target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_DriverSwitch_Context = type <{ ptr, ptr, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i32, i8, i8, [6 x i8], i8, [3 x i8], i32, i8, i8, %struct.SwitchCommonOutputPacket_t, [64 x i8], i8, [7 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, [5 x i8], i64, i64, i64, i32, [4 x i8], i64, i64, i8, %struct.SwitchInputOnlyControllerStatePacket_t, %struct.SwitchSimpleStatePacket_t, %struct.SwitchStatePacket_t, i8, [2 x %struct.StickCalibrationData], [2 x %struct.StickExtents], [2 x %struct.StickExtents], %struct.IMUScaleData, [4 x i8] }>
%struct.SwitchCommonOutputPacket_t = type { i8, i8, [2 x %struct.SwitchRumbleData_t] }
%struct.SwitchRumbleData_t = type { [4 x i8] }
%struct.SwitchInputOnlyControllerStatePacket_t = type { [2 x i8], i8, [2 x i8], [2 x i8] }
%struct.SwitchSimpleStatePacket_t = type <{ [2 x i8], i8, [2 x i16], [2 x i16] }>
%struct.SwitchStatePacket_t = type { %struct.SwitchControllerStatePacket_t, [3 x %struct.anon] }
%struct.SwitchControllerStatePacket_t = type { i8, i8, [3 x i8], [3 x i8], [3 x i8], i8 }
%struct.anon = type { i16, i16, i16, i16, i16, i16 }
%struct.StickCalibrationData = type { [2 x %struct.anon.0] }
%struct.anon.0 = type { i16, i16, i16 }
%struct.StickExtents = type { [2 x %struct.anon.1] }
%struct.anon.1 = type { i16, i16 }
%struct.IMUScaleData = type { float, float, float, float, float, float }
%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }
%struct.SwitchSubcommandInputPacket_t = type { %struct.SwitchControllerStatePacket_t, i8, i8, %union.anon }
%union.anon = type { [35 x i8] }
%struct.anon.3 = type { [2 x i8], i8, i8, [6 x i8], i8, i8 }
%struct.SwitchProprietaryStatusPacket_t = type { i8, i8, i8, i8, [6 x i8] }
%struct.SwitchSubcommandOutputPacket_t = type { %struct.SwitchCommonOutputPacket_t, i8, [38 x i8] }
%struct.SwitchProprietaryOutputPacket_t = type { i8, i8, [47 x i8] }
%struct.SwitchSPIOpData_t = type <{ i32, i8 }>
%struct.anon.4 = type { %struct.SwitchSPIOpData_t, [9 x i8], [9 x i8] }
%struct.anon.5 = type { %struct.SwitchSPIOpData_t, [2 x i8], [9 x i8], [2 x i8], [9 x i8] }
%struct.anon.2 = type { %struct.SwitchSPIOpData_t, [30 x i8] }

@.str = private unnamed_addr constant [37 x i8] c"SDL_JOYSTICK_HIDAPI_NINTENDO_CLASSIC\00", align 1
@SDL_HIDAPI_DriverNintendoClassic = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverNintendoClassic_RegisterHints, ptr @HIDAPI_DriverNintendoClassic_UnregisterHints, ptr @HIDAPI_DriverNintendoClassic_IsEnabled, ptr @HIDAPI_DriverNintendoClassic_IsSupportedDevice, ptr @HIDAPI_DriverSwitch_InitDevice, ptr @HIDAPI_DriverSwitch_GetDevicePlayerIndex, ptr @HIDAPI_DriverSwitch_SetDevicePlayerIndex, ptr @HIDAPI_DriverSwitch_UpdateDevice, ptr @HIDAPI_DriverSwitch_OpenJoystick, ptr @HIDAPI_DriverSwitch_RumbleJoystick, ptr @HIDAPI_DriverSwitch_RumbleJoystickTriggers, ptr @HIDAPI_DriverSwitch_GetJoystickCapabilities, ptr @HIDAPI_DriverSwitch_SetJoystickLED, ptr @HIDAPI_DriverSwitch_SendJoystickEffect, ptr @HIDAPI_DriverSwitch_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverSwitch_CloseJoystick, ptr @HIDAPI_DriverSwitch_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"SDL_JOYSTICK_HIDAPI_JOY_CONS\00", align 1
@SDL_HIDAPI_DriverJoyCons = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverJoyCons_RegisterHints, ptr @HIDAPI_DriverJoyCons_UnregisterHints, ptr @HIDAPI_DriverJoyCons_IsEnabled, ptr @HIDAPI_DriverJoyCons_IsSupportedDevice, ptr @HIDAPI_DriverSwitch_InitDevice, ptr @HIDAPI_DriverSwitch_GetDevicePlayerIndex, ptr @HIDAPI_DriverSwitch_SetDevicePlayerIndex, ptr @HIDAPI_DriverSwitch_UpdateDevice, ptr @HIDAPI_DriverSwitch_OpenJoystick, ptr @HIDAPI_DriverSwitch_RumbleJoystick, ptr @HIDAPI_DriverSwitch_RumbleJoystickTriggers, ptr @HIDAPI_DriverSwitch_GetJoystickCapabilities, ptr @HIDAPI_DriverSwitch_SetJoystickLED, ptr @HIDAPI_DriverSwitch_SendJoystickEffect, ptr @HIDAPI_DriverSwitch_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverSwitch_CloseJoystick, ptr @HIDAPI_DriverSwitch_FreeDevice }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"SDL_JOYSTICK_HIDAPI_SWITCH\00", align 1
@SDL_HIDAPI_DriverSwitch = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverSwitch_RegisterHints, ptr @HIDAPI_DriverSwitch_UnregisterHints, ptr @HIDAPI_DriverSwitch_IsEnabled, ptr @HIDAPI_DriverSwitch_IsSupportedDevice, ptr @HIDAPI_DriverSwitch_InitDevice, ptr @HIDAPI_DriverSwitch_GetDevicePlayerIndex, ptr @HIDAPI_DriverSwitch_SetDevicePlayerIndex, ptr @HIDAPI_DriverSwitch_UpdateDevice, ptr @HIDAPI_DriverSwitch_OpenJoystick, ptr @HIDAPI_DriverSwitch_RumbleJoystick, ptr @HIDAPI_DriverSwitch_RumbleJoystickTriggers, ptr @HIDAPI_DriverSwitch_GetJoystickCapabilities, ptr @HIDAPI_DriverSwitch_SetJoystickLED, ptr @HIDAPI_DriverSwitch_SendJoystickEffect, ptr @HIDAPI_DriverSwitch_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverSwitch_CloseJoystick, ptr @HIDAPI_DriverSwitch_FreeDevice }, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"NES Controller\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"HVC Controller\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Nintendo Switch Joy-Con (L)\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Nintendo Switch Joy-Con (R)\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Nintendo Switch Pro Controller\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Nintendo HVC Controller (1)\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Nintendo HVC Controller (2)\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Nintendo NES Controller (L)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Nintendo NES Controller (R)\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Nintendo SNES Controller\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Nintendo N64 Controller\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Nintendo SEGA Genesis Controller\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%.2x-%.2x-%.2x-%.2x-%.2x-%.2x\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@__const.EncodeRumbleHighAmplitude.hfa = private unnamed_addr constant [101 x [2 x i16]] [[2 x i16] zeroinitializer, [2 x i16] [i16 514, i16 2], [2 x i16] [i16 775, i16 4], [2 x i16] [i16 921, i16 6], [2 x i16] [i16 1096, i16 8], [2 x i16] [i16 1303, i16 10], [2 x i16] [i16 1550, i16 12], [2 x i16] [i16 1843, i16 14], [2 x i16] [i16 2192, i16 16], [2 x i16] [i16 2606, i16 18], [2 x i16] [i16 3100, i16 20], [2 x i16] [i16 3686, i16 22], [2 x i16] [i16 4383, i16 24], [2 x i16] [i16 5213, i16 26], [2 x i16] [i16 6199, i16 28], [2 x i16] [i16 7372, i16 30], [2 x i16] [i16 7698, i16 32], [2 x i16] [i16 8039, i16 34], [2 x i16] [i16 8395, i16 36], [2 x i16] [i16 8767, i16 38], [2 x i16] [i16 9155, i16 40], [2 x i16] [i16 9560, i16 42], [2 x i16] [i16 9984, i16 44], [2 x i16] [i16 10426, i16 46], [2 x i16] [i16 10887, i16 48], [2 x i16] [i16 11369, i16 50], [2 x i16] [i16 11873, i16 52], [2 x i16] [i16 12398, i16 54], [2 x i16] [i16 12947, i16 56], [2 x i16] [i16 13520, i16 58], [2 x i16] [i16 14119, i16 60], [2 x i16] [i16 14744, i16 62], [2 x i16] [i16 15067, i16 64], [2 x i16] [i16 15397, i16 66], [2 x i16] [i16 15734, i16 68], [2 x i16] [i16 16079, i16 70], [2 x i16] [i16 16431, i16 72], [2 x i16] [i16 16790, i16 74], [2 x i16] [i16 17158, i16 76], [2 x i16] [i16 17534, i16 78], [2 x i16] [i16 17918, i16 80], [2 x i16] [i16 18310, i16 82], [2 x i16] [i16 18711, i16 84], [2 x i16] [i16 19121, i16 86], [2 x i16] [i16 19540, i16 88], [2 x i16] [i16 19967, i16 90], [2 x i16] [i16 20405, i16 92], [2 x i16] [i16 20851, i16 94], [2 x i16] [i16 21308, i16 96], [2 x i16] [i16 21775, i16 98], [2 x i16] [i16 22251, i16 100], [2 x i16] [i16 22739, i16 102], [2 x i16] [i16 23236, i16 104], [2 x i16] [i16 23745, i16 106], [2 x i16] [i16 24265, i16 108], [2 x i16] [i16 24797, i16 110], [2 x i16] [i16 25340, i16 112], [2 x i16] [i16 25894, i16 114], [2 x i16] [i16 26462, i16 116], [2 x i16] [i16 27041, i16 118], [2 x i16] [i16 27633, i16 120], [2 x i16] [i16 28238, i16 122], [2 x i16] [i16 28856, i16 124], [2 x i16] [i16 29488, i16 126], [2 x i16] [i16 30134, i16 128], [2 x i16] [i16 30794, i16 130], [2 x i16] [i16 31468, i16 132], [2 x i16] [i16 32157, i16 134], [2 x i16] [i16 -32675, i16 136], [2 x i16] [i16 -31955, i16 138], [2 x i16] [i16 -31220, i16 140], [2 x i16] [i16 -30468, i16 142], [2 x i16] [i16 -29700, i16 144], [2 x i16] [i16 -28916, i16 146], [2 x i16] [i16 -28114, i16 148], [2 x i16] [i16 -27294, i16 150], [2 x i16] [i16 -26457, i16 152], [2 x i16] [i16 -25601, i16 154], [2 x i16] [i16 -24727, i16 156], [2 x i16] [i16 -23833, i16 158], [2 x i16] [i16 -22920, i16 160], [2 x i16] [i16 -21987, i16 162], [2 x i16] [i16 -21033, i16 164], [2 x i16] [i16 -20059, i16 166], [2 x i16] [i16 -19063, i16 168], [2 x i16] [i16 -18045, i16 170], [2 x i16] [i16 -17005, i16 172], [2 x i16] [i16 -15943, i16 174], [2 x i16] [i16 -14857, i16 176], [2 x i16] [i16 -13747, i16 178], [2 x i16] [i16 -12613, i16 180], [2 x i16] [i16 -11454, i16 182], [2 x i16] [i16 -10270, i16 184], [2 x i16] [i16 -9060, i16 186], [2 x i16] [i16 -7823, i16 188], [2 x i16] [i16 -6559, i16 190], [2 x i16] [i16 -5268, i16 192], [2 x i16] [i16 -3948, i16 194], [2 x i16] [i16 -2600, i16 196], [2 x i16] [i16 -1221, i16 198], [2 x i16] [i16 -1, i16 200]], align 16
@__const.EncodeRumbleLowAmplitude.lfa = private unnamed_addr constant [101 x [2 x i16]] [[2 x i16] [i16 0, i16 64], [2 x i16] [i16 514, i16 -32704], [2 x i16] [i16 775, i16 65], [2 x i16] [i16 921, i16 -32703], [2 x i16] [i16 1096, i16 66], [2 x i16] [i16 1303, i16 -32702], [2 x i16] [i16 1550, i16 67], [2 x i16] [i16 1843, i16 -32701], [2 x i16] [i16 2192, i16 68], [2 x i16] [i16 2606, i16 -32700], [2 x i16] [i16 3100, i16 69], [2 x i16] [i16 3686, i16 -32699], [2 x i16] [i16 4383, i16 70], [2 x i16] [i16 5213, i16 -32698], [2 x i16] [i16 6199, i16 71], [2 x i16] [i16 7372, i16 -32697], [2 x i16] [i16 7698, i16 72], [2 x i16] [i16 8039, i16 -32696], [2 x i16] [i16 8395, i16 73], [2 x i16] [i16 8767, i16 -32695], [2 x i16] [i16 9155, i16 74], [2 x i16] [i16 9560, i16 -32694], [2 x i16] [i16 9984, i16 75], [2 x i16] [i16 10426, i16 -32693], [2 x i16] [i16 10887, i16 76], [2 x i16] [i16 11369, i16 -32692], [2 x i16] [i16 11873, i16 77], [2 x i16] [i16 12398, i16 -32691], [2 x i16] [i16 12947, i16 78], [2 x i16] [i16 13520, i16 -32690], [2 x i16] [i16 14119, i16 79], [2 x i16] [i16 14744, i16 -32689], [2 x i16] [i16 15067, i16 80], [2 x i16] [i16 15397, i16 -32688], [2 x i16] [i16 15734, i16 81], [2 x i16] [i16 16079, i16 -32687], [2 x i16] [i16 16431, i16 82], [2 x i16] [i16 16790, i16 -32686], [2 x i16] [i16 17158, i16 83], [2 x i16] [i16 17534, i16 -32685], [2 x i16] [i16 17918, i16 84], [2 x i16] [i16 18310, i16 -32684], [2 x i16] [i16 18711, i16 85], [2 x i16] [i16 19121, i16 -32683], [2 x i16] [i16 19540, i16 86], [2 x i16] [i16 19967, i16 -32682], [2 x i16] [i16 20405, i16 87], [2 x i16] [i16 20851, i16 -32681], [2 x i16] [i16 21308, i16 88], [2 x i16] [i16 21775, i16 -32680], [2 x i16] [i16 22251, i16 89], [2 x i16] [i16 22739, i16 -32679], [2 x i16] [i16 23236, i16 90], [2 x i16] [i16 23745, i16 -32678], [2 x i16] [i16 24265, i16 91], [2 x i16] [i16 24797, i16 -32677], [2 x i16] [i16 25340, i16 92], [2 x i16] [i16 25894, i16 -32676], [2 x i16] [i16 26462, i16 93], [2 x i16] [i16 27041, i16 -32675], [2 x i16] [i16 27633, i16 94], [2 x i16] [i16 28238, i16 -32674], [2 x i16] [i16 28856, i16 95], [2 x i16] [i16 29488, i16 -32673], [2 x i16] [i16 30134, i16 96], [2 x i16] [i16 30794, i16 -32672], [2 x i16] [i16 31468, i16 97], [2 x i16] [i16 32157, i16 -32671], [2 x i16] [i16 -32675, i16 98], [2 x i16] [i16 -31955, i16 -32670], [2 x i16] [i16 -31220, i16 99], [2 x i16] [i16 -30468, i16 -32669], [2 x i16] [i16 -29700, i16 100], [2 x i16] [i16 -28916, i16 -32668], [2 x i16] [i16 -28114, i16 101], [2 x i16] [i16 -27294, i16 -32667], [2 x i16] [i16 -26457, i16 102], [2 x i16] [i16 -25601, i16 -32666], [2 x i16] [i16 -24727, i16 103], [2 x i16] [i16 -23833, i16 -32665], [2 x i16] [i16 -22920, i16 104], [2 x i16] [i16 -21987, i16 -32664], [2 x i16] [i16 -21033, i16 105], [2 x i16] [i16 -20059, i16 -32663], [2 x i16] [i16 -19063, i16 106], [2 x i16] [i16 -18045, i16 -32662], [2 x i16] [i16 -17005, i16 107], [2 x i16] [i16 -15943, i16 -32661], [2 x i16] [i16 -14857, i16 108], [2 x i16] [i16 -13747, i16 -32660], [2 x i16] [i16 -12613, i16 109], [2 x i16] [i16 -11454, i16 -32659], [2 x i16] [i16 -10270, i16 110], [2 x i16] [i16 -9060, i16 -32658], [2 x i16] [i16 -7823, i16 111], [2 x i16] [i16 -6559, i16 -32657], [2 x i16] [i16 -5268, i16 112], [2 x i16] [i16 -3948, i16 -32656], [2 x i16] [i16 -2600, i16 113], [2 x i16] [i16 -1221, i16 -32655], [2 x i16] [i16 -1, i16 114]], align 16
@.str.18 = private unnamed_addr constant [24 x i8] c"Couldn't setup USB mode\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Couldn't load stick calibration\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"SDL_JOYSTICK_ENHANCED_REPORTS\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Couldn't start USB reports\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"SDL_JOYSTICK_HIDAPI_JOYCON_HOME_LED\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"SDL_JOYSTICK_HIDAPI_SWITCH_HOME_LED\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"SDL_JOYSTICK_HIDAPI_SWITCH_PLAYER_LED\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"SDL_JOYSTICK_HIDAPI_VERTICAL_JOY_CONS\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Unknown Nintendo Switch Pro effect type\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"HORI Wireless Switch Pad\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverNintendoClassic_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverNintendoClassic_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverNintendoClassic_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.3, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverNintendoClassic_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %22 = load i16, ptr %15, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 1406
  br i1 %24, label %25, label %55

25:                                               ; preds = %10
  %26 = load i16, ptr %16, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 8199
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @SDL_strncmp_REAL(ptr noundef %30, ptr noundef @.str.4, i64 noundef 14)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @SDL_strncmp_REAL(ptr noundef %34, ptr noundef @.str.5, i64 noundef 14)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  store i1 true, ptr %11, align 1
  br label %56

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i16, ptr %16, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 8217
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i1 true, ptr %11, align 1
  br label %56

44:                                               ; preds = %39
  %45 = load i16, ptr %16, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 8222
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i1 true, ptr %11, align 1
  br label %56

49:                                               ; preds = %44
  %50 = load i16, ptr %16, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 8215
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i1 true, ptr %11, align 1
  br label %56

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %10
  store i1 false, ptr %11, align 1
  br label %56

56:                                               ; preds = %55, %53, %48, %43, %37
  %57 = load i1, ptr %11, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 360) #7
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %68

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 20
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @GetMaxWriteAttempts(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %19, i32 0, i32 9
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %21, i32 0, i32 7
  store i8 1, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 2
  %29 = call zeroext i1 @SDL_IsJoystickNintendoSwitchProInputOnly(i16 noundef zeroext %25, i16 noundef zeroext %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %30, i32 0, i32 2
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %48, label %37

37:                                               ; preds = %10
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x %struct.SwitchRumbleData_t], ptr %40, i64 0, i64 0
  call void @SetNeutralRumble(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x %struct.SwitchRumbleData_t], ptr %44, i64 0, i64 1
  call void @SetNeutralRumble(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = call zeroext i1 @BReadDeviceInfo(ptr noundef %46)
  br label %48

48:                                               ; preds = %37, %10
  %49 = load ptr, ptr %3, align 8
  call void @UpdateDeviceIdentity(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %50, i32 0, i32 15
  %52 = load i8, ptr %51, align 4, !range !3, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %68

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %48
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  call void @HIDAPI_DisconnectBluetoothDevice(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %60
  %66 = load ptr, ptr %3, align 8
  %67 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %66, ptr noundef null)
  store i1 %67, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %65, %59, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %69 = load i1, ptr %2, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverSwitch_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSwitch_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  call void @UpdateSlotLED(ptr noundef %21)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = call i64 @SDL_GetTicks_REAL()
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %19, %1
  br label %27

27:                                               ; preds = %86, %58, %39, %26
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @ReadInput(ptr noundef %28)
  store i32 %29, ptr %5, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %87

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %35, i32 0, i32 32
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %27, !llvm.loop !5

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 8, !range !3, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %48, i32 0, i32 20
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  call void @HandleInputOnlyControllerState(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  br label %86

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 33
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %27, !llvm.loop !5

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %60, i32 0, i32 20
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = load i8, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %64, i32 0, i32 12
  store i8 %63, ptr %65, align 1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %66, i32 0, i32 20
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  switch i32 %70, label %84 [
    i32 63, label %71
    i32 48, label %77
    i32 49, label %77
  ]

71:                                               ; preds = %59
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %74, i32 0, i32 20
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 1
  call void @HandleSimpleControllerState(ptr noundef %72, ptr noundef %73, ptr noundef %76)
  br label %85

77:                                               ; preds = %59, %59
  %78 = load ptr, ptr %3, align 8
  call void @UpdateEnhancedModeOnEnhancedReport(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %81, i32 0, i32 20
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 1
  call void @HandleFullControllerState(ptr noundef %79, ptr noundef %80, ptr noundef %83)
  br label %85

84:                                               ; preds = %59
  br label %85

85:                                               ; preds = %84, %77, %71
  br label %86

86:                                               ; preds = %85, %45
  br label %27, !llvm.loop !5

87:                                               ; preds = %27
  %88 = load ptr, ptr %4, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %186

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %156

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 8, !range !3, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %134, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %99, i32 0, i32 15
  %101 = load i8, ptr %100, align 4, !range !3, !noundef !4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %134, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %106, i32 0, i32 5
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 8206
  br i1 %110, label %111, label %134

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 100, ptr %8, align 4
  %112 = load i64, ptr %7, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %113, i32 0, i32 32
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 100
  %117 = icmp uge i64 %112, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %119, i32 0, i32 7
  %121 = load i8, ptr %120, align 8, !range !3, !noundef !4
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %9, align 1
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %124, i32 0, i32 7
  store i8 1, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = call zeroext i1 @WriteProprietary(ptr noundef %126, i32 noundef 4, ptr noundef null, i8 noundef zeroext 0, i1 noundef zeroext false)
  %128 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %129 = trunc i8 %128 to i1
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %130, i32 0, i32 7
  %132 = zext i1 %129 to i8
  store i8 %132, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %133

133:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %155

134:                                              ; preds = %103, %98, %93
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %135, i32 0, i32 15
  %137 = load i8, ptr %136, align 4, !range !3, !noundef !4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %140, i32 0, i32 12
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 63
  br i1 %144, label %145, label %154

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 3000, ptr %10, align 4
  %146 = load i64, ptr %7, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %147, i32 0, i32 32
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, 3000
  %151 = icmp uge i64 %146, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 -1, ptr %5, align 4
  br label %153

153:                                              ; preds = %152, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %154

154:                                              ; preds = %153, %139, %134
  br label %155

155:                                              ; preds = %154, %133
  br label %156

156:                                              ; preds = %155, %90
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %157, i32 0, i32 24
  %159 = load i8, ptr %158, align 8, !range !3, !noundef !4
  %160 = trunc i8 %159 to i1
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %162, i32 0, i32 25
  %164 = load i8, ptr %163, align 1, !range !3, !noundef !4
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %169

166:                                              ; preds = %161, %156
  %167 = load ptr, ptr %3, align 8
  %168 = call zeroext i1 @HIDAPI_DriverSwitch_SendPendingRumble(ptr noundef %167)
  br label %185

169:                                              ; preds = %161
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %170, i32 0, i32 21
  %172 = load i8, ptr %171, align 8, !range !3, !noundef !4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %184

174:                                              ; preds = %169
  %175 = load i64, ptr %7, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %176, i32 0, i32 23
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 50
  %180 = icmp uge i64 %175, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8
  %183 = call zeroext i1 @WriteRumble(ptr noundef %182)
  br label %184

184:                                              ; preds = %181, %174, %169
  br label %185

185:                                              ; preds = %184, %166
  br label %186

186:                                              ; preds = %185, %87
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %187, i32 0, i32 24
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %212

191:                                              ; preds = %186
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %192, i32 0, i32 15
  %194 = load i8, ptr %193, align 4, !range !3, !noundef !4
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %212

196:                                              ; preds = %191
  %197 = load i32, ptr %6, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %200, i32 0, i32 29
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %212, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  %208 = call zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef %207)
  br i1 %208, label %212, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %2, align 8
  %211 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %210, ptr noundef null)
  br label %212

212:                                              ; preds = %209, %204, %199, %196, %191, %186
  %213 = load i32, ptr %5, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %216, i32 0, i32 24
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = load ptr, ptr %2, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %222, i32 0, i32 25
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 0
  %226 = load i32, ptr %225, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %221, i32 noundef %226)
  br label %227

227:                                              ; preds = %220, %215, %212
  %228 = load i32, ptr %5, align 4
  %229 = icmp sge i32 %228, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %229
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @SDL_AssertJoysticksLocked()
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %14, i32 0, i32 7
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %128, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  call void @GetInitialInputMode(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %25, i32 0, i32 12
  store i8 %24, ptr %26, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x %struct.SwitchRumbleData_t], ptr %29, i64 0, i64 0
  call void @SetNeutralRumble(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [2 x %struct.SwitchRumbleData_t], ptr %33, i64 0, i64 1
  call void @SetNeutralRumble(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %35, i32 0, i32 15
  %37 = load i8, ptr %36, align 4, !range !3, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %20
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i1 @BTrySetupUSB(ptr noundef %40)
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %20
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i1 @LoadStickCalibration(ptr noundef %46)
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 7
  br i1 %54, label %55, label %92

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 8
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 9
  br i1 %64, label %65, label %92

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 10
  br i1 %69, label %70, label %92

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 11
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 12
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 13
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = call zeroext i1 @LoadIMUCalibration(ptr noundef %86)
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %89, i32 0, i32 28
  store i8 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91, %80, %75, %70, %65, %60, %55, %50
  %93 = load ptr, ptr %6, align 8
  %94 = call zeroext i1 @SetVibrationEnabled(ptr noundef %93, i8 noundef zeroext 1)
  %95 = load ptr, ptr %6, align 8
  %96 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.20, ptr noundef @SDL_EnhancedReportsChanged, ptr noundef %95)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %97, i32 0, i32 15
  %99 = load i8, ptr %98, align 4, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %107, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %6, align 8
  %103 = call zeroext i1 @WriteProprietary(ptr noundef %102, i32 noundef 4, ptr noundef null, i8 noundef zeroext 0, i1 noundef zeroext false)
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %6, align 8
  %109 = call zeroext i1 @HasHomeLED(ptr noundef %108)
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %6, align 8
  %122 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.22, ptr noundef @SDL_HomeLEDHintChanged, ptr noundef %121)
  br label %126

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8
  %125 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.23, ptr noundef @SDL_HomeLEDHintChanged, ptr noundef %124)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126, %107
  br label %128

128:                                              ; preds = %127, %2
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %129, i32 0, i32 4
  %131 = load i16, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %132, i32 0, i32 5
  %134 = load i16, ptr %133, align 2
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 8
  %138 = call zeroext i1 @AlwaysUsesLabels(i16 noundef zeroext %131, i16 noundef zeroext %134, i32 noundef %137)
  br i1 %138, label %139, label %142

139:                                              ; preds = %128
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %140, i32 0, i32 3
  store i8 1, ptr %141, align 1
  br label %142

142:                                              ; preds = %139, %128
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %145, i32 0, i32 6
  store i32 %144, ptr %146, align 4
  %147 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.24, i1 noundef zeroext true)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %148, i32 0, i32 4
  %150 = zext i1 %147 to i8
  store i8 %150, ptr %149, align 2
  %151 = load ptr, ptr %6, align 8
  call void @UpdateSlotLED(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8
  %153 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.24, ptr noundef @SDL_PlayerLEDHintChanged, ptr noundef %152)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %154, i32 0, i32 15
  store i32 16, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %156, i32 0, i32 9
  store i32 6, ptr %157, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %158, i32 0, i32 13
  store i32 1, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %160, i32 0, i32 7
  store i8 0, ptr %161, align 8
  %162 = call i64 @SDL_GetTicks_REAL()
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %163, i32 0, i32 32
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %165, i32 0, i32 33
  store i64 %162, ptr %166, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %167, i32 0, i32 37
  store i64 5000000, ptr %168, align 8
  %169 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.25, i1 noundef zeroext false)
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %170, i32 0, i32 39
  %172 = zext i1 %169 to i8
  store i8 %172, ptr %171, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

173:                                              ; preds = %142, %104, %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %174 = load i1, ptr %3, align 1
  ret i1 %174
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27)
  store i1 %21, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %96

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i16 0, ptr %9, align 2
  br label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i16 0, ptr %8, align 2
  br label %39

39:                                               ; preds = %38, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %22
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %42, i32 0, i32 24
  %44 = load i8, ptr %43, align 8, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = call zeroext i1 @HIDAPI_DriverSwitch_SendPendingRumble(ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %96

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %41
  %52 = call i64 @SDL_GetTicks_REAL()
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %53, i32 0, i32 23
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 30
  %57 = icmp ult i64 %52, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %51
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i16, ptr %9, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %67 = load i16, ptr %8, align 2
  %68 = zext i16 %67 to i32
  %69 = shl i32 %68, 16
  %70 = load i16, ptr %9, align 2
  %71 = zext i16 %70 to i32
  %72 = or i32 %69, %71
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %74, i32 0, i32 27
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %66
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %80, i32 0, i32 27
  store i32 %79, ptr %81, align 4
  br label %82

82:                                               ; preds = %78, %66
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %83, i32 0, i32 24
  store i8 1, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %85, i32 0, i32 25
  store i8 0, ptr %86, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %90

87:                                               ; preds = %62
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %88, i32 0, i32 25
  store i8 1, ptr %89, align 1
  br label %90

90:                                               ; preds = %87, %82
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %96

91:                                               ; preds = %51
  %92 = load ptr, ptr %10, align 8
  %93 = load i16, ptr %8, align 2
  %94 = load i16, ptr %9, align 2
  %95 = call zeroext i1 @HIDAPI_DriverSwitch_ActuallyRumbleJoystick(ptr noundef %92, i16 noundef zeroext %93, i16 noundef zeroext %94)
  store i1 %95, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %91, %90, %49, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %97 = load i1, ptr %5, align 1
  ret i1 %97
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverSwitch_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 2, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = or i32 %20, 4
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %19, %14, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = or i32 %33, 16
  store i32 %34, ptr %6, align 4
  br label %49

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %40, %35
  %46 = load i32, ptr %6, align 4
  %47 = or i32 %46, 16
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48, %32
  %50 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27)
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %21, label %54

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 16
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.28)
  store i1 %29, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %53

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [2 x %struct.SwitchRumbleData_t], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x %struct.SwitchRumbleData_t], ptr %36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 1 %37, i64 4, i1 false)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x %struct.SwitchRumbleData_t], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [2 x %struct.SwitchRumbleData_t], ptr %43, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 1 %44, i64 4, i1 false)
  %45 = load ptr, ptr %10, align 8
  %46 = call zeroext i1 @WriteRumble(ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %53

48:                                               ; preds = %30
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %49, i32 0, i32 24
  store i8 0, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %51, i32 0, i32 25
  store i8 0, ptr %52, align 1
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %48, %47, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %96

54:                                               ; preds = %4
  %55 = load i32, ptr %9, align 4
  %56 = icmp sge i32 %55, 2
  br i1 %56, label %57, label %93

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = icmp sle i32 %58, 256
  br i1 %59, label %60, label %93

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %69, i32 0, i32 15
  %71 = load i8, ptr %70, align 4, !range !3, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %92

74:                                               ; preds = %68, %60
  %75 = load i32, ptr %14, align 4
  %76 = icmp eq i32 %75, 56
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = call zeroext i1 @HasHomeLED(ptr noundef %78)
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %92

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i32, ptr %9, align 4
  %87 = sub nsw i32 %86, 1
  %88 = trunc i32 %87 to i8
  %89 = call zeroext i1 @WriteSubcommand(ptr noundef %82, i32 noundef %83, ptr noundef %85, i8 noundef zeroext %88, ptr noundef null)
  br i1 %89, label %91, label %90

90:                                               ; preds = %81
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %92

91:                                               ; preds = %81
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %90, %80, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %96

93:                                               ; preds = %57, %54
  br label %94

94:                                               ; preds = %93
  %95 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27)
  store i1 %95, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %94, %92, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %97 = load i1, ptr %5, align 1
  ret i1 %97
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  call void @UpdateEnhancedModeOnApplicationUsage(ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %15, i32 0, i32 28
  %17 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %23, i32 0, i32 17
  %25 = load i8, ptr %24, align 4, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %22, %3
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27)
  store i1 %28, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

29:                                               ; preds = %22, %19
  %30 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %32, i32 0, i32 29
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %35, i32 0, i32 35
  store i32 0, ptr %36, align 8
  %37 = call i64 @SDL_GetTicksNS_REAL()
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %38, i32 0, i32 34
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  call void @UpdateInputMode(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = call zeroext i1 @SetIMUEnabled(ptr noundef %41, i1 noundef zeroext %43)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSwitch_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %14, i32 0, i32 11
  %16 = load i8, ptr %15, align 4
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %19, i32 0, i32 11
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 63
  br i1 %23, label %24, label %27

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @SetInputMode(ptr noundef %25, i8 noundef zeroext 63)
  br label %27

27:                                               ; preds = %24, %18
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.20, ptr noundef @SDL_EnhancedReportsChanged, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %5, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.22, ptr noundef @SDL_HomeLEDHintChanged, ptr noundef %40)
  br label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.23, ptr noundef @SDL_HomeLEDHintChanged, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %5, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.24, ptr noundef @SDL_PlayerLEDHintChanged, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %47, i32 0, i32 29
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %49, i32 0, i32 17
  store i8 0, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %51, i32 0, i32 18
  store i8 0, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSwitch_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverJoyCons_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverJoyCons_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverJoyCons_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.3, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext %1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverJoyCons_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
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
  %24 = load i16, ptr %15, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 1406
  br i1 %26, label %27, label %66

27:                                               ; preds = %10
  %28 = load i16, ptr %16, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 8201
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @ReadJoyConControllerType(ptr noundef %40)
  store i32 %41, ptr %22, align 4
  %42 = load i32, ptr %22, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %22, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %39
  store i1 true, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %49

48:                                               ; preds = %44
  store i32 0, ptr %23, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %50 = load i32, ptr %23, align 4
  switch i32 %50, label %69 [
    i32 0, label %51
    i32 1, label %67
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %34, %31, %27
  %53 = load i16, ptr %16, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 8198
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load i16, ptr %16, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 8199
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i16, ptr %16, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 8206
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56, %52
  store i1 true, ptr %11, align 1
  br label %67

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %10
  store i1 false, ptr %11, align 1
  br label %67

67:                                               ; preds = %66, %64, %49
  %68 = load i1, ptr %11, align 1
  ret i1 %68

69:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSwitch_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.2, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSwitch_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.2, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.3, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.2, i1 noundef zeroext %1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @SDL_strcmp_REAL(ptr noundef %22, ptr noundef @.str.29)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  br label %54

26:                                               ; preds = %10
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load i16, ptr %15, align 2
  %31 = load i16, ptr %16, align 2
  %32 = load i16, ptr %17, align 2
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %20, align 4
  %36 = load i32, ptr %21, align 4
  %37 = call zeroext i1 @HIDAPI_DriverNintendoClassic_IsSupportedDevice(ptr noundef %27, ptr noundef %28, i32 noundef %29, i16 noundef zeroext %30, i16 noundef zeroext %31, i16 noundef zeroext %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  br i1 %37, label %50, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load i16, ptr %15, align 2
  %43 = load i16, ptr %16, align 2
  %44 = load i16, ptr %17, align 2
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %21, align 4
  %49 = call zeroext i1 @HIDAPI_DriverJoyCons_IsSupportedDevice(ptr noundef %39, ptr noundef %40, i32 noundef %41, i16 noundef zeroext %42, i16 noundef zeroext %43, i16 noundef zeroext %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %38, %26
  store i1 false, ptr %11, align 1
  br label %54

51:                                               ; preds = %38
  %52 = load i32, ptr %14, align 4
  %53 = icmp eq i32 %52, 7
  store i1 %53, ptr %11, align 1
  br label %54

54:                                               ; preds = %51, %50, %25
  %55 = load i1, ptr %11, align 1
  ret i1 %55
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @GetMaxWriteAttempts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %4, i32 0, i32 4
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 1406
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 5
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 8206
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 20, ptr %2, align 4
  br label %17

16:                                               ; preds = %9, %1
  store i32 5, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare zeroext i1 @SDL_IsJoystickNintendoSwitchProInputOnly(i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @SetNeutralRumble(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SwitchRumbleData_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SwitchRumbleData_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SwitchRumbleData_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  store i8 64, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SwitchRumbleData_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  store i8 64, ptr %14, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BReadDeviceInfo(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 15
  %12 = load i8, ptr %11, align 4, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @WriteSubcommand(ptr noundef %15, i32 noundef 2, ptr noundef null, i8 noundef zeroext 0, ptr noundef %4)
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SwitchSubcommandInputPacket_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = call i32 @CalculateControllerType(ptr noundef %18, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %25, i32 0, i32 10
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds [6 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SwitchSubcommandInputPacket_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon.3, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 1 %33, i64 6, i1 false)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %71

34:                                               ; preds = %14
  br label %70

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = call zeroext i1 @WriteProprietary(ptr noundef %36, i32 noundef 1, ptr noundef null, i8 noundef zeroext 0, i1 noundef zeroext true)
  br i1 %37, label %38, label %69

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %39, i32 0, i32 20
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  store ptr %41, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.SwitchProprietaryStatusPacket_t, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 @CalculateControllerType(ptr noundef %42, i32 noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %48, i32 0, i32 10
  store i32 %47, ptr %49, align 8
  store i64 0, ptr %7, align 8
  br label %50

50:                                               ; preds = %65, %38
  %51 = load i64, ptr %7, align 8
  %52 = icmp ult i64 %51, 6
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SwitchProprietaryStatusPacket_t, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %7, align 8
  %57 = sub i64 6, %56
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds nuw [6 x i8], ptr %55, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %61, i32 0, i32 13
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds nuw [6 x i8], ptr %62, i64 0, i64 %63
  store i8 %60, ptr %64, align 1
  br label %65

65:                                               ; preds = %53
  %66 = load i64, ptr %7, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %7, align 8
  br label %50, !llvm.loop !7

68:                                               ; preds = %50
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %71

69:                                               ; preds = %35
  br label %70

70:                                               ; preds = %69, %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %68, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %72 = load i1, ptr %2, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define internal void @UpdateDeviceIdentity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [18 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %17, i32 0, i32 5
  %19 = load i16, ptr %18, align 2
  %20 = call zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext %16, i16 noundef zeroext %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %22, i32 0, i32 17
  store i32 11, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %13
  br label %156

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 18, ptr %4) #6
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %107 [
    i32 1, label %29
    i32 2, label %34
    i32 3, label %39
    i32 6, label %39
    i32 7, label %44
    i32 8, label %48
    i32 9, label %52
    i32 10, label %56
    i32 11, label %60
    i32 12, label %65
    i32 13, label %70
    i32 0, label %75
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %30, ptr noundef @.str.6)
  %31 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceProduct(ptr noundef %31, i16 noundef zeroext 1406, i16 noundef zeroext 8198)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %32, i32 0, i32 17
  store i32 8, ptr %33, align 4
  br label %110

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %35, ptr noundef @.str.7)
  %36 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceProduct(ptr noundef %36, i16 noundef zeroext 1406, i16 noundef zeroext 8199)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %37, i32 0, i32 17
  store i32 9, ptr %38, align 4
  br label %110

39:                                               ; preds = %25, %25
  %40 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %40, ptr noundef @.str.8)
  %41 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceProduct(ptr noundef %41, i16 noundef zeroext 1406, i16 noundef zeroext 8201)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %42, i32 0, i32 17
  store i32 7, ptr %43, align 4
  br label %110

44:                                               ; preds = %25
  %45 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %45, ptr noundef @.str.9)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %46, i32 0, i32 17
  store i32 1, ptr %47, align 4
  br label %110

48:                                               ; preds = %25
  %49 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %49, ptr noundef @.str.10)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %50, i32 0, i32 17
  store i32 1, ptr %51, align 4
  br label %110

52:                                               ; preds = %25
  %53 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %53, ptr noundef @.str.11)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %54, i32 0, i32 17
  store i32 1, ptr %55, align 4
  br label %110

56:                                               ; preds = %25
  %57 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %57, ptr noundef @.str.12)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %58, i32 0, i32 17
  store i32 1, ptr %59, align 4
  br label %110

60:                                               ; preds = %25
  %61 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %61, ptr noundef @.str.13)
  %62 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceProduct(ptr noundef %62, i16 noundef zeroext 1406, i16 noundef zeroext 8215)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %63, i32 0, i32 17
  store i32 1, ptr %64, align 4
  br label %110

65:                                               ; preds = %25
  %66 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %66, ptr noundef @.str.14)
  %67 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceProduct(ptr noundef %67, i16 noundef zeroext 1406, i16 noundef zeroext 8217)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %68, i32 0, i32 17
  store i32 1, ptr %69, align 4
  br label %110

70:                                               ; preds = %25
  %71 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %71, ptr noundef @.str.15)
  %72 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceProduct(ptr noundef %72, i16 noundef zeroext 1406, i16 noundef zeroext 8222)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %73, i32 0, i32 17
  store i32 1, ptr %74, align 4
  br label %110

75:                                               ; preds = %25
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %76, i32 0, i32 4
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 1406
  br i1 %80, label %81, label %106

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %82, i32 0, i32 5
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  switch i32 %85, label %104 [
    i32 8198, label %86
    i32 8199, label %92
    i32 8201, label %98
  ]

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %87, i32 0, i32 10
  store i32 1, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %89, ptr noundef @.str.6)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %90, i32 0, i32 17
  store i32 8, ptr %91, align 4
  br label %105

92:                                               ; preds = %81
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %93, i32 0, i32 10
  store i32 2, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %95, ptr noundef @.str.7)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %96, i32 0, i32 17
  store i32 9, ptr %97, align 4
  br label %105

98:                                               ; preds = %81
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %99, i32 0, i32 10
  store i32 3, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %101, ptr noundef @.str.8)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %102, i32 0, i32 17
  store i32 7, ptr %103, align 4
  br label %105

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104, %98, %92, %86
  br label %106

106:                                              ; preds = %105, %75
  store i32 1, ptr %5, align 4
  br label %153

107:                                              ; preds = %25
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %108, i32 0, i32 17
  store i32 1, ptr %109, align 4
  br label %110

110:                                              ; preds = %107, %70, %65, %60, %56, %52, %48, %44, %39, %34, %29
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [16 x i8], ptr %117, i64 0, i64 15
  store i8 %114, ptr %118, align 1
  %119 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %120, i32 0, i32 13
  %122 = getelementptr inbounds [6 x i8], ptr %121, i64 0, i64 0
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %125, i32 0, i32 13
  %127 = getelementptr inbounds [6 x i8], ptr %126, i64 0, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %130, i32 0, i32 13
  %132 = getelementptr inbounds [6 x i8], ptr %131, i64 0, i64 2
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %135, i32 0, i32 13
  %137 = getelementptr inbounds [6 x i8], ptr %136, i64 0, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %140, i32 0, i32 13
  %142 = getelementptr inbounds [6 x i8], ptr %141, i64 0, i64 4
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %145, i32 0, i32 13
  %147 = getelementptr inbounds [6 x i8], ptr %146, i64 0, i64 5
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %119, i64 noundef 18, ptr noundef @.str.16, i32 noundef %124, i32 noundef %129, i32 noundef %134, i32 noundef %139, i32 noundef %144, i32 noundef %149)
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  call void @HIDAPI_SetDeviceSerial(ptr noundef %151, ptr noundef %152)
  store i32 0, ptr %5, align 4
  br label %153

153:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 18, ptr %4) #6
  %154 = load i32, ptr %5, align 4
  switch i32 %154, label %157 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %24
  store i32 0, ptr %5, align 4
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %158 = load i32, ptr %5, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

declare zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef) #1

declare void @HIDAPI_DisconnectBluetoothDevice(ptr noundef) #1

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @WriteSubcommand(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.SwitchSubcommandOutputPacket_t, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %12, align 4
  br label %15

15:                                               ; preds = %41, %5
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %19, %22
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i1 [ false, %15 ], [ %23, %18 ]
  br i1 %25, label %26, label %44

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 49, ptr %13) #6
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %9, align 1
  call void @ConstructSubcommand(ptr noundef %27, i32 noundef %28, ptr noundef %29, i8 noundef zeroext %30, ptr noundef %13)
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i1 @WritePacket(ptr noundef %31, ptr noundef %13, i8 noundef zeroext 49)
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 4, ptr %14, align 4
  br label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @ReadSubcommandReply(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 49, ptr %13) #6
  %39 = load i32, ptr %14, align 4
  switch i32 %39, label %53 [
    i32 0, label %40
    i32 4, label %41
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %15, !llvm.loop !8

44:                                               ; preds = %24
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i1 %52

53:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @CalculateControllerType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 8217
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 12, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %11, %2
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 8206
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %34

33:                                               ; preds = %27
  store i32 2, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35, %18
  %37 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @WriteProprietary(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.SwitchProprietaryOutputPacket_t, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %12, align 4
  br label %16

16:                                               ; preds = %63, %5
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 49, ptr %13) #6
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %22
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i64
  %32 = icmp ugt i64 %31, 47
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %60

34:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 49, i1 false)
  %35 = getelementptr inbounds nuw %struct.SwitchProprietaryOutputPacket_t, ptr %13, i32 0, i32 0
  store i8 -128, ptr %35, align 1
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw %struct.SwitchProprietaryOutputPacket_t, ptr %13, i32 0, i32 1
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %struct.SwitchProprietaryOutputPacket_t, ptr %13, i32 0, i32 2
  %43 = getelementptr inbounds [47 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %41, %34
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i1 @WritePacket(ptr noundef %48, ptr noundef %13, i8 noundef zeroext 49)
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 4, ptr %14, align 4
  br label %60

51:                                               ; preds = %47
  %52 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call zeroext i1 @ReadProprietaryReply(ptr noundef %55, i32 noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %51
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %60

59:                                               ; preds = %54
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %59, %58, %50, %33
  call void @llvm.lifetime.end.p0(i64 49, ptr %13) #6
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %67 [
    i32 0, label %62
    i32 4, label %63
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %16, !llvm.loop !9

66:                                               ; preds = %16
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %68 = load i1, ptr %6, align 1
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define internal void @ConstructSubcommand(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 49, i1 false)
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %struct.SwitchSubcommandOutputPacket_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %13, i32 0, i32 0
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %15, i32 0, i32 14
  %17 = load i8, ptr %16, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.SwitchSubcommandOutputPacket_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %19, i32 0, i32 1
  store i8 %17, ptr %20, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SwitchSubcommandOutputPacket_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x %struct.SwitchRumbleData_t], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x %struct.SwitchRumbleData_t], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 2 %28, i64 8, i1 false)
  %29 = load i32, ptr %7, align 4
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.SwitchSubcommandOutputPacket_t, ptr %31, i32 0, i32 1
  store i8 %30, ptr %32, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.SwitchSubcommandOutputPacket_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [38 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %35, %5
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %43, i32 0, i32 14
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, 1
  %48 = and i32 %47, 15
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %50, i32 0, i32 14
  store i8 %49, ptr %51, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @WritePacket(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [64 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 15
  %15 = load i8, ptr %14, align 4, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 49, i32 64
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %9, align 8
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %20, 49
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %68

23:                                               ; preds = %3
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i64
  %26 = load i64, ptr %9, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 1 %30, i64 %32, i1 false)
  %33 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i64, ptr %9, align 8
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i64
  %41 = sub i64 %38, %40
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  store ptr %42, ptr %6, align 8
  %43 = load i64, ptr %9, align 8
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %7, align 1
  br label %45

45:                                               ; preds = %28, %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i8, ptr %7, align 1
  %58 = zext i8 %57 to i64
  %59 = call i32 @SDL_hid_write_REAL(ptr noundef %55, ptr noundef %56, i64 noundef %58)
  %60 = icmp sge i32 %59, 0
  store i1 %60, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %68

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %7, align 1
  %65 = zext i8 %64 to i32
  %66 = call i32 @WriteOutput(ptr noundef %62, ptr noundef %63, i32 noundef %65)
  %67 = icmp sge i32 %66, 0
  store i1 %67, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %61, %50, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  %69 = load i1, ptr %4, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define internal ptr @ReadSubcommandReply(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = call i64 @SDL_GetTicks_REAL()
  %11 = add i64 %10, 100
  store i64 %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %56, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @ReadInput(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 33
  br i1 %25, label %26, label %49

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 1
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.SwitchSubcommandInputPacket_t, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SwitchSubcommandInputPacket_t, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %36, %26
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %58 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %19
  br label %51

50:                                               ; preds = %16
  call void @SDL_Delay_REAL(i32 noundef 1)
  br label %51

51:                                               ; preds = %50, %49
  %52 = call i64 @SDL_GetTicks_REAL()
  %53 = load i64, ptr %6, align 8
  %54 = icmp uge i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %57

56:                                               ; preds = %51
  br label %12, !llvm.loop !10

57:                                               ; preds = %55, %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WriteOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = call zeroext i1 @SDL_HIDAPI_LockRumble()
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare zeroext i1 @SDL_HIDAPI_LockRumble() #1

declare i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @SDL_GetTicks_REAL() #1

; Function Attrs: nounwind uwtable
define internal i32 @ReadInput(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %8, i32 0, i32 23
  %10 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %18, ptr noundef %21, i64 noundef 64, i32 noundef 0)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8, !range !3, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %50, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %31, i32 0, i32 11
  %33 = load i8, ptr %32, align 4
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %36, i32 0, i32 20
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  switch i32 %40, label %48 [
    i32 48, label %41
    i32 49, label %41
    i32 63, label %41
  ]

41:                                               ; preds = %35, %35, %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %46, i32 0, i32 11
  store i8 %45, ptr %47, align 4
  br label %49

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %41
  br label %50

50:                                               ; preds = %49, %30, %25, %13
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare void @SDL_Delay_REAL(i32 noundef) #1

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #1

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReadProprietaryReply(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = call i64 @SDL_GetTicks_REAL()
  %10 = add i64 %9, 100
  store i64 %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %41, %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @ReadInput(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 129
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

34:                                               ; preds = %25, %18
  br label %36

35:                                               ; preds = %15
  call void @SDL_Delay_REAL(i32 noundef 1)
  br label %36

36:                                               ; preds = %35, %34
  %37 = call i64 @SDL_GetTicks_REAL()
  %38 = load i64, ptr %6, align 8
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %36
  br label %11, !llvm.loop !11

42:                                               ; preds = %40, %11
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

declare zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext, i16 noundef zeroext) #1

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) #1

declare void @HIDAPI_SetDeviceProduct(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) #1

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @HIDAPI_SetDeviceSerial(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @UpdateSlotLED(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %28, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 2, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = srem i32 %21, 4
  %23 = shl i32 1, %22
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %18, %13, %8
  %26 = load ptr, ptr %2, align 8
  %27 = call zeroext i1 @WriteSubcommand(ptr noundef %26, i32 noundef 48, ptr noundef %3, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  br label %28

28:                                               ; preds = %25, %1
  ret void
}

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HandleInputOnlyControllerState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %18, i32 0, i32 40
  %20 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %17, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %9, align 1
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i8 @RemapButton(ptr noundef %32, i8 noundef zeroext 0)
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  call void @SDL_SendJoystickButton(i64 noundef %30, ptr noundef %31, i8 noundef zeroext %33, i1 noundef zeroext %37)
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i8 @RemapButton(ptr noundef %40, i8 noundef zeroext 1)
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  call void @SDL_SendJoystickButton(i64 noundef %38, ptr noundef %39, i8 noundef zeroext %41, i1 noundef zeroext %45)
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i8 @RemapButton(ptr noundef %48, i8 noundef zeroext 2)
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  call void @SDL_SendJoystickButton(i64 noundef %46, ptr noundef %47, i8 noundef zeroext %49, i1 noundef zeroext %53)
  %54 = load i64, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i8 @RemapButton(ptr noundef %56, i8 noundef zeroext 3)
  %58 = load i8, ptr %9, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef %55, i8 noundef zeroext %57, i1 noundef zeroext %61)
  %62 = load i64, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 16
  %67 = icmp ne i32 %66, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef %63, i8 noundef zeroext 9, i1 noundef zeroext %67)
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 32
  %73 = icmp ne i32 %72, 0
  call void @SDL_SendJoystickButton(i64 noundef %68, ptr noundef %69, i8 noundef zeroext 10, i1 noundef zeroext %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %74

74:                                               ; preds = %25, %3
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [2 x i8], ptr %76, i64 0, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %80, i32 0, i32 40
  %82 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [2 x i8], ptr %82, i64 0, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %79, %85
  br i1 %86, label %87, label %128

87:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [2 x i8], ptr %89, i64 0, i64 1
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %10, align 1
  %92 = load i64, ptr %8, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i8, ptr %10, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  call void @SDL_SendJoystickButton(i64 noundef %92, ptr noundef %93, i8 noundef zeroext 4, i1 noundef zeroext %97)
  %98 = load i64, ptr %8, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load i8, ptr %10, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  call void @SDL_SendJoystickButton(i64 noundef %98, ptr noundef %99, i8 noundef zeroext 6, i1 noundef zeroext %103)
  %104 = load i64, ptr %8, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i8, ptr %10, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  call void @SDL_SendJoystickButton(i64 noundef %104, ptr noundef %105, i8 noundef zeroext 7, i1 noundef zeroext %109)
  %110 = load i64, ptr %8, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i8, ptr %10, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 8
  %115 = icmp ne i32 %114, 0
  call void @SDL_SendJoystickButton(i64 noundef %110, ptr noundef %111, i8 noundef zeroext 8, i1 noundef zeroext %115)
  %116 = load i64, ptr %8, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i8, ptr %10, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 16
  %121 = icmp ne i32 %120, 0
  call void @SDL_SendJoystickButton(i64 noundef %116, ptr noundef %117, i8 noundef zeroext 5, i1 noundef zeroext %121)
  %122 = load i64, ptr %8, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load i8, ptr %10, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 32
  %127 = icmp ne i32 %126, 0
  call void @SDL_SendJoystickButton(i64 noundef %122, ptr noundef %123, i8 noundef zeroext 11, i1 noundef zeroext %127)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %128

128:                                              ; preds = %87, %74
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %133, i32 0, i32 40
  %135 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %132, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  switch i32 %143, label %152 [
    i32 0, label %144
    i32 1, label %145
    i32 2, label %146
    i32 3, label %147
    i32 4, label %148
    i32 5, label %149
    i32 6, label %150
    i32 7, label %151
  ]

144:                                              ; preds = %139
  store i8 1, ptr %11, align 1
  br label %153

145:                                              ; preds = %139
  store i8 3, ptr %11, align 1
  br label %153

146:                                              ; preds = %139
  store i8 2, ptr %11, align 1
  br label %153

147:                                              ; preds = %139
  store i8 6, ptr %11, align 1
  br label %153

148:                                              ; preds = %139
  store i8 4, ptr %11, align 1
  br label %153

149:                                              ; preds = %139
  store i8 12, ptr %11, align 1
  br label %153

150:                                              ; preds = %139
  store i8 8, ptr %11, align 1
  br label %153

151:                                              ; preds = %139
  store i8 9, ptr %11, align 1
  br label %153

152:                                              ; preds = %139
  store i8 0, ptr %11, align 1
  br label %153

153:                                              ; preds = %152, %151, %150, %149, %148, %147, %146, %145, %144
  %154 = load i64, ptr %8, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load i8, ptr %11, align 1
  call void @SDL_SendJoystickHat(i64 noundef %154, ptr noundef %155, i8 noundef zeroext 0, i8 noundef zeroext %156)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %157

157:                                              ; preds = %153, %128
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [2 x i8], ptr %159, i64 0, i64 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 64
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 32767, i32 -32768
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %7, align 2
  %167 = load i64, ptr %8, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load i16, ptr %7, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %167, ptr noundef %168, i8 noundef zeroext 4, i16 noundef signext %169)
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [2 x i8], ptr %171, i64 0, i64 0
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 128
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 32767, i32 -32768
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %7, align 2
  %179 = load i64, ptr %8, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load i16, ptr %7, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %179, ptr noundef %180, i8 noundef zeroext 5, i16 noundef signext %181)
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds [2 x i8], ptr %183, i64 0, i64 0
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %187, i32 0, i32 40
  %189 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [2 x i8], ptr %189, i64 0, i64 0
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %186, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %157
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds [2 x i8], ptr %196, i64 0, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = uitofp i8 %198 to float
  %200 = call float @HIDAPI_RemapVal(float noundef %199, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %201 = fptosi float %200 to i16
  store i16 %201, ptr %7, align 2
  %202 = load i64, ptr %8, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = load i16, ptr %7, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %202, ptr noundef %203, i8 noundef zeroext 0, i16 noundef signext %204)
  br label %205

205:                                              ; preds = %194, %157
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds [2 x i8], ptr %207, i64 0, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %211, i32 0, i32 40
  %213 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds [2 x i8], ptr %213, i64 0, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %210, %216
  br i1 %217, label %218, label %229

218:                                              ; preds = %205
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds [2 x i8], ptr %220, i64 0, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = uitofp i8 %222 to float
  %224 = call float @HIDAPI_RemapVal(float noundef %223, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %225 = fptosi float %224 to i16
  store i16 %225, ptr %7, align 2
  %226 = load i64, ptr %8, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = load i16, ptr %7, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %226, ptr noundef %227, i8 noundef zeroext 1, i16 noundef signext %228)
  br label %229

229:                                              ; preds = %218, %205
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds [2 x i8], ptr %231, i64 0, i64 0
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %235, i32 0, i32 40
  %237 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds [2 x i8], ptr %237, i64 0, i64 0
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %234, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %229
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds [2 x i8], ptr %244, i64 0, i64 0
  %246 = load i8, ptr %245, align 1
  %247 = uitofp i8 %246 to float
  %248 = call float @HIDAPI_RemapVal(float noundef %247, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %249 = fptosi float %248 to i16
  store i16 %249, ptr %7, align 2
  %250 = load i64, ptr %8, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = load i16, ptr %7, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %250, ptr noundef %251, i8 noundef zeroext 2, i16 noundef signext %252)
  br label %253

253:                                              ; preds = %242, %229
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds [2 x i8], ptr %255, i64 0, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %259, i32 0, i32 40
  %261 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds [2 x i8], ptr %261, i64 0, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %258, %264
  br i1 %265, label %266, label %277

266:                                              ; preds = %253
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.SwitchInputOnlyControllerStatePacket_t, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds [2 x i8], ptr %268, i64 0, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = uitofp i8 %270 to float
  %272 = call float @HIDAPI_RemapVal(float noundef %271, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %273 = fptosi float %272 to i16
  store i16 %273, ptr %7, align 2
  %274 = load i64, ptr %8, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = load i16, ptr %7, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %274, ptr noundef %275, i8 noundef zeroext 3, i16 noundef signext %276)
  br label %277

277:                                              ; preds = %266, %253
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %278, i32 0, i32 40
  %280 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %280, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleSimpleControllerState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %25, i32 0, i32 39
  %27 = load i8, ptr %26, align 8, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %17
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @HandleCombinedSimpleControllerStateL(i64 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %39

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void @HandleMiniSimpleControllerStateL(i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %29
  br label %285

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %53, i32 0, i32 39
  %55 = load i8, ptr %54, align 8, !range !3, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %52, %45
  %58 = load i64, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  call void @HandleCombinedSimpleControllerStateR(i64 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %67

62:                                               ; preds = %52
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  call void @HandleMiniSimpleControllerStateR(i64 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %57
  br label %284

68:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [2 x i8], ptr %70, i64 0, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %74, i32 0, i32 41
  %76 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [2 x i8], ptr %76, i64 0, i64 0
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %73, %79
  br i1 %80, label %81, label %130

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [2 x i8], ptr %83, i64 0, i64 0
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %9, align 1
  %86 = load i64, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call zeroext i8 @RemapButton(ptr noundef %88, i8 noundef zeroext 0)
  %90 = load i8, ptr %9, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  call void @SDL_SendJoystickButton(i64 noundef %86, ptr noundef %87, i8 noundef zeroext %89, i1 noundef zeroext %93)
  %94 = load i64, ptr %7, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call zeroext i8 @RemapButton(ptr noundef %96, i8 noundef zeroext 1)
  %98 = load i8, ptr %9, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  call void @SDL_SendJoystickButton(i64 noundef %94, ptr noundef %95, i8 noundef zeroext %97, i1 noundef zeroext %101)
  %102 = load i64, ptr %7, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call zeroext i8 @RemapButton(ptr noundef %104, i8 noundef zeroext 2)
  %106 = load i8, ptr %9, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  call void @SDL_SendJoystickButton(i64 noundef %102, ptr noundef %103, i8 noundef zeroext %105, i1 noundef zeroext %109)
  %110 = load i64, ptr %7, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call zeroext i8 @RemapButton(ptr noundef %112, i8 noundef zeroext 3)
  %114 = load i8, ptr %9, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 8
  %117 = icmp ne i32 %116, 0
  call void @SDL_SendJoystickButton(i64 noundef %110, ptr noundef %111, i8 noundef zeroext %113, i1 noundef zeroext %117)
  %118 = load i64, ptr %7, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i8, ptr %9, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 16
  %123 = icmp ne i32 %122, 0
  call void @SDL_SendJoystickButton(i64 noundef %118, ptr noundef %119, i8 noundef zeroext 9, i1 noundef zeroext %123)
  %124 = load i64, ptr %7, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = load i8, ptr %9, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 32
  %129 = icmp ne i32 %128, 0
  call void @SDL_SendJoystickButton(i64 noundef %124, ptr noundef %125, i8 noundef zeroext 10, i1 noundef zeroext %129)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %130

130:                                              ; preds = %81, %68
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [2 x i8], ptr %132, i64 0, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %136, i32 0, i32 41
  %138 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [2 x i8], ptr %138, i64 0, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %135, %141
  br i1 %142, label %143, label %184

143:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [2 x i8], ptr %145, i64 0, i64 1
  %147 = load i8, ptr %146, align 1
  store i8 %147, ptr %10, align 1
  %148 = load i64, ptr %7, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load i8, ptr %10, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  call void @SDL_SendJoystickButton(i64 noundef %148, ptr noundef %149, i8 noundef zeroext 4, i1 noundef zeroext %153)
  %154 = load i64, ptr %7, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load i8, ptr %10, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  call void @SDL_SendJoystickButton(i64 noundef %154, ptr noundef %155, i8 noundef zeroext 6, i1 noundef zeroext %159)
  %160 = load i64, ptr %7, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load i8, ptr %10, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 4
  %165 = icmp ne i32 %164, 0
  call void @SDL_SendJoystickButton(i64 noundef %160, ptr noundef %161, i8 noundef zeroext 7, i1 noundef zeroext %165)
  %166 = load i64, ptr %7, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = load i8, ptr %10, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 8
  %171 = icmp ne i32 %170, 0
  call void @SDL_SendJoystickButton(i64 noundef %166, ptr noundef %167, i8 noundef zeroext 8, i1 noundef zeroext %171)
  %172 = load i64, ptr %7, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = load i8, ptr %10, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 16
  %177 = icmp ne i32 %176, 0
  call void @SDL_SendJoystickButton(i64 noundef %172, ptr noundef %173, i8 noundef zeroext 5, i1 noundef zeroext %177)
  %178 = load i64, ptr %7, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = load i8, ptr %10, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 32
  %183 = icmp ne i32 %182, 0
  call void @SDL_SendJoystickButton(i64 noundef %178, ptr noundef %179, i8 noundef zeroext 11, i1 noundef zeroext %183)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %184

184:                                              ; preds = %143, %130
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %189, i32 0, i32 41
  %191 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 2
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %188, %193
  br i1 %194, label %195, label %213

195:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  switch i32 %199, label %208 [
    i32 0, label %200
    i32 1, label %201
    i32 2, label %202
    i32 3, label %203
    i32 4, label %204
    i32 5, label %205
    i32 6, label %206
    i32 7, label %207
  ]

200:                                              ; preds = %195
  store i8 1, ptr %11, align 1
  br label %209

201:                                              ; preds = %195
  store i8 3, ptr %11, align 1
  br label %209

202:                                              ; preds = %195
  store i8 2, ptr %11, align 1
  br label %209

203:                                              ; preds = %195
  store i8 6, ptr %11, align 1
  br label %209

204:                                              ; preds = %195
  store i8 4, ptr %11, align 1
  br label %209

205:                                              ; preds = %195
  store i8 12, ptr %11, align 1
  br label %209

206:                                              ; preds = %195
  store i8 8, ptr %11, align 1
  br label %209

207:                                              ; preds = %195
  store i8 9, ptr %11, align 1
  br label %209

208:                                              ; preds = %195
  store i8 0, ptr %11, align 1
  br label %209

209:                                              ; preds = %208, %207, %206, %205, %204, %203, %202, %201, %200
  %210 = load i64, ptr %7, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = load i8, ptr %11, align 1
  call void @SDL_SendJoystickHat(i64 noundef %210, ptr noundef %211, i8 noundef zeroext 0, i8 noundef zeroext %212)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %213

213:                                              ; preds = %209, %184
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [2 x i8], ptr %215, i64 0, i64 0
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 64
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 32767, i32 -32768
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %8, align 2
  %223 = load i64, ptr %7, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = load i16, ptr %8, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %223, ptr noundef %224, i8 noundef zeroext 4, i16 noundef signext %225)
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [2 x i8], ptr %227, i64 0, i64 0
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 128
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %213
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [2 x i8], ptr %235, i64 0, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 128
  %240 = icmp ne i32 %239, 0
  br label %241

241:                                              ; preds = %233, %213
  %242 = phi i1 [ true, %213 ], [ %240, %233 ]
  %243 = select i1 %242, i32 32767, i32 -32768
  %244 = trunc i32 %243 to i16
  store i16 %244, ptr %8, align 2
  %245 = load i64, ptr %7, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = load i16, ptr %8, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %245, ptr noundef %246, i8 noundef zeroext 5, i16 noundef signext %247)
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds [2 x i16], ptr %250, i64 0, i64 0
  %252 = load i16, ptr %251, align 1
  %253 = call signext i16 @ApplySimpleStickCalibration(ptr noundef %248, i32 noundef 0, i32 noundef 0, i16 noundef signext %252)
  store i16 %253, ptr %8, align 2
  %254 = load i64, ptr %7, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = load i16, ptr %8, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %254, ptr noundef %255, i8 noundef zeroext 0, i16 noundef signext %256)
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds [2 x i16], ptr %259, i64 0, i64 1
  %261 = load i16, ptr %260, align 1
  %262 = call signext i16 @ApplySimpleStickCalibration(ptr noundef %257, i32 noundef 0, i32 noundef 1, i16 noundef signext %261)
  store i16 %262, ptr %8, align 2
  %263 = load i64, ptr %7, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = load i16, ptr %8, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %263, ptr noundef %264, i8 noundef zeroext 1, i16 noundef signext %265)
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds [2 x i16], ptr %268, i64 0, i64 0
  %270 = load i16, ptr %269, align 1
  %271 = call signext i16 @ApplySimpleStickCalibration(ptr noundef %266, i32 noundef 1, i32 noundef 0, i16 noundef signext %270)
  store i16 %271, ptr %8, align 2
  %272 = load i64, ptr %7, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = load i16, ptr %8, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %272, ptr noundef %273, i8 noundef zeroext 2, i16 noundef signext %274)
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds [2 x i16], ptr %277, i64 0, i64 1
  %279 = load i16, ptr %278, align 1
  %280 = call signext i16 @ApplySimpleStickCalibration(ptr noundef %275, i32 noundef 1, i32 noundef 1, i16 noundef signext %279)
  store i16 %280, ptr %8, align 2
  %281 = load i64, ptr %7, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = load i16, ptr %8, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %281, ptr noundef %282, i8 noundef zeroext 3, i16 noundef signext %283)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  br label %284

284:                                              ; preds = %241, %67
  br label %285

285:                                              ; preds = %284, %39
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %286, i32 0, i32 41
  %288 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 1 %288, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdateEnhancedModeOnEnhancedReport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @SetEnhancedReportHint(ptr noundef %8, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleFullControllerState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca [3 x i64], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %38, i32 0, i32 39
  %40 = load i8, ptr %39, align 8, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37, %30
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  call void @HandleCombinedControllerStateL(i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %52

47:                                               ; preds = %37
  %48 = load i64, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  call void @HandleMiniControllerStateL(i64 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %42
  br label %391

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %81

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %61, i32 0, i32 29
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %66, i32 0, i32 39
  %68 = load i8, ptr %67, align 8, !range !3, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %65, %58
  %71 = load i64, ptr %7, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  call void @HandleCombinedControllerStateR(i64 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %80

75:                                               ; preds = %65
  %76 = load i64, ptr %7, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  call void @HandleMiniControllerStateR(i64 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  br label %390

81:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [3 x i8], ptr %84, i64 0, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %88, i32 0, i32 42
  %90 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [3 x i8], ptr %91, i64 0, i64 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %87, %94
  br i1 %95, label %96, label %140

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [3 x i8], ptr %99, i64 0, i64 0
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %9, align 1
  %102 = load i64, ptr %7, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call zeroext i8 @RemapButton(ptr noundef %104, i8 noundef zeroext 0)
  %106 = load i8, ptr %9, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  call void @SDL_SendJoystickButton(i64 noundef %102, ptr noundef %103, i8 noundef zeroext %105, i1 noundef zeroext %109)
  %110 = load i64, ptr %7, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call zeroext i8 @RemapButton(ptr noundef %112, i8 noundef zeroext 1)
  %114 = load i8, ptr %9, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 8
  %117 = icmp ne i32 %116, 0
  call void @SDL_SendJoystickButton(i64 noundef %110, ptr noundef %111, i8 noundef zeroext %113, i1 noundef zeroext %117)
  %118 = load i64, ptr %7, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call zeroext i8 @RemapButton(ptr noundef %120, i8 noundef zeroext 2)
  %122 = load i8, ptr %9, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  call void @SDL_SendJoystickButton(i64 noundef %118, ptr noundef %119, i8 noundef zeroext %121, i1 noundef zeroext %125)
  %126 = load i64, ptr %7, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call zeroext i8 @RemapButton(ptr noundef %128, i8 noundef zeroext 3)
  %130 = load i8, ptr %9, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  call void @SDL_SendJoystickButton(i64 noundef %126, ptr noundef %127, i8 noundef zeroext %129, i1 noundef zeroext %133)
  %134 = load i64, ptr %7, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load i8, ptr %9, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 64
  %139 = icmp ne i32 %138, 0
  call void @SDL_SendJoystickButton(i64 noundef %134, ptr noundef %135, i8 noundef zeroext 10, i1 noundef zeroext %139)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %140

140:                                              ; preds = %96, %81
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [3 x i8], ptr %143, i64 0, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %147, i32 0, i32 42
  %149 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [3 x i8], ptr %150, i64 0, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %146, %153
  br i1 %154, label %155, label %197

155:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [3 x i8], ptr %158, i64 0, i64 1
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %10, align 1
  %161 = load i64, ptr %7, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load i8, ptr %10, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  call void @SDL_SendJoystickButton(i64 noundef %161, ptr noundef %162, i8 noundef zeroext 4, i1 noundef zeroext %166)
  %167 = load i64, ptr %7, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load i8, ptr %10, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 2
  %172 = icmp ne i32 %171, 0
  call void @SDL_SendJoystickButton(i64 noundef %167, ptr noundef %168, i8 noundef zeroext 6, i1 noundef zeroext %172)
  %173 = load i64, ptr %7, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = load i8, ptr %10, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 4
  %178 = icmp ne i32 %177, 0
  call void @SDL_SendJoystickButton(i64 noundef %173, ptr noundef %174, i8 noundef zeroext 8, i1 noundef zeroext %178)
  %179 = load i64, ptr %7, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load i8, ptr %10, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 8
  %184 = icmp ne i32 %183, 0
  call void @SDL_SendJoystickButton(i64 noundef %179, ptr noundef %180, i8 noundef zeroext 7, i1 noundef zeroext %184)
  %185 = load i64, ptr %7, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = load i8, ptr %10, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 16
  %190 = icmp ne i32 %189, 0
  call void @SDL_SendJoystickButton(i64 noundef %185, ptr noundef %186, i8 noundef zeroext 5, i1 noundef zeroext %190)
  %191 = load i64, ptr %7, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = load i8, ptr %10, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 32
  %196 = icmp ne i32 %195, 0
  call void @SDL_SendJoystickButton(i64 noundef %191, ptr noundef %192, i8 noundef zeroext 11, i1 noundef zeroext %196)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %197

197:                                              ; preds = %155, %140
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds [3 x i8], ptr %200, i64 0, i64 2
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %204, i32 0, i32 42
  %206 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds [3 x i8], ptr %207, i64 0, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %203, %210
  br i1 %211, label %212, label %267

212:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds [3 x i8], ptr %215, i64 0, i64 2
  %217 = load i8, ptr %216, align 1
  store i8 %217, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1
  %218 = load i8, ptr %11, align 1
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %212
  %223 = load i8, ptr %12, align 1
  %224 = zext i8 %223 to i32
  %225 = or i32 %224, 4
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %12, align 1
  br label %227

227:                                              ; preds = %222, %212
  %228 = load i8, ptr %11, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 2
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = load i8, ptr %12, align 1
  %234 = zext i8 %233 to i32
  %235 = or i32 %234, 1
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %12, align 1
  br label %237

237:                                              ; preds = %232, %227
  %238 = load i8, ptr %11, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = load i8, ptr %12, align 1
  %244 = zext i8 %243 to i32
  %245 = or i32 %244, 2
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %12, align 1
  br label %247

247:                                              ; preds = %242, %237
  %248 = load i8, ptr %11, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = load i8, ptr %12, align 1
  %254 = zext i8 %253 to i32
  %255 = or i32 %254, 8
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %12, align 1
  br label %257

257:                                              ; preds = %252, %247
  %258 = load i64, ptr %7, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = load i8, ptr %12, align 1
  call void @SDL_SendJoystickHat(i64 noundef %258, ptr noundef %259, i8 noundef zeroext 0, i8 noundef zeroext %260)
  %261 = load i64, ptr %7, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = load i8, ptr %11, align 1
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 64
  %266 = icmp ne i32 %265, 0
  call void @SDL_SendJoystickButton(i64 noundef %261, ptr noundef %262, i8 noundef zeroext 9, i1 noundef zeroext %266)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %267

267:                                              ; preds = %257, %197
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds [3 x i8], ptr %270, i64 0, i64 0
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 128
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, i32 32767, i32 -32768
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %8, align 2
  %278 = load i64, ptr %7, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = load i16, ptr %8, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %278, ptr noundef %279, i8 noundef zeroext 5, i16 noundef signext %280)
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds [3 x i8], ptr %283, i64 0, i64 2
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 128
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 32767, i32 -32768
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %8, align 2
  %291 = load i64, ptr %7, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = load i16, ptr %8, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %291, ptr noundef %292, i8 noundef zeroext 4, i16 noundef signext %293)
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds [3 x i8], ptr %296, i64 0, i64 0
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds [3 x i8], ptr %302, i64 0, i64 1
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 15
  %307 = shl i32 %306, 8
  %308 = or i32 %299, %307
  %309 = trunc i32 %308 to i16
  store i16 %309, ptr %8, align 2
  %310 = load ptr, ptr %5, align 8
  %311 = load i16, ptr %8, align 2
  %312 = call signext i16 @ApplyStickCalibration(ptr noundef %310, i32 noundef 0, i32 noundef 0, i16 noundef signext %311)
  store i16 %312, ptr %8, align 2
  %313 = load i64, ptr %7, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = load i16, ptr %8, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %313, ptr noundef %314, i8 noundef zeroext 0, i16 noundef signext %315)
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds [3 x i8], ptr %318, i64 0, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 240
  %323 = ashr i32 %322, 4
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds [3 x i8], ptr %326, i64 0, i64 2
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = shl i32 %329, 4
  %331 = or i32 %323, %330
  %332 = trunc i32 %331 to i16
  store i16 %332, ptr %8, align 2
  %333 = load ptr, ptr %5, align 8
  %334 = load i16, ptr %8, align 2
  %335 = call signext i16 @ApplyStickCalibration(ptr noundef %333, i32 noundef 0, i32 noundef 1, i16 noundef signext %334)
  store i16 %335, ptr %8, align 2
  %336 = load i64, ptr %7, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = load i16, ptr %8, align 2
  %339 = sext i16 %338 to i32
  %340 = xor i32 %339, -1
  %341 = trunc i32 %340 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %336, ptr noundef %337, i8 noundef zeroext 1, i16 noundef signext %341)
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %343, i32 0, i32 4
  %345 = getelementptr inbounds [3 x i8], ptr %344, i64 0, i64 0
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %349, i32 0, i32 4
  %351 = getelementptr inbounds [3 x i8], ptr %350, i64 0, i64 1
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = and i32 %353, 15
  %355 = shl i32 %354, 8
  %356 = or i32 %347, %355
  %357 = trunc i32 %356 to i16
  store i16 %357, ptr %8, align 2
  %358 = load ptr, ptr %5, align 8
  %359 = load i16, ptr %8, align 2
  %360 = call signext i16 @ApplyStickCalibration(ptr noundef %358, i32 noundef 1, i32 noundef 0, i16 noundef signext %359)
  store i16 %360, ptr %8, align 2
  %361 = load i64, ptr %7, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = load i16, ptr %8, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %361, ptr noundef %362, i8 noundef zeroext 2, i16 noundef signext %363)
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %365, i32 0, i32 4
  %367 = getelementptr inbounds [3 x i8], ptr %366, i64 0, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 240
  %371 = ashr i32 %370, 4
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %373, i32 0, i32 4
  %375 = getelementptr inbounds [3 x i8], ptr %374, i64 0, i64 2
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = shl i32 %377, 4
  %379 = or i32 %371, %378
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %8, align 2
  %381 = load ptr, ptr %5, align 8
  %382 = load i16, ptr %8, align 2
  %383 = call signext i16 @ApplyStickCalibration(ptr noundef %381, i32 noundef 1, i32 noundef 1, i16 noundef signext %382)
  store i16 %383, ptr %8, align 2
  %384 = load i64, ptr %7, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = load i16, ptr %8, align 2
  %387 = sext i16 %386 to i32
  %388 = xor i32 %387, -1
  %389 = trunc i32 %388 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %384, ptr noundef %385, i8 noundef zeroext 3, i16 noundef signext %389)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  br label %390

390:                                              ; preds = %267, %80
  br label %391

391:                                              ; preds = %390, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %393, i32 0, i32 1
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = and i32 %396, 16
  store i32 %397, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %399, i32 0, i32 1
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, 224
  %404 = ashr i32 %403, 4
  store i32 %404, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %405 = load i32, ptr %15, align 4
  %406 = sitofp i32 %405 to float
  %407 = fdiv float %406, 8.000000e+00
  %408 = fmul float %407, 1.000000e+02
  %409 = call float @SDL_roundf_REAL(float noundef %408)
  %410 = fptosi float %409 to i32
  store i32 %410, ptr %16, align 4
  %411 = load i32, ptr %14, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %391
  %414 = load i32, ptr %15, align 4
  %415 = icmp eq i32 %414, 8
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  store i32 4, ptr %13, align 4
  br label %418

417:                                              ; preds = %413
  store i32 3, ptr %13, align 4
  br label %418

418:                                              ; preds = %417, %416
  br label %420

419:                                              ; preds = %391
  store i32 1, ptr %13, align 4
  br label %420

420:                                              ; preds = %419, %418
  %421 = load ptr, ptr %4, align 8
  %422 = load i32, ptr %13, align 4
  %423 = load i32, ptr %16, align 4
  call void @SDL_SendJoystickPowerInfo(ptr noundef %421, i32 noundef %422, i32 noundef %423)
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %424, i32 0, i32 29
  %426 = load i8, ptr %425, align 1, !range !3, !noundef !4
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %771

428:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds [3 x %struct.anon], ptr %430, i64 0, i64 0
  %432 = getelementptr inbounds nuw %struct.anon, ptr %431, i32 0, i32 2
  %433 = load i16, ptr %432, align 1
  %434 = sext i16 %433 to i32
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %452, label %436

436:                                              ; preds = %428
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %437, i32 0, i32 1
  %439 = getelementptr inbounds [3 x %struct.anon], ptr %438, i64 0, i64 0
  %440 = getelementptr inbounds nuw %struct.anon, ptr %439, i32 0, i32 1
  %441 = load i16, ptr %440, align 1
  %442 = sext i16 %441 to i32
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %452, label %444

444:                                              ; preds = %436
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds [3 x %struct.anon], ptr %446, i64 0, i64 0
  %448 = getelementptr inbounds nuw %struct.anon, ptr %447, i32 0, i32 0
  %449 = load i16, ptr %448, align 1
  %450 = sext i16 %449 to i32
  %451 = icmp ne i32 %450, 0
  br label %452

452:                                              ; preds = %444, %436, %428
  %453 = phi i1 [ true, %436 ], [ true, %428 ], [ %451, %444 ]
  %454 = zext i1 %453 to i8
  store i8 %454, ptr %17, align 1
  %455 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %727

457:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 1000, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #6
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %458, i32 0, i32 30
  store i8 1, ptr %459, align 2
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %460, i32 0, i32 35
  %462 = load i32, ptr %461, align 8
  %463 = add i32 %462, 3
  store i32 %463, ptr %461, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %464, i32 0, i32 35
  %466 = load i32, ptr %465, align 8
  %467 = icmp uge i32 %466, 1000
  br i1 %467, label %468, label %492

468:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %469 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %469, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %470 = load i64, ptr %20, align 8
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %471, i32 0, i32 34
  %473 = load i64, ptr %472, align 8
  %474 = sub i64 %470, %473
  store i64 %474, ptr %21, align 8
  %475 = load i64, ptr %21, align 8
  %476 = icmp ugt i64 %475, 0
  br i1 %476, label %477, label %486

477:                                              ; preds = %468
  %478 = load i64, ptr %21, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %479, i32 0, i32 35
  %481 = load i32, ptr %480, align 8
  %482 = zext i32 %481 to i64
  %483 = udiv i64 %478, %482
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %484, i32 0, i32 37
  store i64 %483, ptr %485, align 8
  br label %486

486:                                              ; preds = %477, %468
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %487, i32 0, i32 35
  store i32 0, ptr %488, align 8
  %489 = load i64, ptr %20, align 8
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %490, i32 0, i32 34
  store i64 %489, ptr %491, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %492

492:                                              ; preds = %486, %457
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %493, i32 0, i32 37
  %495 = load i64, ptr %494, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %496, i32 0, i32 38
  %498 = load i64, ptr %497, align 8
  %499 = add i64 %498, %495
  store i64 %499, ptr %497, align 8
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %500, i32 0, i32 38
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  store i64 %502, ptr %503, align 16
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %504, i32 0, i32 37
  %506 = load i64, ptr %505, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %507, i32 0, i32 38
  %509 = load i64, ptr %508, align 8
  %510 = add i64 %509, %506
  store i64 %510, ptr %508, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %511, i32 0, i32 38
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 1
  store i64 %513, ptr %514, align 8
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %515, i32 0, i32 37
  %517 = load i64, ptr %516, align 8
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %518, i32 0, i32 38
  %520 = load i64, ptr %519, align 8
  %521 = add i64 %520, %517
  store i64 %521, ptr %519, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %522, i32 0, i32 38
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  store i64 %524, ptr %525, align 16
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %528, i32 0, i32 29
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %537

532:                                              ; preds = %492
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %533, i32 0, i32 10
  %535 = load i32, ptr %534, align 8
  %536 = icmp eq i32 %535, 2
  br i1 %536, label %537, label %592

537:                                              ; preds = %532, %492
  %538 = load i64, ptr %7, align 8
  %539 = load ptr, ptr %4, align 8
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  %542 = load i64, ptr %541, align 16
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds [3 x %struct.anon], ptr %544, i64 0, i64 2
  %546 = getelementptr inbounds nuw %struct.anon, ptr %545, i32 0, i32 3
  call void @SendSensorUpdate(i64 noundef %538, ptr noundef %539, ptr noundef %540, i32 noundef 2, i64 noundef %542, ptr noundef %546)
  %547 = load i64, ptr %7, align 8
  %548 = load ptr, ptr %4, align 8
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  %551 = load i64, ptr %550, align 16
  %552 = load ptr, ptr %6, align 8
  %553 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %552, i32 0, i32 1
  %554 = getelementptr inbounds [3 x %struct.anon], ptr %553, i64 0, i64 2
  %555 = getelementptr inbounds nuw %struct.anon, ptr %554, i32 0, i32 0
  call void @SendSensorUpdate(i64 noundef %547, ptr noundef %548, ptr noundef %549, i32 noundef 1, i64 noundef %551, ptr noundef %555)
  %556 = load i64, ptr %7, align 8
  %557 = load ptr, ptr %4, align 8
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 1
  %560 = load i64, ptr %559, align 8
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %561, i32 0, i32 1
  %563 = getelementptr inbounds [3 x %struct.anon], ptr %562, i64 0, i64 1
  %564 = getelementptr inbounds nuw %struct.anon, ptr %563, i32 0, i32 3
  call void @SendSensorUpdate(i64 noundef %556, ptr noundef %557, ptr noundef %558, i32 noundef 2, i64 noundef %560, ptr noundef %564)
  %565 = load i64, ptr %7, align 8
  %566 = load ptr, ptr %4, align 8
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 1
  %569 = load i64, ptr %568, align 8
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds [3 x %struct.anon], ptr %571, i64 0, i64 1
  %573 = getelementptr inbounds nuw %struct.anon, ptr %572, i32 0, i32 0
  call void @SendSensorUpdate(i64 noundef %565, ptr noundef %566, ptr noundef %567, i32 noundef 1, i64 noundef %569, ptr noundef %573)
  %574 = load i64, ptr %7, align 8
  %575 = load ptr, ptr %4, align 8
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  %578 = load i64, ptr %577, align 16
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds [3 x %struct.anon], ptr %580, i64 0, i64 0
  %582 = getelementptr inbounds nuw %struct.anon, ptr %581, i32 0, i32 3
  call void @SendSensorUpdate(i64 noundef %574, ptr noundef %575, ptr noundef %576, i32 noundef 2, i64 noundef %578, ptr noundef %582)
  %583 = load i64, ptr %7, align 8
  %584 = load ptr, ptr %4, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  %587 = load i64, ptr %586, align 16
  %588 = load ptr, ptr %6, align 8
  %589 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds [3 x %struct.anon], ptr %589, i64 0, i64 0
  %591 = getelementptr inbounds nuw %struct.anon, ptr %590, i32 0, i32 0
  call void @SendSensorUpdate(i64 noundef %583, ptr noundef %584, ptr noundef %585, i32 noundef 1, i64 noundef %587, ptr noundef %591)
  br label %592

592:                                              ; preds = %537, %532
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %595, i32 0, i32 29
  %597 = load ptr, ptr %596, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %659

599:                                              ; preds = %592
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %600, i32 0, i32 10
  %602 = load i32, ptr %601, align 8
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %659

604:                                              ; preds = %599
  %605 = load i64, ptr %7, align 8
  %606 = load ptr, ptr %4, align 8
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  %609 = load i64, ptr %608, align 16
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %610, i32 0, i32 1
  %612 = getelementptr inbounds [3 x %struct.anon], ptr %611, i64 0, i64 2
  %613 = getelementptr inbounds nuw %struct.anon, ptr %612, i32 0, i32 3
  call void @SendSensorUpdate(i64 noundef %605, ptr noundef %606, ptr noundef %607, i32 noundef 4, i64 noundef %609, ptr noundef %613)
  %614 = load i64, ptr %7, align 8
  %615 = load ptr, ptr %4, align 8
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  %618 = load i64, ptr %617, align 16
  %619 = load ptr, ptr %6, align 8
  %620 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds [3 x %struct.anon], ptr %620, i64 0, i64 2
  %622 = getelementptr inbounds nuw %struct.anon, ptr %621, i32 0, i32 0
  call void @SendSensorUpdate(i64 noundef %614, ptr noundef %615, ptr noundef %616, i32 noundef 3, i64 noundef %618, ptr noundef %622)
  %623 = load i64, ptr %7, align 8
  %624 = load ptr, ptr %4, align 8
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 1
  %627 = load i64, ptr %626, align 8
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds [3 x %struct.anon], ptr %629, i64 0, i64 1
  %631 = getelementptr inbounds nuw %struct.anon, ptr %630, i32 0, i32 3
  call void @SendSensorUpdate(i64 noundef %623, ptr noundef %624, ptr noundef %625, i32 noundef 4, i64 noundef %627, ptr noundef %631)
  %632 = load i64, ptr %7, align 8
  %633 = load ptr, ptr %4, align 8
  %634 = load ptr, ptr %5, align 8
  %635 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 1
  %636 = load i64, ptr %635, align 8
  %637 = load ptr, ptr %6, align 8
  %638 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %637, i32 0, i32 1
  %639 = getelementptr inbounds [3 x %struct.anon], ptr %638, i64 0, i64 1
  %640 = getelementptr inbounds nuw %struct.anon, ptr %639, i32 0, i32 0
  call void @SendSensorUpdate(i64 noundef %632, ptr noundef %633, ptr noundef %634, i32 noundef 3, i64 noundef %636, ptr noundef %640)
  %641 = load i64, ptr %7, align 8
  %642 = load ptr, ptr %4, align 8
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  %645 = load i64, ptr %644, align 16
  %646 = load ptr, ptr %6, align 8
  %647 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %646, i32 0, i32 1
  %648 = getelementptr inbounds [3 x %struct.anon], ptr %647, i64 0, i64 0
  %649 = getelementptr inbounds nuw %struct.anon, ptr %648, i32 0, i32 3
  call void @SendSensorUpdate(i64 noundef %641, ptr noundef %642, ptr noundef %643, i32 noundef 4, i64 noundef %645, ptr noundef %649)
  %650 = load i64, ptr %7, align 8
  %651 = load ptr, ptr %4, align 8
  %652 = load ptr, ptr %5, align 8
  %653 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  %654 = load i64, ptr %653, align 16
  %655 = load ptr, ptr %6, align 8
  %656 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %655, i32 0, i32 1
  %657 = getelementptr inbounds [3 x %struct.anon], ptr %656, i64 0, i64 0
  %658 = getelementptr inbounds nuw %struct.anon, ptr %657, i32 0, i32 0
  call void @SendSensorUpdate(i64 noundef %650, ptr noundef %651, ptr noundef %652, i32 noundef 3, i64 noundef %654, ptr noundef %658)
  br label %659

659:                                              ; preds = %604, %599, %592
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %662, i32 0, i32 29
  %664 = load ptr, ptr %663, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %726

666:                                              ; preds = %659
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %667, i32 0, i32 10
  %669 = load i32, ptr %668, align 8
  %670 = icmp eq i32 %669, 2
  br i1 %670, label %671, label %726

671:                                              ; preds = %666
  %672 = load i64, ptr %7, align 8
  %673 = load ptr, ptr %4, align 8
  %674 = load ptr, ptr %5, align 8
  %675 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  %676 = load i64, ptr %675, align 16
  %677 = load ptr, ptr %6, align 8
  %678 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %677, i32 0, i32 1
  %679 = getelementptr inbounds [3 x %struct.anon], ptr %678, i64 0, i64 2
  %680 = getelementptr inbounds nuw %struct.anon, ptr %679, i32 0, i32 3
  call void @SendSensorUpdate(i64 noundef %672, ptr noundef %673, ptr noundef %674, i32 noundef 6, i64 noundef %676, ptr noundef %680)
  %681 = load i64, ptr %7, align 8
  %682 = load ptr, ptr %4, align 8
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  %685 = load i64, ptr %684, align 16
  %686 = load ptr, ptr %6, align 8
  %687 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %686, i32 0, i32 1
  %688 = getelementptr inbounds [3 x %struct.anon], ptr %687, i64 0, i64 2
  %689 = getelementptr inbounds nuw %struct.anon, ptr %688, i32 0, i32 0
  call void @SendSensorUpdate(i64 noundef %681, ptr noundef %682, ptr noundef %683, i32 noundef 5, i64 noundef %685, ptr noundef %689)
  %690 = load i64, ptr %7, align 8
  %691 = load ptr, ptr %4, align 8
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 1
  %694 = load i64, ptr %693, align 8
  %695 = load ptr, ptr %6, align 8
  %696 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %695, i32 0, i32 1
  %697 = getelementptr inbounds [3 x %struct.anon], ptr %696, i64 0, i64 1
  %698 = getelementptr inbounds nuw %struct.anon, ptr %697, i32 0, i32 3
  call void @SendSensorUpdate(i64 noundef %690, ptr noundef %691, ptr noundef %692, i32 noundef 6, i64 noundef %694, ptr noundef %698)
  %699 = load i64, ptr %7, align 8
  %700 = load ptr, ptr %4, align 8
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 1
  %703 = load i64, ptr %702, align 8
  %704 = load ptr, ptr %6, align 8
  %705 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %704, i32 0, i32 1
  %706 = getelementptr inbounds [3 x %struct.anon], ptr %705, i64 0, i64 1
  %707 = getelementptr inbounds nuw %struct.anon, ptr %706, i32 0, i32 0
  call void @SendSensorUpdate(i64 noundef %699, ptr noundef %700, ptr noundef %701, i32 noundef 5, i64 noundef %703, ptr noundef %707)
  %708 = load i64, ptr %7, align 8
  %709 = load ptr, ptr %4, align 8
  %710 = load ptr, ptr %5, align 8
  %711 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  %712 = load i64, ptr %711, align 16
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %713, i32 0, i32 1
  %715 = getelementptr inbounds [3 x %struct.anon], ptr %714, i64 0, i64 0
  %716 = getelementptr inbounds nuw %struct.anon, ptr %715, i32 0, i32 3
  call void @SendSensorUpdate(i64 noundef %708, ptr noundef %709, ptr noundef %710, i32 noundef 6, i64 noundef %712, ptr noundef %716)
  %717 = load i64, ptr %7, align 8
  %718 = load ptr, ptr %4, align 8
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  %721 = load i64, ptr %720, align 16
  %722 = load ptr, ptr %6, align 8
  %723 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %722, i32 0, i32 1
  %724 = getelementptr inbounds [3 x %struct.anon], ptr %723, i64 0, i64 0
  %725 = getelementptr inbounds nuw %struct.anon, ptr %724, i32 0, i32 0
  call void @SendSensorUpdate(i64 noundef %717, ptr noundef %718, ptr noundef %719, i32 noundef 5, i64 noundef %721, ptr noundef %725)
  br label %726

726:                                              ; preds = %671, %666, %659
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %770

727:                                              ; preds = %452
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %728, i32 0, i32 30
  %730 = load i8, ptr %729, align 2, !range !3, !noundef !4
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %768

732:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 3000, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %733 = call i64 @SDL_GetTicks_REAL()
  store i64 %733, ptr %23, align 8
  %734 = load i64, ptr %23, align 8
  %735 = load ptr, ptr %5, align 8
  %736 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %735, i32 0, i32 33
  %737 = load i64, ptr %736, align 8
  %738 = add i64 %737, 3000
  %739 = icmp uge i64 %734, %738
  br i1 %739, label %740, label %767

740:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  store ptr %743, ptr %24, align 8
  %744 = load ptr, ptr %24, align 8
  %745 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %744, i32 0, i32 27
  %746 = load i8, ptr %745, align 1, !range !3, !noundef !4
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %752

748:                                              ; preds = %740
  %749 = load ptr, ptr %24, align 8
  %750 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %749, i32 0, i32 21
  %751 = load ptr, ptr %750, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %751)
  br label %752

752:                                              ; preds = %748, %740
  %753 = load ptr, ptr %5, align 8
  %754 = call zeroext i1 @SetIMUEnabled(ptr noundef %753, i1 noundef zeroext true)
  %755 = load ptr, ptr %24, align 8
  %756 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %755, i32 0, i32 27
  %757 = load i8, ptr %756, align 1, !range !3, !noundef !4
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %763

759:                                              ; preds = %752
  %760 = load ptr, ptr %24, align 8
  %761 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %760, i32 0, i32 21
  %762 = load ptr, ptr %761, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %762)
  br label %763

763:                                              ; preds = %759, %752
  %764 = load i64, ptr %23, align 8
  %765 = load ptr, ptr %5, align 8
  %766 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %765, i32 0, i32 33
  store i64 %764, ptr %766, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %767

767:                                              ; preds = %763, %732
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %769

768:                                              ; preds = %727
  br label %769

769:                                              ; preds = %768, %767
  br label %770

770:                                              ; preds = %769, %726
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %771

771:                                              ; preds = %770, %420
  %772 = load ptr, ptr %5, align 8
  %773 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %772, i32 0, i32 42
  %774 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %773, ptr align 1 %774, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_SendPendingRumble(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %6 = call i64 @SDL_GetTicks_REAL()
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %7, i32 0, i32 23
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 30
  %11 = icmp ult i64 %6, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %47

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %14, i32 0, i32 24
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 16
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %5, align 2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %28, i32 0, i32 24
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %30, i32 0, i32 27
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load i16, ptr %4, align 2
  %34 = load i16, ptr %5, align 2
  %35 = call zeroext i1 @HIDAPI_DriverSwitch_ActuallyRumbleJoystick(ptr noundef %32, i16 noundef zeroext %33, i16 noundef zeroext %34)
  store i1 %35, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  br label %47

36:                                               ; preds = %13
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %37, i32 0, i32 25
  %39 = load i8, ptr %38, align 1, !range !3, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %42, i32 0, i32 25
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = call zeroext i1 @HIDAPI_DriverSwitch_ActuallyRumbleJoystick(ptr noundef %44, i16 noundef zeroext 0, i16 noundef zeroext 0)
  store i1 %45, ptr %2, align 1
  br label %47

46:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  br label %47

47:                                               ; preds = %46, %41, %18, %12
  %48 = load i1, ptr %2, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @WriteRumble(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %3, i32 0, i32 19
  %5 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %4, i32 0, i32 0
  store i8 16, ptr %5, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %6, i32 0, i32 14
  %8 = load i8, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %9, i32 0, i32 19
  %11 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %10, i32 0, i32 1
  store i8 %8, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %12, i32 0, i32 14
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = and i32 %16, 15
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %19, i32 0, i32 14
  store i8 %18, ptr %20, align 4
  %21 = call i64 @SDL_GetTicks_REAL()
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %22, i32 0, i32 23
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %25, i32 0, i32 19
  %27 = call zeroext i1 @WritePacket(ptr noundef %24, ptr noundef %26, i8 noundef zeroext 10)
  ret i1 %27
}

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

declare i64 @SDL_GetTicksNS_REAL() #1

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @RemapButton(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
  ]

13:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %21

14:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %21

15:                                               ; preds = %10
  store i8 3, ptr %3, align 1
  br label %21

16:                                               ; preds = %10
  store i8 2, ptr %3, align 1
  br label %21

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %19, %16, %15, %14, %13
  %22 = load i8, ptr %3, align 1
  ret i8 %22
}

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

declare float @HIDAPI_RemapVal(float noundef, float noundef, float noundef, float noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HandleCombinedSimpleControllerStateL(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %18, i32 0, i32 41
  %20 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %17, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, 8
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %10, align 1
  br label %39

39:                                               ; preds = %34, %25
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, 4
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %10, align 1
  br label %49

49:                                               ; preds = %44, %39
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %56, 1
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %10, align 1
  br label %59

59:                                               ; preds = %54, %49
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, 2
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %10, align 1
  br label %69

69:                                               ; preds = %64, %59
  %70 = load i64, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i8, ptr %10, align 1
  call void @SDL_SendJoystickHat(i64 noundef %70, ptr noundef %71, i8 noundef zeroext 0, i8 noundef zeroext %72)
  %73 = load i64, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i8, ptr %9, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 16
  %78 = icmp ne i32 %77, 0
  call void @SDL_SendJoystickButton(i64 noundef %73, ptr noundef %74, i8 noundef zeroext 13, i1 noundef zeroext %78)
  %79 = load i64, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i8, ptr %9, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 32
  %84 = icmp ne i32 %83, 0
  call void @SDL_SendJoystickButton(i64 noundef %79, ptr noundef %80, i8 noundef zeroext 15, i1 noundef zeroext %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %85

85:                                               ; preds = %69, %4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [2 x i8], ptr %87, i64 0, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %91, i32 0, i32 41
  %93 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [2 x i8], ptr %93, i64 0, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %90, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [2 x i8], ptr %100, i64 0, i64 1
  %102 = load i8, ptr %101, align 1
  store i8 %102, ptr %11, align 1
  %103 = load i64, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i8, ptr %11, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  call void @SDL_SendJoystickButton(i64 noundef %103, ptr noundef %104, i8 noundef zeroext 4, i1 noundef zeroext %108)
  %109 = load i64, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i8, ptr %11, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  call void @SDL_SendJoystickButton(i64 noundef %109, ptr noundef %110, i8 noundef zeroext 7, i1 noundef zeroext %114)
  %115 = load i64, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i8, ptr %11, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 32
  %120 = icmp ne i32 %119, 0
  call void @SDL_SendJoystickButton(i64 noundef %115, ptr noundef %116, i8 noundef zeroext 11, i1 noundef zeroext %120)
  %121 = load i64, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i8, ptr %11, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 64
  %126 = icmp ne i32 %125, 0
  call void @SDL_SendJoystickButton(i64 noundef %121, ptr noundef %122, i8 noundef zeroext 9, i1 noundef zeroext %126)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %127

127:                                              ; preds = %98, %85
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [2 x i8], ptr %129, i64 0, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 128
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 32767, i32 -32768
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %12, align 2
  %137 = load i64, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i16, ptr %12, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %137, ptr noundef %138, i8 noundef zeroext 4, i16 noundef signext %139)
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %144, i32 0, i32 41
  %146 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %143, %148
  br i1 %149, label %150, label %201

150:                                              ; preds = %127
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  switch i32 %154, label %195 [
    i32 0, label %155
    i32 1, label %160
    i32 2, label %165
    i32 3, label %170
    i32 4, label %175
    i32 5, label %180
    i32 6, label %185
    i32 7, label %190
  ]

155:                                              ; preds = %150
  %156 = load i64, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %156, ptr noundef %157, i8 noundef zeroext 0, i16 noundef signext 32767)
  %158 = load i64, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %158, ptr noundef %159, i8 noundef zeroext 1, i16 noundef signext 0)
  br label %200

160:                                              ; preds = %150
  %161 = load i64, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %161, ptr noundef %162, i8 noundef zeroext 0, i16 noundef signext 32767)
  %163 = load i64, ptr %5, align 8
  %164 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %163, ptr noundef %164, i8 noundef zeroext 1, i16 noundef signext 32767)
  br label %200

165:                                              ; preds = %150
  %166 = load i64, ptr %5, align 8
  %167 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %166, ptr noundef %167, i8 noundef zeroext 0, i16 noundef signext 0)
  %168 = load i64, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %168, ptr noundef %169, i8 noundef zeroext 1, i16 noundef signext 32767)
  br label %200

170:                                              ; preds = %150
  %171 = load i64, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %171, ptr noundef %172, i8 noundef zeroext 0, i16 noundef signext -32768)
  %173 = load i64, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %173, ptr noundef %174, i8 noundef zeroext 1, i16 noundef signext 32767)
  br label %200

175:                                              ; preds = %150
  %176 = load i64, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %176, ptr noundef %177, i8 noundef zeroext 0, i16 noundef signext -32768)
  %178 = load i64, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %178, ptr noundef %179, i8 noundef zeroext 1, i16 noundef signext 0)
  br label %200

180:                                              ; preds = %150
  %181 = load i64, ptr %5, align 8
  %182 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %181, ptr noundef %182, i8 noundef zeroext 0, i16 noundef signext -32768)
  %183 = load i64, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %183, ptr noundef %184, i8 noundef zeroext 1, i16 noundef signext -32768)
  br label %200

185:                                              ; preds = %150
  %186 = load i64, ptr %5, align 8
  %187 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %186, ptr noundef %187, i8 noundef zeroext 0, i16 noundef signext 0)
  %188 = load i64, ptr %5, align 8
  %189 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %188, ptr noundef %189, i8 noundef zeroext 1, i16 noundef signext -32768)
  br label %200

190:                                              ; preds = %150
  %191 = load i64, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %191, ptr noundef %192, i8 noundef zeroext 0, i16 noundef signext 32767)
  %193 = load i64, ptr %5, align 8
  %194 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %193, ptr noundef %194, i8 noundef zeroext 1, i16 noundef signext -32768)
  br label %200

195:                                              ; preds = %150
  %196 = load i64, ptr %5, align 8
  %197 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %196, ptr noundef %197, i8 noundef zeroext 0, i16 noundef signext 0)
  %198 = load i64, ptr %5, align 8
  %199 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %198, ptr noundef %199, i8 noundef zeroext 1, i16 noundef signext 0)
  br label %200

200:                                              ; preds = %195, %190, %185, %180, %175, %170, %165, %160, %155
  br label %201

201:                                              ; preds = %200, %127
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleMiniSimpleControllerStateL(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %16, i32 0, i32 41
  %18 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %15, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %9, align 1
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i8 @RemapButton(ptr noundef %30, i8 noundef zeroext 0)
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  call void @SDL_SendJoystickButton(i64 noundef %28, ptr noundef %29, i8 noundef zeroext %31, i1 noundef zeroext %35)
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call zeroext i8 @RemapButton(ptr noundef %38, i8 noundef zeroext 1)
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  call void @SDL_SendJoystickButton(i64 noundef %36, ptr noundef %37, i8 noundef zeroext %39, i1 noundef zeroext %43)
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i8 @RemapButton(ptr noundef %46, i8 noundef zeroext 2)
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef %45, i8 noundef zeroext %47, i1 noundef zeroext %51)
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i8 @RemapButton(ptr noundef %54, i8 noundef zeroext 3)
  %56 = load i8, ptr %9, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  call void @SDL_SendJoystickButton(i64 noundef %52, ptr noundef %53, i8 noundef zeroext %55, i1 noundef zeroext %59)
  %60 = load i64, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  call void @SDL_SendJoystickButton(i64 noundef %60, ptr noundef %61, i8 noundef zeroext 9, i1 noundef zeroext %65)
  %66 = load i64, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 32
  %71 = icmp ne i32 %70, 0
  call void @SDL_SendJoystickButton(i64 noundef %66, ptr noundef %67, i8 noundef zeroext 10, i1 noundef zeroext %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %72

72:                                               ; preds = %23, %4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [2 x i8], ptr %74, i64 0, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %78, i32 0, i32 41
  %80 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [2 x i8], ptr %80, i64 0, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %77, %83
  br i1 %84, label %85, label %120

85:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [2 x i8], ptr %87, i64 0, i64 1
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %10, align 1
  %90 = load i64, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i8, ptr %10, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  call void @SDL_SendJoystickButton(i64 noundef %90, ptr noundef %91, i8 noundef zeroext 6, i1 noundef zeroext %95)
  %96 = load i64, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  call void @SDL_SendJoystickButton(i64 noundef %96, ptr noundef %97, i8 noundef zeroext 7, i1 noundef zeroext %101)
  %102 = load i64, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i8, ptr %10, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 32
  %107 = icmp ne i32 %106, 0
  call void @SDL_SendJoystickButton(i64 noundef %102, ptr noundef %103, i8 noundef zeroext 5, i1 noundef zeroext %107)
  %108 = load i64, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i8, ptr %10, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 64
  %113 = icmp ne i32 %112, 0
  call void @SDL_SendJoystickButton(i64 noundef %108, ptr noundef %109, i8 noundef zeroext 13, i1 noundef zeroext %113)
  %114 = load i64, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i8, ptr %10, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 128
  %119 = icmp ne i32 %118, 0
  call void @SDL_SendJoystickButton(i64 noundef %114, ptr noundef %115, i8 noundef zeroext 15, i1 noundef zeroext %119)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %120

120:                                              ; preds = %85, %72
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %125, i32 0, i32 41
  %127 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %124, %129
  br i1 %130, label %131, label %182

131:                                              ; preds = %120
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  switch i32 %135, label %176 [
    i32 0, label %136
    i32 1, label %141
    i32 2, label %146
    i32 3, label %151
    i32 4, label %156
    i32 5, label %161
    i32 6, label %166
    i32 7, label %171
  ]

136:                                              ; preds = %131
  %137 = load i64, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %137, ptr noundef %138, i8 noundef zeroext 0, i16 noundef signext 0)
  %139 = load i64, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %139, ptr noundef %140, i8 noundef zeroext 1, i16 noundef signext -32768)
  br label %181

141:                                              ; preds = %131
  %142 = load i64, ptr %5, align 8
  %143 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %142, ptr noundef %143, i8 noundef zeroext 0, i16 noundef signext 32767)
  %144 = load i64, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %144, ptr noundef %145, i8 noundef zeroext 1, i16 noundef signext -32768)
  br label %181

146:                                              ; preds = %131
  %147 = load i64, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %147, ptr noundef %148, i8 noundef zeroext 0, i16 noundef signext 32767)
  %149 = load i64, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %149, ptr noundef %150, i8 noundef zeroext 1, i16 noundef signext 0)
  br label %181

151:                                              ; preds = %131
  %152 = load i64, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %152, ptr noundef %153, i8 noundef zeroext 0, i16 noundef signext 32767)
  %154 = load i64, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %154, ptr noundef %155, i8 noundef zeroext 1, i16 noundef signext 32767)
  br label %181

156:                                              ; preds = %131
  %157 = load i64, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %157, ptr noundef %158, i8 noundef zeroext 0, i16 noundef signext 0)
  %159 = load i64, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %159, ptr noundef %160, i8 noundef zeroext 1, i16 noundef signext 32767)
  br label %181

161:                                              ; preds = %131
  %162 = load i64, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %162, ptr noundef %163, i8 noundef zeroext 0, i16 noundef signext -32768)
  %164 = load i64, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %164, ptr noundef %165, i8 noundef zeroext 1, i16 noundef signext 32767)
  br label %181

166:                                              ; preds = %131
  %167 = load i64, ptr %5, align 8
  %168 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %167, ptr noundef %168, i8 noundef zeroext 0, i16 noundef signext -32768)
  %169 = load i64, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %169, ptr noundef %170, i8 noundef zeroext 1, i16 noundef signext 0)
  br label %181

171:                                              ; preds = %131
  %172 = load i64, ptr %5, align 8
  %173 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %172, ptr noundef %173, i8 noundef zeroext 0, i16 noundef signext -32768)
  %174 = load i64, ptr %5, align 8
  %175 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %174, ptr noundef %175, i8 noundef zeroext 1, i16 noundef signext -32768)
  br label %181

176:                                              ; preds = %131
  %177 = load i64, ptr %5, align 8
  %178 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %177, ptr noundef %178, i8 noundef zeroext 0, i16 noundef signext 0)
  %179 = load i64, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %179, ptr noundef %180, i8 noundef zeroext 1, i16 noundef signext 0)
  br label %181

181:                                              ; preds = %176, %171, %166, %161, %156, %151, %146, %141, %136
  br label %182

182:                                              ; preds = %181, %120
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleCombinedSimpleControllerStateR(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %17, i32 0, i32 41
  %19 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %16, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %9, align 1
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i8 @RemapButton(ptr noundef %31, i8 noundef zeroext 1)
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  call void @SDL_SendJoystickButton(i64 noundef %29, ptr noundef %30, i8 noundef zeroext %32, i1 noundef zeroext %36)
  %37 = load i64, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call zeroext i8 @RemapButton(ptr noundef %39, i8 noundef zeroext 3)
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  call void @SDL_SendJoystickButton(i64 noundef %37, ptr noundef %38, i8 noundef zeroext %40, i1 noundef zeroext %44)
  %45 = load i64, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call zeroext i8 @RemapButton(ptr noundef %47, i8 noundef zeroext 0)
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  call void @SDL_SendJoystickButton(i64 noundef %45, ptr noundef %46, i8 noundef zeroext %48, i1 noundef zeroext %52)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i8 @RemapButton(ptr noundef %55, i8 noundef zeroext 2)
  %57 = load i8, ptr %9, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef %54, i8 noundef zeroext %56, i1 noundef zeroext %60)
  %61 = load i64, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 16
  %66 = icmp ne i32 %65, 0
  call void @SDL_SendJoystickButton(i64 noundef %61, ptr noundef %62, i8 noundef zeroext 14, i1 noundef zeroext %66)
  %67 = load i64, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  call void @SDL_SendJoystickButton(i64 noundef %67, ptr noundef %68, i8 noundef zeroext 12, i1 noundef zeroext %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %73

73:                                               ; preds = %24, %4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [2 x i8], ptr %75, i64 0, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %79, i32 0, i32 41
  %81 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [2 x i8], ptr %81, i64 0, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %78, %84
  br i1 %85, label %86, label %115

86:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x i8], ptr %88, i64 0, i64 1
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %10, align 1
  %91 = load i64, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i8, ptr %10, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  call void @SDL_SendJoystickButton(i64 noundef %91, ptr noundef %92, i8 noundef zeroext 6, i1 noundef zeroext %96)
  %97 = load i64, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i8, ptr %10, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 8
  %102 = icmp ne i32 %101, 0
  call void @SDL_SendJoystickButton(i64 noundef %97, ptr noundef %98, i8 noundef zeroext 8, i1 noundef zeroext %102)
  %103 = load i64, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i8, ptr %10, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 16
  %108 = icmp ne i32 %107, 0
  call void @SDL_SendJoystickButton(i64 noundef %103, ptr noundef %104, i8 noundef zeroext 5, i1 noundef zeroext %108)
  %109 = load i64, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i8, ptr %10, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 64
  %114 = icmp ne i32 %113, 0
  call void @SDL_SendJoystickButton(i64 noundef %109, ptr noundef %110, i8 noundef zeroext 10, i1 noundef zeroext %114)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %115

115:                                              ; preds = %86, %73
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [2 x i8], ptr %117, i64 0, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 128
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 32767, i32 -32768
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %11, align 2
  %125 = load i64, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %125, ptr noundef %126, i8 noundef zeroext 5, i16 noundef signext %127)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %132, i32 0, i32 41
  %134 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %131, %136
  br i1 %137, label %138, label %189

138:                                              ; preds = %115
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  switch i32 %142, label %183 [
    i32 0, label %143
    i32 1, label %148
    i32 2, label %153
    i32 3, label %158
    i32 4, label %163
    i32 5, label %168
    i32 6, label %173
    i32 7, label %178
  ]

143:                                              ; preds = %138
  %144 = load i64, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %144, ptr noundef %145, i8 noundef zeroext 2, i16 noundef signext -32768)
  %146 = load i64, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %146, ptr noundef %147, i8 noundef zeroext 3, i16 noundef signext 0)
  br label %188

148:                                              ; preds = %138
  %149 = load i64, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %149, ptr noundef %150, i8 noundef zeroext 2, i16 noundef signext -32768)
  %151 = load i64, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %151, ptr noundef %152, i8 noundef zeroext 3, i16 noundef signext -32768)
  br label %188

153:                                              ; preds = %138
  %154 = load i64, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %154, ptr noundef %155, i8 noundef zeroext 2, i16 noundef signext 0)
  %156 = load i64, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %156, ptr noundef %157, i8 noundef zeroext 3, i16 noundef signext -32768)
  br label %188

158:                                              ; preds = %138
  %159 = load i64, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %159, ptr noundef %160, i8 noundef zeroext 2, i16 noundef signext 32767)
  %161 = load i64, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %161, ptr noundef %162, i8 noundef zeroext 3, i16 noundef signext -32768)
  br label %188

163:                                              ; preds = %138
  %164 = load i64, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %164, ptr noundef %165, i8 noundef zeroext 2, i16 noundef signext 32767)
  %166 = load i64, ptr %5, align 8
  %167 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %166, ptr noundef %167, i8 noundef zeroext 3, i16 noundef signext 0)
  br label %188

168:                                              ; preds = %138
  %169 = load i64, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %169, ptr noundef %170, i8 noundef zeroext 2, i16 noundef signext 32767)
  %171 = load i64, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %171, ptr noundef %172, i8 noundef zeroext 3, i16 noundef signext 32767)
  br label %188

173:                                              ; preds = %138
  %174 = load i64, ptr %5, align 8
  %175 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %174, ptr noundef %175, i8 noundef zeroext 2, i16 noundef signext 0)
  %176 = load i64, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %176, ptr noundef %177, i8 noundef zeroext 3, i16 noundef signext 32767)
  br label %188

178:                                              ; preds = %138
  %179 = load i64, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %179, ptr noundef %180, i8 noundef zeroext 2, i16 noundef signext -32768)
  %181 = load i64, ptr %5, align 8
  %182 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %181, ptr noundef %182, i8 noundef zeroext 3, i16 noundef signext 32767)
  br label %188

183:                                              ; preds = %138
  %184 = load i64, ptr %5, align 8
  %185 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %184, ptr noundef %185, i8 noundef zeroext 2, i16 noundef signext 0)
  %186 = load i64, ptr %5, align 8
  %187 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %186, ptr noundef %187, i8 noundef zeroext 3, i16 noundef signext 0)
  br label %188

188:                                              ; preds = %183, %178, %173, %168, %163, %158, %153, %148, %143
  br label %189

189:                                              ; preds = %188, %115
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleMiniSimpleControllerStateR(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %16, i32 0, i32 41
  %18 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %15, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %9, align 1
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i8 @RemapButton(ptr noundef %30, i8 noundef zeroext 0)
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  call void @SDL_SendJoystickButton(i64 noundef %28, ptr noundef %29, i8 noundef zeroext %31, i1 noundef zeroext %35)
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call zeroext i8 @RemapButton(ptr noundef %38, i8 noundef zeroext 1)
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  call void @SDL_SendJoystickButton(i64 noundef %36, ptr noundef %37, i8 noundef zeroext %39, i1 noundef zeroext %43)
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i8 @RemapButton(ptr noundef %46, i8 noundef zeroext 2)
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef %45, i8 noundef zeroext %47, i1 noundef zeroext %51)
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i8 @RemapButton(ptr noundef %54, i8 noundef zeroext 3)
  %56 = load i8, ptr %9, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  call void @SDL_SendJoystickButton(i64 noundef %52, ptr noundef %53, i8 noundef zeroext %55, i1 noundef zeroext %59)
  %60 = load i64, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  call void @SDL_SendJoystickButton(i64 noundef %60, ptr noundef %61, i8 noundef zeroext 9, i1 noundef zeroext %65)
  %66 = load i64, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 32
  %71 = icmp ne i32 %70, 0
  call void @SDL_SendJoystickButton(i64 noundef %66, ptr noundef %67, i8 noundef zeroext 10, i1 noundef zeroext %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %72

72:                                               ; preds = %23, %4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [2 x i8], ptr %74, i64 0, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %78, i32 0, i32 41
  %80 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [2 x i8], ptr %80, i64 0, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %77, %83
  br i1 %84, label %85, label %126

85:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [2 x i8], ptr %87, i64 0, i64 1
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %10, align 1
  %90 = load i64, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i8, ptr %10, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  call void @SDL_SendJoystickButton(i64 noundef %90, ptr noundef %91, i8 noundef zeroext 6, i1 noundef zeroext %95)
  %96 = load i64, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  call void @SDL_SendJoystickButton(i64 noundef %96, ptr noundef %97, i8 noundef zeroext 7, i1 noundef zeroext %101)
  %102 = load i64, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i8, ptr %10, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 16
  %107 = icmp ne i32 %106, 0
  call void @SDL_SendJoystickButton(i64 noundef %102, ptr noundef %103, i8 noundef zeroext 5, i1 noundef zeroext %107)
  %108 = load i64, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i8, ptr %10, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 32
  %113 = icmp ne i32 %112, 0
  call void @SDL_SendJoystickButton(i64 noundef %108, ptr noundef %109, i8 noundef zeroext 11, i1 noundef zeroext %113)
  %114 = load i64, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i8, ptr %10, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 64
  %119 = icmp ne i32 %118, 0
  call void @SDL_SendJoystickButton(i64 noundef %114, ptr noundef %115, i8 noundef zeroext 12, i1 noundef zeroext %119)
  %120 = load i64, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i8, ptr %10, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 128
  %125 = icmp ne i32 %124, 0
  call void @SDL_SendJoystickButton(i64 noundef %120, ptr noundef %121, i8 noundef zeroext 14, i1 noundef zeroext %125)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %126

126:                                              ; preds = %85, %72
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %131, i32 0, i32 41
  %133 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %130, %135
  br i1 %136, label %137, label %188

137:                                              ; preds = %126
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.SwitchSimpleStatePacket_t, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  switch i32 %141, label %182 [
    i32 0, label %142
    i32 1, label %147
    i32 2, label %152
    i32 3, label %157
    i32 4, label %162
    i32 5, label %167
    i32 6, label %172
    i32 7, label %177
  ]

142:                                              ; preds = %137
  %143 = load i64, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %143, ptr noundef %144, i8 noundef zeroext 0, i16 noundef signext 0)
  %145 = load i64, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %145, ptr noundef %146, i8 noundef zeroext 1, i16 noundef signext -32768)
  br label %187

147:                                              ; preds = %137
  %148 = load i64, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %148, ptr noundef %149, i8 noundef zeroext 0, i16 noundef signext 32767)
  %150 = load i64, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %150, ptr noundef %151, i8 noundef zeroext 1, i16 noundef signext -32768)
  br label %187

152:                                              ; preds = %137
  %153 = load i64, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %153, ptr noundef %154, i8 noundef zeroext 0, i16 noundef signext 32767)
  %155 = load i64, ptr %5, align 8
  %156 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %155, ptr noundef %156, i8 noundef zeroext 1, i16 noundef signext 0)
  br label %187

157:                                              ; preds = %137
  %158 = load i64, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %158, ptr noundef %159, i8 noundef zeroext 0, i16 noundef signext 32767)
  %160 = load i64, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %160, ptr noundef %161, i8 noundef zeroext 1, i16 noundef signext 32767)
  br label %187

162:                                              ; preds = %137
  %163 = load i64, ptr %5, align 8
  %164 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %163, ptr noundef %164, i8 noundef zeroext 0, i16 noundef signext 0)
  %165 = load i64, ptr %5, align 8
  %166 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %165, ptr noundef %166, i8 noundef zeroext 1, i16 noundef signext 32767)
  br label %187

167:                                              ; preds = %137
  %168 = load i64, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %168, ptr noundef %169, i8 noundef zeroext 0, i16 noundef signext -32768)
  %170 = load i64, ptr %5, align 8
  %171 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %170, ptr noundef %171, i8 noundef zeroext 1, i16 noundef signext 32767)
  br label %187

172:                                              ; preds = %137
  %173 = load i64, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %173, ptr noundef %174, i8 noundef zeroext 0, i16 noundef signext -32768)
  %175 = load i64, ptr %5, align 8
  %176 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %175, ptr noundef %176, i8 noundef zeroext 1, i16 noundef signext 0)
  br label %187

177:                                              ; preds = %137
  %178 = load i64, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %178, ptr noundef %179, i8 noundef zeroext 0, i16 noundef signext -32768)
  %180 = load i64, ptr %5, align 8
  %181 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %180, ptr noundef %181, i8 noundef zeroext 1, i16 noundef signext -32768)
  br label %187

182:                                              ; preds = %137
  %183 = load i64, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %183, ptr noundef %184, i8 noundef zeroext 0, i16 noundef signext 0)
  %185 = load i64, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  call void @SDL_SendJoystickAxis(i64 noundef %185, ptr noundef %186, i8 noundef zeroext 1, i16 noundef signext 0)
  br label %187

187:                                              ; preds = %182, %177, %172, %167, %162, %157, %152, %147, %142
  br label %188

188:                                              ; preds = %187, %126
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @ApplySimpleStickCalibration(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  store i16 -32768, ptr %9, align 2
  %10 = load i16, ptr %8, align 2
  %11 = sext i16 %10 to i32
  %12 = sub nsw i32 %11, 32768
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %8, align 2
  %14 = load i16, ptr %8, align 2
  %15 = sext i16 %14 to i32
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %16, i32 0, i32 46
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x %struct.StickExtents], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.StickExtents, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %struct.anon.1], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp sgt i32 %15, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %4
  %30 = load i16, ptr %8, align 2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %31, i32 0, i32 46
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x %struct.StickExtents], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.StickExtents, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x %struct.anon.1], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 1
  store i16 %30, ptr %40, align 2
  br label %41

41:                                               ; preds = %29, %4
  %42 = load i16, ptr %8, align 2
  %43 = sext i16 %42 to i32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %44, i32 0, i32 46
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x %struct.StickExtents], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.StickExtents, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x %struct.anon.1], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = icmp slt i32 %43, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %41
  %58 = load i16, ptr %8, align 2
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %59, i32 0, i32 46
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x %struct.StickExtents], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.StickExtents, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x %struct.anon.1], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %67, i32 0, i32 0
  store i16 %58, ptr %68, align 4
  br label %69

69:                                               ; preds = %57, %41
  %70 = load i16, ptr %8, align 2
  %71 = sitofp i16 %70 to float
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %72, i32 0, i32 46
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x %struct.StickExtents], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.StickExtents, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x %struct.anon.1], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 4
  %83 = sitofp i16 %82 to float
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %84, i32 0, i32 46
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x %struct.StickExtents], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.StickExtents, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x %struct.anon.1], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.anon.1, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 2
  %95 = sitofp i16 %94 to float
  %96 = call float @HIDAPI_RemapVal(float noundef %71, float noundef %83, float noundef %95, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %97 = fptosi float %96 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret i16 %97
}

; Function Attrs: nounwind uwtable
define internal void @SetEnhancedReportHint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %6, i32 0, i32 16
  store i32 %5, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %18 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %16
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %10, i32 0, i32 17
  store i8 0, ptr %11, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void @SetEnhancedModeAvailable(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %14, i32 0, i32 17
  store i8 1, ptr %15, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @SetEnhancedModeAvailable(ptr noundef %17)
  br label %18

18:                                               ; preds = %2, %16, %12, %9
  %19 = load ptr, ptr %3, align 8
  call void @UpdateInputMode(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetEnhancedModeAvailable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %3, i32 0, i32 18
  %5 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %73

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %9, i32 0, i32 18
  store i8 1, ptr %10, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %11, i32 0, i32 28
  %13 = load i8, ptr %12, align 8, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %73

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %22, %15
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %30, i32 noundef 2, float noundef 2.000000e+02)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %33, i32 noundef 1, float noundef 2.000000e+02)
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %37, i32 0, i32 29
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %49, i32 noundef 4, float noundef 2.000000e+02)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %52, i32 noundef 3, float noundef 2.000000e+02)
  br label %53

53:                                               ; preds = %46, %41, %34
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %68, i32 noundef 6, float noundef 2.000000e+02)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %71, i32 noundef 5, float noundef 2.000000e+02)
  br label %72

72:                                               ; preds = %65, %60, %53
  br label %73

73:                                               ; preds = %7, %72, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdateInputMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %4, i32 0, i32 29
  %6 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i8 @GetSensorInputMode(ptr noundef %9)
  store i8 %10, ptr %3, align 1
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i8 @GetDefaultInputMode(ptr noundef %12)
  store i8 %13, ptr %3, align 1
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %3, align 1
  %17 = call zeroext i1 @SetInputMode(ptr noundef %15, i8 noundef zeroext %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @GetSensorInputMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %4, i32 0, i32 11
  %6 = load i8, ptr %5, align 4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %9, i32 0, i32 11
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 63
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i8 48, ptr %3, align 1
  br label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 4
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @GetDefaultInputMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %4, i32 0, i32 11
  %6 = load i8, ptr %5, align 4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %9, i32 0, i32 11
  %11 = load i8, ptr %10, align 4
  store i8 %11, ptr %3, align 1
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 15
  %17 = load i8, ptr %16, align 4, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i8 63, ptr %3, align 1
  br label %21

20:                                               ; preds = %12
  store i8 48, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21, %8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %59 [
    i32 0, label %26
    i32 1, label %27
    i32 2, label %33
  ]

26:                                               ; preds = %22
  store i8 63, ptr %3, align 1
  br label %59

27:                                               ; preds = %22
  %28 = load i8, ptr %3, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 63
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 48, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %27
  br label %59

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %36, i32 0, i32 4
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 1406
  br i1 %40, label %41, label %58

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 8198
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 8199
  br i1 %56, label %57, label %58

57:                                               ; preds = %49, %41
  store i8 48, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %49, %33
  br label %59

59:                                               ; preds = %22, %58, %32, %26
  %60 = load i8, ptr %3, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 63
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %66, i32 0, i32 15
  %68 = load i8, ptr %67, align 4, !range !3, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i8 48, ptr %3, align 1
  br label %71

71:                                               ; preds = %70, %63, %59
  %72 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i8 %72
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetInputMode(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %8, i32 0, i32 12
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %16, i32 0, i32 12
  store i8 %15, ptr %17, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @WriteSubcommand(ptr noundef %18, i32 noundef 3, ptr noundef %5, i8 noundef zeroext 1, ptr noundef null)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal void @HandleCombinedControllerStateL(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %19, i32 0, i32 42
  %21 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %18, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [3 x i8], ptr %30, i64 0, i64 1
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %10, align 1
  %33 = load i64, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  call void @SDL_SendJoystickButton(i64 noundef %33, ptr noundef %34, i8 noundef zeroext 4, i1 noundef zeroext %38)
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  call void @SDL_SendJoystickButton(i64 noundef %39, ptr noundef %40, i8 noundef zeroext 7, i1 noundef zeroext %44)
  %45 = load i64, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  call void @SDL_SendJoystickButton(i64 noundef %45, ptr noundef %46, i8 noundef zeroext 11, i1 noundef zeroext %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %51

51:                                               ; preds = %27, %4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [3 x i8], ptr %54, i64 0, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %58, i32 0, i32 42
  %60 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [3 x i8], ptr %61, i64 0, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %57, %64
  br i1 %65, label %66, label %142

66:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [3 x i8], ptr %69, i64 0, i64 2
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  %79 = or i32 %78, 4
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %12, align 1
  br label %81

81:                                               ; preds = %76, %66
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = or i32 %88, 1
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %12, align 1
  br label %91

91:                                               ; preds = %86, %81
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = or i32 %98, 2
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %12, align 1
  br label %101

101:                                              ; preds = %96, %91
  %102 = load i8, ptr %11, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i32
  %109 = or i32 %108, 8
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %12, align 1
  br label %111

111:                                              ; preds = %106, %101
  %112 = load i64, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i8, ptr %12, align 1
  call void @SDL_SendJoystickHat(i64 noundef %112, ptr noundef %113, i8 noundef zeroext 0, i8 noundef zeroext %114)
  %115 = load i64, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i8, ptr %11, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 16
  %120 = icmp ne i32 %119, 0
  call void @SDL_SendJoystickButton(i64 noundef %115, ptr noundef %116, i8 noundef zeroext 15, i1 noundef zeroext %120)
  %121 = load i64, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i8, ptr %11, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 32
  %126 = icmp ne i32 %125, 0
  call void @SDL_SendJoystickButton(i64 noundef %121, ptr noundef %122, i8 noundef zeroext 13, i1 noundef zeroext %126)
  %127 = load i64, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i8, ptr %11, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 64
  %132 = icmp ne i32 %131, 0
  call void @SDL_SendJoystickButton(i64 noundef %127, ptr noundef %128, i8 noundef zeroext 9, i1 noundef zeroext %132)
  %133 = load i8, ptr %11, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 128
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 32767, i32 -32768
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %9, align 2
  %139 = load i64, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %139, ptr noundef %140, i8 noundef zeroext 4, i16 noundef signext %141)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %142

142:                                              ; preds = %111, %51
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [3 x i8], ptr %145, i64 0, i64 0
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [3 x i8], ptr %151, i64 0, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 15
  %156 = shl i32 %155, 8
  %157 = or i32 %148, %156
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %9, align 2
  %159 = load ptr, ptr %7, align 8
  %160 = load i16, ptr %9, align 2
  %161 = call signext i16 @ApplyStickCalibration(ptr noundef %159, i32 noundef 0, i32 noundef 0, i16 noundef signext %160)
  store i16 %161, ptr %9, align 2
  %162 = load i64, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %162, ptr noundef %163, i8 noundef zeroext 0, i16 noundef signext %164)
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [3 x i8], ptr %167, i64 0, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 240
  %172 = ashr i32 %171, 4
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [3 x i8], ptr %175, i64 0, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 4
  %180 = or i32 %172, %179
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %9, align 2
  %182 = load ptr, ptr %7, align 8
  %183 = load i16, ptr %9, align 2
  %184 = call signext i16 @ApplyStickCalibration(ptr noundef %182, i32 noundef 0, i32 noundef 1, i16 noundef signext %183)
  store i16 %184, ptr %9, align 2
  %185 = load i64, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i16, ptr %9, align 2
  %188 = sext i16 %187 to i32
  %189 = xor i32 %188, -1
  %190 = trunc i32 %189 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %185, ptr noundef %186, i8 noundef zeroext 1, i16 noundef signext %190)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleMiniControllerStateL(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %18, i32 0, i32 42
  %20 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %17, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 1
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %10, align 1
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  call void @SDL_SendJoystickButton(i64 noundef %32, ptr noundef %33, i8 noundef zeroext 6, i1 noundef zeroext %37)
  %38 = load i64, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  call void @SDL_SendJoystickButton(i64 noundef %38, ptr noundef %39, i8 noundef zeroext 7, i1 noundef zeroext %43)
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 32
  %49 = icmp ne i32 %48, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef %45, i8 noundef zeroext 5, i1 noundef zeroext %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %50

50:                                               ; preds = %26, %4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [3 x i8], ptr %53, i64 0, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %57, i32 0, i32 42
  %59 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [3 x i8], ptr %60, i64 0, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %56, %63
  br i1 %64, label %65, label %127

65:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [3 x i8], ptr %68, i64 0, i64 2
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %11, align 1
  %71 = load i64, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call zeroext i8 @RemapButton(ptr noundef %73, i8 noundef zeroext 0)
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  call void @SDL_SendJoystickButton(i64 noundef %71, ptr noundef %72, i8 noundef zeroext %74, i1 noundef zeroext %78)
  %79 = load i64, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call zeroext i8 @RemapButton(ptr noundef %81, i8 noundef zeroext 1)
  %83 = load i8, ptr %11, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  call void @SDL_SendJoystickButton(i64 noundef %79, ptr noundef %80, i8 noundef zeroext %82, i1 noundef zeroext %86)
  %87 = load i64, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call zeroext i8 @RemapButton(ptr noundef %89, i8 noundef zeroext 2)
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  call void @SDL_SendJoystickButton(i64 noundef %87, ptr noundef %88, i8 noundef zeroext %90, i1 noundef zeroext %94)
  %95 = load i64, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call zeroext i8 @RemapButton(ptr noundef %97, i8 noundef zeroext 3)
  %99 = load i8, ptr %11, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  call void @SDL_SendJoystickButton(i64 noundef %95, ptr noundef %96, i8 noundef zeroext %98, i1 noundef zeroext %102)
  %103 = load i64, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i8, ptr %11, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 16
  %108 = icmp ne i32 %107, 0
  call void @SDL_SendJoystickButton(i64 noundef %103, ptr noundef %104, i8 noundef zeroext 10, i1 noundef zeroext %108)
  %109 = load i64, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i8, ptr %11, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 32
  %114 = icmp ne i32 %113, 0
  call void @SDL_SendJoystickButton(i64 noundef %109, ptr noundef %110, i8 noundef zeroext 9, i1 noundef zeroext %114)
  %115 = load i64, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i8, ptr %11, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 64
  %120 = icmp ne i32 %119, 0
  call void @SDL_SendJoystickButton(i64 noundef %115, ptr noundef %116, i8 noundef zeroext 13, i1 noundef zeroext %120)
  %121 = load i64, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i8, ptr %11, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 128
  %126 = icmp ne i32 %125, 0
  call void @SDL_SendJoystickButton(i64 noundef %121, ptr noundef %122, i8 noundef zeroext 15, i1 noundef zeroext %126)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %127

127:                                              ; preds = %65, %50
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [3 x i8], ptr %130, i64 0, i64 0
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [3 x i8], ptr %136, i64 0, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 15
  %141 = shl i32 %140, 8
  %142 = or i32 %133, %141
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %9, align 2
  %144 = load ptr, ptr %7, align 8
  %145 = load i16, ptr %9, align 2
  %146 = call signext i16 @ApplyStickCalibration(ptr noundef %144, i32 noundef 0, i32 noundef 0, i16 noundef signext %145)
  store i16 %146, ptr %9, align 2
  %147 = load i64, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i16, ptr %9, align 2
  %150 = sext i16 %149 to i32
  %151 = xor i32 %150, -1
  %152 = trunc i32 %151 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %147, ptr noundef %148, i8 noundef zeroext 1, i16 noundef signext %152)
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [3 x i8], ptr %155, i64 0, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 240
  %160 = ashr i32 %159, 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [3 x i8], ptr %163, i64 0, i64 2
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 4
  %168 = or i32 %160, %167
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %9, align 2
  %170 = load ptr, ptr %7, align 8
  %171 = load i16, ptr %9, align 2
  %172 = call signext i16 @ApplyStickCalibration(ptr noundef %170, i32 noundef 0, i32 noundef 1, i16 noundef signext %171)
  store i16 %172, ptr %9, align 2
  %173 = load i64, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i16, ptr %9, align 2
  %176 = sext i16 %175 to i32
  %177 = xor i32 %176, -1
  %178 = trunc i32 %177 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %173, ptr noundef %174, i8 noundef zeroext 0, i16 noundef signext %178)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleCombinedControllerStateR(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %18, i32 0, i32 42
  %20 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %17, %24
  br i1 %25, label %26, label %91

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %10, align 1
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call zeroext i8 @RemapButton(ptr noundef %34, i8 noundef zeroext 0)
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  call void @SDL_SendJoystickButton(i64 noundef %32, ptr noundef %33, i8 noundef zeroext %35, i1 noundef zeroext %39)
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call zeroext i8 @RemapButton(ptr noundef %42, i8 noundef zeroext 1)
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef %41, i8 noundef zeroext %43, i1 noundef zeroext %47)
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i8 @RemapButton(ptr noundef %50, i8 noundef zeroext 2)
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  call void @SDL_SendJoystickButton(i64 noundef %48, ptr noundef %49, i8 noundef zeroext %51, i1 noundef zeroext %55)
  %56 = load i64, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i8 @RemapButton(ptr noundef %58, i8 noundef zeroext 3)
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  call void @SDL_SendJoystickButton(i64 noundef %56, ptr noundef %57, i8 noundef zeroext %59, i1 noundef zeroext %63)
  %64 = load i64, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 16
  %69 = icmp ne i32 %68, 0
  call void @SDL_SendJoystickButton(i64 noundef %64, ptr noundef %65, i8 noundef zeroext 12, i1 noundef zeroext %69)
  %70 = load i64, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  call void @SDL_SendJoystickButton(i64 noundef %70, ptr noundef %71, i8 noundef zeroext 14, i1 noundef zeroext %75)
  %76 = load i64, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i8, ptr %10, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 64
  %81 = icmp ne i32 %80, 0
  call void @SDL_SendJoystickButton(i64 noundef %76, ptr noundef %77, i8 noundef zeroext 10, i1 noundef zeroext %81)
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 32767, i32 -32768
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %9, align 2
  %88 = load i64, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %88, ptr noundef %89, i8 noundef zeroext 5, i16 noundef signext %90)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %91

91:                                               ; preds = %26, %4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [3 x i8], ptr %94, i64 0, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %98, i32 0, i32 42
  %100 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [3 x i8], ptr %101, i64 0, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %97, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [3 x i8], ptr %109, i64 0, i64 1
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr %11, align 1
  %112 = load i64, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i8, ptr %11, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  call void @SDL_SendJoystickButton(i64 noundef %112, ptr noundef %113, i8 noundef zeroext 6, i1 noundef zeroext %117)
  %118 = load i64, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i8, ptr %11, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 4
  %123 = icmp ne i32 %122, 0
  call void @SDL_SendJoystickButton(i64 noundef %118, ptr noundef %119, i8 noundef zeroext 8, i1 noundef zeroext %123)
  %124 = load i64, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 16
  %129 = icmp ne i32 %128, 0
  call void @SDL_SendJoystickButton(i64 noundef %124, ptr noundef %125, i8 noundef zeroext 5, i1 noundef zeroext %129)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %130

130:                                              ; preds = %106, %91
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds [3 x i8], ptr %133, i64 0, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [3 x i8], ptr %139, i64 0, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 15
  %144 = shl i32 %143, 8
  %145 = or i32 %136, %144
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %9, align 2
  %147 = load ptr, ptr %7, align 8
  %148 = load i16, ptr %9, align 2
  %149 = call signext i16 @ApplyStickCalibration(ptr noundef %147, i32 noundef 1, i32 noundef 0, i16 noundef signext %148)
  store i16 %149, ptr %9, align 2
  %150 = load i64, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %150, ptr noundef %151, i8 noundef zeroext 2, i16 noundef signext %152)
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [3 x i8], ptr %155, i64 0, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 240
  %160 = ashr i32 %159, 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [3 x i8], ptr %163, i64 0, i64 2
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 4
  %168 = or i32 %160, %167
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %9, align 2
  %170 = load ptr, ptr %7, align 8
  %171 = load i16, ptr %9, align 2
  %172 = call signext i16 @ApplyStickCalibration(ptr noundef %170, i32 noundef 1, i32 noundef 1, i16 noundef signext %171)
  store i16 %172, ptr %9, align 2
  %173 = load i64, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i16, ptr %9, align 2
  %176 = sext i16 %175 to i32
  %177 = xor i32 %176, -1
  %178 = trunc i32 %177 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %173, ptr noundef %174, i8 noundef zeroext 3, i16 noundef signext %178)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleMiniControllerStateR(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %18, i32 0, i32 42
  %20 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %17, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %10, align 1
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call zeroext i8 @RemapButton(ptr noundef %34, i8 noundef zeroext 0)
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  call void @SDL_SendJoystickButton(i64 noundef %32, ptr noundef %33, i8 noundef zeroext %35, i1 noundef zeroext %39)
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call zeroext i8 @RemapButton(ptr noundef %42, i8 noundef zeroext 1)
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef %41, i8 noundef zeroext %43, i1 noundef zeroext %47)
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i8 @RemapButton(ptr noundef %50, i8 noundef zeroext 2)
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  call void @SDL_SendJoystickButton(i64 noundef %48, ptr noundef %49, i8 noundef zeroext %51, i1 noundef zeroext %55)
  %56 = load i64, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i8 @RemapButton(ptr noundef %58, i8 noundef zeroext 3)
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  call void @SDL_SendJoystickButton(i64 noundef %56, ptr noundef %57, i8 noundef zeroext %59, i1 noundef zeroext %63)
  %64 = load i64, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 16
  %69 = icmp ne i32 %68, 0
  call void @SDL_SendJoystickButton(i64 noundef %64, ptr noundef %65, i8 noundef zeroext 10, i1 noundef zeroext %69)
  %70 = load i64, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  call void @SDL_SendJoystickButton(i64 noundef %70, ptr noundef %71, i8 noundef zeroext 9, i1 noundef zeroext %75)
  %76 = load i64, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i8, ptr %10, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 64
  %81 = icmp ne i32 %80, 0
  call void @SDL_SendJoystickButton(i64 noundef %76, ptr noundef %77, i8 noundef zeroext 12, i1 noundef zeroext %81)
  %82 = load i64, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i8, ptr %10, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 128
  %87 = icmp ne i32 %86, 0
  call void @SDL_SendJoystickButton(i64 noundef %82, ptr noundef %83, i8 noundef zeroext 14, i1 noundef zeroext %87)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %88

88:                                               ; preds = %26, %4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [3 x i8], ptr %91, i64 0, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %95, i32 0, i32 42
  %97 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [3 x i8], ptr %98, i64 0, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %94, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [3 x i8], ptr %106, i64 0, i64 1
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %11, align 1
  %109 = load i64, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i8, ptr %11, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  call void @SDL_SendJoystickButton(i64 noundef %109, ptr noundef %110, i8 noundef zeroext 6, i1 noundef zeroext %114)
  %115 = load i64, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i8, ptr %11, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  call void @SDL_SendJoystickButton(i64 noundef %115, ptr noundef %116, i8 noundef zeroext 7, i1 noundef zeroext %120)
  %121 = load i64, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i8, ptr %11, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 16
  %126 = icmp ne i32 %125, 0
  call void @SDL_SendJoystickButton(i64 noundef %121, ptr noundef %122, i8 noundef zeroext 5, i1 noundef zeroext %126)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %127

127:                                              ; preds = %103, %88
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds [3 x i8], ptr %130, i64 0, i64 0
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [3 x i8], ptr %136, i64 0, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 15
  %141 = shl i32 %140, 8
  %142 = or i32 %133, %141
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %9, align 2
  %144 = load ptr, ptr %7, align 8
  %145 = load i16, ptr %9, align 2
  %146 = call signext i16 @ApplyStickCalibration(ptr noundef %144, i32 noundef 1, i32 noundef 0, i16 noundef signext %145)
  store i16 %146, ptr %9, align 2
  %147 = load i64, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %147, ptr noundef %148, i8 noundef zeroext 1, i16 noundef signext %149)
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds [3 x i8], ptr %152, i64 0, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 240
  %157 = ashr i32 %156, 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.SwitchStatePacket_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.SwitchControllerStatePacket_t, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds [3 x i8], ptr %160, i64 0, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 4
  %165 = or i32 %157, %164
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %9, align 2
  %167 = load ptr, ptr %7, align 8
  %168 = load i16, ptr %9, align 2
  %169 = call signext i16 @ApplyStickCalibration(ptr noundef %167, i32 noundef 1, i32 noundef 1, i16 noundef signext %168)
  store i16 %169, ptr %9, align 2
  %170 = load i64, ptr %5, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %170, ptr noundef %171, i8 noundef zeroext 0, i16 noundef signext %172)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @ApplyStickCalibration(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %9, i32 0, i32 44
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.StickCalibrationData], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.anon.0], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = load i16, ptr %8, align 2
  %22 = sext i16 %21 to i32
  %23 = sub nsw i32 %22, %20
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %8, align 2
  %25 = load i16, ptr %8, align 2
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %27, i32 0, i32 45
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x %struct.StickExtents], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.StickExtents, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x %struct.anon.1], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp sgt i32 %26, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %4
  %41 = load i16, ptr %8, align 2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %42, i32 0, i32 45
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x %struct.StickExtents], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.StickExtents, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x %struct.anon.1], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 1
  store i16 %41, ptr %51, align 2
  br label %52

52:                                               ; preds = %40, %4
  %53 = load i16, ptr %8, align 2
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %55, i32 0, i32 45
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x %struct.StickExtents], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.StickExtents, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x %struct.anon.1], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 4
  %66 = sext i16 %65 to i32
  %67 = icmp slt i32 %54, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %52
  %69 = load i16, ptr %8, align 2
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %70, i32 0, i32 45
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x %struct.StickExtents], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.StickExtents, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x %struct.anon.1], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.anon.1, ptr %78, i32 0, i32 0
  store i16 %69, ptr %79, align 4
  br label %80

80:                                               ; preds = %68, %52
  %81 = load i16, ptr %8, align 2
  %82 = sitofp i16 %81 to float
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %83, i32 0, i32 45
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x %struct.StickExtents], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.StickExtents, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x %struct.anon.1], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.anon.1, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 4
  %94 = sitofp i16 %93 to float
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %95, i32 0, i32 45
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x %struct.StickExtents], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.StickExtents, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x %struct.anon.1], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.anon.1, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 2
  %106 = sitofp i16 %105 to float
  %107 = call float @HIDAPI_RemapVal(float noundef %82, float noundef %94, float noundef %106, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %108 = fptosi float %107 to i16
  ret i16 %108
}

declare float @SDL_roundf_REAL(float noundef) #1

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SendSensorUpdate(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #6
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %24, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %57

24:                                               ; preds = %21, %18, %6
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %25, i32 0, i32 47
  %27 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %26, i32 0, i32 4
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 1
  %31 = load i16, ptr %30, align 2
  %32 = sitofp i16 %31 to float
  %33 = fmul float %28, %32
  %34 = fneg float %33
  %35 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store float %34, ptr %35, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %36, i32 0, i32 47
  %38 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %37, i32 0, i32 5
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = sitofp i16 %42 to float
  %44 = fmul float %39, %43
  %45 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  store float %44, ptr %45, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %46, i32 0, i32 47
  %48 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %47, i32 0, i32 3
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 0
  %52 = load i16, ptr %51, align 2
  %53 = sitofp i16 %52 to float
  %54 = fmul float %49, %53
  %55 = fneg float %54
  %56 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float %55, ptr %56, align 4
  br label %90

57:                                               ; preds = %21
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %58, i32 0, i32 47
  %60 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  %64 = load i16, ptr %63, align 2
  %65 = sitofp i16 %64 to float
  %66 = fmul float %61, %65
  %67 = fneg float %66
  %68 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store float %67, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %69, i32 0, i32 47
  %71 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %70, i32 0, i32 2
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i16, ptr %73, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = sitofp i16 %75 to float
  %77 = fmul float %72, %76
  %78 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  store float %77, ptr %78, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %79, i32 0, i32 47
  %81 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %80, i32 0, i32 0
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds i16, ptr %83, i64 0
  %85 = load i16, ptr %84, align 2
  %86 = sitofp i16 %85 to float
  %87 = fmul float %82, %86
  %88 = fneg float %87
  %89 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %57, %24
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %97 = load float, ptr %96, align 4
  %98 = fneg float %97
  %99 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store float %98, ptr %99, align 4
  %100 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %101 = load float, ptr %100, align 4
  %102 = fneg float %101
  %103 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  store float %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %95, %90
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %130

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %112, i32 0, i32 29
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %130, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %117, i32 0, i32 39
  %119 = load i8, ptr %118, align 8, !range !3, !noundef !4
  %120 = trunc i8 %119 to i1
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %122 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %123 = load float, ptr %122, align 4
  store float %123, ptr %14, align 4
  %124 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %125 = load float, ptr %124, align 4
  %126 = fneg float %125
  %127 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float %126, ptr %127, align 4
  %128 = load float, ptr %14, align 4
  %129 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store float %128, ptr %129, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %130

130:                                              ; preds = %121, %116, %109, %104
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %156

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %138, i32 0, i32 29
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %156, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %143, i32 0, i32 39
  %145 = load i8, ptr %144, align 8, !range !3, !noundef !4
  %146 = trunc i8 %145 to i1
  br i1 %146, label %156, label %147

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %148 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %149 = load float, ptr %148, align 4
  store float %149, ptr %15, align 4
  %150 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float %151, ptr %152, align 4
  %153 = load float, ptr %15, align 4
  %154 = fneg float %153
  %155 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store float %154, ptr %155, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %156

156:                                              ; preds = %147, %142, %135, %130
  %157 = load i64, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load i64, ptr %11, align 8
  %161 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %157, ptr noundef %158, i32 noundef %159, i64 noundef %160, ptr noundef %161, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #6
  ret void
}

declare void @SDL_UnlockMutex_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetIMUEnabled(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @WriteSubcommand(ptr noundef %11, i32 noundef 64, ptr noundef %5, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i1 %12
}

declare void @SDL_LockMutex_REAL(ptr noundef) #1

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_ActuallyRumbleJoystick(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  store i16 116, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %13 = load i16, ptr %7, align 2
  %14 = call zeroext i8 @EncodeRumbleHighAmplitude(i16 noundef zeroext %13)
  store i8 %14, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 61, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %15 = load i16, ptr %6, align 2
  %16 = call zeroext i16 @EncodeRumbleLowAmplitude(i16 noundef zeroext %15)
  store i16 %16, ptr %11, align 2
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i16, ptr %7, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %20, %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x %struct.SwitchRumbleData_t], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %9, align 1
  %30 = load i16, ptr %11, align 2
  call void @EncodeRumble(ptr noundef %28, i16 noundef zeroext 116, i8 noundef zeroext %29, i8 noundef zeroext 61, i16 noundef zeroext %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [2 x %struct.SwitchRumbleData_t], ptr %33, i64 0, i64 1
  %35 = load i8, ptr %9, align 1
  %36 = load i16, ptr %11, align 2
  call void @EncodeRumble(ptr noundef %34, i16 noundef zeroext 116, i8 noundef zeroext %35, i8 noundef zeroext 61, i16 noundef zeroext %36)
  br label %46

37:                                               ; preds = %20
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x %struct.SwitchRumbleData_t], ptr %40, i64 0, i64 0
  call void @SetNeutralRumble(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.SwitchCommonOutputPacket_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x %struct.SwitchRumbleData_t], ptr %44, i64 0, i64 1
  call void @SetNeutralRumble(ptr noundef %45)
  br label %46

46:                                               ; preds = %37, %24
  %47 = load i16, ptr %6, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i16, ptr %7, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ true, %46 ], [ %53, %50 ]
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %56, i32 0, i32 21
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i1 @WriteRumble(ptr noundef %59)
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17)
  store i1 %62, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %64

63:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @EncodeRumbleHighAmplitude(i16 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  %4 = alloca [101 x [2 x i16]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 404, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.EncodeRumbleHighAmplitude.hfa, i64 404, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 101
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x [2 x i16]], ptr %4, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x i16], ptr %15, i64 0, i64 0
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = icmp sle i32 %12, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [2 x i16]], ptr %4, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i16], ptr %23, i64 0, i64 1
  %25 = load i16, ptr %24, align 2
  %26 = trunc i16 %25 to i8
  store i8 %26, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !12

31:                                               ; preds = %7
  %32 = getelementptr inbounds [101 x [2 x i16]], ptr %4, i64 0, i64 100
  %33 = getelementptr inbounds [2 x i16], ptr %32, i64 0, i64 1
  %34 = load i16, ptr %33, align 2
  %35 = trunc i16 %34 to i8
  store i8 %35, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 404, ptr %4) #6
  %37 = load i8, ptr %2, align 1
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @EncodeRumbleLowAmplitude(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca [101 x [2 x i16]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 404, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.EncodeRumbleLowAmplitude.lfa, i64 404, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 101
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x [2 x i16]], ptr %4, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x i16], ptr %15, i64 0, i64 0
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = icmp sle i32 %12, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [2 x i16]], ptr %4, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i16], ptr %23, i64 0, i64 1
  %25 = load i16, ptr %24, align 2
  store i16 %25, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %34

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %7, !llvm.loop !13

30:                                               ; preds = %7
  %31 = getelementptr inbounds [101 x [2 x i16]], ptr %4, i64 0, i64 100
  %32 = getelementptr inbounds [2 x i16], ptr %31, i64 0, i64 1
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 404, ptr %4) #6
  %35 = load i16, ptr %2, align 2
  ret i16 %35
}

; Function Attrs: nounwind uwtable
define internal void @EncodeRumble(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i16 %4, ptr %10, align 2
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %10, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %14, %5
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SwitchRumbleData_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  store i8 %22, ptr %25, align 1
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 8
  %31 = and i32 %30, 1
  %32 = or i32 %27, %31
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SwitchRumbleData_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 1
  store i8 %33, ptr %36, align 1
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = ashr i32 %40, 8
  %42 = and i32 %41, 128
  %43 = or i32 %38, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SwitchRumbleData_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 2
  store i8 %44, ptr %47, align 1
  %48 = load i16, ptr %10, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.SwitchRumbleData_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 3
  store i8 %51, ptr %54, align 1
  br label %57

55:                                               ; preds = %14
  %56 = load ptr, ptr %6, align 8
  call void @SetNeutralRumble(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %18
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

declare void @SDL_AssertJoysticksLocked() #1

; Function Attrs: nounwind uwtable
define internal void @GetInitialInputMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @ReadInput(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BTrySetupUSB(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @WriteProprietary(ptr noundef %4, i32 noundef 2, ptr noundef null, i8 noundef zeroext 0, i1 noundef zeroext true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @WriteProprietary(ptr noundef %8, i32 noundef 3, ptr noundef null, i8 noundef zeroext 0, i1 noundef zeroext true)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @WriteProprietary(ptr noundef %12, i32 noundef 2, ptr noundef null, i8 noundef zeroext 0, i1 noundef zeroext true)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @WriteProprietary(ptr noundef %16, i32 noundef 4, ptr noundef null, i8 noundef zeroext 0, i1 noundef zeroext false)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %20

19:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18, %6
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LoadStickCalibration(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SwitchSPIOpData_t, align 1
  %11 = alloca %struct.SwitchSPIOpData_t, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #6
  %15 = getelementptr inbounds nuw %struct.SwitchSPIOpData_t, ptr %10, i32 0, i32 0
  store i32 32784, ptr %15, align 1
  %16 = getelementptr inbounds nuw %struct.SwitchSPIOpData_t, ptr %10, i32 0, i32 1
  store i8 22, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @WriteSubcommand(ptr noundef %17, i32 noundef 16, ptr noundef %10, i8 noundef zeroext 5, ptr noundef %8)
  %19 = getelementptr inbounds nuw %struct.SwitchSPIOpData_t, ptr %11, i32 0, i32 0
  store i32 24637, ptr %19, align 1
  %20 = getelementptr inbounds nuw %struct.SwitchSPIOpData_t, ptr %11, i32 0, i32 1
  store i8 18, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %38, %1
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @WriteSubcommand(ptr noundef %22, i32 noundef 16, ptr noundef %11, i8 noundef zeroext 5, ptr noundef %9)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.SwitchSubcommandInputPacket_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.anon.4, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.SwitchSPIOpData_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 1
  %31 = icmp eq i32 %30, 24637
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 2, ptr %14, align 4
  br label %41

33:                                               ; preds = %25
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %41

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %21

41:                                               ; preds = %36, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %42 = load i32, ptr %14, align 4
  switch i32 %42, label %516 [
    i32 2, label %43
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.SwitchSubcommandInputPacket_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.anon.5, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 178
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SwitchSubcommandInputPacket_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.anon.5, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [2 x i8], ptr %57, i64 0, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 161
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.SwitchSubcommandInputPacket_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.anon.5, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [9 x i8], ptr %65, i64 0, i64 0
  store ptr %66, ptr %4, align 8
  br label %72

67:                                               ; preds = %54, %46, %43
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.SwitchSubcommandInputPacket_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.anon.4, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [9 x i8], ptr %70, i64 0, i64 0
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.SwitchSubcommandInputPacket_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.anon.5, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [2 x i8], ptr %78, i64 0, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 178
  br i1 %82, label %83, label %96

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.SwitchSubcommandInputPacket_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.anon.5, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [2 x i8], ptr %86, i64 0, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 161
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.SwitchSubcommandInputPacket_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.anon.5, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [9 x i8], ptr %94, i64 0, i64 0
  store ptr %95, ptr %5, align 8
  br label %101

96:                                               ; preds = %83, %75, %72
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.SwitchSubcommandInputPacket_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.anon.4, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [9 x i8], ptr %99, i64 0, i64 0
  store ptr %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 8
  %107 = and i32 %106, 3840
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = or i32 %107, %111
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %114, i32 0, i32 44
  %116 = getelementptr inbounds [2 x %struct.StickCalibrationData], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [2 x %struct.anon.0], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds nuw %struct.anon.0, ptr %118, i32 0, i32 2
  store i16 %113, ptr %119, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 4
  %130 = or i32 %124, %129
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %132, i32 0, i32 44
  %134 = getelementptr inbounds [2 x %struct.StickCalibrationData], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [2 x %struct.anon.0], ptr %135, i64 0, i64 1
  %137 = getelementptr inbounds nuw %struct.anon.0, ptr %136, i32 0, i32 2
  store i16 %131, ptr %137, align 2
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 8
  %143 = and i32 %142, 3840
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 3
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = or i32 %143, %147
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %150, i32 0, i32 44
  %152 = getelementptr inbounds [2 x %struct.StickCalibrationData], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [2 x %struct.anon.0], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct.anon.0, ptr %154, i32 0, i32 0
  store i16 %149, ptr %155, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 5
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = ashr i32 %164, 4
  %166 = or i32 %160, %165
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %168, i32 0, i32 44
  %170 = getelementptr inbounds [2 x %struct.StickCalibrationData], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [2 x %struct.anon.0], ptr %171, i64 0, i64 1
  %173 = getelementptr inbounds nuw %struct.anon.0, ptr %172, i32 0, i32 0
  store i16 %167, ptr %173, align 2
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 7
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, 8
  %179 = and i32 %178, 3840
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 6
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = or i32 %179, %183
  %185 = trunc i32 %184 to i16
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %186, i32 0, i32 44
  %188 = getelementptr inbounds [2 x %struct.StickCalibrationData], ptr %187, i64 0, i64 0
  %189 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [2 x %struct.anon.0], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds nuw %struct.anon.0, ptr %190, i32 0, i32 1
  store i16 %185, ptr %191, align 2
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 7
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = ashr i32 %200, 4
  %202 = or i32 %196, %201
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %204, i32 0, i32 44
  %206 = getelementptr inbounds [2 x %struct.StickCalibrationData], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [2 x %struct.anon.0], ptr %207, i64 0, i64 1
  %209 = getelementptr inbounds nuw %struct.anon.0, ptr %208, i32 0, i32 1
  store i16 %203, ptr %209, align 2
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = shl i32 %213, 8
  %215 = and i32 %214, 3840
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = or i32 %215, %219
  %221 = trunc i32 %220 to i16
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %222, i32 0, i32 44
  %224 = getelementptr inbounds [2 x %struct.StickCalibrationData], ptr %223, i64 0, i64 1
  %225 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [2 x %struct.anon.0], ptr %225, i64 0, i64 0
  %227 = getelementptr inbounds nuw %struct.anon.0, ptr %226, i32 0, i32 0
  store i16 %221, ptr %227, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 2
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = shl i32 %231, 4
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = ashr i32 %236, 4
  %238 = or i32 %232, %237
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %240, i32 0, i32 44
  %242 = getelementptr inbounds [2 x %struct.StickCalibrationData], ptr %241, i64 0, i64 1
  %243 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [2 x %struct.anon.0], ptr %243, i64 0, i64 1
  %245 = getelementptr inbounds nuw %struct.anon.0, ptr %244, i32 0, i32 0
  store i16 %239, ptr %245, align 2
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl i32 %249, 8
  %251 = and i32 %250, 3840
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 3
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = or i32 %251, %255
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %258, i32 0, i32 44
  %260 = getelementptr inbounds [2 x %struct.StickCalibrationData], ptr %259, i64 0, i64 1
  %261 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds [2 x %struct.anon.0], ptr %261, i64 0, i64 0
  %263 = getelementptr inbounds nuw %struct.anon.0, ptr %262, i32 0, i32 1
  store i16 %257, ptr %263, align 2
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 5
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = shl i32 %267, 4
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = ashr i32 %272, 4
  %274 = or i32 %268, %273
  %275 = trunc i32 %274 to i16
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %276, i32 0, i32 44
  %278 = getelementptr inbounds [2 x %struct.StickCalibrationData], ptr %277, i64 0, i64 1
  %279 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [2 x %struct.anon.0], ptr %279, i64 0, i64 1
  %281 = getelementptr inbounds nuw %struct.anon.0, ptr %280, i32 0, i32 1
  store i16 %275, ptr %281, align 2
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 7
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = shl i32 %285, 8
  %287 = and i32 %286, 3840
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 6
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = or i32 %287, %291
  %293 = trunc i32 %292 to i16
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %294, i32 0, i32 44
  %296 = getelementptr inbounds [2 x %struct.StickCalibrationData], ptr %295, i64 0, i64 1
  %297 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds [2 x %struct.anon.0], ptr %297, i64 0, i64 0
  %299 = getelementptr inbounds nuw %struct.anon.0, ptr %298, i32 0, i32 2
  store i16 %293, ptr %299, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = shl i32 %303, 4
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 7
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = ashr i32 %308, 4
  %310 = or i32 %304, %309
  %311 = trunc i32 %310 to i16
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %312, i32 0, i32 44
  %314 = getelementptr inbounds [2 x %struct.StickCalibrationData], ptr %313, i64 0, i64 1
  %315 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds [2 x %struct.anon.0], ptr %315, i64 0, i64 1
  %317 = getelementptr inbounds nuw %struct.anon.0, ptr %316, i32 0, i32 2
  store i16 %311, ptr %317, align 2
  store i64 0, ptr %6, align 8
  br label %318

318:                                              ; preds = %419, %101
  %319 = load i64, ptr %6, align 8
  %320 = icmp ult i64 %319, 2
  br i1 %320, label %321, label %422

321:                                              ; preds = %318
  store i64 0, ptr %7, align 8
  br label %322

322:                                              ; preds = %415, %321
  %323 = load i64, ptr %7, align 8
  %324 = icmp ult i64 %323, 2
  br i1 %324, label %325, label %418

325:                                              ; preds = %322
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %326, i32 0, i32 44
  %328 = load i64, ptr %6, align 8
  %329 = getelementptr inbounds nuw [2 x %struct.StickCalibrationData], ptr %327, i64 0, i64 %328
  %330 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %329, i32 0, i32 0
  %331 = load i64, ptr %7, align 8
  %332 = getelementptr inbounds nuw [2 x %struct.anon.0], ptr %330, i64 0, i64 %331
  %333 = getelementptr inbounds nuw %struct.anon.0, ptr %332, i32 0, i32 0
  %334 = load i16, ptr %333, align 2
  %335 = sext i16 %334 to i32
  %336 = icmp eq i32 %335, 4095
  br i1 %336, label %337, label %346

337:                                              ; preds = %325
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %338, i32 0, i32 44
  %340 = load i64, ptr %6, align 8
  %341 = getelementptr inbounds nuw [2 x %struct.StickCalibrationData], ptr %339, i64 0, i64 %340
  %342 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %341, i32 0, i32 0
  %343 = load i64, ptr %7, align 8
  %344 = getelementptr inbounds nuw [2 x %struct.anon.0], ptr %342, i64 0, i64 %343
  %345 = getelementptr inbounds nuw %struct.anon.0, ptr %344, i32 0, i32 0
  store i16 2048, ptr %345, align 2
  br label %346

346:                                              ; preds = %337, %325
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %347, i32 0, i32 44
  %349 = load i64, ptr %6, align 8
  %350 = getelementptr inbounds nuw [2 x %struct.StickCalibrationData], ptr %348, i64 0, i64 %349
  %351 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %350, i32 0, i32 0
  %352 = load i64, ptr %7, align 8
  %353 = getelementptr inbounds nuw [2 x %struct.anon.0], ptr %351, i64 0, i64 %352
  %354 = getelementptr inbounds nuw %struct.anon.0, ptr %353, i32 0, i32 2
  %355 = load i16, ptr %354, align 2
  %356 = sext i16 %355 to i32
  %357 = icmp eq i32 %356, 4095
  br i1 %357, label %358, label %380

358:                                              ; preds = %346
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %359, i32 0, i32 44
  %361 = load i64, ptr %6, align 8
  %362 = getelementptr inbounds nuw [2 x %struct.StickCalibrationData], ptr %360, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %362, i32 0, i32 0
  %364 = load i64, ptr %7, align 8
  %365 = getelementptr inbounds nuw [2 x %struct.anon.0], ptr %363, i64 0, i64 %364
  %366 = getelementptr inbounds nuw %struct.anon.0, ptr %365, i32 0, i32 0
  %367 = load i16, ptr %366, align 2
  %368 = sext i16 %367 to i32
  %369 = sitofp i32 %368 to float
  %370 = fmul float %369, 0x3FE6666660000000
  %371 = fptosi float %370 to i16
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %372, i32 0, i32 44
  %374 = load i64, ptr %6, align 8
  %375 = getelementptr inbounds nuw [2 x %struct.StickCalibrationData], ptr %373, i64 0, i64 %374
  %376 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %375, i32 0, i32 0
  %377 = load i64, ptr %7, align 8
  %378 = getelementptr inbounds nuw [2 x %struct.anon.0], ptr %376, i64 0, i64 %377
  %379 = getelementptr inbounds nuw %struct.anon.0, ptr %378, i32 0, i32 2
  store i16 %371, ptr %379, align 2
  br label %380

380:                                              ; preds = %358, %346
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %381, i32 0, i32 44
  %383 = load i64, ptr %6, align 8
  %384 = getelementptr inbounds nuw [2 x %struct.StickCalibrationData], ptr %382, i64 0, i64 %383
  %385 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %384, i32 0, i32 0
  %386 = load i64, ptr %7, align 8
  %387 = getelementptr inbounds nuw [2 x %struct.anon.0], ptr %385, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.anon.0, ptr %387, i32 0, i32 1
  %389 = load i16, ptr %388, align 2
  %390 = sext i16 %389 to i32
  %391 = icmp eq i32 %390, 4095
  br i1 %391, label %392, label %414

392:                                              ; preds = %380
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %393, i32 0, i32 44
  %395 = load i64, ptr %6, align 8
  %396 = getelementptr inbounds nuw [2 x %struct.StickCalibrationData], ptr %394, i64 0, i64 %395
  %397 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %396, i32 0, i32 0
  %398 = load i64, ptr %7, align 8
  %399 = getelementptr inbounds nuw [2 x %struct.anon.0], ptr %397, i64 0, i64 %398
  %400 = getelementptr inbounds nuw %struct.anon.0, ptr %399, i32 0, i32 0
  %401 = load i16, ptr %400, align 2
  %402 = sext i16 %401 to i32
  %403 = sitofp i32 %402 to float
  %404 = fmul float %403, 0x3FE6666660000000
  %405 = fptosi float %404 to i16
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %406, i32 0, i32 44
  %408 = load i64, ptr %6, align 8
  %409 = getelementptr inbounds nuw [2 x %struct.StickCalibrationData], ptr %407, i64 0, i64 %408
  %410 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %409, i32 0, i32 0
  %411 = load i64, ptr %7, align 8
  %412 = getelementptr inbounds nuw [2 x %struct.anon.0], ptr %410, i64 0, i64 %411
  %413 = getelementptr inbounds nuw %struct.anon.0, ptr %412, i32 0, i32 1
  store i16 %405, ptr %413, align 2
  br label %414

414:                                              ; preds = %392, %380
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr %7, align 8
  %417 = add i64 %416, 1
  store i64 %417, ptr %7, align 8
  br label %322, !llvm.loop !14

418:                                              ; preds = %322
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %6, align 8
  %421 = add i64 %420, 1
  store i64 %421, ptr %6, align 8
  br label %318, !llvm.loop !15

422:                                              ; preds = %318
  store i64 0, ptr %6, align 8
  br label %423

423:                                              ; preds = %480, %422
  %424 = load i64, ptr %6, align 8
  %425 = icmp ult i64 %424, 2
  br i1 %425, label %426, label %483

426:                                              ; preds = %423
  store i64 0, ptr %7, align 8
  br label %427

427:                                              ; preds = %476, %426
  %428 = load i64, ptr %7, align 8
  %429 = icmp ult i64 %428, 2
  br i1 %429, label %430, label %479

430:                                              ; preds = %427
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %431, i32 0, i32 44
  %433 = load i64, ptr %6, align 8
  %434 = getelementptr inbounds nuw [2 x %struct.StickCalibrationData], ptr %432, i64 0, i64 %433
  %435 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %434, i32 0, i32 0
  %436 = load i64, ptr %7, align 8
  %437 = getelementptr inbounds nuw [2 x %struct.anon.0], ptr %435, i64 0, i64 %436
  %438 = getelementptr inbounds nuw %struct.anon.0, ptr %437, i32 0, i32 1
  %439 = load i16, ptr %438, align 2
  %440 = sext i16 %439 to i32
  %441 = sitofp i32 %440 to float
  %442 = fmul float %441, 0x3FE6666660000000
  %443 = fptosi float %442 to i16
  %444 = sext i16 %443 to i32
  %445 = sub nsw i32 0, %444
  %446 = trunc i32 %445 to i16
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %447, i32 0, i32 45
  %449 = load i64, ptr %6, align 8
  %450 = getelementptr inbounds nuw [2 x %struct.StickExtents], ptr %448, i64 0, i64 %449
  %451 = getelementptr inbounds nuw %struct.StickExtents, ptr %450, i32 0, i32 0
  %452 = load i64, ptr %7, align 8
  %453 = getelementptr inbounds nuw [2 x %struct.anon.1], ptr %451, i64 0, i64 %452
  %454 = getelementptr inbounds nuw %struct.anon.1, ptr %453, i32 0, i32 0
  store i16 %446, ptr %454, align 4
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %455, i32 0, i32 44
  %457 = load i64, ptr %6, align 8
  %458 = getelementptr inbounds nuw [2 x %struct.StickCalibrationData], ptr %456, i64 0, i64 %457
  %459 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %458, i32 0, i32 0
  %460 = load i64, ptr %7, align 8
  %461 = getelementptr inbounds nuw [2 x %struct.anon.0], ptr %459, i64 0, i64 %460
  %462 = getelementptr inbounds nuw %struct.anon.0, ptr %461, i32 0, i32 2
  %463 = load i16, ptr %462, align 2
  %464 = sext i16 %463 to i32
  %465 = sitofp i32 %464 to float
  %466 = fmul float %465, 0x3FE6666660000000
  %467 = fptosi float %466 to i16
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %468, i32 0, i32 45
  %470 = load i64, ptr %6, align 8
  %471 = getelementptr inbounds nuw [2 x %struct.StickExtents], ptr %469, i64 0, i64 %470
  %472 = getelementptr inbounds nuw %struct.StickExtents, ptr %471, i32 0, i32 0
  %473 = load i64, ptr %7, align 8
  %474 = getelementptr inbounds nuw [2 x %struct.anon.1], ptr %472, i64 0, i64 %473
  %475 = getelementptr inbounds nuw %struct.anon.1, ptr %474, i32 0, i32 1
  store i16 %467, ptr %475, align 2
  br label %476

476:                                              ; preds = %430
  %477 = load i64, ptr %7, align 8
  %478 = add i64 %477, 1
  store i64 %478, ptr %7, align 8
  br label %427, !llvm.loop !16

479:                                              ; preds = %427
  br label %480

480:                                              ; preds = %479
  %481 = load i64, ptr %6, align 8
  %482 = add i64 %481, 1
  store i64 %482, ptr %6, align 8
  br label %423, !llvm.loop !17

483:                                              ; preds = %423
  store i64 0, ptr %6, align 8
  br label %484

484:                                              ; preds = %512, %483
  %485 = load i64, ptr %6, align 8
  %486 = icmp ult i64 %485, 2
  br i1 %486, label %487, label %515

487:                                              ; preds = %484
  store i64 0, ptr %7, align 8
  br label %488

488:                                              ; preds = %508, %487
  %489 = load i64, ptr %7, align 8
  %490 = icmp ult i64 %489, 2
  br i1 %490, label %491, label %511

491:                                              ; preds = %488
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %492, i32 0, i32 46
  %494 = load i64, ptr %6, align 8
  %495 = getelementptr inbounds nuw [2 x %struct.StickExtents], ptr %493, i64 0, i64 %494
  %496 = getelementptr inbounds nuw %struct.StickExtents, ptr %495, i32 0, i32 0
  %497 = load i64, ptr %7, align 8
  %498 = getelementptr inbounds nuw [2 x %struct.anon.1], ptr %496, i64 0, i64 %497
  %499 = getelementptr inbounds nuw %struct.anon.1, ptr %498, i32 0, i32 0
  store i16 -16384, ptr %499, align 4
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %500, i32 0, i32 46
  %502 = load i64, ptr %6, align 8
  %503 = getelementptr inbounds nuw [2 x %struct.StickExtents], ptr %501, i64 0, i64 %502
  %504 = getelementptr inbounds nuw %struct.StickExtents, ptr %503, i32 0, i32 0
  %505 = load i64, ptr %7, align 8
  %506 = getelementptr inbounds nuw [2 x %struct.anon.1], ptr %504, i64 0, i64 %505
  %507 = getelementptr inbounds nuw %struct.anon.1, ptr %506, i32 0, i32 1
  store i16 16383, ptr %507, align 2
  br label %508

508:                                              ; preds = %491
  %509 = load i64, ptr %7, align 8
  %510 = add i64 %509, 1
  store i64 %510, ptr %7, align 8
  br label %488, !llvm.loop !18

511:                                              ; preds = %488
  br label %512

512:                                              ; preds = %511
  %513 = load i64, ptr %6, align 8
  %514 = add i64 %513, 1
  store i64 %514, ptr %6, align 8
  br label %484, !llvm.loop !19

515:                                              ; preds = %484
  store i1 true, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %516

516:                                              ; preds = %515, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %517 = load i1, ptr %2, align 1
  ret i1 %517
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LoadIMUCalibration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.SwitchSPIOpData_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %4) #6
  %14 = getelementptr inbounds nuw %struct.SwitchSPIOpData_t, ptr %4, i32 0, i32 0
  store i32 24608, ptr %14, align 1
  %15 = getelementptr inbounds nuw %struct.SwitchSPIOpData_t, ptr %4, i32 0, i32 1
  store i8 24, ptr %15, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = call zeroext i1 @WriteSubcommand(ptr noundef %16, i32 noundef 16, ptr noundef %4, i8 noundef zeroext 5, ptr noundef %3)
  br i1 %17, label %18, label %228

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SwitchSubcommandInputPacket_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [30 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or i32 %27, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %6, align 2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or i32 %38, %42
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %7, align 2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or i32 %49, %53
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %8, align 2
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 13
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 12
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or i32 %60, %64
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %9, align 2
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 15
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 14
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or i32 %71, %75
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %10, align 2
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 17
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = or i32 %82, %86
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %11, align 2
  %89 = getelementptr inbounds nuw %struct.SwitchSPIOpData_t, ptr %4, i32 0, i32 0
  store i32 32806, ptr %89, align 1
  %90 = getelementptr inbounds nuw %struct.SwitchSPIOpData_t, ptr %4, i32 0, i32 1
  store i8 20, ptr %90, align 1
  %91 = load ptr, ptr %2, align 8
  %92 = call zeroext i1 @WriteSubcommand(ptr noundef %91, i32 noundef 16, ptr noundef %4, i8 noundef zeroext 5, ptr noundef %3)
  br i1 %92, label %93, label %176

93:                                               ; preds = %18
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = or i32 %97, %102
  %104 = icmp eq i32 %103, 41394
  br i1 %104, label %105, label %176

105:                                              ; preds = %93
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SwitchSubcommandInputPacket_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.anon.2, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [30 x i8], ptr %108, i64 0, i64 0
  store ptr %109, ptr %5, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or i32 %114, %118
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %6, align 2
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 5
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = or i32 %125, %129
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %7, align 2
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 7
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 6
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = or i32 %136, %140
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %8, align 2
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 15
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 14
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = or i32 %147, %151
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %9, align 2
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 17
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = or i32 %158, %162
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %10, align 2
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 19
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl i32 %168, 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 18
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = or i32 %169, %173
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %11, align 2
  br label %176

176:                                              ; preds = %105, %93, %18
  %177 = load i16, ptr %6, align 2
  %178 = sitofp i16 %177 to float
  %179 = fsub float 1.638400e+04, %178
  %180 = fdiv float 4.000000e+00, %179
  %181 = fmul float %180, 0x40239D0140000000
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %182, i32 0, i32 47
  %184 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %183, i32 0, i32 0
  store float %181, ptr %184, align 4
  %185 = load i16, ptr %7, align 2
  %186 = sitofp i16 %185 to float
  %187 = fsub float 1.638400e+04, %186
  %188 = fdiv float 4.000000e+00, %187
  %189 = fmul float %188, 0x40239D0140000000
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %190, i32 0, i32 47
  %192 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %191, i32 0, i32 1
  store float %189, ptr %192, align 4
  %193 = load i16, ptr %8, align 2
  %194 = sitofp i16 %193 to float
  %195 = fsub float 1.638400e+04, %194
  %196 = fdiv float 4.000000e+00, %195
  %197 = fmul float %196, 0x40239D0140000000
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %198, i32 0, i32 47
  %200 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %199, i32 0, i32 2
  store float %197, ptr %200, align 4
  %201 = load i16, ptr %9, align 2
  %202 = sitofp i16 %201 to float
  %203 = fsub float 1.337100e+04, %202
  %204 = fdiv float 9.360000e+02, %203
  %205 = fmul float %204, 0x400921FB60000000
  %206 = fdiv float %205, 1.800000e+02
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %207, i32 0, i32 47
  %209 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %208, i32 0, i32 3
  store float %206, ptr %209, align 4
  %210 = load i16, ptr %10, align 2
  %211 = sitofp i16 %210 to float
  %212 = fsub float 1.337100e+04, %211
  %213 = fdiv float 9.360000e+02, %212
  %214 = fmul float %213, 0x400921FB60000000
  %215 = fdiv float %214, 1.800000e+02
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %216, i32 0, i32 47
  %218 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %217, i32 0, i32 4
  store float %215, ptr %218, align 4
  %219 = load i16, ptr %11, align 2
  %220 = sitofp i16 %219 to float
  %221 = fsub float 1.337100e+04, %220
  %222 = fdiv float 9.360000e+02, %221
  %223 = fmul float %222, 0x400921FB60000000
  %224 = fdiv float %223, 1.800000e+02
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %225, i32 0, i32 47
  %227 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %226, i32 0, i32 5
  store float %224, ptr %227, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %247

228:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store float 0x3F639D0140000000, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store float 0x3F5404DA40000000, ptr %13, align 4
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %229, i32 0, i32 47
  %231 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %230, i32 0, i32 0
  store float 0x3F639D0140000000, ptr %231, align 4
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %232, i32 0, i32 47
  %234 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %233, i32 0, i32 1
  store float 0x3F639D0140000000, ptr %234, align 4
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %235, i32 0, i32 47
  %237 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %236, i32 0, i32 2
  store float 0x3F639D0140000000, ptr %237, align 4
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %238, i32 0, i32 47
  %240 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %239, i32 0, i32 3
  store float 0x3F5404DA40000000, ptr %240, align 4
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %241, i32 0, i32 47
  %243 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %242, i32 0, i32 4
  store float 0x3F5404DA40000000, ptr %243, align 4
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %244, i32 0, i32 47
  %246 = getelementptr inbounds nuw %struct.IMUScaleData, ptr %245, i32 0, i32 5
  store float 0x3F5404DA40000000, ptr %246, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %247

247:                                              ; preds = %228, %176
  call void @llvm.lifetime.end.p0(i64 5, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetVibrationEnabled(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @WriteSubcommand(ptr noundef %5, i32 noundef 72, ptr noundef %4, i8 noundef zeroext 1, ptr noundef null)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @SDL_EnhancedReportsChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @SDL_strcasecmp_REAL(ptr noundef %14, ptr noundef @.str.26)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  call void @SetEnhancedReportHint(ptr noundef %18, i32 noundef 2)
  br label %27

19:                                               ; preds = %13, %4
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %20, i1 noundef zeroext true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  call void @SetEnhancedReportHint(ptr noundef %23, i32 noundef 1)
  br label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  call void @SetEnhancedReportHint(ptr noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %22
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HasHomeLED(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 8
  store i16 %11, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %15, align 2
  store i16 %16, ptr %5, align 2
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

25:                                               ; preds = %20, %1
  %26 = load i16, ptr %4, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 3853
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i16, ptr %5, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 246
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

34:                                               ; preds = %29, %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

45:                                               ; preds = %39
  %46 = load i16, ptr %4, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 1406
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

55:                                               ; preds = %49, %45
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %54, %44, %33, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  %57 = load i1, ptr %2, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define internal void @SDL_HomeLEDHintChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @SDL_strchr_REAL(ptr noundef %20, i32 noundef 46)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = call double @SDL_atof_REAL(ptr noundef %24)
  %26 = fmul double 1.000000e+02, %25
  %27 = fptosi double %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp sgt i32 %28, 255
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 255, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %23
  br label %38

32:                                               ; preds = %19
  %33 = load ptr, ptr %8, align 8
  %34 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %33, i1 noundef zeroext true)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 100, ptr %10, align 4
  br label %37

36:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = trunc i32 %40 to i8
  %42 = call zeroext i1 @SetHomeLED(ptr noundef %39, i8 noundef zeroext %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %43

43:                                               ; preds = %38, %14, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @AlwaysUsesLabels(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  %8 = load i16, ptr %5, align 2
  %9 = load i16, ptr %6, align 2
  %10 = call zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext %8, i16 noundef zeroext %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %15 [
    i32 7, label %14
    i32 8, label %14
    i32 9, label %14
    i32 10, label %14
    i32 12, label %14
    i32 13, label %14
  ]

14:                                               ; preds = %12, %12, %12, %12, %12, %12
  store i1 true, ptr %4, align 1
  br label %16

15:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %16

16:                                               ; preds = %15, %14, %11
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

declare i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_PlayerLEDHintChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %12, i1 noundef zeroext true)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %17, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %4
  %25 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %27, i32 0, i32 4
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 2
  %30 = load ptr, ptr %9, align 8
  call void @UpdateSlotLED(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @HIDAPI_UpdateDeviceProperties(ptr noundef %33)
  br label %34

34:                                               ; preds = %24, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) #1

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #1

declare double @SDL_atof_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetHomeLED(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 65
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, 5
  %18 = sdiv i32 %17, 10
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %28

20:                                               ; preds = %10
  %21 = load i8, ptr %4, align 1
  %22 = uitofp i8 %21 to float
  %23 = fdiv float %22, 1.000000e+02
  %24 = call float @SDL_powf_REAL(float noundef %23, float noundef 0x40010A3D80000000)
  %25 = fmul float 1.500000e+01, %24
  %26 = call float @SDL_ceilf_REAL(float noundef %25)
  %27 = fptoui float %26 to i8
  store i8 %27, ptr %5, align 1
  br label %28

28:                                               ; preds = %20, %14
  br label %29

29:                                               ; preds = %28, %2
  %30 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  store i8 1, ptr %30, align 1
  %31 = load i8, ptr %5, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = shl i32 %33, 4
  %35 = or i32 %34, 0
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  store i8 %36, ptr %37, align 1
  %38 = load i8, ptr %5, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 15
  %41 = shl i32 %40, 4
  %42 = or i32 %41, 0
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %48 = call zeroext i1 @WriteSubcommand(ptr noundef %46, i32 noundef 56, ptr noundef %47, i8 noundef zeroext 4, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i1 %48
}

declare float @SDL_ceilf_REAL(float noundef) #1

declare float @SDL_powf_REAL(float noundef, float noundef) #1

declare void @HIDAPI_UpdateDeviceProperties(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @UpdateEnhancedModeOnApplicationUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @SetEnhancedReportHint(ptr noundef %8, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadJoyConControllerType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 360) #7
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %65

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %16, i32 0, i32 7
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @GetMaxWriteAttempts(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %20, i32 0, i32 9
  store i32 %19, ptr %21, align 4
  br label %22

22:                                               ; preds = %61, %12
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %25, i32 0, i32 15
  %27 = load i8, ptr %26, align 4, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i1 @WriteSubcommand(ptr noundef %30, i32 noundef 2, ptr noundef null, i8 noundef zeroext 0, ptr noundef %7)
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SwitchSubcommandInputPacket_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.anon.3, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 @CalculateControllerType(ptr noundef %33, i32 noundef %38)
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %55

41:                                               ; preds = %22
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i1 @WriteProprietary(ptr noundef %42, i32 noundef 1, ptr noundef null, i8 noundef zeroext 0, i1 noundef zeroext true)
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DriverSwitch_Context, ptr %45, i32 0, i32 20
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.SwitchProprietaryStatusPacket_t, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @CalculateControllerType(ptr noundef %48, i32 noundef %52)
  store i32 %53, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %54

54:                                               ; preds = %44, %41
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @SDL_Delay_REAL(i32 noundef 100)
  br label %22

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %1
  %66 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %66
}

declare void @SDL_free_REAL(ptr noundef) #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
