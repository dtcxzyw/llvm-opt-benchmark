; ModuleID = 'bench/sdl/original/SDL_hidapi_switch.ll'
source_filename = "bench/sdl/original/SDL_hidapi_switch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwitchProprietaryOutputPacket_t = type { i8, i8, [47 x i8] }
%struct.SwitchSPIOpData_t = type <{ i32, i8 }>
%struct.StickCalibrationData = type { [2 x %struct.anon.0] }
%struct.anon.0 = type { i16, i16, i16 }
%struct.StickExtents = type { [2 x %struct.anon.1] }
%struct.anon.1 = type { i16, i16 }
%struct.SwitchSubcommandOutputPacket_t = type { %struct.SwitchCommonOutputPacket_t, i8, [38 x i8] }
%struct.SwitchCommonOutputPacket_t = type { i8, i8, [2 x %struct.SwitchRumbleData_t] }
%struct.SwitchRumbleData_t = type { [4 x i8] }

@.str = private unnamed_addr constant [37 x i8] c"SDL_JOYSTICK_HIDAPI_NINTENDO_CLASSIC\00", align 1
@SDL_HIDAPI_DriverNintendoClassic = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverNintendoClassic_RegisterHints, ptr @HIDAPI_DriverNintendoClassic_UnregisterHints, ptr @HIDAPI_DriverNintendoClassic_IsEnabled, ptr @HIDAPI_DriverNintendoClassic_IsSupportedDevice, ptr @HIDAPI_DriverSwitch_InitDevice, ptr @HIDAPI_DriverSwitch_GetDevicePlayerIndex, ptr @HIDAPI_DriverSwitch_SetDevicePlayerIndex, ptr @HIDAPI_DriverSwitch_UpdateDevice, ptr @HIDAPI_DriverSwitch_OpenJoystick, ptr @HIDAPI_DriverSwitch_RumbleJoystick, ptr @HIDAPI_DriverSwitch_RumbleJoystickTriggers, ptr @HIDAPI_DriverSwitch_GetJoystickCapabilities, ptr @HIDAPI_DriverSwitch_SetJoystickLED, ptr @HIDAPI_DriverSwitch_SendJoystickEffect, ptr @HIDAPI_DriverSwitch_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverSwitch_CloseJoystick, ptr @HIDAPI_DriverSwitch_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"SDL_JOYSTICK_HIDAPI_JOY_CONS\00", align 1
@SDL_HIDAPI_DriverJoyCons = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverJoyCons_RegisterHints, ptr @HIDAPI_DriverJoyCons_UnregisterHints, ptr @HIDAPI_DriverJoyCons_IsEnabled, ptr @HIDAPI_DriverJoyCons_IsSupportedDevice, ptr @HIDAPI_DriverSwitch_InitDevice, ptr @HIDAPI_DriverSwitch_GetDevicePlayerIndex, ptr @HIDAPI_DriverSwitch_SetDevicePlayerIndex, ptr @HIDAPI_DriverSwitch_UpdateDevice, ptr @HIDAPI_DriverSwitch_OpenJoystick, ptr @HIDAPI_DriverSwitch_RumbleJoystick, ptr @HIDAPI_DriverSwitch_RumbleJoystickTriggers, ptr @HIDAPI_DriverSwitch_GetJoystickCapabilities, ptr @HIDAPI_DriverSwitch_SetJoystickLED, ptr @HIDAPI_DriverSwitch_SendJoystickEffect, ptr @HIDAPI_DriverSwitch_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverSwitch_CloseJoystick, ptr @HIDAPI_DriverSwitch_FreeDevice }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"SDL_JOYSTICK_HIDAPI_SWITCH\00", align 1
@SDL_HIDAPI_DriverSwitch = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverSwitch_RegisterHints, ptr @HIDAPI_DriverSwitch_UnregisterHints, ptr @HIDAPI_DriverSwitch_IsEnabled, ptr @HIDAPI_DriverSwitch_IsSupportedDevice, ptr @HIDAPI_DriverSwitch_InitDevice, ptr @HIDAPI_DriverSwitch_GetDevicePlayerIndex, ptr @HIDAPI_DriverSwitch_SetDevicePlayerIndex, ptr @HIDAPI_DriverSwitch_UpdateDevice, ptr @HIDAPI_DriverSwitch_OpenJoystick, ptr @HIDAPI_DriverSwitch_RumbleJoystick, ptr @HIDAPI_DriverSwitch_RumbleJoystickTriggers, ptr @HIDAPI_DriverSwitch_GetJoystickCapabilities, ptr @HIDAPI_DriverSwitch_SetJoystickLED, ptr @HIDAPI_DriverSwitch_SendJoystickEffect, ptr @HIDAPI_DriverSwitch_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverSwitch_CloseJoystick, ptr @HIDAPI_DriverSwitch_FreeDevice }, align 8
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
@switch.table.HIDAPI_DriverSwitch_UpdateDevice = private unnamed_addr constant [8 x i16] [i16 32767, i16 32767, i16 0, i16 -32768, i16 -32768, i16 -32768, i16 0, i16 32767], align 2
@switch.table.HIDAPI_DriverSwitch_UpdateDevice.9 = private unnamed_addr constant [8 x i16] [i16 0, i16 -32768, i16 -32768, i16 -32768, i16 0, i16 32767, i16 32767, i16 32767], align 2
@switch.table.HIDAPI_DriverSwitch_UpdateDevice.10 = private unnamed_addr constant [8 x i16] [i16 0, i16 32767, i16 32767, i16 32767, i16 0, i16 -32768, i16 -32768, i16 -32768], align 2
@switch.table.HIDAPI_DriverSwitch_UpdateDevice.11 = private unnamed_addr constant [8 x i16] [i16 -32768, i16 -32768, i16 0, i16 32767, i16 32767, i16 32767, i16 0, i16 -32768], align 2

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverNintendoClassic_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverNintendoClassic_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverNintendoClassic_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #9
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %1) #9
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverNintendoClassic_IsSupportedDevice(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = icmp eq i16 %3, 1406
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  switch i16 %4, label %19 [
    i16 8199, label %13
    i16 8217, label %20
    i16 8222, label %20
    i16 8215, label %20
  ]

13:                                               ; preds = %12
  %14 = tail call i32 @SDL_strncmp_REAL(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef 14) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @SDL_strncmp_REAL(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef 14) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %12, %10
  br label %20

20:                                               ; preds = %12, %12, %12, %13, %16, %19
  %.0 = phi i1 [ false, %19 ], [ true, %13 ], [ true, %12 ], [ true, %12 ], [ true, %16 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_InitDevice(ptr noundef %0) #0 {
  %2 = alloca [18 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = tail call noalias dereferenceable_or_null(360) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 360) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %145, label %GetMaxWriteAttempts.exit

GetMaxWriteAttempts.exit:                         ; preds = %1
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 1406
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 8206
  %12 = and i1 %8, %11
  %.0.i = select i1 %12, i32 20, i32 5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.0.i, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %16 = tail call zeroext i1 @SDL_IsJoystickNintendoSwitchProInputOnly(i16 noundef zeroext %7, i16 noundef zeroext %10) #9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  br i1 %16, label %79, label %19

19:                                               ; preds = %GetMaxWriteAttempts.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 64, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 59
  store i8 64, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 61
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 62
  store i8 64, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 63
  store i8 64, ptr %27, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %30 = load i8, ptr %29, align 4, !range !3, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %53

32:                                               ; preds = %19
  %33 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %4, i32 noundef 2, ptr noundef null, i8 noundef zeroext 0, ptr noundef nonnull %3)
  br i1 %33, label %34, label %BReadDeviceInfo.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %.val.i = load ptr, ptr %4, align 8
  switch i8 %37, label %CalculateControllerType.exit.i [
    i8 3, label %.thread.i.i
    i8 0, label %42
  ]

.thread.i.i:                                      ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 34
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, 8217
  %spec.select.i.i = select i1 %41, i32 12, i32 3
  br label %CalculateControllerType.exit.i

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 34
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 8206
  br i1 %45, label %46, label %CalculateControllerType.exit.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  %..i.i = select i1 %49, i32 1, i32 2
  br label %CalculateControllerType.exit.i

CalculateControllerType.exit.i:                   ; preds = %46, %42, %.thread.i.i, %34
  %.1.i.i = phi i32 [ %..i.i, %46 ], [ %38, %34 ], [ 0, %42 ], [ %spec.select.i.i, %.thread.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.1.i.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %51, ptr noundef nonnull align 1 dereferenceable(6) %52, i64 6, i1 false)
  br label %BReadDeviceInfo.exit

53:                                               ; preds = %19
  %54 = tail call fastcc zeroext i1 @WriteProprietary(ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext true)
  br i1 %54, label %55, label %BReadDeviceInfo.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 67
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %.val17.i = load ptr, ptr %4, align 8
  switch i8 %57, label %CalculateControllerType.exit22.i [
    i8 3, label %.thread.i20.i
    i8 0, label %62
  ]

.thread.i20.i:                                    ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 34
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %60, 8217
  %spec.select.i21.i = select i1 %61, i32 12, i32 3
  br label %CalculateControllerType.exit22.i

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 34
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %64, 8206
  br i1 %65, label %66, label %CalculateControllerType.exit22.i

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1
  %..i19.i = select i1 %69, i32 1, i32 2
  br label %CalculateControllerType.exit22.i

CalculateControllerType.exit22.i:                 ; preds = %66, %62, %.thread.i20.i, %55
  %.1.i18.i = phi i32 [ %..i19.i, %66 ], [ %58, %55 ], [ 0, %62 ], [ %spec.select.i21.i, %.thread.i20.i ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.1.i18.i, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 38
  br label %73

73:                                               ; preds = %73, %CalculateControllerType.exit22.i
  %.023.i = phi i64 [ 0, %CalculateControllerType.exit22.i ], [ %78, %73 ]
  %74 = sub nuw nsw i64 5, %.023.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %.023.i
  store i8 %76, ptr %77, align 1
  %78 = add nuw nsw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %78, 6
  br i1 %exitcond.not.i, label %BReadDeviceInfo.exit, label %73, !llvm.loop !5

BReadDeviceInfo.exit:                             ; preds = %73, %32, %CalculateControllerType.exit.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

79:                                               ; preds = %BReadDeviceInfo.exit, %GetMaxWriteAttempts.exit
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 8, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load i16, ptr %6, align 8
  %86 = load i16, ptr %15, align 2
  %87 = call zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext %85, i16 noundef zeroext %86) #9
  br i1 %87, label %88, label %UpdateDeviceIdentity.exit

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 11, ptr %89, align 4
  br label %UpdateDeviceIdentity.exit

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %.critedge.i [
    i32 1, label %93
    i32 2, label %94
    i32 3, label %95
    i32 6, label %95
    i32 7, label %96
    i32 8, label %97
    i32 9, label %98
    i32 10, label %99
    i32 11, label %100
    i32 12, label %101
    i32 13, label %102
    i32 0, label %103
  ]

93:                                               ; preds = %90
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #9
  call void @HIDAPI_SetDeviceProduct(ptr noundef nonnull %0, i16 noundef zeroext 1406, i16 noundef zeroext 8198) #9
  br label %.critedge.i

94:                                               ; preds = %90
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #9
  call void @HIDAPI_SetDeviceProduct(ptr noundef nonnull %0, i16 noundef zeroext 1406, i16 noundef zeroext 8199) #9
  br label %.critedge.i

95:                                               ; preds = %90, %90
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #9
  call void @HIDAPI_SetDeviceProduct(ptr noundef nonnull %0, i16 noundef zeroext 1406, i16 noundef zeroext 8201) #9
  br label %.critedge.i

96:                                               ; preds = %90
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #9
  br label %.critedge.i

97:                                               ; preds = %90
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #9
  br label %.critedge.i

98:                                               ; preds = %90
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #9
  br label %.critedge.i

99:                                               ; preds = %90
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #9
  br label %.critedge.i

100:                                              ; preds = %90
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #9
  call void @HIDAPI_SetDeviceProduct(ptr noundef nonnull %0, i16 noundef zeroext 1406, i16 noundef zeroext 8215) #9
  br label %.critedge.i

101:                                              ; preds = %90
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #9
  call void @HIDAPI_SetDeviceProduct(ptr noundef nonnull %0, i16 noundef zeroext 1406, i16 noundef zeroext 8217) #9
  br label %.critedge.i

102:                                              ; preds = %90
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #9
  call void @HIDAPI_SetDeviceProduct(ptr noundef nonnull %0, i16 noundef zeroext 1406, i16 noundef zeroext 8222) #9
  br label %.critedge.i

103:                                              ; preds = %90
  %104 = load i16, ptr %6, align 8
  %105 = icmp eq i16 %104, 1406
  br i1 %105, label %106, label %134

106:                                              ; preds = %103
  %107 = load i16, ptr %15, align 2
  switch i16 %107, label %134 [
    i16 8198, label %.sink.split.i
    i16 8199, label %108
    i16 8201, label %109
  ]

108:                                              ; preds = %106
  br label %.sink.split.i

109:                                              ; preds = %106
  br label %.sink.split.i

.critedge.i:                                      ; preds = %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %90
  %.sink.i = phi i32 [ 8, %93 ], [ 1, %102 ], [ 1, %101 ], [ 1, %100 ], [ 1, %99 ], [ 1, %98 ], [ 1, %97 ], [ 1, %96 ], [ 7, %95 ], [ 9, %94 ], [ 1, %90 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.sink.i, ptr %110, align 4
  %111 = load i32, ptr %91, align 8
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %112, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 38
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 39
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %80, i64 41
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %80, i64 42
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %80, i64 43
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %2, i64 noundef 18, ptr noundef nonnull @.str.16, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %131) #9
  call void @HIDAPI_SetDeviceSerial(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %UpdateDeviceIdentity.exit

.sink.split.i:                                    ; preds = %109, %108, %106
  %.sink56.i = phi i32 [ 3, %109 ], [ 2, %108 ], [ 1, %106 ]
  %.str.8.sink.i = phi ptr [ @.str.8, %109 ], [ @.str.7, %108 ], [ @.str.6, %106 ]
  %.sink54.i = phi i32 [ 7, %109 ], [ 9, %108 ], [ 8, %106 ]
  store i32 %.sink56.i, ptr %91, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull %.str.8.sink.i) #9
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.sink54.i, ptr %133, align 4
  br label %134

134:                                              ; preds = %.sink.split.i, %106, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %UpdateDeviceIdentity.exit

UpdateDeviceIdentity.exit:                        ; preds = %84, %88, %.critedge.i, %134
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %136 = load i8, ptr %135, align 4, !range !3, !noundef !4
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8
  br i1 %137, label %140, label %142

140:                                              ; preds = %UpdateDeviceIdentity.exit
  %141 = call zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef %139) #9
  br i1 %141, label %145, label %143

142:                                              ; preds = %UpdateDeviceIdentity.exit
  call void @HIDAPI_DisconnectBluetoothDevice(ptr noundef %139) #9
  br label %143

143:                                              ; preds = %140, %142
  %144 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #9
  br label %145

145:                                              ; preds = %140, %1, %143
  %.0 = phi i1 [ false, %1 ], [ %144, %143 ], [ true, %140 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverSwitch_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSwitch_SetDevicePlayerIndex(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %UpdateSlotLED.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i8, ptr %11, align 8, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %UpdateSlotLED.exit, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %16 = load i8, ptr %15, align 2, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = icmp sgt i32 %2, -1
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %14
  %20 = and i32 %2, 3
  %21 = shl nuw nsw i32 1, %20
  %22 = trunc nuw nsw i32 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %19, %14
  %24 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %6, i32 noundef 48, ptr noundef nonnull %4, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %UpdateSlotLED.exit

UpdateSlotLED.exit:                               ; preds = %23, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @SDL_GetTicks_REAL() #9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %31) #9
  %33 = freeze ptr %32
  br label %34

34:                                               ; preds = %28, %1
  %.0 = phi ptr [ %33, %28 ], [ null, %1 ]
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %36) #9
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %ReadInput.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %.not66 = icmp eq ptr %.0, null
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 229
  %50 = getelementptr i8, ptr %23, i64 17
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 230
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 73
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 74
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 308
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 310
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 75
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 294
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 314
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 69
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 231
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 70
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 71
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 276
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 300
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 302
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 282
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 304
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 306
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 66
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 153
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 77
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 81
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 79
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 154
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 101
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 107
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 348
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 109
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 111
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 332
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 103
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 340
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 105
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 89
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 95
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 97
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 99
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 91
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 93
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 83
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 85
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 87
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 227
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 217
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 218
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 316
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 318
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 322
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 324
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 326
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 330
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 209
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 210
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 211
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 212
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 213
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 214
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 215
  br i1 %.not66, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %.05888.us = phi i32 [ %173, %.backedge.us ], [ 0, %.lr.ph ]
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 @SDL_hid_read_timeout_REAL(ptr noundef %162, ptr noundef nonnull %39, i64 noundef 64, i32 noundef 0) #9
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %ReadInput.exit

165:                                              ; preds = %.lr.ph.split.us
  %166 = load i8, ptr %40, align 8, !range !3, !noundef !4
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %.backedge.us, label %168

168:                                              ; preds = %165
  %169 = load i8, ptr %41, align 4
  %.not.i.us = icmp eq i8 %169, 0
  br i1 %.not.i.us, label %170, label %.backedge.us

170:                                              ; preds = %168
  %171 = load i8, ptr %39, align 8
  switch i8 %171, label %.backedge.us [
    i8 48, label %172
    i8 49, label %172
    i8 63, label %172
  ]

172:                                              ; preds = %170, %170, %170
  store i8 %171, ptr %41, align 4
  br label %.backedge.us

.backedge.us:                                     ; preds = %172, %170, %168, %165
  %173 = add nuw nsw i32 %.05888.us, 1
  store i64 %24, ptr %42, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 136
  %176 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %175) #9
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %ReadInput.exit, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %.05888 = phi i32 [ %1652, %.backedge ], [ 0, %.lr.ph ]
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %180, ptr noundef nonnull %39, i64 noundef 64, i32 noundef 0) #9
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %ReadInput.exit

183:                                              ; preds = %.lr.ph.split
  %184 = load i8, ptr %40, align 8, !range !3, !noundef !4
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = load i8, ptr %41, align 4
  %.not.i = icmp eq i8 %187, 0
  br i1 %.not.i, label %188, label %thread-pre-split

188:                                              ; preds = %186
  %189 = load i8, ptr %39, align 8
  switch i8 %189, label %263 [
    i8 48, label %190
    i8 49, label %190
    i8 63, label %190
  ]

190:                                              ; preds = %188, %188, %188
  store i8 %189, ptr %41, align 4
  br label %thread-pre-split

191:                                              ; preds = %183
  store i64 %24, ptr %42, align 8
  %192 = call i64 @SDL_GetTicksNS_REAL() #9
  %193 = load i8, ptr %39, align 8
  %194 = load i8, ptr %153, align 1
  %.not.i67 = icmp eq i8 %193, %194
  br i1 %.not.i67, label %208, label %RemapButton.exit.i

RemapButton.exit.i:                               ; preds = %191
  %195 = zext i8 %193 to i32
  %.val.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %196 = and i32 %195, 2
  %197 = icmp ne i32 %196, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext %.val.i, i1 noundef zeroext %197) #9
  %.val96.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i = xor i8 %.val96.i, 1
  %198 = and i32 %195, 4
  %199 = icmp ne i32 %198, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext %not..i, i1 noundef zeroext %199) #9
  %.val97.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i101.i = or disjoint i8 %.val97.i, 2
  %200 = and i32 %195, 1
  %201 = icmp ne i32 %200, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i101.i, i1 noundef zeroext %201) #9
  %.val98.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i103.i = xor i8 %.val98.i, 3
  %202 = and i32 %195, 8
  %203 = icmp ne i32 %202, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i103.i, i1 noundef zeroext %203) #9
  %204 = and i32 %195, 16
  %205 = icmp ne i32 %204, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %205) #9
  %206 = and i32 %195, 32
  %207 = icmp ne i32 %206, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %207) #9
  br label %208

208:                                              ; preds = %RemapButton.exit.i, %191
  %209 = load i8, ptr %45, align 1
  %210 = load i8, ptr %154, align 1
  %.not88.i = icmp eq i8 %209, %210
  br i1 %.not88.i, label %225, label %211

211:                                              ; preds = %208
  %212 = zext i8 %209 to i32
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 4, i1 noundef zeroext %214) #9
  %215 = and i32 %212, 2
  %216 = icmp ne i32 %215, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %216) #9
  %217 = and i32 %212, 4
  %218 = icmp ne i32 %217, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %218) #9
  %219 = and i32 %212, 8
  %220 = icmp ne i32 %219, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 8, i1 noundef zeroext %220) #9
  %221 = and i32 %212, 16
  %222 = icmp ne i32 %221, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %222) #9
  %223 = and i32 %212, 32
  %224 = icmp ne i32 %223, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 11, i1 noundef zeroext %224) #9
  br label %225

225:                                              ; preds = %211, %208
  %226 = load i8, ptr %73, align 1
  %227 = load i8, ptr %155, align 1
  %.not89.i = icmp eq i8 %226, %227
  br i1 %.not89.i, label %230, label %228

228:                                              ; preds = %225
  %229 = icmp ult i8 %226, 8
  %switch.cast = zext i8 %226 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0.i68 = select i1 %229, i8 %switch.masked, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 0, i8 noundef zeroext %.0.i68) #9
  br label %230

230:                                              ; preds = %228, %225
  %231 = load i8, ptr %39, align 1
  %232 = and i8 %231, 64
  %.not90.i = icmp eq i8 %232, 0
  %233 = select i1 %.not90.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 4, i16 noundef signext %233) #9
  %234 = load i8, ptr %39, align 1
  %.not91.i = icmp sgt i8 %234, -1
  %235 = select i1 %.not91.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 5, i16 noundef signext %235) #9
  %236 = load i8, ptr %48, align 1
  %237 = load i8, ptr %156, align 1
  %.not92.i = icmp eq i8 %236, %237
  br i1 %.not92.i, label %242, label %238

238:                                              ; preds = %230
  %239 = uitofp i8 %236 to float
  %240 = call float @HIDAPI_RemapVal(float noundef %239, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %241 = fptosi float %240 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %241) #9
  br label %242

242:                                              ; preds = %238, %230
  %243 = load i8, ptr %51, align 1
  %244 = load i8, ptr %157, align 1
  %.not93.i = icmp eq i8 %243, %244
  br i1 %.not93.i, label %249, label %245

245:                                              ; preds = %242
  %246 = uitofp i8 %243 to float
  %247 = call float @HIDAPI_RemapVal(float noundef %246, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %248 = fptosi float %247 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %248) #9
  br label %249

249:                                              ; preds = %245, %242
  %250 = load i8, ptr %62, align 1
  %251 = load i8, ptr %158, align 1
  %.not94.i = icmp eq i8 %250, %251
  br i1 %.not94.i, label %256, label %252

252:                                              ; preds = %249
  %253 = uitofp i8 %250 to float
  %254 = call float @HIDAPI_RemapVal(float noundef %253, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %255 = fptosi float %254 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 2, i16 noundef signext %255) #9
  br label %256

256:                                              ; preds = %252, %249
  %257 = load i8, ptr %64, align 1
  %258 = load i8, ptr %159, align 1
  %.not95.i = icmp eq i8 %257, %258
  br i1 %.not95.i, label %HandleInputOnlyControllerState.exit, label %259

259:                                              ; preds = %256
  %260 = uitofp i8 %257 to float
  %261 = call float @HIDAPI_RemapVal(float noundef %260, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %262 = fptosi float %261 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 3, i16 noundef signext %262) #9
  br label %HandleInputOnlyControllerState.exit

HandleInputOnlyControllerState.exit:              ; preds = %256, %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %153, ptr noundef nonnull readonly align 1 dereferenceable(7) %39, i64 7, i1 false)
  br label %.backedge

thread-pre-split:                                 ; preds = %186, %190
  %.pr = load i8, ptr %39, align 8
  br label %263

263:                                              ; preds = %thread-pre-split, %188
  %264 = phi i8 [ %.pr, %thread-pre-split ], [ %189, %188 ]
  store i64 %24, ptr %42, align 8
  %265 = icmp eq i8 %264, 33
  br i1 %265, label %.backedge, label %266

266:                                              ; preds = %263
  store i8 %264, ptr %43, align 1
  switch i8 %264, label %.backedge [
    i8 63, label %267
    i8 48, label %544
    i8 49, label %544
  ]

267:                                              ; preds = %266
  %268 = call i64 @SDL_GetTicksNS_REAL() #9
  %269 = load i32, ptr %46, align 8
  switch i32 %269, label %431 [
    i32 1, label %270
    i32 2, label %347
  ]

270:                                              ; preds = %267
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 160
  %273 = load ptr, ptr %272, align 8
  %.not113.i = icmp eq ptr %273, null
  br i1 %.not113.i, label %274, label %277

274:                                              ; preds = %270
  %275 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %310

277:                                              ; preds = %274, %270
  %278 = load i8, ptr %45, align 1
  %279 = load i8, ptr %142, align 8
  %.not.i.i = icmp eq i8 %278, %279
  br i1 %.not.i.i, label %288, label %280

280:                                              ; preds = %277
  %281 = zext i8 %278 to i32
  %trunc.i.i = trunc i8 %278 to i4
  %282 = and i4 %trunc.i.i, 3
  %mask.i.i = call i4 @llvm.bitreverse.i4(i4 %282)
  %.1.i.i = zext i4 %mask.i.i to i8
  %283 = lshr i8 %278, 2
  %.2.i.i = and i8 %283, 3
  %.3.i.i = or disjoint i8 %.2.i.i, %.1.i.i
  call void @SDL_SendJoystickHat(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 0, i8 noundef zeroext %.3.i.i) #9
  %284 = and i32 %281, 16
  %285 = icmp ne i32 %284, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 13, i1 noundef zeroext %285) #9
  %286 = and i32 %281, 32
  %287 = icmp ne i32 %286, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 15, i1 noundef zeroext %287) #9
  br label %288

288:                                              ; preds = %280, %277
  %289 = load i8, ptr %73, align 1
  %290 = load i8, ptr %143, align 1
  %.not84.i.i = icmp eq i8 %289, %290
  br i1 %.not84.i.i, label %301, label %291

291:                                              ; preds = %288
  %292 = zext i8 %289 to i32
  %293 = and i32 %292, 1
  %294 = icmp ne i32 %293, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 4, i1 noundef zeroext %294) #9
  %295 = and i32 %292, 4
  %296 = icmp ne i32 %295, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %296) #9
  %297 = and i32 %292, 32
  %298 = icmp ne i32 %297, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 11, i1 noundef zeroext %298) #9
  %299 = and i32 %292, 64
  %300 = icmp ne i32 %299, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %300) #9
  %.pre.i.i = load i8, ptr %73, align 1
  br label %301

301:                                              ; preds = %291, %288
  %302 = phi i8 [ %.pre.i.i, %291 ], [ %289, %288 ]
  %.not85.i.i = icmp sgt i8 %302, -1
  %303 = select i1 %.not85.i.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 4, i16 noundef signext %303) #9
  %304 = load i8, ptr %48, align 1
  %305 = load i8, ptr %144, align 2
  %.not86.i.i = icmp eq i8 %304, %305
  br i1 %.not86.i.i, label %HandleSimpleControllerState.exit, label %306

306:                                              ; preds = %301
  %307 = icmp ult i8 %304, 8
  br i1 %307, label %switch.lookup226, label %.sink.split.i.i

switch.lookup226:                                 ; preds = %306
  %308 = zext nneg i8 %304 to i64
  %switch.gep = getelementptr inbounds nuw i16, ptr @switch.table.HIDAPI_DriverSwitch_UpdateDevice, i64 %308
  %switch.load = load i16, ptr %switch.gep, align 2
  %309 = zext nneg i8 %304 to i64
  %switch.gep227 = getelementptr inbounds nuw i16, ptr @switch.table.HIDAPI_DriverSwitch_UpdateDevice.10, i64 %309
  %switch.load228 = load i16, ptr %switch.gep227, align 2
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %306, %switch.lookup226
  %.sink90.i.i = phi i16 [ %switch.load, %switch.lookup226 ], [ 0, %306 ]
  %.sink.i.i = phi i16 [ %switch.load228, %switch.lookup226 ], [ 0, %306 ]
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %.sink90.i.i) #9
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %.sink.i.i) #9
  br label %HandleSimpleControllerState.exit

310:                                              ; preds = %274
  %311 = load i8, ptr %45, align 1
  %312 = load i8, ptr %142, align 8
  %.not.i117.i = icmp eq i8 %311, %312
  br i1 %.not.i117.i, label %326, label %RemapButton.exit.i.i

RemapButton.exit.i.i:                             ; preds = %310
  %313 = zext i8 %311 to i32
  %.val87.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %314 = and i32 %313, 1
  %315 = icmp ne i32 %314, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext %.val87.i.i, i1 noundef zeroext %315) #9
  %.val86.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i.i = xor i8 %.val86.i.i, 1
  %316 = and i32 %313, 2
  %317 = icmp ne i32 %316, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext %not..i.i, i1 noundef zeroext %317) #9
  %.val85.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i90.i.i = or disjoint i8 %.val85.i.i, 2
  %318 = and i32 %313, 4
  %319 = icmp ne i32 %318, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i90.i.i, i1 noundef zeroext %319) #9
  %.val.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i92.i.i = xor i8 %.val.i.i, 3
  %320 = and i32 %313, 8
  %321 = icmp ne i32 %320, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i92.i.i, i1 noundef zeroext %321) #9
  %322 = and i32 %313, 16
  %323 = icmp ne i32 %322, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %323) #9
  %324 = and i32 %313, 32
  %325 = icmp ne i32 %324, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %325) #9
  br label %326

326:                                              ; preds = %RemapButton.exit.i.i, %310
  %327 = load i8, ptr %73, align 1
  %328 = load i8, ptr %143, align 1
  %.not83.i.i = icmp eq i8 %327, %328
  br i1 %.not83.i.i, label %340, label %329

329:                                              ; preds = %326
  %330 = zext i8 %327 to i32
  %331 = and i32 %330, 1
  %332 = icmp ne i32 %331, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %332) #9
  %333 = and i32 %330, 4
  %334 = icmp ne i32 %333, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %334) #9
  %335 = and i32 %330, 32
  %336 = icmp ne i32 %335, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %336) #9
  %337 = and i32 %330, 64
  %338 = icmp ne i32 %337, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 13, i1 noundef zeroext %338) #9
  %339 = icmp slt i8 %327, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 15, i1 noundef zeroext %339) #9
  br label %340

340:                                              ; preds = %329, %326
  %341 = load i8, ptr %48, align 1
  %342 = load i8, ptr %144, align 2
  %.not84.i118.i = icmp eq i8 %341, %342
  br i1 %.not84.i118.i, label %HandleSimpleControllerState.exit, label %343

343:                                              ; preds = %340
  %344 = icmp ult i8 %341, 8
  br i1 %344, label %switch.lookup229, label %.sink.split.i119.i

switch.lookup229:                                 ; preds = %343
  %345 = zext nneg i8 %341 to i64
  %switch.gep230 = getelementptr inbounds nuw i16, ptr @switch.table.HIDAPI_DriverSwitch_UpdateDevice.10, i64 %345
  %switch.load231 = load i16, ptr %switch.gep230, align 2
  %346 = zext nneg i8 %341 to i64
  %switch.gep232 = getelementptr inbounds nuw i16, ptr @switch.table.HIDAPI_DriverSwitch_UpdateDevice.11, i64 %346
  %switch.load233 = load i16, ptr %switch.gep232, align 2
  br label %.sink.split.i119.i

.sink.split.i119.i:                               ; preds = %343, %switch.lookup229
  %.sink96.i.i = phi i16 [ %switch.load231, %switch.lookup229 ], [ 0, %343 ]
  %.sink.i120.i = phi i16 [ %switch.load233, %switch.lookup229 ], [ 0, %343 ]
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %.sink96.i.i) #9
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %.sink.i120.i) #9
  br label %HandleSimpleControllerState.exit

347:                                              ; preds = %267
  %348 = load ptr, ptr %23, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 160
  %350 = load ptr, ptr %349, align 8
  %.not112.i = icmp eq ptr %350, null
  br i1 %.not112.i, label %351, label %354

351:                                              ; preds = %347
  %352 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %392

354:                                              ; preds = %351, %347
  %355 = load i8, ptr %45, align 1
  %356 = load i8, ptr %142, align 8
  %.not.i121.i = icmp eq i8 %355, %356
  br i1 %.not.i121.i, label %370, label %RemapButton.exit.i122.i

RemapButton.exit.i122.i:                          ; preds = %354
  %357 = zext i8 %355 to i32
  %.val89.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i123.i = xor i8 %.val89.i.i, 1
  %358 = and i32 %357, 1
  %359 = icmp ne i32 %358, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext %not..i123.i, i1 noundef zeroext %359) #9
  %.val88.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i90.i124.i = xor i8 %.val88.i.i, 3
  %360 = and i32 %357, 2
  %361 = icmp ne i32 %360, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i90.i124.i, i1 noundef zeroext %361) #9
  %.val87.i125.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %362 = and i32 %357, 4
  %363 = icmp ne i32 %362, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext %.val87.i125.i, i1 noundef zeroext %363) #9
  %.val.i126.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i94.i.i = or disjoint i8 %.val.i126.i, 2
  %364 = and i32 %357, 8
  %365 = icmp ne i32 %364, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i94.i.i, i1 noundef zeroext %365) #9
  %366 = and i32 %357, 16
  %367 = icmp ne i32 %366, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 14, i1 noundef zeroext %367) #9
  %368 = and i32 %357, 32
  %369 = icmp ne i32 %368, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 12, i1 noundef zeroext %369) #9
  br label %370

370:                                              ; preds = %RemapButton.exit.i122.i, %354
  %371 = load i8, ptr %73, align 1
  %372 = load i8, ptr %143, align 1
  %.not84.i127.i = icmp eq i8 %371, %372
  br i1 %.not84.i127.i, label %383, label %373

373:                                              ; preds = %370
  %374 = zext i8 %371 to i32
  %375 = and i32 %374, 2
  %376 = icmp ne i32 %375, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %376) #9
  %377 = and i32 %374, 8
  %378 = icmp ne i32 %377, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 8, i1 noundef zeroext %378) #9
  %379 = and i32 %374, 16
  %380 = icmp ne i32 %379, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %380) #9
  %381 = and i32 %374, 64
  %382 = icmp ne i32 %381, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %382) #9
  %.pre.i128.i = load i8, ptr %73, align 1
  br label %383

383:                                              ; preds = %373, %370
  %384 = phi i8 [ %.pre.i128.i, %373 ], [ %371, %370 ]
  %.not85.i129.i = icmp sgt i8 %384, -1
  %385 = select i1 %.not85.i129.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 5, i16 noundef signext %385) #9
  %386 = load i8, ptr %48, align 1
  %387 = load i8, ptr %144, align 2
  %.not86.i130.i = icmp eq i8 %386, %387
  br i1 %.not86.i130.i, label %HandleSimpleControllerState.exit, label %388

388:                                              ; preds = %383
  %389 = icmp ult i8 %386, 8
  br i1 %389, label %switch.lookup234, label %.sink.split.i131.i

switch.lookup234:                                 ; preds = %388
  %390 = zext nneg i8 %386 to i64
  %switch.gep235 = getelementptr inbounds nuw i16, ptr @switch.table.HIDAPI_DriverSwitch_UpdateDevice.11, i64 %390
  %switch.load236 = load i16, ptr %switch.gep235, align 2
  %391 = zext nneg i8 %386 to i64
  %switch.gep237 = getelementptr inbounds nuw i16, ptr @switch.table.HIDAPI_DriverSwitch_UpdateDevice.9, i64 %391
  %switch.load238 = load i16, ptr %switch.gep237, align 2
  br label %.sink.split.i131.i

.sink.split.i131.i:                               ; preds = %388, %switch.lookup234
  %.sink98.i.i = phi i16 [ %switch.load236, %switch.lookup234 ], [ 0, %388 ]
  %.sink.i132.i = phi i16 [ %switch.load238, %switch.lookup234 ], [ 0, %388 ]
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 2, i16 noundef signext %.sink98.i.i) #9
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 3, i16 noundef signext %.sink.i132.i) #9
  br label %HandleSimpleControllerState.exit

392:                                              ; preds = %351
  %393 = load i8, ptr %45, align 1
  %394 = load i8, ptr %142, align 8
  %.not.i133.i = icmp eq i8 %393, %394
  br i1 %.not.i133.i, label %408, label %RemapButton.exit.i134.i

RemapButton.exit.i134.i:                          ; preds = %392
  %395 = zext i8 %393 to i32
  %.val90.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %396 = and i32 %395, 1
  %397 = icmp ne i32 %396, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext %.val90.i.i, i1 noundef zeroext %397) #9
  %.val89.i135.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i136.i = xor i8 %.val89.i135.i, 1
  %398 = and i32 %395, 2
  %399 = icmp ne i32 %398, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext %not..i136.i, i1 noundef zeroext %399) #9
  %.val88.i137.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i93.i.i = or disjoint i8 %.val88.i137.i, 2
  %400 = and i32 %395, 4
  %401 = icmp ne i32 %400, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i93.i.i, i1 noundef zeroext %401) #9
  %.val.i138.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i95.i.i = xor i8 %.val.i138.i, 3
  %402 = and i32 %395, 8
  %403 = icmp ne i32 %402, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i95.i.i, i1 noundef zeroext %403) #9
  %404 = and i32 %395, 16
  %405 = icmp ne i32 %404, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %405) #9
  %406 = and i32 %395, 32
  %407 = icmp ne i32 %406, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %407) #9
  br label %408

408:                                              ; preds = %RemapButton.exit.i134.i, %392
  %409 = load i8, ptr %73, align 1
  %410 = load i8, ptr %143, align 1
  %.not86.i139.i = icmp eq i8 %409, %410
  br i1 %.not86.i139.i, label %424, label %411

411:                                              ; preds = %408
  %412 = zext i8 %409 to i32
  %413 = and i32 %412, 2
  %414 = icmp ne i32 %413, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %414) #9
  %415 = and i32 %412, 8
  %416 = icmp ne i32 %415, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %416) #9
  %417 = and i32 %412, 16
  %418 = icmp ne i32 %417, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %418) #9
  %419 = and i32 %412, 32
  %420 = icmp ne i32 %419, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 11, i1 noundef zeroext %420) #9
  %421 = and i32 %412, 64
  %422 = icmp ne i32 %421, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 12, i1 noundef zeroext %422) #9
  %423 = icmp slt i8 %409, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 14, i1 noundef zeroext %423) #9
  br label %424

424:                                              ; preds = %411, %408
  %425 = load i8, ptr %48, align 1
  %426 = load i8, ptr %144, align 2
  %.not87.i.i = icmp eq i8 %425, %426
  br i1 %.not87.i.i, label %HandleSimpleControllerState.exit, label %427

427:                                              ; preds = %424
  %428 = icmp ult i8 %425, 8
  br i1 %428, label %switch.lookup239, label %.sink.split.i140.i

switch.lookup239:                                 ; preds = %427
  %429 = zext nneg i8 %425 to i64
  %switch.gep240 = getelementptr inbounds nuw i16, ptr @switch.table.HIDAPI_DriverSwitch_UpdateDevice.10, i64 %429
  %switch.load241 = load i16, ptr %switch.gep240, align 2
  %430 = zext nneg i8 %425 to i64
  %switch.gep242 = getelementptr inbounds nuw i16, ptr @switch.table.HIDAPI_DriverSwitch_UpdateDevice.11, i64 %430
  %switch.load243 = load i16, ptr %switch.gep242, align 2
  br label %.sink.split.i140.i

.sink.split.i140.i:                               ; preds = %427, %switch.lookup239
  %.sink99.i.i = phi i16 [ %switch.load241, %switch.lookup239 ], [ 0, %427 ]
  %.sink.i141.i = phi i16 [ %switch.load243, %switch.lookup239 ], [ 0, %427 ]
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %.sink99.i.i) #9
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %.sink.i141.i) #9
  br label %HandleSimpleControllerState.exit

431:                                              ; preds = %267
  %432 = load i8, ptr %45, align 1
  %433 = load i8, ptr %142, align 8
  %.not.i69 = icmp eq i8 %432, %433
  br i1 %.not.i69, label %447, label %RemapButton.exit.i70

RemapButton.exit.i70:                             ; preds = %431
  %434 = zext i8 %432 to i32
  %.val.i71 = load i8, ptr %50, align 1, !range !3, !noundef !4
  %435 = and i32 %434, 1
  %436 = icmp ne i32 %435, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext %.val.i71, i1 noundef zeroext %436) #9
  %.val114.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i72 = xor i8 %.val114.i, 1
  %437 = and i32 %434, 2
  %438 = icmp ne i32 %437, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext %not..i72, i1 noundef zeroext %438) #9
  %.val115.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i144.i = or disjoint i8 %.val115.i, 2
  %439 = and i32 %434, 4
  %440 = icmp ne i32 %439, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i144.i, i1 noundef zeroext %440) #9
  %.val116.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i146.i = xor i8 %.val116.i, 3
  %441 = and i32 %434, 8
  %442 = icmp ne i32 %441, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i146.i, i1 noundef zeroext %442) #9
  %443 = and i32 %434, 16
  %444 = icmp ne i32 %443, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %444) #9
  %445 = and i32 %434, 32
  %446 = icmp ne i32 %445, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %446) #9
  br label %447

447:                                              ; preds = %RemapButton.exit.i70, %431
  %448 = load i8, ptr %73, align 1
  %449 = load i8, ptr %143, align 1
  %.not108.i = icmp eq i8 %448, %449
  br i1 %.not108.i, label %464, label %450

450:                                              ; preds = %447
  %451 = zext i8 %448 to i32
  %452 = and i32 %451, 1
  %453 = icmp ne i32 %452, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 4, i1 noundef zeroext %453) #9
  %454 = and i32 %451, 2
  %455 = icmp ne i32 %454, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %455) #9
  %456 = and i32 %451, 4
  %457 = icmp ne i32 %456, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %457) #9
  %458 = and i32 %451, 8
  %459 = icmp ne i32 %458, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 8, i1 noundef zeroext %459) #9
  %460 = and i32 %451, 16
  %461 = icmp ne i32 %460, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %461) #9
  %462 = and i32 %451, 32
  %463 = icmp ne i32 %462, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 11, i1 noundef zeroext %463) #9
  br label %464

464:                                              ; preds = %450, %447
  %465 = load i8, ptr %48, align 1
  %466 = load i8, ptr %144, align 2
  %.not109.i = icmp eq i8 %465, %466
  br i1 %.not109.i, label %469, label %467

467:                                              ; preds = %464
  %468 = icmp ult i8 %465, 8
  %switch.cast245 = zext i8 %465 to i64
  %switch.shiftamt246 = shl nuw nsw i64 %switch.cast245, 3
  %switch.downshift247 = lshr i64 650783357575234305, %switch.shiftamt246
  %switch.masked248 = trunc i64 %switch.downshift247 to i8
  %.0.i73 = select i1 %468, i8 %switch.masked248, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 0, i8 noundef zeroext %.0.i73) #9
  br label %469

469:                                              ; preds = %467, %464
  %470 = load i8, ptr %45, align 1
  %471 = and i8 %470, 64
  %.not110.i = icmp eq i8 %471, 0
  %472 = select i1 %.not110.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 4, i16 noundef signext %472) #9
  %473 = load i8, ptr %45, align 1
  %.not111.i = icmp sgt i8 %473, -1
  br i1 %.not111.i, label %474, label %478

474:                                              ; preds = %469
  %475 = load i8, ptr %73, align 1
  %476 = icmp slt i8 %475, 0
  %477 = select i1 %476, i16 32767, i16 -32768
  br label %478

478:                                              ; preds = %474, %469
  %479 = phi i16 [ 32767, %469 ], [ %477, %474 ]
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 5, i16 noundef signext %479) #9
  %480 = load i16, ptr %51, align 1
  %481 = xor i16 %480, -32768
  %482 = load i16, ptr %146, align 2
  %483 = icmp sgt i16 %481, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %478
  store i16 %481, ptr %146, align 2
  br label %485

485:                                              ; preds = %484, %478
  %486 = phi i16 [ %481, %484 ], [ %482, %478 ]
  %487 = load i16, ptr %145, align 4
  %488 = icmp slt i16 %481, %487
  br i1 %488, label %489, label %ApplySimpleStickCalibration.exit.i

489:                                              ; preds = %485
  store i16 %481, ptr %145, align 4
  br label %ApplySimpleStickCalibration.exit.i

ApplySimpleStickCalibration.exit.i:               ; preds = %489, %485
  %490 = phi i16 [ %481, %489 ], [ %487, %485 ]
  %491 = sitofp i16 %481 to float
  %492 = sitofp i16 %490 to float
  %493 = sitofp i16 %486 to float
  %494 = call float @HIDAPI_RemapVal(float noundef %491, float noundef %492, float noundef %493, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %495 = fptosi float %494 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %495) #9
  %496 = load i16, ptr %64, align 1
  %497 = xor i16 %496, -32768
  %498 = load i16, ptr %148, align 2
  %499 = icmp sgt i16 %497, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %ApplySimpleStickCalibration.exit.i
  store i16 %497, ptr %148, align 2
  br label %501

501:                                              ; preds = %500, %ApplySimpleStickCalibration.exit.i
  %502 = phi i16 [ %497, %500 ], [ %498, %ApplySimpleStickCalibration.exit.i ]
  %503 = load i16, ptr %147, align 4
  %504 = icmp slt i16 %497, %503
  br i1 %504, label %505, label %ApplySimpleStickCalibration.exit148.i

505:                                              ; preds = %501
  store i16 %497, ptr %147, align 4
  br label %ApplySimpleStickCalibration.exit148.i

ApplySimpleStickCalibration.exit148.i:            ; preds = %505, %501
  %506 = phi i16 [ %497, %505 ], [ %503, %501 ]
  %507 = sitofp i16 %497 to float
  %508 = sitofp i16 %506 to float
  %509 = sitofp i16 %502 to float
  %510 = call float @HIDAPI_RemapVal(float noundef %507, float noundef %508, float noundef %509, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %511 = fptosi float %510 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %511) #9
  %512 = load i16, ptr %69, align 1
  %513 = xor i16 %512, -32768
  %514 = load i16, ptr %150, align 2
  %515 = icmp sgt i16 %513, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %ApplySimpleStickCalibration.exit148.i
  store i16 %513, ptr %150, align 2
  br label %517

517:                                              ; preds = %516, %ApplySimpleStickCalibration.exit148.i
  %518 = phi i16 [ %513, %516 ], [ %514, %ApplySimpleStickCalibration.exit148.i ]
  %519 = load i16, ptr %149, align 4
  %520 = icmp slt i16 %513, %519
  br i1 %520, label %521, label %ApplySimpleStickCalibration.exit149.i

521:                                              ; preds = %517
  store i16 %513, ptr %149, align 4
  br label %ApplySimpleStickCalibration.exit149.i

ApplySimpleStickCalibration.exit149.i:            ; preds = %521, %517
  %522 = phi i16 [ %513, %521 ], [ %519, %517 ]
  %523 = sitofp i16 %513 to float
  %524 = sitofp i16 %522 to float
  %525 = sitofp i16 %518 to float
  %526 = call float @HIDAPI_RemapVal(float noundef %523, float noundef %524, float noundef %525, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %527 = fptosi float %526 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 2, i16 noundef signext %527) #9
  %528 = load i16, ptr %54, align 1
  %529 = xor i16 %528, -32768
  %530 = load i16, ptr %152, align 2
  %531 = icmp sgt i16 %529, %530
  br i1 %531, label %532, label %533

532:                                              ; preds = %ApplySimpleStickCalibration.exit149.i
  store i16 %529, ptr %152, align 2
  br label %533

533:                                              ; preds = %532, %ApplySimpleStickCalibration.exit149.i
  %534 = phi i16 [ %529, %532 ], [ %530, %ApplySimpleStickCalibration.exit149.i ]
  %535 = load i16, ptr %151, align 4
  %536 = icmp slt i16 %529, %535
  br i1 %536, label %537, label %ApplySimpleStickCalibration.exit150.i

537:                                              ; preds = %533
  store i16 %529, ptr %151, align 4
  br label %ApplySimpleStickCalibration.exit150.i

ApplySimpleStickCalibration.exit150.i:            ; preds = %537, %533
  %538 = phi i16 [ %529, %537 ], [ %535, %533 ]
  %539 = sitofp i16 %529 to float
  %540 = sitofp i16 %538 to float
  %541 = sitofp i16 %534 to float
  %542 = call float @HIDAPI_RemapVal(float noundef %539, float noundef %540, float noundef %541, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %543 = fptosi float %542 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef nonnull %.0, i8 noundef zeroext 3, i16 noundef signext %543) #9
  br label %HandleSimpleControllerState.exit

HandleSimpleControllerState.exit:                 ; preds = %301, %.sink.split.i.i, %340, %.sink.split.i119.i, %383, %.sink.split.i131.i, %424, %.sink.split.i140.i, %ApplySimpleStickCalibration.exit150.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %142, ptr noundef nonnull readonly align 1 dereferenceable(11) %45, i64 11, i1 false)
  br label %.backedge

544:                                              ; preds = %266, %266
  %545 = load i32, ptr %44, align 8
  %546 = icmp eq i32 %545, 2
  br i1 %546, label %547, label %UpdateEnhancedModeOnEnhancedReport.exit

547:                                              ; preds = %544
  call fastcc void @SetEnhancedReportHint(ptr noundef nonnull %23, i32 noundef 1)
  br label %UpdateEnhancedModeOnEnhancedReport.exit

UpdateEnhancedModeOnEnhancedReport.exit:          ; preds = %544, %547
  %548 = call i64 @SDL_GetTicksNS_REAL() #9
  %549 = load i32, ptr %46, align 8
  switch i32 %549, label %874 [
    i32 1, label %550
    i32 2, label %712
  ]

550:                                              ; preds = %UpdateEnhancedModeOnEnhancedReport.exit
  %551 = load ptr, ptr %23, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 160
  %553 = load ptr, ptr %552, align 8
  %.not273.i = icmp eq ptr %553, null
  br i1 %.not273.i, label %554, label %557

554:                                              ; preds = %550
  %555 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %557, label %633

557:                                              ; preds = %554, %550
  %558 = load i8, ptr %51, align 1
  %559 = load i8, ptr %52, align 1
  %.not.i.i75 = icmp eq i8 %558, %559
  br i1 %.not.i.i75, label %568, label %560

560:                                              ; preds = %557
  %561 = zext i8 %558 to i32
  %562 = and i32 %561, 1
  %563 = icmp ne i32 %562, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 4, i1 noundef zeroext %563) #9
  %564 = and i32 %561, 8
  %565 = icmp ne i32 %564, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %565) #9
  %566 = and i32 %561, 32
  %567 = icmp ne i32 %566, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 11, i1 noundef zeroext %567) #9
  br label %568

568:                                              ; preds = %560, %557
  %569 = load i8, ptr %62, align 1
  %570 = load i8, ptr %63, align 1
  %.not54.i.i = icmp eq i8 %569, %570
  br i1 %.not54.i.i, label %585, label %571

571:                                              ; preds = %568
  %572 = zext i8 %569 to i32
  %573 = shl i8 %569, 2
  %spec.select.i.i = and i8 %573, 4
  %574 = lshr i8 %569, 1
  %575 = and i8 %574, 1
  %576 = and i8 %574, 2
  %577 = and i8 %569, 8
  %.1.i.i76 = or disjoint i8 %575, %577
  %.2.i.i77 = or disjoint i8 %.1.i.i76, %spec.select.i.i
  %.3.i.i78 = or disjoint i8 %.2.i.i77, %576
  call void @SDL_SendJoystickHat(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 0, i8 noundef zeroext %.3.i.i78) #9
  %578 = and i32 %572, 16
  %579 = icmp ne i32 %578, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 15, i1 noundef zeroext %579) #9
  %580 = and i32 %572, 32
  %581 = icmp ne i32 %580, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 13, i1 noundef zeroext %581) #9
  %582 = and i32 %572, 64
  %583 = icmp ne i32 %582, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %583) #9
  %.not59.i.i = icmp sgt i8 %569, -1
  %584 = select i1 %.not59.i.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 4, i16 noundef signext %584) #9
  br label %585

585:                                              ; preds = %571, %568
  %586 = load i8, ptr %64, align 1
  %587 = zext i8 %586 to i16
  %588 = load i8, ptr %65, align 1
  %589 = and i8 %588, 15
  %590 = zext nneg i8 %589 to i16
  %591 = shl nuw nsw i16 %590, 8
  %592 = load i16, ptr %66, align 2
  %593 = sub i16 %587, %592
  %594 = add i16 %591, %593
  %595 = load i16, ptr %68, align 2
  %596 = icmp sgt i16 %594, %595
  br i1 %596, label %597, label %598

597:                                              ; preds = %585
  store i16 %594, ptr %68, align 2
  br label %598

598:                                              ; preds = %597, %585
  %599 = phi i16 [ %594, %597 ], [ %595, %585 ]
  %600 = load i16, ptr %67, align 4
  %601 = icmp slt i16 %594, %600
  br i1 %601, label %602, label %ApplyStickCalibration.exit.i.i

602:                                              ; preds = %598
  store i16 %594, ptr %67, align 4
  br label %ApplyStickCalibration.exit.i.i

ApplyStickCalibration.exit.i.i:                   ; preds = %602, %598
  %603 = phi i16 [ %594, %602 ], [ %600, %598 ]
  %604 = sitofp i16 %594 to float
  %605 = sitofp i16 %603 to float
  %606 = sitofp i16 %599 to float
  %607 = call float @HIDAPI_RemapVal(float noundef %604, float noundef %605, float noundef %606, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %608 = fptosi float %607 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %608) #9
  %609 = load i8, ptr %65, align 1
  %610 = lshr i8 %609, 4
  %611 = zext nneg i8 %610 to i16
  %612 = load i8, ptr %69, align 1
  %613 = zext i8 %612 to i16
  %614 = shl nuw nsw i16 %613, 4
  %615 = load i16, ptr %70, align 2
  %616 = sub i16 %611, %615
  %617 = add i16 %616, %614
  %618 = load i16, ptr %72, align 2
  %619 = icmp sgt i16 %617, %618
  br i1 %619, label %620, label %621

620:                                              ; preds = %ApplyStickCalibration.exit.i.i
  store i16 %617, ptr %72, align 2
  br label %621

621:                                              ; preds = %620, %ApplyStickCalibration.exit.i.i
  %622 = phi i16 [ %617, %620 ], [ %618, %ApplyStickCalibration.exit.i.i ]
  %623 = load i16, ptr %71, align 4
  %624 = icmp slt i16 %617, %623
  br i1 %624, label %625, label %HandleCombinedControllerStateL.exit.i

625:                                              ; preds = %621
  store i16 %617, ptr %71, align 4
  br label %HandleCombinedControllerStateL.exit.i

HandleCombinedControllerStateL.exit.i:            ; preds = %625, %621
  %626 = phi i16 [ %617, %625 ], [ %623, %621 ]
  %627 = sitofp i16 %617 to float
  %628 = sitofp i16 %626 to float
  %629 = sitofp i16 %622 to float
  %630 = call float @HIDAPI_RemapVal(float noundef %627, float noundef %628, float noundef %629, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %631 = fptosi float %630 to i16
  %632 = xor i16 %631, -1
  call void @SDL_SendJoystickAxis(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %632) #9
  br label %1015

633:                                              ; preds = %554
  %634 = load i8, ptr %51, align 1
  %635 = load i8, ptr %52, align 1
  %.not.i285.i = icmp eq i8 %634, %635
  br i1 %.not.i285.i, label %644, label %636

636:                                              ; preds = %633
  %637 = zext i8 %634 to i32
  %638 = and i32 %637, 1
  %639 = icmp ne i32 %638, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %639) #9
  %640 = and i32 %637, 8
  %641 = icmp ne i32 %640, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %641) #9
  %642 = and i32 %637, 32
  %643 = icmp ne i32 %642, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %643) #9
  br label %644

644:                                              ; preds = %636, %633
  %645 = load i8, ptr %62, align 1
  %646 = load i8, ptr %63, align 1
  %.not57.i.i = icmp eq i8 %645, %646
  br i1 %.not57.i.i, label %663, label %RemapButton.exit.i.i79

RemapButton.exit.i.i79:                           ; preds = %644
  %647 = zext i8 %645 to i32
  %.val60.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %648 = and i32 %647, 8
  %649 = icmp ne i32 %648, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext %.val60.i.i, i1 noundef zeroext %649) #9
  %.val59.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i.i80 = xor i8 %.val59.i.i, 1
  %650 = and i32 %647, 1
  %651 = icmp ne i32 %650, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext %not..i.i80, i1 noundef zeroext %651) #9
  %.val58.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i63.i.i = or disjoint i8 %.val58.i.i, 2
  %652 = and i32 %647, 2
  %653 = icmp ne i32 %652, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i63.i.i, i1 noundef zeroext %653) #9
  %.val.i.i81 = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i65.i.i = xor i8 %.val.i.i81, 3
  %654 = and i32 %647, 4
  %655 = icmp ne i32 %654, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i65.i.i, i1 noundef zeroext %655) #9
  %656 = and i32 %647, 16
  %657 = icmp ne i32 %656, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %657) #9
  %658 = and i32 %647, 32
  %659 = icmp ne i32 %658, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %659) #9
  %660 = and i32 %647, 64
  %661 = icmp ne i32 %660, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 13, i1 noundef zeroext %661) #9
  %662 = icmp slt i8 %645, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 15, i1 noundef zeroext %662) #9
  br label %663

663:                                              ; preds = %RemapButton.exit.i.i79, %644
  %664 = load i8, ptr %64, align 1
  %665 = zext i8 %664 to i16
  %666 = load i8, ptr %65, align 1
  %667 = and i8 %666, 15
  %668 = zext nneg i8 %667 to i16
  %669 = shl nuw nsw i16 %668, 8
  %670 = load i16, ptr %66, align 2
  %671 = sub i16 %665, %670
  %672 = add i16 %669, %671
  %673 = load i16, ptr %68, align 2
  %674 = icmp sgt i16 %672, %673
  br i1 %674, label %675, label %676

675:                                              ; preds = %663
  store i16 %672, ptr %68, align 2
  br label %676

676:                                              ; preds = %675, %663
  %677 = phi i16 [ %672, %675 ], [ %673, %663 ]
  %678 = load i16, ptr %67, align 4
  %679 = icmp slt i16 %672, %678
  br i1 %679, label %680, label %ApplyStickCalibration.exit.i286.i

680:                                              ; preds = %676
  store i16 %672, ptr %67, align 4
  br label %ApplyStickCalibration.exit.i286.i

ApplyStickCalibration.exit.i286.i:                ; preds = %680, %676
  %681 = phi i16 [ %672, %680 ], [ %678, %676 ]
  %682 = sitofp i16 %672 to float
  %683 = sitofp i16 %681 to float
  %684 = sitofp i16 %677 to float
  %685 = call float @HIDAPI_RemapVal(float noundef %682, float noundef %683, float noundef %684, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %686 = fptosi float %685 to i16
  %687 = xor i16 %686, -1
  call void @SDL_SendJoystickAxis(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %687) #9
  %688 = load i8, ptr %65, align 1
  %689 = lshr i8 %688, 4
  %690 = zext nneg i8 %689 to i16
  %691 = load i8, ptr %69, align 1
  %692 = zext i8 %691 to i16
  %693 = shl nuw nsw i16 %692, 4
  %694 = load i16, ptr %70, align 2
  %695 = sub i16 %690, %694
  %696 = add i16 %695, %693
  %697 = load i16, ptr %72, align 2
  %698 = icmp sgt i16 %696, %697
  br i1 %698, label %699, label %700

699:                                              ; preds = %ApplyStickCalibration.exit.i286.i
  store i16 %696, ptr %72, align 2
  br label %700

700:                                              ; preds = %699, %ApplyStickCalibration.exit.i286.i
  %701 = phi i16 [ %696, %699 ], [ %697, %ApplyStickCalibration.exit.i286.i ]
  %702 = load i16, ptr %71, align 4
  %703 = icmp slt i16 %696, %702
  br i1 %703, label %704, label %HandleMiniControllerStateL.exit.i

704:                                              ; preds = %700
  store i16 %696, ptr %71, align 4
  br label %HandleMiniControllerStateL.exit.i

HandleMiniControllerStateL.exit.i:                ; preds = %704, %700
  %705 = phi i16 [ %696, %704 ], [ %702, %700 ]
  %706 = sitofp i16 %696 to float
  %707 = sitofp i16 %705 to float
  %708 = sitofp i16 %701 to float
  %709 = call float @HIDAPI_RemapVal(float noundef %706, float noundef %707, float noundef %708, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %710 = fptosi float %709 to i16
  %711 = xor i16 %710, -1
  call void @SDL_SendJoystickAxis(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %711) #9
  br label %1015

712:                                              ; preds = %UpdateEnhancedModeOnEnhancedReport.exit
  %713 = load ptr, ptr %23, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 160
  %715 = load ptr, ptr %714, align 8
  %.not272.i = icmp eq ptr %715, null
  br i1 %.not272.i, label %716, label %719

716:                                              ; preds = %712
  %717 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %718 = trunc nuw i8 %717 to i1
  br i1 %718, label %719, label %797

719:                                              ; preds = %716, %712
  %720 = load i8, ptr %48, align 1
  %721 = load i8, ptr %49, align 1
  %.not.i287.i = icmp eq i8 %720, %721
  br i1 %.not.i287.i, label %738, label %RemapButton.exit.i288.i

RemapButton.exit.i288.i:                          ; preds = %719
  %722 = zext i8 %720 to i32
  %.val62.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %723 = and i32 %722, 4
  %724 = icmp ne i32 %723, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext %.val62.i.i, i1 noundef zeroext %724) #9
  %.val61.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i289.i = xor i8 %.val61.i.i, 1
  %725 = and i32 %722, 8
  %726 = icmp ne i32 %725, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext %not..i289.i, i1 noundef zeroext %726) #9
  %.val60.i290.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i65.i291.i = or disjoint i8 %.val60.i290.i, 2
  %727 = and i32 %722, 1
  %728 = icmp ne i32 %727, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i65.i291.i, i1 noundef zeroext %728) #9
  %.val.i292.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i67.i.i = xor i8 %.val.i292.i, 3
  %729 = and i32 %722, 2
  %730 = icmp ne i32 %729, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i67.i.i, i1 noundef zeroext %730) #9
  %731 = and i32 %722, 16
  %732 = icmp ne i32 %731, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 12, i1 noundef zeroext %732) #9
  %733 = and i32 %722, 32
  %734 = icmp ne i32 %733, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 14, i1 noundef zeroext %734) #9
  %735 = and i32 %722, 64
  %736 = icmp ne i32 %735, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %736) #9
  %.not58.i.i = icmp sgt i8 %720, -1
  %737 = select i1 %.not58.i.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 5, i16 noundef signext %737) #9
  br label %738

738:                                              ; preds = %RemapButton.exit.i288.i, %719
  %739 = load i8, ptr %51, align 1
  %740 = load i8, ptr %52, align 1
  %.not59.i293.i = icmp eq i8 %739, %740
  br i1 %.not59.i293.i, label %749, label %741

741:                                              ; preds = %738
  %742 = zext i8 %739 to i32
  %743 = and i32 %742, 2
  %744 = icmp ne i32 %743, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %744) #9
  %745 = and i32 %742, 4
  %746 = icmp ne i32 %745, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 8, i1 noundef zeroext %746) #9
  %747 = and i32 %742, 16
  %748 = icmp ne i32 %747, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %748) #9
  br label %749

749:                                              ; preds = %741, %738
  %750 = load i8, ptr %53, align 1
  %751 = zext i8 %750 to i16
  %752 = load i8, ptr %54, align 1
  %753 = and i8 %752, 15
  %754 = zext nneg i8 %753 to i16
  %755 = shl nuw nsw i16 %754, 8
  %756 = load i16, ptr %55, align 2
  %757 = sub i16 %751, %756
  %758 = add i16 %755, %757
  %759 = load i16, ptr %57, align 2
  %760 = icmp sgt i16 %758, %759
  br i1 %760, label %761, label %762

761:                                              ; preds = %749
  store i16 %758, ptr %57, align 2
  br label %762

762:                                              ; preds = %761, %749
  %763 = phi i16 [ %758, %761 ], [ %759, %749 ]
  %764 = load i16, ptr %56, align 4
  %765 = icmp slt i16 %758, %764
  br i1 %765, label %766, label %ApplyStickCalibration.exit.i294.i

766:                                              ; preds = %762
  store i16 %758, ptr %56, align 4
  br label %ApplyStickCalibration.exit.i294.i

ApplyStickCalibration.exit.i294.i:                ; preds = %766, %762
  %767 = phi i16 [ %758, %766 ], [ %764, %762 ]
  %768 = sitofp i16 %758 to float
  %769 = sitofp i16 %767 to float
  %770 = sitofp i16 %763 to float
  %771 = call float @HIDAPI_RemapVal(float noundef %768, float noundef %769, float noundef %770, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %772 = fptosi float %771 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 2, i16 noundef signext %772) #9
  %773 = load i8, ptr %54, align 1
  %774 = lshr i8 %773, 4
  %775 = zext nneg i8 %774 to i16
  %776 = load i8, ptr %58, align 1
  %777 = zext i8 %776 to i16
  %778 = shl nuw nsw i16 %777, 4
  %779 = load i16, ptr %59, align 2
  %780 = sub i16 %775, %779
  %781 = add i16 %780, %778
  %782 = load i16, ptr %61, align 2
  %783 = icmp sgt i16 %781, %782
  br i1 %783, label %784, label %785

784:                                              ; preds = %ApplyStickCalibration.exit.i294.i
  store i16 %781, ptr %61, align 2
  br label %785

785:                                              ; preds = %784, %ApplyStickCalibration.exit.i294.i
  %786 = phi i16 [ %781, %784 ], [ %782, %ApplyStickCalibration.exit.i294.i ]
  %787 = load i16, ptr %60, align 4
  %788 = icmp slt i16 %781, %787
  br i1 %788, label %789, label %HandleCombinedControllerStateR.exit.i

789:                                              ; preds = %785
  store i16 %781, ptr %60, align 4
  br label %HandleCombinedControllerStateR.exit.i

HandleCombinedControllerStateR.exit.i:            ; preds = %789, %785
  %790 = phi i16 [ %781, %789 ], [ %787, %785 ]
  %791 = sitofp i16 %781 to float
  %792 = sitofp i16 %790 to float
  %793 = sitofp i16 %786 to float
  %794 = call float @HIDAPI_RemapVal(float noundef %791, float noundef %792, float noundef %793, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %795 = fptosi float %794 to i16
  %796 = xor i16 %795, -1
  call void @SDL_SendJoystickAxis(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 3, i16 noundef signext %796) #9
  br label %1015

797:                                              ; preds = %716
  %798 = load i8, ptr %48, align 1
  %799 = load i8, ptr %49, align 1
  %.not.i295.i = icmp eq i8 %798, %799
  br i1 %.not.i295.i, label %816, label %RemapButton.exit.i296.i

RemapButton.exit.i296.i:                          ; preds = %797
  %800 = zext i8 %798 to i32
  %.val60.i297.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %801 = and i32 %800, 8
  %802 = icmp ne i32 %801, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext %.val60.i297.i, i1 noundef zeroext %802) #9
  %.val59.i298.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i299.i = xor i8 %.val59.i298.i, 1
  %803 = and i32 %800, 2
  %804 = icmp ne i32 %803, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext %not..i299.i, i1 noundef zeroext %804) #9
  %.val58.i300.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i63.i301.i = or disjoint i8 %.val58.i300.i, 2
  %805 = and i32 %800, 4
  %806 = icmp ne i32 %805, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i63.i301.i, i1 noundef zeroext %806) #9
  %.val.i302.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i65.i303.i = xor i8 %.val.i302.i, 3
  %807 = and i32 %800, 1
  %808 = icmp ne i32 %807, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i65.i303.i, i1 noundef zeroext %808) #9
  %809 = and i32 %800, 16
  %810 = icmp ne i32 %809, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %810) #9
  %811 = and i32 %800, 32
  %812 = icmp ne i32 %811, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %812) #9
  %813 = and i32 %800, 64
  %814 = icmp ne i32 %813, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 12, i1 noundef zeroext %814) #9
  %815 = icmp slt i8 %798, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 14, i1 noundef zeroext %815) #9
  br label %816

816:                                              ; preds = %RemapButton.exit.i296.i, %797
  %817 = load i8, ptr %51, align 1
  %818 = load i8, ptr %52, align 1
  %.not57.i304.i = icmp eq i8 %817, %818
  br i1 %.not57.i304.i, label %827, label %819

819:                                              ; preds = %816
  %820 = zext i8 %817 to i32
  %821 = and i32 %820, 2
  %822 = icmp ne i32 %821, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %822) #9
  %823 = and i32 %820, 4
  %824 = icmp ne i32 %823, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %824) #9
  %825 = and i32 %820, 16
  %826 = icmp ne i32 %825, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %826) #9
  br label %827

827:                                              ; preds = %819, %816
  %828 = load i8, ptr %53, align 1
  %829 = zext i8 %828 to i16
  %830 = load i8, ptr %54, align 1
  %831 = and i8 %830, 15
  %832 = zext nneg i8 %831 to i16
  %833 = shl nuw nsw i16 %832, 8
  %834 = load i16, ptr %55, align 2
  %835 = sub i16 %829, %834
  %836 = add i16 %833, %835
  %837 = load i16, ptr %57, align 2
  %838 = icmp sgt i16 %836, %837
  br i1 %838, label %839, label %840

839:                                              ; preds = %827
  store i16 %836, ptr %57, align 2
  br label %840

840:                                              ; preds = %839, %827
  %841 = phi i16 [ %836, %839 ], [ %837, %827 ]
  %842 = load i16, ptr %56, align 4
  %843 = icmp slt i16 %836, %842
  br i1 %843, label %844, label %ApplyStickCalibration.exit.i305.i

844:                                              ; preds = %840
  store i16 %836, ptr %56, align 4
  br label %ApplyStickCalibration.exit.i305.i

ApplyStickCalibration.exit.i305.i:                ; preds = %844, %840
  %845 = phi i16 [ %836, %844 ], [ %842, %840 ]
  %846 = sitofp i16 %836 to float
  %847 = sitofp i16 %845 to float
  %848 = sitofp i16 %841 to float
  %849 = call float @HIDAPI_RemapVal(float noundef %846, float noundef %847, float noundef %848, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %850 = fptosi float %849 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %850) #9
  %851 = load i8, ptr %54, align 1
  %852 = lshr i8 %851, 4
  %853 = zext nneg i8 %852 to i16
  %854 = load i8, ptr %58, align 1
  %855 = zext i8 %854 to i16
  %856 = shl nuw nsw i16 %855, 4
  %857 = load i16, ptr %59, align 2
  %858 = sub i16 %853, %857
  %859 = add i16 %858, %856
  %860 = load i16, ptr %61, align 2
  %861 = icmp sgt i16 %859, %860
  br i1 %861, label %862, label %863

862:                                              ; preds = %ApplyStickCalibration.exit.i305.i
  store i16 %859, ptr %61, align 2
  br label %863

863:                                              ; preds = %862, %ApplyStickCalibration.exit.i305.i
  %864 = phi i16 [ %859, %862 ], [ %860, %ApplyStickCalibration.exit.i305.i ]
  %865 = load i16, ptr %60, align 4
  %866 = icmp slt i16 %859, %865
  br i1 %866, label %867, label %HandleMiniControllerStateR.exit.i

867:                                              ; preds = %863
  store i16 %859, ptr %60, align 4
  br label %HandleMiniControllerStateR.exit.i

HandleMiniControllerStateR.exit.i:                ; preds = %867, %863
  %868 = phi i16 [ %859, %867 ], [ %865, %863 ]
  %869 = sitofp i16 %859 to float
  %870 = sitofp i16 %868 to float
  %871 = sitofp i16 %864 to float
  %872 = call float @HIDAPI_RemapVal(float noundef %869, float noundef %870, float noundef %871, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %873 = fptosi float %872 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %873) #9
  br label %1015

874:                                              ; preds = %UpdateEnhancedModeOnEnhancedReport.exit
  %875 = load i8, ptr %48, align 1
  %876 = load i8, ptr %49, align 1
  %.not.i82 = icmp eq i8 %875, %876
  br i1 %.not.i82, label %888, label %RemapButton.exit.i83

RemapButton.exit.i83:                             ; preds = %874
  %877 = zext i8 %875 to i32
  %.val.i84 = load i8, ptr %50, align 1, !range !3, !noundef !4
  %878 = and i32 %877, 4
  %879 = icmp ne i32 %878, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext %.val.i84, i1 noundef zeroext %879) #9
  %.val282.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i85 = xor i8 %.val282.i, 1
  %880 = and i32 %877, 8
  %881 = icmp ne i32 %880, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext %not..i85, i1 noundef zeroext %881) #9
  %.val283.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i308.i = or disjoint i8 %.val283.i, 2
  %882 = and i32 %877, 1
  %883 = icmp ne i32 %882, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i308.i, i1 noundef zeroext %883) #9
  %.val284.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i310.i = xor i8 %.val284.i, 3
  %884 = and i32 %877, 2
  %885 = icmp ne i32 %884, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i310.i, i1 noundef zeroext %885) #9
  %886 = and i32 %877, 64
  %887 = icmp ne i32 %886, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %887) #9
  br label %888

888:                                              ; preds = %RemapButton.exit.i83, %874
  %889 = load i8, ptr %51, align 1
  %890 = load i8, ptr %52, align 1
  %.not264.i = icmp eq i8 %889, %890
  br i1 %.not264.i, label %905, label %891

891:                                              ; preds = %888
  %892 = zext i8 %889 to i32
  %893 = and i32 %892, 1
  %894 = icmp ne i32 %893, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 4, i1 noundef zeroext %894) #9
  %895 = and i32 %892, 2
  %896 = icmp ne i32 %895, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %896) #9
  %897 = and i32 %892, 4
  %898 = icmp ne i32 %897, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 8, i1 noundef zeroext %898) #9
  %899 = and i32 %892, 8
  %900 = icmp ne i32 %899, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %900) #9
  %901 = and i32 %892, 16
  %902 = icmp ne i32 %901, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %902) #9
  %903 = and i32 %892, 32
  %904 = icmp ne i32 %903, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 11, i1 noundef zeroext %904) #9
  br label %905

905:                                              ; preds = %891, %888
  %906 = load i8, ptr %62, align 1
  %907 = load i8, ptr %63, align 1
  %.not265.i = icmp eq i8 %906, %907
  br i1 %.not265.i, label %916, label %908

908:                                              ; preds = %905
  %909 = shl i8 %906, 2
  %spec.select.i = and i8 %909, 4
  %910 = lshr i8 %906, 1
  %911 = and i8 %910, 1
  %912 = and i8 %910, 2
  %913 = and i8 %906, 8
  %.1.i = or disjoint i8 %911, %913
  %.2.i = or disjoint i8 %.1.i, %spec.select.i
  %.3.i = or disjoint i8 %.2.i, %912
  call void @SDL_SendJoystickHat(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 0, i8 noundef zeroext %.3.i) #9
  %914 = and i8 %906, 64
  %915 = icmp ne i8 %914, 0
  call void @SDL_SendJoystickButton(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %915) #9
  br label %916

916:                                              ; preds = %908, %905
  %917 = load i8, ptr %48, align 1
  %.not270.i = icmp sgt i8 %917, -1
  %918 = select i1 %.not270.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 5, i16 noundef signext %918) #9
  %919 = load i8, ptr %62, align 1
  %.not271.i = icmp sgt i8 %919, -1
  %920 = select i1 %.not271.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 4, i16 noundef signext %920) #9
  %921 = load i8, ptr %64, align 1
  %922 = zext i8 %921 to i16
  %923 = load i8, ptr %65, align 1
  %924 = and i8 %923, 15
  %925 = zext nneg i8 %924 to i16
  %926 = shl nuw nsw i16 %925, 8
  %927 = load i16, ptr %66, align 2
  %928 = sub i16 %922, %927
  %929 = add i16 %926, %928
  %930 = load i16, ptr %68, align 2
  %931 = icmp sgt i16 %929, %930
  br i1 %931, label %932, label %933

932:                                              ; preds = %916
  store i16 %929, ptr %68, align 2
  br label %933

933:                                              ; preds = %932, %916
  %934 = phi i16 [ %929, %932 ], [ %930, %916 ]
  %935 = load i16, ptr %67, align 4
  %936 = icmp slt i16 %929, %935
  br i1 %936, label %937, label %ApplyStickCalibration.exit.i

937:                                              ; preds = %933
  store i16 %929, ptr %67, align 4
  br label %ApplyStickCalibration.exit.i

ApplyStickCalibration.exit.i:                     ; preds = %937, %933
  %938 = phi i16 [ %929, %937 ], [ %935, %933 ]
  %939 = sitofp i16 %929 to float
  %940 = sitofp i16 %938 to float
  %941 = sitofp i16 %934 to float
  %942 = call float @HIDAPI_RemapVal(float noundef %939, float noundef %940, float noundef %941, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %943 = fptosi float %942 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %943) #9
  %944 = load i8, ptr %65, align 1
  %945 = lshr i8 %944, 4
  %946 = zext nneg i8 %945 to i16
  %947 = load i8, ptr %69, align 1
  %948 = zext i8 %947 to i16
  %949 = shl nuw nsw i16 %948, 4
  %950 = load i16, ptr %70, align 2
  %951 = sub i16 %946, %950
  %952 = add i16 %951, %949
  %953 = load i16, ptr %72, align 2
  %954 = icmp sgt i16 %952, %953
  br i1 %954, label %955, label %956

955:                                              ; preds = %ApplyStickCalibration.exit.i
  store i16 %952, ptr %72, align 2
  br label %956

956:                                              ; preds = %955, %ApplyStickCalibration.exit.i
  %957 = phi i16 [ %952, %955 ], [ %953, %ApplyStickCalibration.exit.i ]
  %958 = load i16, ptr %71, align 4
  %959 = icmp slt i16 %952, %958
  br i1 %959, label %960, label %ApplyStickCalibration.exit312.i

960:                                              ; preds = %956
  store i16 %952, ptr %71, align 4
  br label %ApplyStickCalibration.exit312.i

ApplyStickCalibration.exit312.i:                  ; preds = %960, %956
  %961 = phi i16 [ %952, %960 ], [ %958, %956 ]
  %962 = sitofp i16 %952 to float
  %963 = sitofp i16 %961 to float
  %964 = sitofp i16 %957 to float
  %965 = call float @HIDAPI_RemapVal(float noundef %962, float noundef %963, float noundef %964, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %966 = fptosi float %965 to i16
  %967 = xor i16 %966, -1
  call void @SDL_SendJoystickAxis(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %967) #9
  %968 = load i8, ptr %53, align 1
  %969 = zext i8 %968 to i16
  %970 = load i8, ptr %54, align 1
  %971 = and i8 %970, 15
  %972 = zext nneg i8 %971 to i16
  %973 = shl nuw nsw i16 %972, 8
  %974 = load i16, ptr %55, align 2
  %975 = sub i16 %969, %974
  %976 = add i16 %973, %975
  %977 = load i16, ptr %57, align 2
  %978 = icmp sgt i16 %976, %977
  br i1 %978, label %979, label %980

979:                                              ; preds = %ApplyStickCalibration.exit312.i
  store i16 %976, ptr %57, align 2
  br label %980

980:                                              ; preds = %979, %ApplyStickCalibration.exit312.i
  %981 = phi i16 [ %976, %979 ], [ %977, %ApplyStickCalibration.exit312.i ]
  %982 = load i16, ptr %56, align 4
  %983 = icmp slt i16 %976, %982
  br i1 %983, label %984, label %ApplyStickCalibration.exit313.i

984:                                              ; preds = %980
  store i16 %976, ptr %56, align 4
  br label %ApplyStickCalibration.exit313.i

ApplyStickCalibration.exit313.i:                  ; preds = %984, %980
  %985 = phi i16 [ %976, %984 ], [ %982, %980 ]
  %986 = sitofp i16 %976 to float
  %987 = sitofp i16 %985 to float
  %988 = sitofp i16 %981 to float
  %989 = call float @HIDAPI_RemapVal(float noundef %986, float noundef %987, float noundef %988, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %990 = fptosi float %989 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 2, i16 noundef signext %990) #9
  %991 = load i8, ptr %54, align 1
  %992 = lshr i8 %991, 4
  %993 = zext nneg i8 %992 to i16
  %994 = load i8, ptr %58, align 1
  %995 = zext i8 %994 to i16
  %996 = shl nuw nsw i16 %995, 4
  %997 = load i16, ptr %59, align 2
  %998 = sub i16 %993, %997
  %999 = add i16 %998, %996
  %1000 = load i16, ptr %61, align 2
  %1001 = icmp sgt i16 %999, %1000
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %ApplyStickCalibration.exit313.i
  store i16 %999, ptr %61, align 2
  br label %1003

1003:                                             ; preds = %1002, %ApplyStickCalibration.exit313.i
  %1004 = phi i16 [ %999, %1002 ], [ %1000, %ApplyStickCalibration.exit313.i ]
  %1005 = load i16, ptr %60, align 4
  %1006 = icmp slt i16 %999, %1005
  br i1 %1006, label %1007, label %ApplyStickCalibration.exit314.i

1007:                                             ; preds = %1003
  store i16 %999, ptr %60, align 4
  br label %ApplyStickCalibration.exit314.i

ApplyStickCalibration.exit314.i:                  ; preds = %1007, %1003
  %1008 = phi i16 [ %999, %1007 ], [ %1005, %1003 ]
  %1009 = sitofp i16 %999 to float
  %1010 = sitofp i16 %1008 to float
  %1011 = sitofp i16 %1004 to float
  %1012 = call float @HIDAPI_RemapVal(float noundef %1009, float noundef %1010, float noundef %1011, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %1013 = fptosi float %1012 to i16
  %1014 = xor i16 %1013, -1
  call void @SDL_SendJoystickAxis(i64 noundef %548, ptr noundef nonnull %.0, i8 noundef zeroext 3, i16 noundef signext %1014) #9
  br label %1015

1015:                                             ; preds = %ApplyStickCalibration.exit314.i, %HandleMiniControllerStateR.exit.i, %HandleCombinedControllerStateR.exit.i, %HandleMiniControllerStateL.exit.i, %HandleCombinedControllerStateL.exit.i
  %1016 = load i8, ptr %73, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = and i32 %1017, 16
  %1019 = lshr i32 %1017, 4
  %1020 = and i32 %1019, 14
  %1021 = uitofp nneg i32 %1020 to float
  %1022 = fmul float %1021, 1.250000e-01
  %1023 = fmul float %1022, 1.000000e+02
  %1024 = call float @SDL_roundf_REAL(float noundef %1023) #9
  %1025 = fptosi float %1024 to i32
  %.not274.i = icmp eq i32 %1018, 0
  %1026 = icmp eq i32 %1020, 8
  %..i = select i1 %1026, i32 4, i32 3
  %.0257.i = select i1 %.not274.i, i32 1, i32 %..i
  call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %.0, i32 noundef %.0257.i, i32 noundef %1025) #9
  %1027 = load i8, ptr %74, align 1, !range !3, !noundef !4
  %1028 = trunc nuw i8 %1027 to i1
  br i1 %1028, label %1029, label %HandleFullControllerState.exit

1029:                                             ; preds = %1015
  %1030 = load i16, ptr %76, align 1
  %.not275.i = icmp eq i16 %1030, 0
  br i1 %.not275.i, label %1031, label %.critedge.i

1031:                                             ; preds = %1029
  %1032 = load i16, ptr %77, align 1
  %.not276.i = icmp eq i16 %1032, 0
  br i1 %.not276.i, label %1033, label %.critedge.i

1033:                                             ; preds = %1031
  %1034 = load i16, ptr %75, align 1
  %.not419.i = icmp eq i16 %1034, 0
  br i1 %.not419.i, label %1629, label %.critedge.i

.critedge.i:                                      ; preds = %1033, %1031, %1029
  store i8 1, ptr %78, align 2
  %1035 = load i32, ptr %79, align 8
  %1036 = add i32 %1035, 3
  store i32 %1036, ptr %79, align 8
  %1037 = icmp ugt i32 %1036, 999
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %.critedge.i
  %1039 = call i64 @SDL_GetTicksNS_REAL() #9
  %1040 = load i64, ptr %80, align 8
  %.not278.i = icmp eq i64 %1039, %1040
  br i1 %.not278.i, label %1046, label %1041

1041:                                             ; preds = %1038
  %1042 = sub i64 %1039, %1040
  %1043 = load i32, ptr %79, align 8
  %1044 = zext i32 %1043 to i64
  %1045 = udiv i64 %1042, %1044
  store i64 %1045, ptr %81, align 8
  br label %1046

1046:                                             ; preds = %1041, %1038
  store i32 0, ptr %79, align 8
  store i64 %1039, ptr %80, align 8
  br label %1047

1047:                                             ; preds = %1046, %.critedge.i
  %1048 = load i64, ptr %81, align 8
  %1049 = load i64, ptr %82, align 8
  %1050 = add i64 %1049, %1048
  %1051 = add i64 %1050, %1048
  %1052 = add i64 %1051, %1048
  store i64 %1052, ptr %82, align 8
  %1053 = load ptr, ptr %23, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 160
  %1055 = load ptr, ptr %1054, align 8
  %.not279.i = icmp eq ptr %1055, null
  %.pre.i = load i32, ptr %46, align 8
  %1056 = icmp eq i32 %.pre.i, 2
  %or.cond.i = select i1 %.not279.i, i1 true, i1 %1056
  br i1 %or.cond.i, label %1057, label %.thread.i

1057:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1058 = load i16, ptr %84, align 2
  %1059 = sitofp i16 %1058 to float
  %1060 = fneg float %1059
  %1061 = load float, ptr %85, align 4
  %1062 = load i16, ptr %86, align 2
  %1063 = sitofp i16 %1062 to float
  %1064 = fneg float %1063
  %1065 = fmul float %1061, %1064
  %1066 = load float, ptr %87, align 4
  %1067 = load i16, ptr %88, align 2
  %1068 = sitofp i16 %1067 to float
  %1069 = fmul float %1066, %1068
  %.sink.i.i74 = load float, ptr %89, align 4
  %1070 = fmul float %.sink.i.i74, %1060
  store float %1065, ptr %21, align 4
  store float %1069, ptr %90, align 4
  store float %1070, ptr %91, align 4
  switch i32 %.pre.i, label %SendSensorUpdate.exit.i [
    i32 2, label %1077
    i32 1, label %1071
  ]

1071:                                             ; preds = %1057
  br i1 %.not279.i, label %1072, label %SendSensorUpdate.exit.i

1072:                                             ; preds = %1071
  %1073 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1074 = trunc nuw i8 %1073 to i1
  br i1 %1074, label %SendSensorUpdate.exit.i, label %1075

1075:                                             ; preds = %1072
  %1076 = fneg float %1065
  store float %1076, ptr %91, align 4
  br label %.thread31.sink.split.i.i

1077:                                             ; preds = %1057
  %1078 = fneg float %1065
  store float %1078, ptr %21, align 4
  %1079 = fneg float %1069
  store float %1079, ptr %90, align 4
  br i1 %.not279.i, label %1080, label %SendSensorUpdate.exit.i

1080:                                             ; preds = %1077
  %1081 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1082 = trunc nuw i8 %1081 to i1
  br i1 %1082, label %SendSensorUpdate.exit.i, label %1083

1083:                                             ; preds = %1080
  store float %1078, ptr %91, align 4
  %1084 = fneg float %1070
  br label %.thread31.sink.split.i.i

.thread31.sink.split.i.i:                         ; preds = %1083, %1075
  %.sink34.i.i = phi float [ %1070, %1075 ], [ %1084, %1083 ]
  store float %.sink34.i.i, ptr %21, align 4
  br label %SendSensorUpdate.exit.i

SendSensorUpdate.exit.i:                          ; preds = %.thread31.sink.split.i.i, %1080, %1077, %1072, %1071, %1057
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 2, i64 noundef %1050, ptr noundef nonnull %21, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1085 = load i16, ptr %83, align 2
  %1086 = sitofp i16 %1085 to float
  %1087 = fneg float %1086
  %1088 = load float, ptr %93, align 4
  %1089 = load i16, ptr %94, align 2
  %1090 = sitofp i16 %1089 to float
  %1091 = fneg float %1090
  %1092 = fmul float %1088, %1091
  %1093 = load float, ptr %95, align 4
  %1094 = load i16, ptr %96, align 2
  %1095 = sitofp i16 %1094 to float
  %1096 = fmul float %1093, %1095
  %.sink.i316.i = load float, ptr %92, align 4
  %1097 = fmul float %.sink.i316.i, %1087
  store float %1092, ptr %20, align 4
  store float %1096, ptr %97, align 4
  store float %1097, ptr %98, align 4
  %1098 = load i32, ptr %46, align 8
  switch i32 %1098, label %SendSensorUpdate.exit321.i [
    i32 2, label %1108
    i32 1, label %1099
  ]

1099:                                             ; preds = %SendSensorUpdate.exit.i
  %1100 = load ptr, ptr %23, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 160
  %1102 = load ptr, ptr %1101, align 8
  %.not.i317.i = icmp eq ptr %1102, null
  br i1 %.not.i317.i, label %1103, label %SendSensorUpdate.exit321.i

1103:                                             ; preds = %1099
  %1104 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1105 = trunc nuw i8 %1104 to i1
  br i1 %1105, label %SendSensorUpdate.exit321.i, label %1106

1106:                                             ; preds = %1103
  %1107 = fneg float %1092
  store float %1107, ptr %98, align 4
  br label %.thread31.sink.split.i318.i

1108:                                             ; preds = %SendSensorUpdate.exit.i
  %1109 = fneg float %1092
  store float %1109, ptr %20, align 4
  %1110 = fneg float %1096
  store float %1110, ptr %97, align 4
  %1111 = load ptr, ptr %23, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 160
  %1113 = load ptr, ptr %1112, align 8
  %.not30.i320.i = icmp eq ptr %1113, null
  br i1 %.not30.i320.i, label %1114, label %SendSensorUpdate.exit321.i

1114:                                             ; preds = %1108
  %1115 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1116 = trunc nuw i8 %1115 to i1
  br i1 %1116, label %SendSensorUpdate.exit321.i, label %1117

1117:                                             ; preds = %1114
  store float %1109, ptr %98, align 4
  %1118 = fneg float %1097
  br label %.thread31.sink.split.i318.i

.thread31.sink.split.i318.i:                      ; preds = %1117, %1106
  %.sink34.i319.i = phi float [ %1097, %1106 ], [ %1118, %1117 ]
  store float %.sink34.i319.i, ptr %20, align 4
  br label %SendSensorUpdate.exit321.i

SendSensorUpdate.exit321.i:                       ; preds = %.thread31.sink.split.i318.i, %1114, %1108, %1103, %1099, %SendSensorUpdate.exit.i
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 1, i64 noundef %1050, ptr noundef nonnull %20, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1119 = load i16, ptr %100, align 2
  %1120 = sitofp i16 %1119 to float
  %1121 = fneg float %1120
  %1122 = load float, ptr %85, align 4
  %1123 = load i16, ptr %101, align 2
  %1124 = sitofp i16 %1123 to float
  %1125 = fneg float %1124
  %1126 = fmul float %1122, %1125
  %1127 = load float, ptr %87, align 4
  %1128 = load i16, ptr %102, align 2
  %1129 = sitofp i16 %1128 to float
  %1130 = fmul float %1127, %1129
  %.sink.i322.i = load float, ptr %89, align 4
  %1131 = fmul float %.sink.i322.i, %1121
  store float %1126, ptr %19, align 4
  store float %1130, ptr %103, align 4
  store float %1131, ptr %104, align 4
  %1132 = load i32, ptr %46, align 8
  switch i32 %1132, label %SendSensorUpdate.exit327.i [
    i32 2, label %1142
    i32 1, label %1133
  ]

1133:                                             ; preds = %SendSensorUpdate.exit321.i
  %1134 = load ptr, ptr %23, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 160
  %1136 = load ptr, ptr %1135, align 8
  %.not.i323.i = icmp eq ptr %1136, null
  br i1 %.not.i323.i, label %1137, label %SendSensorUpdate.exit327.i

1137:                                             ; preds = %1133
  %1138 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1139 = trunc nuw i8 %1138 to i1
  br i1 %1139, label %SendSensorUpdate.exit327.i, label %1140

1140:                                             ; preds = %1137
  %1141 = fneg float %1126
  store float %1141, ptr %104, align 4
  br label %.thread31.sink.split.i324.i

1142:                                             ; preds = %SendSensorUpdate.exit321.i
  %1143 = fneg float %1126
  store float %1143, ptr %19, align 4
  %1144 = fneg float %1130
  store float %1144, ptr %103, align 4
  %1145 = load ptr, ptr %23, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 160
  %1147 = load ptr, ptr %1146, align 8
  %.not30.i326.i = icmp eq ptr %1147, null
  br i1 %.not30.i326.i, label %1148, label %SendSensorUpdate.exit327.i

1148:                                             ; preds = %1142
  %1149 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1150 = trunc nuw i8 %1149 to i1
  br i1 %1150, label %SendSensorUpdate.exit327.i, label %1151

1151:                                             ; preds = %1148
  store float %1143, ptr %104, align 4
  %1152 = fneg float %1131
  br label %.thread31.sink.split.i324.i

.thread31.sink.split.i324.i:                      ; preds = %1151, %1140
  %.sink34.i325.i = phi float [ %1131, %1140 ], [ %1152, %1151 ]
  store float %.sink34.i325.i, ptr %19, align 4
  br label %SendSensorUpdate.exit327.i

SendSensorUpdate.exit327.i:                       ; preds = %.thread31.sink.split.i324.i, %1148, %1142, %1137, %1133, %SendSensorUpdate.exit321.i
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 2, i64 noundef %1051, ptr noundef nonnull %19, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1153 = load i16, ptr %99, align 2
  %1154 = sitofp i16 %1153 to float
  %1155 = fneg float %1154
  %1156 = load float, ptr %93, align 4
  %1157 = load i16, ptr %105, align 2
  %1158 = sitofp i16 %1157 to float
  %1159 = fneg float %1158
  %1160 = fmul float %1156, %1159
  %1161 = load float, ptr %95, align 4
  %1162 = load i16, ptr %106, align 2
  %1163 = sitofp i16 %1162 to float
  %1164 = fmul float %1161, %1163
  %.sink.i328.i = load float, ptr %92, align 4
  %1165 = fmul float %.sink.i328.i, %1155
  store float %1160, ptr %18, align 4
  store float %1164, ptr %107, align 4
  store float %1165, ptr %108, align 4
  %1166 = load i32, ptr %46, align 8
  switch i32 %1166, label %SendSensorUpdate.exit333.i [
    i32 2, label %1176
    i32 1, label %1167
  ]

1167:                                             ; preds = %SendSensorUpdate.exit327.i
  %1168 = load ptr, ptr %23, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 160
  %1170 = load ptr, ptr %1169, align 8
  %.not.i329.i = icmp eq ptr %1170, null
  br i1 %.not.i329.i, label %1171, label %SendSensorUpdate.exit333.i

1171:                                             ; preds = %1167
  %1172 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1173 = trunc nuw i8 %1172 to i1
  br i1 %1173, label %SendSensorUpdate.exit333.i, label %1174

1174:                                             ; preds = %1171
  %1175 = fneg float %1160
  store float %1175, ptr %108, align 4
  br label %.thread31.sink.split.i330.i

1176:                                             ; preds = %SendSensorUpdate.exit327.i
  %1177 = fneg float %1160
  store float %1177, ptr %18, align 4
  %1178 = fneg float %1164
  store float %1178, ptr %107, align 4
  %1179 = load ptr, ptr %23, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 160
  %1181 = load ptr, ptr %1180, align 8
  %.not30.i332.i = icmp eq ptr %1181, null
  br i1 %.not30.i332.i, label %1182, label %SendSensorUpdate.exit333.i

1182:                                             ; preds = %1176
  %1183 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1184 = trunc nuw i8 %1183 to i1
  br i1 %1184, label %SendSensorUpdate.exit333.i, label %1185

1185:                                             ; preds = %1182
  store float %1177, ptr %108, align 4
  %1186 = fneg float %1165
  br label %.thread31.sink.split.i330.i

.thread31.sink.split.i330.i:                      ; preds = %1185, %1174
  %.sink34.i331.i = phi float [ %1165, %1174 ], [ %1186, %1185 ]
  store float %.sink34.i331.i, ptr %18, align 4
  br label %SendSensorUpdate.exit333.i

SendSensorUpdate.exit333.i:                       ; preds = %.thread31.sink.split.i330.i, %1182, %1176, %1171, %1167, %SendSensorUpdate.exit327.i
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 1, i64 noundef %1051, ptr noundef nonnull %18, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1187 = load i16, ptr %109, align 2
  %1188 = sitofp i16 %1187 to float
  %1189 = fneg float %1188
  %1190 = load float, ptr %85, align 4
  %1191 = load i16, ptr %110, align 2
  %1192 = sitofp i16 %1191 to float
  %1193 = fneg float %1192
  %1194 = fmul float %1190, %1193
  %1195 = load float, ptr %87, align 4
  %1196 = load i16, ptr %111, align 2
  %1197 = sitofp i16 %1196 to float
  %1198 = fmul float %1195, %1197
  %.sink.i334.i = load float, ptr %89, align 4
  %1199 = fmul float %.sink.i334.i, %1189
  store float %1194, ptr %17, align 4
  store float %1198, ptr %112, align 4
  store float %1199, ptr %113, align 4
  %1200 = load i32, ptr %46, align 8
  switch i32 %1200, label %SendSensorUpdate.exit339.i [
    i32 2, label %1210
    i32 1, label %1201
  ]

1201:                                             ; preds = %SendSensorUpdate.exit333.i
  %1202 = load ptr, ptr %23, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 160
  %1204 = load ptr, ptr %1203, align 8
  %.not.i335.i = icmp eq ptr %1204, null
  br i1 %.not.i335.i, label %1205, label %SendSensorUpdate.exit339.i

1205:                                             ; preds = %1201
  %1206 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1207 = trunc nuw i8 %1206 to i1
  br i1 %1207, label %SendSensorUpdate.exit339.i, label %1208

1208:                                             ; preds = %1205
  %1209 = fneg float %1194
  store float %1209, ptr %113, align 4
  br label %.thread31.sink.split.i336.i

1210:                                             ; preds = %SendSensorUpdate.exit333.i
  %1211 = fneg float %1194
  store float %1211, ptr %17, align 4
  %1212 = fneg float %1198
  store float %1212, ptr %112, align 4
  %1213 = load ptr, ptr %23, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 160
  %1215 = load ptr, ptr %1214, align 8
  %.not30.i338.i = icmp eq ptr %1215, null
  br i1 %.not30.i338.i, label %1216, label %SendSensorUpdate.exit339.i

1216:                                             ; preds = %1210
  %1217 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1218 = trunc nuw i8 %1217 to i1
  br i1 %1218, label %SendSensorUpdate.exit339.i, label %1219

1219:                                             ; preds = %1216
  store float %1211, ptr %113, align 4
  %1220 = fneg float %1199
  br label %.thread31.sink.split.i336.i

.thread31.sink.split.i336.i:                      ; preds = %1219, %1208
  %.sink34.i337.i = phi float [ %1199, %1208 ], [ %1220, %1219 ]
  store float %.sink34.i337.i, ptr %17, align 4
  br label %SendSensorUpdate.exit339.i

SendSensorUpdate.exit339.i:                       ; preds = %.thread31.sink.split.i336.i, %1216, %1210, %1205, %1201, %SendSensorUpdate.exit333.i
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 2, i64 noundef %1052, ptr noundef nonnull %17, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1221 = load i16, ptr %75, align 2
  %1222 = sitofp i16 %1221 to float
  %1223 = fneg float %1222
  %1224 = load float, ptr %93, align 4
  %1225 = load i16, ptr %77, align 2
  %1226 = sitofp i16 %1225 to float
  %1227 = fneg float %1226
  %1228 = fmul float %1224, %1227
  %1229 = load float, ptr %95, align 4
  %1230 = load i16, ptr %76, align 2
  %1231 = sitofp i16 %1230 to float
  %1232 = fmul float %1229, %1231
  %.sink.i340.i = load float, ptr %92, align 4
  %1233 = fmul float %.sink.i340.i, %1223
  store float %1228, ptr %16, align 4
  store float %1232, ptr %114, align 4
  store float %1233, ptr %115, align 4
  %1234 = load i32, ptr %46, align 8
  switch i32 %1234, label %1255 [
    i32 2, label %1244
    i32 1, label %1235
  ]

1235:                                             ; preds = %SendSensorUpdate.exit339.i
  %1236 = load ptr, ptr %23, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 160
  %1238 = load ptr, ptr %1237, align 8
  %.not.i341.i = icmp eq ptr %1238, null
  br i1 %.not.i341.i, label %1239, label %1255

1239:                                             ; preds = %1235
  %1240 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1241 = trunc nuw i8 %1240 to i1
  br i1 %1241, label %1255, label %1242

1242:                                             ; preds = %1239
  %1243 = fneg float %1228
  store float %1243, ptr %115, align 4
  br label %.thread31.sink.split.i342.i

1244:                                             ; preds = %SendSensorUpdate.exit339.i
  %1245 = fneg float %1228
  store float %1245, ptr %16, align 4
  %1246 = fneg float %1232
  store float %1246, ptr %114, align 4
  %1247 = load ptr, ptr %23, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 160
  %1249 = load ptr, ptr %1248, align 8
  %.not30.i344.i = icmp eq ptr %1249, null
  br i1 %.not30.i344.i, label %1250, label %1255

1250:                                             ; preds = %1244
  %1251 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1252 = trunc nuw i8 %1251 to i1
  br i1 %1252, label %1255, label %1253

1253:                                             ; preds = %1250
  store float %1245, ptr %115, align 4
  %1254 = fneg float %1233
  br label %.thread31.sink.split.i342.i

.thread31.sink.split.i342.i:                      ; preds = %1253, %1242
  %.sink34.i343.i = phi float [ %1233, %1242 ], [ %1254, %1253 ]
  store float %.sink34.i343.i, ptr %16, align 4
  br label %1255

1255:                                             ; preds = %.thread31.sink.split.i342.i, %1250, %1244, %1239, %1235, %SendSensorUpdate.exit339.i
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 1, i64 noundef %1052, ptr noundef nonnull %16, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre423.i = load ptr, ptr %23, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre423.i, i64 160
  %.pre424.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %1256 = icmp eq ptr %.pre424.i, null
  br i1 %1256, label %HandleFullControllerState.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1255
  %.pr.i = load i32, ptr %46, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %thread-pre-split.i, %1047
  %1257 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.pre.i, %1047 ]
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %SendSensorUpdate.exit351.i, label %.thread494.i

SendSensorUpdate.exit351.i:                       ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1259 = load i16, ptr %84, align 2
  %1260 = sitofp i16 %1259 to float
  %1261 = fneg float %1260
  %1262 = load float, ptr %85, align 4
  %1263 = load i16, ptr %86, align 2
  %1264 = sitofp i16 %1263 to float
  %1265 = fneg float %1264
  %1266 = fmul float %1262, %1265
  %1267 = load float, ptr %87, align 4
  %1268 = load i16, ptr %88, align 2
  %1269 = sitofp i16 %1268 to float
  %1270 = fmul float %1267, %1269
  %.sink.i346.i = load float, ptr %89, align 4
  %1271 = fmul float %.sink.i346.i, %1261
  store float %1266, ptr %15, align 4
  store float %1270, ptr %116, align 4
  store float %1271, ptr %117, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 4, i64 noundef %1050, ptr noundef nonnull %15, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1272 = load i16, ptr %83, align 2
  %1273 = sitofp i16 %1272 to float
  %1274 = fneg float %1273
  %1275 = load float, ptr %93, align 4
  %1276 = load i16, ptr %94, align 2
  %1277 = sitofp i16 %1276 to float
  %1278 = fneg float %1277
  %1279 = fmul float %1275, %1278
  %1280 = load float, ptr %95, align 4
  %1281 = load i16, ptr %96, align 2
  %1282 = sitofp i16 %1281 to float
  %1283 = fmul float %1280, %1282
  %.sink.i352.i = load float, ptr %92, align 4
  %1284 = fmul float %.sink.i352.i, %1274
  store float %1279, ptr %14, align 4
  store float %1283, ptr %118, align 4
  store float %1284, ptr %119, align 4
  %1285 = load i32, ptr %46, align 8
  switch i32 %1285, label %SendSensorUpdate.exit357.i [
    i32 2, label %1295
    i32 1, label %1286
  ]

1286:                                             ; preds = %SendSensorUpdate.exit351.i
  %1287 = load ptr, ptr %23, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 160
  %1289 = load ptr, ptr %1288, align 8
  %.not.i353.i = icmp eq ptr %1289, null
  br i1 %.not.i353.i, label %1290, label %SendSensorUpdate.exit357.i

1290:                                             ; preds = %1286
  %1291 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1292 = trunc nuw i8 %1291 to i1
  br i1 %1292, label %SendSensorUpdate.exit357.i, label %1293

1293:                                             ; preds = %1290
  %1294 = fneg float %1279
  store float %1294, ptr %119, align 4
  br label %.thread31.sink.split.i354.i

1295:                                             ; preds = %SendSensorUpdate.exit351.i
  %1296 = fneg float %1279
  store float %1296, ptr %14, align 4
  %1297 = fneg float %1283
  store float %1297, ptr %118, align 4
  %1298 = load ptr, ptr %23, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 160
  %1300 = load ptr, ptr %1299, align 8
  %.not30.i356.i = icmp eq ptr %1300, null
  br i1 %.not30.i356.i, label %1301, label %SendSensorUpdate.exit357.i

1301:                                             ; preds = %1295
  %1302 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1303 = trunc nuw i8 %1302 to i1
  br i1 %1303, label %SendSensorUpdate.exit357.i, label %1304

1304:                                             ; preds = %1301
  store float %1296, ptr %119, align 4
  %1305 = fneg float %1284
  br label %.thread31.sink.split.i354.i

.thread31.sink.split.i354.i:                      ; preds = %1304, %1293
  %.sink34.i355.i = phi float [ %1284, %1293 ], [ %1305, %1304 ]
  store float %.sink34.i355.i, ptr %14, align 4
  br label %SendSensorUpdate.exit357.i

SendSensorUpdate.exit357.i:                       ; preds = %.thread31.sink.split.i354.i, %1301, %1295, %1290, %1286, %SendSensorUpdate.exit351.i
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 3, i64 noundef %1050, ptr noundef nonnull %14, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1306 = load i16, ptr %100, align 2
  %1307 = sitofp i16 %1306 to float
  %1308 = fneg float %1307
  %1309 = load float, ptr %85, align 4
  %1310 = load i16, ptr %101, align 2
  %1311 = sitofp i16 %1310 to float
  %1312 = fneg float %1311
  %1313 = fmul float %1309, %1312
  %1314 = load float, ptr %87, align 4
  %1315 = load i16, ptr %102, align 2
  %1316 = sitofp i16 %1315 to float
  %1317 = fmul float %1314, %1316
  %.sink.i358.i = load float, ptr %89, align 4
  %1318 = fmul float %.sink.i358.i, %1308
  store float %1313, ptr %13, align 4
  store float %1317, ptr %120, align 4
  store float %1318, ptr %121, align 4
  %1319 = load i32, ptr %46, align 8
  switch i32 %1319, label %SendSensorUpdate.exit363.i [
    i32 2, label %1329
    i32 1, label %1320
  ]

1320:                                             ; preds = %SendSensorUpdate.exit357.i
  %1321 = load ptr, ptr %23, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 160
  %1323 = load ptr, ptr %1322, align 8
  %.not.i359.i = icmp eq ptr %1323, null
  br i1 %.not.i359.i, label %1324, label %SendSensorUpdate.exit363.i

1324:                                             ; preds = %1320
  %1325 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1326 = trunc nuw i8 %1325 to i1
  br i1 %1326, label %SendSensorUpdate.exit363.i, label %1327

1327:                                             ; preds = %1324
  %1328 = fneg float %1313
  store float %1328, ptr %121, align 4
  br label %.thread31.sink.split.i360.i

1329:                                             ; preds = %SendSensorUpdate.exit357.i
  %1330 = fneg float %1313
  store float %1330, ptr %13, align 4
  %1331 = fneg float %1317
  store float %1331, ptr %120, align 4
  %1332 = load ptr, ptr %23, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 160
  %1334 = load ptr, ptr %1333, align 8
  %.not30.i362.i = icmp eq ptr %1334, null
  br i1 %.not30.i362.i, label %1335, label %SendSensorUpdate.exit363.i

1335:                                             ; preds = %1329
  %1336 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1337 = trunc nuw i8 %1336 to i1
  br i1 %1337, label %SendSensorUpdate.exit363.i, label %1338

1338:                                             ; preds = %1335
  store float %1330, ptr %121, align 4
  %1339 = fneg float %1318
  br label %.thread31.sink.split.i360.i

.thread31.sink.split.i360.i:                      ; preds = %1338, %1327
  %.sink34.i361.i = phi float [ %1318, %1327 ], [ %1339, %1338 ]
  store float %.sink34.i361.i, ptr %13, align 4
  br label %SendSensorUpdate.exit363.i

SendSensorUpdate.exit363.i:                       ; preds = %.thread31.sink.split.i360.i, %1335, %1329, %1324, %1320, %SendSensorUpdate.exit357.i
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 4, i64 noundef %1051, ptr noundef nonnull %13, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1340 = load i16, ptr %99, align 2
  %1341 = sitofp i16 %1340 to float
  %1342 = fneg float %1341
  %1343 = load float, ptr %93, align 4
  %1344 = load i16, ptr %105, align 2
  %1345 = sitofp i16 %1344 to float
  %1346 = fneg float %1345
  %1347 = fmul float %1343, %1346
  %1348 = load float, ptr %95, align 4
  %1349 = load i16, ptr %106, align 2
  %1350 = sitofp i16 %1349 to float
  %1351 = fmul float %1348, %1350
  %.sink.i364.i = load float, ptr %92, align 4
  %1352 = fmul float %.sink.i364.i, %1342
  store float %1347, ptr %12, align 4
  store float %1351, ptr %122, align 4
  store float %1352, ptr %123, align 4
  %1353 = load i32, ptr %46, align 8
  switch i32 %1353, label %SendSensorUpdate.exit369.i [
    i32 2, label %1363
    i32 1, label %1354
  ]

1354:                                             ; preds = %SendSensorUpdate.exit363.i
  %1355 = load ptr, ptr %23, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 160
  %1357 = load ptr, ptr %1356, align 8
  %.not.i365.i = icmp eq ptr %1357, null
  br i1 %.not.i365.i, label %1358, label %SendSensorUpdate.exit369.i

1358:                                             ; preds = %1354
  %1359 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1360 = trunc nuw i8 %1359 to i1
  br i1 %1360, label %SendSensorUpdate.exit369.i, label %1361

1361:                                             ; preds = %1358
  %1362 = fneg float %1347
  store float %1362, ptr %123, align 4
  br label %.thread31.sink.split.i366.i

1363:                                             ; preds = %SendSensorUpdate.exit363.i
  %1364 = fneg float %1347
  store float %1364, ptr %12, align 4
  %1365 = fneg float %1351
  store float %1365, ptr %122, align 4
  %1366 = load ptr, ptr %23, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 160
  %1368 = load ptr, ptr %1367, align 8
  %.not30.i368.i = icmp eq ptr %1368, null
  br i1 %.not30.i368.i, label %1369, label %SendSensorUpdate.exit369.i

1369:                                             ; preds = %1363
  %1370 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1371 = trunc nuw i8 %1370 to i1
  br i1 %1371, label %SendSensorUpdate.exit369.i, label %1372

1372:                                             ; preds = %1369
  store float %1364, ptr %123, align 4
  %1373 = fneg float %1352
  br label %.thread31.sink.split.i366.i

.thread31.sink.split.i366.i:                      ; preds = %1372, %1361
  %.sink34.i367.i = phi float [ %1352, %1361 ], [ %1373, %1372 ]
  store float %.sink34.i367.i, ptr %12, align 4
  br label %SendSensorUpdate.exit369.i

SendSensorUpdate.exit369.i:                       ; preds = %.thread31.sink.split.i366.i, %1369, %1363, %1358, %1354, %SendSensorUpdate.exit363.i
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 3, i64 noundef %1051, ptr noundef nonnull %12, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1374 = load i16, ptr %109, align 2
  %1375 = sitofp i16 %1374 to float
  %1376 = fneg float %1375
  %1377 = load float, ptr %85, align 4
  %1378 = load i16, ptr %110, align 2
  %1379 = sitofp i16 %1378 to float
  %1380 = fneg float %1379
  %1381 = fmul float %1377, %1380
  %1382 = load float, ptr %87, align 4
  %1383 = load i16, ptr %111, align 2
  %1384 = sitofp i16 %1383 to float
  %1385 = fmul float %1382, %1384
  %.sink.i370.i = load float, ptr %89, align 4
  %1386 = fmul float %.sink.i370.i, %1376
  store float %1381, ptr %11, align 4
  store float %1385, ptr %124, align 4
  store float %1386, ptr %125, align 4
  %1387 = load i32, ptr %46, align 8
  switch i32 %1387, label %SendSensorUpdate.exit375.i [
    i32 2, label %1397
    i32 1, label %1388
  ]

1388:                                             ; preds = %SendSensorUpdate.exit369.i
  %1389 = load ptr, ptr %23, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 160
  %1391 = load ptr, ptr %1390, align 8
  %.not.i371.i = icmp eq ptr %1391, null
  br i1 %.not.i371.i, label %1392, label %SendSensorUpdate.exit375.i

1392:                                             ; preds = %1388
  %1393 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1394 = trunc nuw i8 %1393 to i1
  br i1 %1394, label %SendSensorUpdate.exit375.i, label %1395

1395:                                             ; preds = %1392
  %1396 = fneg float %1381
  store float %1396, ptr %125, align 4
  br label %.thread31.sink.split.i372.i

1397:                                             ; preds = %SendSensorUpdate.exit369.i
  %1398 = fneg float %1381
  store float %1398, ptr %11, align 4
  %1399 = fneg float %1385
  store float %1399, ptr %124, align 4
  %1400 = load ptr, ptr %23, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 160
  %1402 = load ptr, ptr %1401, align 8
  %.not30.i374.i = icmp eq ptr %1402, null
  br i1 %.not30.i374.i, label %1403, label %SendSensorUpdate.exit375.i

1403:                                             ; preds = %1397
  %1404 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1405 = trunc nuw i8 %1404 to i1
  br i1 %1405, label %SendSensorUpdate.exit375.i, label %1406

1406:                                             ; preds = %1403
  store float %1398, ptr %125, align 4
  %1407 = fneg float %1386
  br label %.thread31.sink.split.i372.i

.thread31.sink.split.i372.i:                      ; preds = %1406, %1395
  %.sink34.i373.i = phi float [ %1386, %1395 ], [ %1407, %1406 ]
  store float %.sink34.i373.i, ptr %11, align 4
  br label %SendSensorUpdate.exit375.i

SendSensorUpdate.exit375.i:                       ; preds = %.thread31.sink.split.i372.i, %1403, %1397, %1392, %1388, %SendSensorUpdate.exit369.i
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 4, i64 noundef %1052, ptr noundef nonnull %11, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1408 = load i16, ptr %75, align 2
  %1409 = sitofp i16 %1408 to float
  %1410 = fneg float %1409
  %1411 = load float, ptr %93, align 4
  %1412 = load i16, ptr %77, align 2
  %1413 = sitofp i16 %1412 to float
  %1414 = fneg float %1413
  %1415 = fmul float %1411, %1414
  %1416 = load float, ptr %95, align 4
  %1417 = load i16, ptr %76, align 2
  %1418 = sitofp i16 %1417 to float
  %1419 = fmul float %1416, %1418
  %.sink.i376.i = load float, ptr %92, align 4
  %1420 = fmul float %.sink.i376.i, %1410
  store float %1415, ptr %10, align 4
  store float %1419, ptr %126, align 4
  store float %1420, ptr %127, align 4
  %1421 = load i32, ptr %46, align 8
  switch i32 %1421, label %1442 [
    i32 2, label %1431
    i32 1, label %1422
  ]

1422:                                             ; preds = %SendSensorUpdate.exit375.i
  %1423 = load ptr, ptr %23, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 160
  %1425 = load ptr, ptr %1424, align 8
  %.not.i377.i = icmp eq ptr %1425, null
  br i1 %.not.i377.i, label %1426, label %1442

1426:                                             ; preds = %1422
  %1427 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1428 = trunc nuw i8 %1427 to i1
  br i1 %1428, label %1442, label %1429

1429:                                             ; preds = %1426
  %1430 = fneg float %1415
  store float %1430, ptr %127, align 4
  br label %.thread31.sink.split.i378.i

1431:                                             ; preds = %SendSensorUpdate.exit375.i
  %1432 = fneg float %1415
  store float %1432, ptr %10, align 4
  %1433 = fneg float %1419
  store float %1433, ptr %126, align 4
  %1434 = load ptr, ptr %23, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 160
  %1436 = load ptr, ptr %1435, align 8
  %.not30.i380.i = icmp eq ptr %1436, null
  br i1 %.not30.i380.i, label %1437, label %1442

1437:                                             ; preds = %1431
  %1438 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1439 = trunc nuw i8 %1438 to i1
  br i1 %1439, label %1442, label %1440

1440:                                             ; preds = %1437
  store float %1432, ptr %127, align 4
  %1441 = fneg float %1420
  br label %.thread31.sink.split.i378.i

.thread31.sink.split.i378.i:                      ; preds = %1440, %1429
  %.sink34.i379.i = phi float [ %1420, %1429 ], [ %1441, %1440 ]
  store float %.sink34.i379.i, ptr %10, align 4
  br label %1442

1442:                                             ; preds = %.thread31.sink.split.i378.i, %1437, %1431, %1426, %1422, %SendSensorUpdate.exit375.i
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 3, i64 noundef %1052, ptr noundef nonnull %10, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre425.i = load ptr, ptr %23, align 8
  %.phi.trans.insert426.i = getelementptr inbounds nuw i8, ptr %.pre425.i, i64 160
  %.pre427.i = load ptr, ptr %.phi.trans.insert426.i, align 8
  %1443 = icmp eq ptr %.pre427.i, null
  br i1 %1443, label %HandleFullControllerState.exit, label %..thread494.i_crit_edge

..thread494.i_crit_edge:                          ; preds = %1442
  %.pre = load i32, ptr %46, align 8
  br label %.thread494.i

.thread494.i:                                     ; preds = %..thread494.i_crit_edge, %.thread.i
  %1444 = phi i32 [ %.pre, %..thread494.i_crit_edge ], [ %1257, %.thread.i ]
  %1445 = icmp eq i32 %1444, 2
  br i1 %1445, label %SendSensorUpdate.exit387.i, label %HandleFullControllerState.exit

SendSensorUpdate.exit387.i:                       ; preds = %.thread494.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1446 = load i16, ptr %84, align 2
  %1447 = sitofp i16 %1446 to float
  %1448 = fneg float %1447
  %1449 = load float, ptr %85, align 4
  %1450 = load i16, ptr %86, align 2
  %1451 = sitofp i16 %1450 to float
  %1452 = load float, ptr %87, align 4
  %1453 = load i16, ptr %88, align 2
  %1454 = sitofp i16 %1453 to float
  %.sink.i382.i = load float, ptr %89, align 4
  %1455 = fmul float %.sink.i382.i, %1448
  store float %1455, ptr %129, align 4
  %1456 = fmul float %1449, %1451
  store float %1456, ptr %9, align 4
  %1457 = fneg float %1454
  %1458 = fmul float %1452, %1457
  store float %1458, ptr %128, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 6, i64 noundef %1050, ptr noundef nonnull %9, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1459 = load i16, ptr %83, align 2
  %1460 = sitofp i16 %1459 to float
  %1461 = fneg float %1460
  %1462 = load float, ptr %93, align 4
  %1463 = load i16, ptr %94, align 2
  %1464 = sitofp i16 %1463 to float
  %1465 = fneg float %1464
  %1466 = fmul float %1462, %1465
  %1467 = load float, ptr %95, align 4
  %1468 = load i16, ptr %96, align 2
  %1469 = sitofp i16 %1468 to float
  %1470 = fmul float %1467, %1469
  %.sink.i388.i = load float, ptr %92, align 4
  %1471 = fmul float %.sink.i388.i, %1461
  store float %1466, ptr %8, align 4
  store float %1470, ptr %130, align 4
  store float %1471, ptr %131, align 4
  %1472 = load i32, ptr %46, align 8
  switch i32 %1472, label %SendSensorUpdate.exit393.i [
    i32 2, label %1482
    i32 1, label %1473
  ]

1473:                                             ; preds = %SendSensorUpdate.exit387.i
  %1474 = load ptr, ptr %23, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 160
  %1476 = load ptr, ptr %1475, align 8
  %.not.i389.i = icmp eq ptr %1476, null
  br i1 %.not.i389.i, label %1477, label %SendSensorUpdate.exit393.i

1477:                                             ; preds = %1473
  %1478 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1479 = trunc nuw i8 %1478 to i1
  br i1 %1479, label %SendSensorUpdate.exit393.i, label %1480

1480:                                             ; preds = %1477
  %1481 = fneg float %1466
  store float %1481, ptr %131, align 4
  br label %.thread31.sink.split.i390.i

1482:                                             ; preds = %SendSensorUpdate.exit387.i
  %1483 = fneg float %1466
  store float %1483, ptr %8, align 4
  %1484 = fneg float %1470
  store float %1484, ptr %130, align 4
  %1485 = load ptr, ptr %23, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 160
  %1487 = load ptr, ptr %1486, align 8
  %.not30.i392.i = icmp eq ptr %1487, null
  br i1 %.not30.i392.i, label %1488, label %SendSensorUpdate.exit393.i

1488:                                             ; preds = %1482
  %1489 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1490 = trunc nuw i8 %1489 to i1
  br i1 %1490, label %SendSensorUpdate.exit393.i, label %1491

1491:                                             ; preds = %1488
  store float %1483, ptr %131, align 4
  %1492 = fneg float %1471
  br label %.thread31.sink.split.i390.i

.thread31.sink.split.i390.i:                      ; preds = %1491, %1480
  %.sink34.i391.i = phi float [ %1471, %1480 ], [ %1492, %1491 ]
  store float %.sink34.i391.i, ptr %8, align 4
  br label %SendSensorUpdate.exit393.i

SendSensorUpdate.exit393.i:                       ; preds = %.thread31.sink.split.i390.i, %1488, %1482, %1477, %1473, %SendSensorUpdate.exit387.i
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 5, i64 noundef %1050, ptr noundef nonnull %8, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1493 = load i16, ptr %100, align 2
  %1494 = sitofp i16 %1493 to float
  %1495 = fneg float %1494
  %1496 = load float, ptr %85, align 4
  %1497 = load i16, ptr %101, align 2
  %1498 = sitofp i16 %1497 to float
  %1499 = fneg float %1498
  %1500 = fmul float %1496, %1499
  %1501 = load float, ptr %87, align 4
  %1502 = load i16, ptr %102, align 2
  %1503 = sitofp i16 %1502 to float
  %1504 = fmul float %1501, %1503
  %.sink.i394.i = load float, ptr %89, align 4
  %1505 = fmul float %.sink.i394.i, %1495
  store float %1500, ptr %7, align 4
  store float %1504, ptr %132, align 4
  store float %1505, ptr %133, align 4
  %1506 = load i32, ptr %46, align 8
  switch i32 %1506, label %SendSensorUpdate.exit399.i [
    i32 2, label %1516
    i32 1, label %1507
  ]

1507:                                             ; preds = %SendSensorUpdate.exit393.i
  %1508 = load ptr, ptr %23, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 160
  %1510 = load ptr, ptr %1509, align 8
  %.not.i395.i = icmp eq ptr %1510, null
  br i1 %.not.i395.i, label %1511, label %SendSensorUpdate.exit399.i

1511:                                             ; preds = %1507
  %1512 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1513 = trunc nuw i8 %1512 to i1
  br i1 %1513, label %SendSensorUpdate.exit399.i, label %1514

1514:                                             ; preds = %1511
  %1515 = fneg float %1500
  store float %1515, ptr %133, align 4
  br label %.thread31.sink.split.i396.i

1516:                                             ; preds = %SendSensorUpdate.exit393.i
  %1517 = fneg float %1500
  store float %1517, ptr %7, align 4
  %1518 = fneg float %1504
  store float %1518, ptr %132, align 4
  %1519 = load ptr, ptr %23, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 160
  %1521 = load ptr, ptr %1520, align 8
  %.not30.i398.i = icmp eq ptr %1521, null
  br i1 %.not30.i398.i, label %1522, label %SendSensorUpdate.exit399.i

1522:                                             ; preds = %1516
  %1523 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1524 = trunc nuw i8 %1523 to i1
  br i1 %1524, label %SendSensorUpdate.exit399.i, label %1525

1525:                                             ; preds = %1522
  store float %1517, ptr %133, align 4
  %1526 = fneg float %1505
  br label %.thread31.sink.split.i396.i

.thread31.sink.split.i396.i:                      ; preds = %1525, %1514
  %.sink34.i397.i = phi float [ %1505, %1514 ], [ %1526, %1525 ]
  store float %.sink34.i397.i, ptr %7, align 4
  br label %SendSensorUpdate.exit399.i

SendSensorUpdate.exit399.i:                       ; preds = %.thread31.sink.split.i396.i, %1522, %1516, %1511, %1507, %SendSensorUpdate.exit393.i
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 6, i64 noundef %1051, ptr noundef nonnull %7, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1527 = load i16, ptr %99, align 2
  %1528 = sitofp i16 %1527 to float
  %1529 = fneg float %1528
  %1530 = load float, ptr %93, align 4
  %1531 = load i16, ptr %105, align 2
  %1532 = sitofp i16 %1531 to float
  %1533 = fneg float %1532
  %1534 = fmul float %1530, %1533
  %1535 = load float, ptr %95, align 4
  %1536 = load i16, ptr %106, align 2
  %1537 = sitofp i16 %1536 to float
  %1538 = fmul float %1535, %1537
  %.sink.i400.i = load float, ptr %92, align 4
  %1539 = fmul float %.sink.i400.i, %1529
  store float %1534, ptr %6, align 4
  store float %1538, ptr %134, align 4
  store float %1539, ptr %135, align 4
  %1540 = load i32, ptr %46, align 8
  switch i32 %1540, label %SendSensorUpdate.exit405.i [
    i32 2, label %1550
    i32 1, label %1541
  ]

1541:                                             ; preds = %SendSensorUpdate.exit399.i
  %1542 = load ptr, ptr %23, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 160
  %1544 = load ptr, ptr %1543, align 8
  %.not.i401.i = icmp eq ptr %1544, null
  br i1 %.not.i401.i, label %1545, label %SendSensorUpdate.exit405.i

1545:                                             ; preds = %1541
  %1546 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1547 = trunc nuw i8 %1546 to i1
  br i1 %1547, label %SendSensorUpdate.exit405.i, label %1548

1548:                                             ; preds = %1545
  %1549 = fneg float %1534
  store float %1549, ptr %135, align 4
  br label %.thread31.sink.split.i402.i

1550:                                             ; preds = %SendSensorUpdate.exit399.i
  %1551 = fneg float %1534
  store float %1551, ptr %6, align 4
  %1552 = fneg float %1538
  store float %1552, ptr %134, align 4
  %1553 = load ptr, ptr %23, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 160
  %1555 = load ptr, ptr %1554, align 8
  %.not30.i404.i = icmp eq ptr %1555, null
  br i1 %.not30.i404.i, label %1556, label %SendSensorUpdate.exit405.i

1556:                                             ; preds = %1550
  %1557 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1558 = trunc nuw i8 %1557 to i1
  br i1 %1558, label %SendSensorUpdate.exit405.i, label %1559

1559:                                             ; preds = %1556
  store float %1551, ptr %135, align 4
  %1560 = fneg float %1539
  br label %.thread31.sink.split.i402.i

.thread31.sink.split.i402.i:                      ; preds = %1559, %1548
  %.sink34.i403.i = phi float [ %1539, %1548 ], [ %1560, %1559 ]
  store float %.sink34.i403.i, ptr %6, align 4
  br label %SendSensorUpdate.exit405.i

SendSensorUpdate.exit405.i:                       ; preds = %.thread31.sink.split.i402.i, %1556, %1550, %1545, %1541, %SendSensorUpdate.exit399.i
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 5, i64 noundef %1051, ptr noundef nonnull %6, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1561 = load i16, ptr %109, align 2
  %1562 = sitofp i16 %1561 to float
  %1563 = fneg float %1562
  %1564 = load float, ptr %85, align 4
  %1565 = load i16, ptr %110, align 2
  %1566 = sitofp i16 %1565 to float
  %1567 = fneg float %1566
  %1568 = fmul float %1564, %1567
  %1569 = load float, ptr %87, align 4
  %1570 = load i16, ptr %111, align 2
  %1571 = sitofp i16 %1570 to float
  %1572 = fmul float %1569, %1571
  %.sink.i406.i = load float, ptr %89, align 4
  %1573 = fmul float %.sink.i406.i, %1563
  store float %1568, ptr %5, align 4
  store float %1572, ptr %136, align 4
  store float %1573, ptr %137, align 4
  %1574 = load i32, ptr %46, align 8
  switch i32 %1574, label %SendSensorUpdate.exit411.i [
    i32 2, label %1584
    i32 1, label %1575
  ]

1575:                                             ; preds = %SendSensorUpdate.exit405.i
  %1576 = load ptr, ptr %23, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 160
  %1578 = load ptr, ptr %1577, align 8
  %.not.i407.i = icmp eq ptr %1578, null
  br i1 %.not.i407.i, label %1579, label %SendSensorUpdate.exit411.i

1579:                                             ; preds = %1575
  %1580 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1581 = trunc nuw i8 %1580 to i1
  br i1 %1581, label %SendSensorUpdate.exit411.i, label %1582

1582:                                             ; preds = %1579
  %1583 = fneg float %1568
  store float %1583, ptr %137, align 4
  br label %.thread31.sink.split.i408.i

1584:                                             ; preds = %SendSensorUpdate.exit405.i
  %1585 = fneg float %1568
  store float %1585, ptr %5, align 4
  %1586 = fneg float %1572
  store float %1586, ptr %136, align 4
  %1587 = load ptr, ptr %23, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 160
  %1589 = load ptr, ptr %1588, align 8
  %.not30.i410.i = icmp eq ptr %1589, null
  br i1 %.not30.i410.i, label %1590, label %SendSensorUpdate.exit411.i

1590:                                             ; preds = %1584
  %1591 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1592 = trunc nuw i8 %1591 to i1
  br i1 %1592, label %SendSensorUpdate.exit411.i, label %1593

1593:                                             ; preds = %1590
  store float %1585, ptr %137, align 4
  %1594 = fneg float %1573
  br label %.thread31.sink.split.i408.i

.thread31.sink.split.i408.i:                      ; preds = %1593, %1582
  %.sink34.i409.i = phi float [ %1573, %1582 ], [ %1594, %1593 ]
  store float %.sink34.i409.i, ptr %5, align 4
  br label %SendSensorUpdate.exit411.i

SendSensorUpdate.exit411.i:                       ; preds = %.thread31.sink.split.i408.i, %1590, %1584, %1579, %1575, %SendSensorUpdate.exit405.i
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 6, i64 noundef %1052, ptr noundef nonnull %5, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1595 = load i16, ptr %75, align 2
  %1596 = sitofp i16 %1595 to float
  %1597 = fneg float %1596
  %1598 = load float, ptr %93, align 4
  %1599 = load i16, ptr %77, align 2
  %1600 = sitofp i16 %1599 to float
  %1601 = fneg float %1600
  %1602 = fmul float %1598, %1601
  %1603 = load float, ptr %95, align 4
  %1604 = load i16, ptr %76, align 2
  %1605 = sitofp i16 %1604 to float
  %1606 = fmul float %1603, %1605
  %.sink.i412.i = load float, ptr %92, align 4
  %1607 = fmul float %.sink.i412.i, %1597
  store float %1602, ptr %4, align 4
  store float %1606, ptr %138, align 4
  store float %1607, ptr %139, align 4
  %1608 = load i32, ptr %46, align 8
  switch i32 %1608, label %SendSensorUpdate.exit417.i [
    i32 2, label %1618
    i32 1, label %1609
  ]

1609:                                             ; preds = %SendSensorUpdate.exit411.i
  %1610 = load ptr, ptr %23, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 160
  %1612 = load ptr, ptr %1611, align 8
  %.not.i413.i = icmp eq ptr %1612, null
  br i1 %.not.i413.i, label %1613, label %SendSensorUpdate.exit417.i

1613:                                             ; preds = %1609
  %1614 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1615 = trunc nuw i8 %1614 to i1
  br i1 %1615, label %SendSensorUpdate.exit417.i, label %1616

1616:                                             ; preds = %1613
  %1617 = fneg float %1602
  store float %1617, ptr %139, align 4
  br label %.thread31.sink.split.i414.i

1618:                                             ; preds = %SendSensorUpdate.exit411.i
  %1619 = fneg float %1602
  store float %1619, ptr %4, align 4
  %1620 = fneg float %1606
  store float %1620, ptr %138, align 4
  %1621 = load ptr, ptr %23, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 160
  %1623 = load ptr, ptr %1622, align 8
  %.not30.i416.i = icmp eq ptr %1623, null
  br i1 %.not30.i416.i, label %1624, label %SendSensorUpdate.exit417.i

1624:                                             ; preds = %1618
  %1625 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1626 = trunc nuw i8 %1625 to i1
  br i1 %1626, label %SendSensorUpdate.exit417.i, label %1627

1627:                                             ; preds = %1624
  store float %1619, ptr %139, align 4
  %1628 = fneg float %1607
  br label %.thread31.sink.split.i414.i

.thread31.sink.split.i414.i:                      ; preds = %1627, %1616
  %.sink34.i415.i = phi float [ %1607, %1616 ], [ %1628, %1627 ]
  store float %.sink34.i415.i, ptr %4, align 4
  br label %SendSensorUpdate.exit417.i

SendSensorUpdate.exit417.i:                       ; preds = %.thread31.sink.split.i414.i, %1624, %1618, %1613, %1609, %SendSensorUpdate.exit411.i
  call void @SDL_SendJoystickSensor(i64 noundef %548, ptr noundef nonnull %.0, i32 noundef 5, i64 noundef %1052, ptr noundef nonnull %4, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %HandleFullControllerState.exit

1629:                                             ; preds = %1033
  %1630 = load i8, ptr %78, align 2, !range !3, !noundef !4
  %1631 = trunc nuw i8 %1630 to i1
  br i1 %1631, label %1632, label %HandleFullControllerState.exit

1632:                                             ; preds = %1629
  %1633 = call i64 @SDL_GetTicks_REAL() #9
  %1634 = load i64, ptr %140, align 8
  %1635 = add i64 %1634, 3000
  %.not277.i = icmp ult i64 %1633, %1635
  br i1 %.not277.i, label %HandleFullControllerState.exit, label %1636

1636:                                             ; preds = %1632
  %1637 = load ptr, ptr %23, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 153
  %1639 = load i8, ptr %1638, align 1, !range !3, !noundef !4
  %1640 = trunc nuw i8 %1639 to i1
  br i1 %1640, label %1641, label %1644

1641:                                             ; preds = %1636
  %1642 = getelementptr inbounds nuw i8, ptr %1637, i64 120
  %1643 = load ptr, ptr %1642, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %1643) #9
  br label %1644

1644:                                             ; preds = %1641, %1636
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1
  %1645 = call fastcc noundef zeroext i1 @WriteSubcommand(ptr noundef nonnull %23, i32 noundef 64, ptr noundef nonnull %3, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1646 = load i8, ptr %1638, align 1, !range !3, !noundef !4
  %1647 = trunc nuw i8 %1646 to i1
  br i1 %1647, label %1648, label %1651

1648:                                             ; preds = %1644
  %1649 = getelementptr inbounds nuw i8, ptr %1637, i64 120
  %1650 = load ptr, ptr %1649, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %1650) #9
  br label %1651

1651:                                             ; preds = %1648, %1644
  store i64 %1633, ptr %140, align 8
  br label %HandleFullControllerState.exit

HandleFullControllerState.exit:                   ; preds = %1015, %1255, %1442, %.thread494.i, %SendSensorUpdate.exit417.i, %1629, %1632, %1651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %141, ptr noundef nonnull readonly align 1 dereferenceable(48) %45, i64 48, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %HandleInputOnlyControllerState.exit, %266, %HandleFullControllerState.exit, %HandleSimpleControllerState.exit, %263
  %1652 = add nuw nsw i32 %.05888, 1
  %1653 = load ptr, ptr %23, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 136
  %1655 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %1654) #9
  %1656 = icmp sgt i32 %1655, 0
  br i1 %1656, label %ReadInput.exit, label %.lr.ph.split, !llvm.loop !7

ReadInput.exit:                                   ; preds = %.backedge, %.lr.ph.split, %.backedge.us, %.lr.ph.split.us
  %.058.lcssa = phi i32 [ %.05888.us, %.lr.ph.split.us ], [ %173, %.backedge.us ], [ %1652, %.backedge ], [ %.05888, %.lr.ph.split ]
  %.0.i = phi i32 [ %163, %.lr.ph.split.us ], [ 0, %.backedge.us ], [ 0, %.backedge ], [ %181, %.lr.ph.split ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %HIDAPI_DriverSwitch_SendPendingRumble.exit, label %1657

ReadInput.exit.thread:                            ; preds = %34
  %.not208 = icmp eq ptr %.0, null
  br i1 %.not208, label %HIDAPI_DriverSwitch_SendPendingRumble.exit, label %.thread212

1657:                                             ; preds = %ReadInput.exit
  %1658 = icmp eq i32 %.058.lcssa, 0
  br i1 %1658, label %.thread212, label %.thread219

.thread212:                                       ; preds = %ReadInput.exit.thread, %1657
  %.0.i211215 = phi i32 [ %.0.i, %1657 ], [ 0, %ReadInput.exit.thread ]
  %1659 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1660 = load i8, ptr %1659, align 8, !range !3, !noundef !4
  %1661 = trunc nuw i8 %1660 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre99 = load i8, ptr %.phi.trans.insert, align 4, !range !3
  %1662 = trunc nuw i8 %.pre99 to i1
  br i1 %1661, label %1676, label %1663

1663:                                             ; preds = %.thread212
  br i1 %1662, label %.thread218, label %1664

1664:                                             ; preds = %1663
  %1665 = load ptr, ptr %23, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 34
  %1667 = load i16, ptr %1666, align 2
  %.not60 = icmp eq i16 %1667, 8206
  br i1 %.not60, label %.thread219, label %1668

1668:                                             ; preds = %1664
  %1669 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %1670 = load i64, ptr %1669, align 8
  %1671 = add i64 %1670, 100
  %.not61 = icmp ult i64 %24, %1671
  br i1 %.not61, label %.thread219, label %1672

1672:                                             ; preds = %1668
  %1673 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1674 = load i8, ptr %1673, align 8, !range !3, !noundef !4
  store i8 1, ptr %1673, align 8
  %1675 = call fastcc zeroext i1 @WriteProprietary(ptr noundef nonnull %23, i32 noundef 4, i1 noundef zeroext false)
  store i8 %1674, ptr %1673, align 8
  br label %.thread219

1676:                                             ; preds = %.thread212
  br i1 %1662, label %.thread218, label %.thread219

.thread218:                                       ; preds = %1663, %1676
  %1677 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %1678 = load i8, ptr %1677, align 1
  %.not62 = icmp eq i8 %1678, 63
  br i1 %.not62, label %.thread219, label %1679

1679:                                             ; preds = %.thread218
  %1680 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %1681 = load i64, ptr %1680, align 8
  %1682 = add i64 %1681, 3000
  %.not63 = icmp ult i64 %24, %1682
  %spec.select = select i1 %.not63, i32 %.0.i211215, i32 -1
  br label %.thread219

.thread219:                                       ; preds = %1664, %1668, %1672, %1679, %.thread218, %1676, %1657
  %.058.lcssa209216 = phi i32 [ 0, %1679 ], [ 0, %.thread218 ], [ 0, %1676 ], [ %.058.lcssa, %1657 ], [ 0, %1672 ], [ 0, %1668 ], [ 0, %1664 ]
  %.1 = phi i32 [ %spec.select, %1679 ], [ %.0.i211215, %.thread218 ], [ %.0.i211215, %1676 ], [ %.0.i, %1657 ], [ %.0.i211215, %1672 ], [ %.0.i211215, %1668 ], [ %.0.i211215, %1664 ]
  %1683 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %1684 = load i8, ptr %1683, align 8, !range !3, !noundef !4
  %1685 = trunc nuw i8 %1684 to i1
  br i1 %1685, label %1690, label %1686

1686:                                             ; preds = %.thread219
  %1687 = getelementptr inbounds nuw i8, ptr %23, i64 145
  %1688 = load i8, ptr %1687, align 1, !range !3, !noundef !4
  %1689 = trunc nuw i8 %1688 to i1
  br i1 %1689, label %1690, label %1712

1690:                                             ; preds = %1686, %.thread219
  %1691 = call i64 @SDL_GetTicks_REAL() #9
  %1692 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %1693 = load i64, ptr %1692, align 8
  %1694 = add i64 %1693, 30
  %1695 = icmp ult i64 %1691, %1694
  br i1 %1695, label %HIDAPI_DriverSwitch_SendPendingRumble.exit, label %1696

1696:                                             ; preds = %1690
  %1697 = load i8, ptr %1683, align 8, !range !3, !noundef !4
  %1698 = trunc nuw i8 %1697 to i1
  br i1 %1698, label %1699, label %1706

1699:                                             ; preds = %1696
  %1700 = getelementptr inbounds nuw i8, ptr %23, i64 148
  %1701 = load i32, ptr %1700, align 4
  %1702 = lshr i32 %1701, 16
  %1703 = trunc nuw i32 %1702 to i16
  %1704 = trunc i32 %1701 to i16
  store i8 0, ptr %1683, align 8
  store i32 0, ptr %1700, align 4
  %1705 = call fastcc zeroext i1 @HIDAPI_DriverSwitch_ActuallyRumbleJoystick(ptr noundef nonnull %23, i16 noundef zeroext %1703, i16 noundef zeroext %1704)
  br label %HIDAPI_DriverSwitch_SendPendingRumble.exit

1706:                                             ; preds = %1696
  %1707 = getelementptr inbounds nuw i8, ptr %23, i64 145
  %1708 = load i8, ptr %1707, align 1, !range !3, !noundef !4
  %1709 = trunc nuw i8 %1708 to i1
  br i1 %1709, label %1710, label %HIDAPI_DriverSwitch_SendPendingRumble.exit

1710:                                             ; preds = %1706
  store i8 0, ptr %1707, align 1
  %1711 = call fastcc zeroext i1 @HIDAPI_DriverSwitch_ActuallyRumbleJoystick(ptr noundef nonnull %23, i16 noundef zeroext 0, i16 noundef zeroext 0)
  br label %HIDAPI_DriverSwitch_SendPendingRumble.exit

1712:                                             ; preds = %1686
  %1713 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %1714 = load i8, ptr %1713, align 8, !range !3, !noundef !4
  %1715 = trunc nuw i8 %1714 to i1
  br i1 %1715, label %1716, label %HIDAPI_DriverSwitch_SendPendingRumble.exit

1716:                                             ; preds = %1712
  %1717 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %1718 = load i64, ptr %1717, align 8
  %1719 = add i64 %1718, 50
  %.not64 = icmp ult i64 %24, %1719
  br i1 %.not64, label %HIDAPI_DriverSwitch_SendPendingRumble.exit, label %1720

1720:                                             ; preds = %1716
  %1721 = getelementptr inbounds nuw i8, ptr %23, i64 54
  store i8 16, ptr %1721, align 2
  %1722 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1723 = load i8, ptr %1722, align 4
  %1724 = getelementptr inbounds nuw i8, ptr %23, i64 55
  store i8 %1723, ptr %1724, align 1
  %1725 = add i8 %1723, 1
  %1726 = and i8 %1725, 15
  store i8 %1726, ptr %1722, align 4
  %1727 = call i64 @SDL_GetTicks_REAL() #9
  store i64 %1727, ptr %1717, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1728 = load ptr, ptr %23, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 84
  %1730 = load i8, ptr %1729, align 4, !range !3, !noundef !4
  %1731 = trunc nuw i8 %1730 to i1
  %1732 = select i1 %1731, i64 49, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) %1721, i64 10, i1 false)
  %1733 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %1734 = add nsw i64 %1732, -10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1733, i8 0, i64 %1734, i1 false)
  %1735 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1736 = load i8, ptr %1735, align 8, !range !3, !noundef !4
  %1737 = trunc nuw i8 %1736 to i1
  br i1 %1737, label %1738, label %1742

1738:                                             ; preds = %1720
  %1739 = getelementptr inbounds nuw i8, ptr %1728, i64 128
  %1740 = load ptr, ptr %1739, align 8
  %1741 = call i32 @SDL_hid_write_REAL(ptr noundef %1740, ptr noundef nonnull %2, i64 noundef %1732) #9
  br label %WriteRumble.exit

1742:                                             ; preds = %1720
  %1743 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %1743, label %1744, label %WriteRumble.exit

1744:                                             ; preds = %1742
  %1745 = trunc nuw nsw i64 %1732 to i32
  %1746 = load ptr, ptr %23, align 8
  %1747 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %1746, ptr noundef nonnull %2, i32 noundef range(i32 10, 65) %1745) #9
  br label %WriteRumble.exit

WriteRumble.exit:                                 ; preds = %1738, %1742, %1744
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %HIDAPI_DriverSwitch_SendPendingRumble.exit

HIDAPI_DriverSwitch_SendPendingRumble.exit:       ; preds = %ReadInput.exit.thread, %1710, %1706, %1699, %1690, %WriteRumble.exit, %1716, %1712, %ReadInput.exit
  %.058.lcssa210 = phi i32 [ %.058.lcssa, %ReadInput.exit ], [ %.058.lcssa209216, %WriteRumble.exit ], [ %.058.lcssa209216, %1716 ], [ %.058.lcssa209216, %1712 ], [ %.058.lcssa209216, %1690 ], [ %.058.lcssa209216, %1699 ], [ %.058.lcssa209216, %1706 ], [ %.058.lcssa209216, %1710 ], [ 0, %ReadInput.exit.thread ]
  %.057 = phi i32 [ %.0.i, %ReadInput.exit ], [ %.1, %WriteRumble.exit ], [ %.1, %1716 ], [ %.1, %1712 ], [ %.1, %1690 ], [ %.1, %1699 ], [ %.1, %1706 ], [ %.1, %1710 ], [ 0, %ReadInput.exit.thread ]
  %1748 = load i32, ptr %25, align 4
  %1749 = icmp eq i32 %1748, 0
  br i1 %1749, label %1750, label %1764

1750:                                             ; preds = %HIDAPI_DriverSwitch_SendPendingRumble.exit
  %1751 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1752 = load i8, ptr %1751, align 4, !range !3, !noundef !4
  %1753 = trunc nuw i8 %1752 to i1
  %1754 = icmp sgt i32 %.058.lcssa210, 0
  %or.cond = select i1 %1753, i1 %1754, i1 false
  br i1 %or.cond, label %1755, label %1764

1755:                                             ; preds = %1750
  %1756 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1757 = load ptr, ptr %1756, align 8
  %.not65 = icmp eq ptr %1757, null
  br i1 %.not65, label %1758, label %1764

1758:                                             ; preds = %1755
  %1759 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1760 = load ptr, ptr %1759, align 8
  %1761 = call zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef %1760) #9
  br i1 %1761, label %1764, label %1762

1762:                                             ; preds = %1758
  %1763 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #9
  br label %1764

1764:                                             ; preds = %1762, %1758, %1755, %1750, %HIDAPI_DriverSwitch_SendPendingRumble.exit
  %1765 = icmp slt i32 %.057, 0
  br i1 %1765, label %1766, label %1773

1766:                                             ; preds = %1764
  %1767 = load i32, ptr %25, align 4
  %1768 = icmp sgt i32 %1767, 0
  br i1 %1768, label %1769, label %1773

1769:                                             ; preds = %1766
  %1770 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load i32, ptr %1771, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %1772) #9
  br label %1773

1773:                                             ; preds = %1769, %1766, %1764
  %1774 = icmp sgt i32 %.057, -1
  ret i1 %1774
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverSwitch_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.SwitchProprietaryOutputPacket_t, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SwitchSPIOpData_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.SwitchSPIOpData_t, align 4
  %12 = alloca %struct.SwitchSPIOpData_t, align 4
  %13 = alloca [64 x i8], align 16
  %14 = alloca %struct.SwitchProprietaryOutputPacket_t, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  tail call void @SDL_AssertJoysticksLocked() #9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %HasHomeLED.exit.thread, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %24 = load i8, ptr %23, align 4
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %25, label %GetInitialInputMode.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %27) #9
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %GetInitialInputMode.exit, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %35 = tail call i32 @SDL_hid_read_timeout_REAL(ptr noundef %33, ptr noundef nonnull %34, i64 noundef 64, i32 noundef 0) #9
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %GetInitialInputMode.exit

37:                                               ; preds = %30
  %38 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %GetInitialInputMode.exit, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %23, align 4
  %.not.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i, label %42, label %GetInitialInputMode.exit

42:                                               ; preds = %40
  %43 = load i8, ptr %34, align 8
  switch i8 %43, label %GetInitialInputMode.exit [
    i8 48, label %44
    i8 49, label %44
    i8 63, label %44
  ]

44:                                               ; preds = %42, %42, %42
  store i8 %43, ptr %23, align 4
  br label %GetInitialInputMode.exit

GetInitialInputMode.exit:                         ; preds = %22, %25, %30, %37, %40, %42, %44
  %45 = load i8, ptr %23, align 4
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 37
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 57
  store i8 1, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 58
  store i8 64, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 59
  store i8 64, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 61
  store i8 1, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 62
  store i8 64, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 63
  store i8 64, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %56 = load i8, ptr %55, align 4, !range !3, !noundef !4
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %BTrySetupUSB.exit, label %58

58:                                               ; preds = %GetInitialInputMode.exit
  %59 = tail call fastcc zeroext i1 @WriteProprietary(ptr noundef nonnull %16, i32 noundef 2, i1 noundef zeroext true)
  br i1 %59, label %60, label %.loopexit70

60:                                               ; preds = %58
  %61 = tail call fastcc zeroext i1 @WriteProprietary(ptr noundef nonnull %16, i32 noundef 3, i1 noundef zeroext true)
  %62 = tail call fastcc zeroext i1 @WriteProprietary(ptr noundef nonnull %16, i32 noundef 2, i1 noundef zeroext true)
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %64 = load i32, ptr %63, align 4
  %.not15.i.i = icmp sgt i32 %64, 0
  br i1 %.not15.i.i, label %.lr.ph.i.i, label %.loopexit70

.lr.ph.i.i:                                       ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 49
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 2
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %87, %.lr.ph.i.i
  %.02016.us.i.i = phi i32 [ %88, %87 ], [ 1, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %67, i8 0, i64 47, i1 false)
  store i8 -128, ptr %14, align 1
  store i8 4, ptr %65, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 84
  %70 = load i8, ptr %69, align 4, !range !3, !noundef !4
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %13, ptr noundef nonnull align 1 dereferenceable(49) %14, i64 49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %66, i8 0, i64 15, i1 false)
  br label %73

73:                                               ; preds = %72, %.lr.ph.split.us.i.i
  %.018.i.us.i.i = phi ptr [ %13, %72 ], [ %14, %.lr.ph.split.us.i.i ]
  %.017.i.us.i.i = phi i8 [ 64, %72 ], [ 49, %.lr.ph.split.us.i.i ]
  %74 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %77, label %78, label %WritePacket.exit.thread.us.i.i

WritePacket.exit.thread.us.i.i:                   ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %87

78:                                               ; preds = %76
  %79 = zext nneg i8 %.017.i.us.i.i to i32
  %80 = load ptr, ptr %16, align 8
  %81 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %80, ptr noundef nonnull %.018.i.us.i.i, i32 noundef range(i32 10, 65) %79) #9
  br label %WritePacket.exit.us.i.i

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %84 = load ptr, ptr %83, align 8
  %85 = zext nneg i8 %.017.i.us.i.i to i64
  %86 = call i32 @SDL_hid_write_REAL(ptr noundef %84, ptr noundef nonnull %.018.i.us.i.i, i64 noundef %85) #9
  br label %WritePacket.exit.us.i.i

WritePacket.exit.us.i.i:                          ; preds = %82, %78
  %.0.in.i.us.i.i = phi i32 [ %86, %82 ], [ %81, %78 ]
  %.0.i.us.i.i = icmp sgt i32 %.0.in.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0.i.us.i.i, label %BTrySetupUSB.exit, label %87

87:                                               ; preds = %WritePacket.exit.us.i.i, %WritePacket.exit.thread.us.i.i
  %88 = add nuw nsw i32 %.02016.us.i.i, 1
  %89 = load i32, ptr %63, align 4
  %.not.us.i.i = icmp slt i32 %.02016.us.i.i, %89
  br i1 %.not.us.i.i, label %.lr.ph.split.us.i.i, label %.loopexit70, !llvm.loop !8

.loopexit70:                                      ; preds = %87, %58, %60
  %90 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #9
  br label %501

BTrySetupUSB.exit:                                ; preds = %WritePacket.exit.us.i.i, %GetInitialInputMode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 32784, ptr %11, align 4
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 22, ptr %91, align 4
  %92 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull %11, i8 noundef zeroext 5, ptr noundef nonnull %9)
  store i32 24637, ptr %12, align 4
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 18, ptr %93, align 4
  %94 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull %12, i8 noundef zeroext 5, ptr noundef nonnull %10)
  br i1 %94, label %.lr.ph.i, label %.loopexit69

95:                                               ; preds = %102
  %96 = add nuw nsw i32 %.095121.i, 1
  %97 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef %16, i32 noundef 16, ptr noundef nonnull %12, i8 noundef zeroext 5, ptr noundef nonnull %10)
  br i1 %97, label %.lr.ph.i, label %.loopexit69

.lr.ph.i:                                         ; preds = %BTrySetupUSB.exit, %95
  %.095121.i = phi i32 [ %96, %95 ], [ 0, %BTrySetupUSB.exit ]
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 14
  %100 = load i32, ptr %99, align 1
  %101 = icmp eq i32 %100, 24637
  br i1 %101, label %104, label %102

102:                                              ; preds = %.lr.ph.i
  %103 = icmp eq i32 %.095121.i, 3
  br i1 %103, label %.loopexit69, label %95

104:                                              ; preds = %.lr.ph.i
  %105 = load ptr, ptr %9, align 8
  %.not.i59 = icmp eq ptr %105, null
  br i1 %.not.i59, label %116, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 19
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, -78
  br i1 %109, label %110, label %.thread115.i

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, -95
  br i1 %113, label %.thread109.i, label %.thread115.i

.thread109.i:                                     ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 21
  br label %118

.thread115.i:                                     ; preds = %110, %106
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 19
  br label %118

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 19
  br label %128

118:                                              ; preds = %.thread115.i, %.thread109.i
  %.0103112.i = phi ptr [ %114, %.thread109.i ], [ %115, %.thread115.i ]
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 30
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, -78
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 31
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, -95
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 32
  br label %130

128:                                              ; preds = %122, %118, %116
  %.0103113.i = phi ptr [ %.0103112.i, %122 ], [ %.0103112.i, %118 ], [ %117, %116 ]
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 28
  br label %130

130:                                              ; preds = %128, %126
  %.0103111.i = phi ptr [ %.0103112.i, %126 ], [ %.0103113.i, %128 ]
  %.0102.i = phi ptr [ %127, %126 ], [ %129, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0103111.i, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i16
  %134 = shl nuw i16 %133, 8
  %135 = and i16 %134, 3840
  %136 = load i8, ptr %.0103111.i, align 1
  %137 = zext i8 %136 to i16
  %138 = or disjoint i16 %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 276
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 280
  store i16 %138, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.0103111.i, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i16
  %144 = shl nuw nsw i16 %143, 4
  %145 = load i8, ptr %131, align 1
  %146 = lshr i8 %145, 4
  %147 = zext nneg i8 %146 to i16
  %148 = or disjoint i16 %144, %147
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 282
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 286
  store i16 %148, ptr %150, align 2
  %151 = getelementptr inbounds nuw i8, ptr %.0103111.i, i64 4
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i16
  %154 = shl nuw i16 %153, 8
  %155 = and i16 %154, 3840
  %156 = getelementptr inbounds nuw i8, ptr %.0103111.i, i64 3
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i16
  %159 = or disjoint i16 %155, %158
  store i16 %159, ptr %139, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.0103111.i, i64 5
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i16
  %163 = shl nuw nsw i16 %162, 4
  %164 = load i8, ptr %151, align 1
  %165 = lshr i8 %164, 4
  %166 = zext nneg i8 %165 to i16
  %167 = or disjoint i16 %163, %166
  store i16 %167, ptr %149, align 2
  %168 = getelementptr inbounds nuw i8, ptr %.0103111.i, i64 7
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i16
  %171 = shl nuw i16 %170, 8
  %172 = and i16 %171, 3840
  %173 = getelementptr inbounds nuw i8, ptr %.0103111.i, i64 6
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i16
  %176 = or disjoint i16 %172, %175
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 278
  store i16 %176, ptr %177, align 2
  %178 = getelementptr inbounds nuw i8, ptr %.0103111.i, i64 8
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i16
  %181 = shl nuw nsw i16 %180, 4
  %182 = load i8, ptr %168, align 1
  %183 = lshr i8 %182, 4
  %184 = zext nneg i8 %183 to i16
  %185 = or disjoint i16 %181, %184
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 284
  store i16 %185, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i16
  %190 = shl nuw i16 %189, 8
  %191 = and i16 %190, 3840
  %192 = load i8, ptr %.0102.i, align 1
  %193 = zext i8 %192 to i16
  %194 = or disjoint i16 %191, %193
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store i16 %194, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 2
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i16
  %199 = shl nuw nsw i16 %198, 4
  %200 = load i8, ptr %187, align 1
  %201 = lshr i8 %200, 4
  %202 = zext nneg i8 %201 to i16
  %203 = or disjoint i16 %199, %202
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 294
  store i16 %203, ptr %204, align 2
  %205 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 4
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i16
  %208 = shl nuw i16 %207, 8
  %209 = and i16 %208, 3840
  %210 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 3
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i16
  %213 = or disjoint i16 %209, %212
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 290
  store i16 %213, ptr %214, align 2
  %215 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 5
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i16
  %218 = shl nuw nsw i16 %217, 4
  %219 = load i8, ptr %205, align 1
  %220 = lshr i8 %219, 4
  %221 = zext nneg i8 %220 to i16
  %222 = or disjoint i16 %218, %221
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store i16 %222, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 7
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i16
  %227 = shl nuw i16 %226, 8
  %228 = and i16 %227, 3840
  %229 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 6
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i16
  %232 = or disjoint i16 %228, %231
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 292
  store i16 %232, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 8
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i16
  %237 = shl nuw nsw i16 %236, 4
  %238 = load i8, ptr %224, align 1
  %239 = lshr i8 %238, 4
  %240 = zext nneg i8 %239 to i16
  %241 = or disjoint i16 %237, %240
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 298
  store i16 %241, ptr %242, align 2
  br label %.preheader119.i

.preheader119.i:                                  ; preds = %270, %130
  %243 = phi i1 [ true, %130 ], [ false, %270 ]
  %.099124.i = phi i64 [ 0, %130 ], [ 1, %270 ]
  %244 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %139, i64 %.099124.i
  br label %246

.preheader118.i:                                  ; preds = %270
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 300
  br label %.preheader117.i

246:                                              ; preds = %269, %.preheader119.i
  %247 = phi i1 [ true, %.preheader119.i ], [ false, %269 ]
  %.097123.i = phi i64 [ 0, %.preheader119.i ], [ 1, %269 ]
  %248 = getelementptr inbounds nuw %struct.anon.0, ptr %244, i64 %.097123.i
  %249 = load i16, ptr %248, align 2
  %250 = icmp eq i16 %249, 4095
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  store i16 2048, ptr %248, align 2
  br label %252

252:                                              ; preds = %251, %246
  %253 = phi i16 [ 2048, %251 ], [ %249, %246 ]
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %255 = load i16, ptr %254, align 2
  %256 = icmp eq i16 %255, 4095
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = sitofp i16 %253 to float
  %259 = fmul float %258, 0x3FE6666660000000
  %260 = fptosi float %259 to i16
  store i16 %260, ptr %254, align 2
  br label %261

261:                                              ; preds = %257, %252
  %262 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %263 = load i16, ptr %262, align 2
  %264 = icmp eq i16 %263, 4095
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = sitofp i16 %253 to float
  %267 = fmul float %266, 0x3FE6666660000000
  %268 = fptosi float %267 to i16
  store i16 %268, ptr %262, align 2
  br label %269

269:                                              ; preds = %265, %261
  br i1 %247, label %246, label %270, !llvm.loop !9

270:                                              ; preds = %269
  br i1 %243, label %.preheader119.i, label %.preheader118.i, !llvm.loop !10

.preheader117.i:                                  ; preds = %300, %.preheader118.i
  %271 = phi i1 [ true, %.preheader118.i ], [ false, %300 ]
  %.1100126.i = phi i64 [ 0, %.preheader118.i ], [ 1, %300 ]
  %272 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %139, i64 %.1100126.i
  %273 = getelementptr inbounds nuw %struct.StickExtents, ptr %245, i64 %.1100126.i
  br label %284

.preheader116.i:                                  ; preds = %300
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 316
  store i16 -16384, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 318
  store i16 16383, ptr %275, align 2
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 320
  store i16 -16384, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 322
  store i16 16383, ptr %277, align 2
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 324
  store i16 -16384, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 326
  store i16 16383, ptr %279, align 2
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store i16 -16384, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 330
  store i16 16383, ptr %281, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %283 = load i32, ptr %282, align 8
  %.off = add i32 %283, -7
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %414, label %302

284:                                              ; preds = %284, %.preheader117.i
  %285 = phi i1 [ true, %.preheader117.i ], [ false, %284 ]
  %.198125.i = phi i64 [ 0, %.preheader117.i ], [ 1, %284 ]
  %286 = getelementptr inbounds nuw %struct.anon.0, ptr %272, i64 %.198125.i
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %288 = load i16, ptr %287, align 2
  %289 = sitofp i16 %288 to float
  %290 = fmul float %289, 0x3FE6666660000000
  %291 = fptosi float %290 to i16
  %292 = sub i16 0, %291
  %293 = getelementptr inbounds nuw %struct.anon.1, ptr %273, i64 %.198125.i
  store i16 %292, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %295 = load i16, ptr %294, align 2
  %296 = sitofp i16 %295 to float
  %297 = fmul float %296, 0x3FE6666660000000
  %298 = fptosi float %297 to i16
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 2
  store i16 %298, ptr %299, align 2
  br i1 %285, label %284, label %300, !llvm.loop !11

300:                                              ; preds = %284
  br i1 %271, label %.preheader117.i, label %.preheader116.i, !llvm.loop !12

.loopexit69:                                      ; preds = %102, %95, %BTrySetupUSB.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %301 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #9
  br label %501

302:                                              ; preds = %.preheader116.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 24608, ptr %8, align 4
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 24, ptr %303, align 4
  %304 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull %8, i8 noundef zeroext 5, ptr noundef nonnull %7)
  br i1 %304, label %305, label %406

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 19
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 20
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i16
  %311 = shl nuw i16 %310, 8
  %312 = load i8, ptr %307, align 1
  %313 = zext i8 %312 to i16
  %314 = or disjoint i16 %311, %313
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 22
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i16
  %318 = shl nuw i16 %317, 8
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 21
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i16
  %322 = or disjoint i16 %318, %321
  %323 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i16
  %326 = shl nuw i16 %325, 8
  %327 = getelementptr inbounds nuw i8, ptr %306, i64 23
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i16
  %330 = or disjoint i16 %326, %329
  %331 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i16
  %334 = shl nuw i16 %333, 8
  %335 = getelementptr inbounds nuw i8, ptr %306, i64 31
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i16
  %338 = or disjoint i16 %334, %337
  %339 = getelementptr inbounds nuw i8, ptr %306, i64 34
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i16
  %342 = shl nuw i16 %341, 8
  %343 = getelementptr inbounds nuw i8, ptr %306, i64 33
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i16
  %346 = or disjoint i16 %342, %345
  %347 = getelementptr inbounds nuw i8, ptr %306, i64 36
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i16
  %350 = shl nuw i16 %349, 8
  %351 = getelementptr inbounds nuw i8, ptr %306, i64 35
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i16
  %354 = or disjoint i16 %350, %353
  store i32 32806, ptr %8, align 4
  store i8 20, ptr %303, align 4
  %355 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull %8, i8 noundef zeroext 5, ptr noundef nonnull %7)
  br i1 %355, label %356, label %373

356:                                              ; preds = %305
  %357 = load i16, ptr %307, align 1
  %358 = icmp eq i16 %357, -24142
  br i1 %358, label %359, label %373

359:                                              ; preds = %356
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr i8, ptr %360, i64 21
  %362 = load i16, ptr %361, align 1
  %363 = getelementptr i8, ptr %360, i64 23
  %364 = load i16, ptr %363, align 1
  %365 = getelementptr i8, ptr %360, i64 25
  %366 = load i16, ptr %365, align 1
  %367 = getelementptr i8, ptr %360, i64 33
  %368 = load i16, ptr %367, align 1
  %369 = getelementptr i8, ptr %360, i64 35
  %370 = load i16, ptr %369, align 1
  %371 = getelementptr i8, ptr %360, i64 37
  %372 = load i16, ptr %371, align 1
  br label %373

373:                                              ; preds = %359, %356, %305
  %.049.i = phi i16 [ %364, %359 ], [ %322, %356 ], [ %322, %305 ]
  %.048.i = phi i16 [ %366, %359 ], [ %330, %356 ], [ %330, %305 ]
  %.047.i = phi i16 [ %368, %359 ], [ %338, %356 ], [ %338, %305 ]
  %.046.i = phi i16 [ %370, %359 ], [ %346, %356 ], [ %346, %305 ]
  %.045.i = phi i16 [ %372, %359 ], [ %354, %356 ], [ %354, %305 ]
  %.0.i60 = phi i16 [ %362, %359 ], [ %314, %356 ], [ %314, %305 ]
  %374 = sitofp i16 %.0.i60 to float
  %375 = fsub float 1.638400e+04, %374
  %376 = fdiv float 4.000000e+00, %375
  %377 = fmul float %376, 0x40239D0140000000
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 332
  store float %377, ptr %378, align 4
  %379 = sitofp i16 %.049.i to float
  %380 = fsub float 1.638400e+04, %379
  %381 = fdiv float 4.000000e+00, %380
  %382 = fmul float %381, 0x40239D0140000000
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 336
  store float %382, ptr %383, align 4
  %384 = sitofp i16 %.048.i to float
  %385 = fsub float 1.638400e+04, %384
  %386 = fdiv float 4.000000e+00, %385
  %387 = fmul float %386, 0x40239D0140000000
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 340
  store float %387, ptr %388, align 4
  %389 = sitofp i16 %.047.i to float
  %390 = fsub float 1.337100e+04, %389
  %391 = fdiv float 9.360000e+02, %390
  %392 = fmul float %391, 0x400921FB60000000
  %393 = fdiv float %392, 1.800000e+02
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 344
  store float %393, ptr %394, align 4
  %395 = sitofp i16 %.046.i to float
  %396 = fsub float 1.337100e+04, %395
  %397 = fdiv float 9.360000e+02, %396
  %398 = fmul float %397, 0x400921FB60000000
  %399 = fdiv float %398, 1.800000e+02
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 348
  store float %399, ptr %400, align 4
  %401 = sitofp i16 %.045.i to float
  %402 = fsub float 1.337100e+04, %401
  %403 = fdiv float 9.360000e+02, %402
  %404 = fmul float %403, 0x400921FB60000000
  %405 = fdiv float %404, 1.800000e+02
  br label %LoadIMUCalibration.exit

406:                                              ; preds = %302
  %407 = getelementptr inbounds nuw i8, ptr %16, i64 332
  store float 0x3F639D0140000000, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %16, i64 336
  store float 0x3F639D0140000000, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %16, i64 340
  store float 0x3F639D0140000000, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %16, i64 344
  store float 0x3F5404DA40000000, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %16, i64 348
  store float 0x3F5404DA40000000, ptr %411, align 4
  br label %LoadIMUCalibration.exit

LoadIMUCalibration.exit:                          ; preds = %373, %406
  %.sink.i = phi float [ 0x3F5404DA40000000, %406 ], [ %405, %373 ]
  %412 = getelementptr inbounds nuw i8, ptr %16, i64 352
  store float %.sink.i, ptr %412, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %413 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i8 1, ptr %413, align 8
  br label %414

414:                                              ; preds = %.preheader116.i, %LoadIMUCalibration.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %415 = call fastcc noundef zeroext i1 @WriteSubcommand(ptr noundef nonnull %16, i32 noundef 72, ptr noundef nonnull %6, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %416 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.20, ptr noundef nonnull @SDL_EnhancedReportsChanged, ptr noundef nonnull %16) #9
  %417 = load i8, ptr %55, align 4, !range !3, !noundef !4
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %WriteProprietary.exit, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %421 = load i32, ptr %420, align 4
  %.not15.i = icmp sgt i32 %421, 0
  br i1 %.not15.i, label %.lr.ph.i61, label %.loopexit

.lr.ph.i61:                                       ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 49
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %444, %.lr.ph.i61
  %.02016.us.i = phi i32 [ %445, %444 ], [ 1, %.lr.ph.i61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %424, i8 0, i64 47, i1 false)
  store i8 -128, ptr %5, align 1
  store i8 4, ptr %422, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %425 = load ptr, ptr %16, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 84
  %427 = load i8, ptr %426, align 4, !range !3, !noundef !4
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %430, label %429

429:                                              ; preds = %.lr.ph.split.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %4, ptr noundef nonnull align 1 dereferenceable(49) %5, i64 49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %423, i8 0, i64 15, i1 false)
  br label %430

430:                                              ; preds = %429, %.lr.ph.split.us.i
  %.018.i.us.i = phi ptr [ %4, %429 ], [ %5, %.lr.ph.split.us.i ]
  %.017.i.us.i = phi i8 [ 64, %429 ], [ 49, %.lr.ph.split.us.i ]
  %431 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %439, label %433

433:                                              ; preds = %430
  %434 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %434, label %435, label %WritePacket.exit.thread.us.i

WritePacket.exit.thread.us.i:                     ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %444

435:                                              ; preds = %433
  %436 = zext nneg i8 %.017.i.us.i to i32
  %437 = load ptr, ptr %16, align 8
  %438 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %437, ptr noundef nonnull %.018.i.us.i, i32 noundef range(i32 10, 65) %436) #9
  br label %WritePacket.exit.us.i

439:                                              ; preds = %430
  %440 = getelementptr inbounds nuw i8, ptr %425, i64 128
  %441 = load ptr, ptr %440, align 8
  %442 = zext nneg i8 %.017.i.us.i to i64
  %443 = call i32 @SDL_hid_write_REAL(ptr noundef %441, ptr noundef nonnull %.018.i.us.i, i64 noundef %442) #9
  br label %WritePacket.exit.us.i

WritePacket.exit.us.i:                            ; preds = %439, %435
  %.0.in.i.us.i = phi i32 [ %443, %439 ], [ %438, %435 ]
  %.0.i.us.i = icmp sgt i32 %.0.in.i.us.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i.us.i, label %WriteProprietary.exit, label %444

444:                                              ; preds = %WritePacket.exit.us.i, %WritePacket.exit.thread.us.i
  %445 = add nuw nsw i32 %.02016.us.i, 1
  %446 = load i32, ptr %420, align 4
  %.not.us.i = icmp slt i32 %.02016.us.i, %446
  br i1 %.not.us.i, label %.lr.ph.split.us.i, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %444, %419
  %447 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #9
  br label %501

WriteProprietary.exit:                            ; preds = %WritePacket.exit.us.i, %414
  %448 = load ptr, ptr %16, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %450 = load i16, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 34
  %452 = load i16, ptr %451, align 2
  %453 = icmp eq i16 %450, 0
  %454 = icmp eq i16 %452, 0
  %or.cond.i = select i1 %453, i1 %454, i1 false
  br i1 %or.cond.i, label %HasHomeLED.exit.thread, label %455

455:                                              ; preds = %WriteProprietary.exit
  %456 = icmp eq i16 %450, 3853
  %457 = icmp eq i16 %452, 246
  %or.cond5.i = select i1 %456, i1 %457, i1 false
  br i1 %or.cond5.i, label %HasHomeLED.exit.thread, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %282, align 8
  switch i32 %459, label %HasHomeLED.exit [
    i32 0, label %HasHomeLED.exit.thread
    i32 6, label %HasHomeLED.exit.thread
  ]

HasHomeLED.exit:                                  ; preds = %458
  %460 = icmp ne i16 %450, 1406
  %461 = icmp ult i32 %459, 4
  %or.cond16.not.i = or i1 %460, %461
  br i1 %or.cond16.not.i, label %HasHomeLED.exit.thread.sink.split, label %HasHomeLED.exit.thread

HasHomeLED.exit.thread.sink.split:                ; preds = %HasHomeLED.exit
  %.off57 = add i32 %459, -1
  %switch58 = icmp ult i32 %.off57, 2
  %.str.22..str.23 = select i1 %switch58, ptr @.str.22, ptr @.str.23
  %462 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull %.str.22..str.23, ptr noundef nonnull @SDL_HomeLEDHintChanged, ptr noundef nonnull %16) #9
  br label %HasHomeLED.exit.thread

HasHomeLED.exit.thread:                           ; preds = %HasHomeLED.exit.thread.sink.split, %458, %458, %455, %WriteProprietary.exit, %HasHomeLED.exit, %2
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %464 = load i16, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %466 = load i16, ptr %465, align 2
  %467 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %468 = load i32, ptr %467, align 8
  %469 = call zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext %464, i16 noundef zeroext %466) #9
  br i1 %469, label %471, label %470

470:                                              ; preds = %HasHomeLED.exit.thread
  switch i32 %468, label %AlwaysUsesLabels.exit [
    i32 7, label %471
    i32 8, label %471
    i32 9, label %471
    i32 10, label %471
    i32 12, label %471
    i32 13, label %471
  ]

471:                                              ; preds = %HasHomeLED.exit.thread, %470, %470, %470, %470, %470, %470
  %472 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 1, ptr %472, align 1
  br label %AlwaysUsesLabels.exit

AlwaysUsesLabels.exit:                            ; preds = %470, %471
  %473 = call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %1) #9
  %474 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %473, ptr %474, align 4
  %475 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.24, i1 noundef zeroext true) #9
  %476 = getelementptr inbounds nuw i8, ptr %16, i64 18
  %477 = zext i1 %475 to i8
  store i8 %477, ptr %476, align 2
  %478 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %UpdateSlotLED.exit, label %480

480:                                              ; preds = %AlwaysUsesLabels.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  br i1 %475, label %481, label %488

481:                                              ; preds = %480
  %482 = load i32, ptr %474, align 4
  %483 = icmp sgt i32 %482, -1
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = and i32 %482, 3
  %486 = shl nuw nsw i32 1, %485
  %487 = trunc nuw nsw i32 %486 to i8
  store i8 %487, ptr %3, align 1
  br label %488

488:                                              ; preds = %484, %481, %480
  %489 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %16, i32 noundef 48, ptr noundef nonnull %3, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %UpdateSlotLED.exit

UpdateSlotLED.exit:                               ; preds = %AlwaysUsesLabels.exit, %488
  %490 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.24, ptr noundef nonnull @SDL_PlayerLEDHintChanged, ptr noundef nonnull %16) #9
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 16, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %493, align 8
  store i8 0, ptr %18, align 8
  %494 = call i64 @SDL_GetTicks_REAL() #9
  %495 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store i64 %494, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i64 %494, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i64 5000000, ptr %497, align 8
  %498 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.25, i1 noundef zeroext false) #9
  %499 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %500 = zext i1 %498 to i8
  store i8 %500, ptr %499, align 8
  br label %501

501:                                              ; preds = %UpdateSlotLED.exit, %.loopexit, %.loopexit69, %.loopexit70
  %.0 = phi i1 [ true, %UpdateSlotLED.exit ], [ false, %.loopexit ], [ false, %.loopexit69 ], [ false, %.loopexit70 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_RumbleJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27) #9
  br label %66

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %.fold.split [
    i32 1, label %19
    i32 2, label %18
  ]

18:                                               ; preds = %15
  br label %19

.fold.split:                                      ; preds = %15
  br label %19

19:                                               ; preds = %15, %.fold.split, %18, %12
  %.025 = phi i16 [ %3, %12 ], [ %3, %18 ], [ 0, %15 ], [ %3, %.fold.split ]
  %.024 = phi i16 [ %2, %12 ], [ 0, %18 ], [ %2, %15 ], [ %2, %.fold.split ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %21 = load i8, ptr %20, align 8, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %HIDAPI_DriverSwitch_SendPendingRumble.exit.thread

23:                                               ; preds = %19
  %24 = tail call i64 @SDL_GetTicks_REAL() #9
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 30
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %HIDAPI_DriverSwitch_SendPendingRumble.exit.thread, label %29

29:                                               ; preds = %23
  %30 = load i8, ptr %20, align 8, !range !3, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 16
  %36 = trunc nuw i32 %35 to i16
  %37 = trunc i32 %34 to i16
  store i8 0, ptr %20, align 8
  store i32 0, ptr %33, align 4
  %38 = tail call fastcc zeroext i1 @HIDAPI_DriverSwitch_ActuallyRumbleJoystick(ptr noundef nonnull %6, i16 noundef zeroext %36, i16 noundef zeroext %37)
  br i1 %38, label %HIDAPI_DriverSwitch_SendPendingRumble.exit.thread, label %66

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 145
  %41 = load i8, ptr %40, align 1, !range !3, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %HIDAPI_DriverSwitch_SendPendingRumble.exit, label %HIDAPI_DriverSwitch_SendPendingRumble.exit.thread

HIDAPI_DriverSwitch_SendPendingRumble.exit:       ; preds = %39
  store i8 0, ptr %40, align 1
  %43 = tail call fastcc zeroext i1 @HIDAPI_DriverSwitch_ActuallyRumbleJoystick(ptr noundef nonnull %6, i16 noundef zeroext 0, i16 noundef zeroext 0)
  br i1 %43, label %HIDAPI_DriverSwitch_SendPendingRumble.exit.thread, label %66

HIDAPI_DriverSwitch_SendPendingRumble.exit.thread: ; preds = %39, %23, %32, %HIDAPI_DriverSwitch_SendPendingRumble.exit, %19
  %44 = tail call i64 @SDL_GetTicks_REAL() #9
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 30
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %HIDAPI_DriverSwitch_SendPendingRumble.exit.thread
  %50 = or i16 %.024, %.025
  %or.cond.not = icmp eq i16 %50, 0
  br i1 %or.cond.not, label %62, label %51

51:                                               ; preds = %49
  %52 = zext i16 %.025 to i32
  %53 = zext i16 %.024 to i32
  %54 = shl nuw i32 %53, 16
  %55 = or disjoint i32 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 %55, ptr %56, align 4
  br label %60

60:                                               ; preds = %59, %51
  store i8 1, ptr %20, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 145
  store i8 0, ptr %61, align 1
  br label %66

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 145
  store i8 1, ptr %63, align 1
  br label %66

64:                                               ; preds = %HIDAPI_DriverSwitch_SendPendingRumble.exit.thread
  %65 = tail call fastcc zeroext i1 @HIDAPI_DriverSwitch_ActuallyRumbleJoystick(ptr noundef nonnull %6, i16 noundef zeroext %.024, i16 noundef zeroext %.025)
  br label %66

66:                                               ; preds = %32, %60, %62, %HIDAPI_DriverSwitch_SendPendingRumble.exit, %64, %10
  %.0 = phi i1 [ %11, %10 ], [ false, %HIDAPI_DriverSwitch_SendPendingRumble.exit ], [ %65, %64 ], [ true, %62 ], [ true, %60 ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27) #9
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 24) i32 @HIDAPI_DriverSwitch_GetJoystickCapabilities(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %6 = load i8, ptr %5, align 2, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  %spec.select = select i1 %11, i32 0, i32 4
  br label %12

12:                                               ; preds = %8, %2
  %.0 = phi i32 [ %spec.select, %8 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i8, ptr %17, align 8, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = or disjoint i32 %.0, 16
  br label %24

22:                                               ; preds = %16, %12
  %.off = add i32 %14, -1
  %switch = icmp ult i32 %.off, 2
  %23 = or disjoint i32 %.0, 16
  %spec.select11 = select i1 %switch, i32 %23, i32 %.0
  br label %24

24:                                               ; preds = %22, %20
  %.1 = phi i32 [ %21, %20 ], [ %spec.select11, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_SetJoystickLED(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27) #9
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_SendJoystickEffect(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) #0 {
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i32 %3, 10
  br i1 %8, label %9, label %51

9:                                                ; preds = %4
  %10 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %10, 16
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.28) #9
  br label %HasHomeLED.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i32, ptr %15, align 1
  store i32 %16, ptr %14, align 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %19 = load i32, ptr %18, align 1
  store i32 %19, ptr %17, align 2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 54
  store i8 16, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 55
  store i8 %22, ptr %23, align 1
  %24 = add i8 %22, 1
  %25 = and i8 %24, 15
  store i8 %25, ptr %21, align 4
  %26 = tail call i64 @SDL_GetTicks_REAL() #9
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %30 = load i8, ptr %29, align 4, !range !3, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  %32 = select i1 %31, i64 49, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) %20, i64 10, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %34 = add nsw i64 %32, -10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %33, i8 0, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load i8, ptr %35, align 8, !range !3, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @SDL_hid_write_REAL(ptr noundef %40, ptr noundef nonnull %5, i64 noundef %32) #9
  br label %WriteRumble.exit

42:                                               ; preds = %13
  %43 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %43, label %44, label %WriteRumble.exit.thread

WriteRumble.exit.thread:                          ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %HasHomeLED.exit.thread

44:                                               ; preds = %42
  %45 = trunc nuw nsw i64 %32 to i32
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %46, ptr noundef nonnull %5, i32 noundef range(i32 10, 65) %45) #9
  br label %WriteRumble.exit

WriteRumble.exit:                                 ; preds = %38, %44
  %.0.in.i.i = phi i32 [ %41, %38 ], [ %47, %44 ]
  %.0.i.i = icmp sgt i32 %.0.in.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i.i, label %48, label %HasHomeLED.exit.thread

48:                                               ; preds = %WriteRumble.exit
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 145
  store i8 0, ptr %50, align 1
  br label %HasHomeLED.exit.thread

51:                                               ; preds = %4
  %52 = add i32 %3, -2
  %or.cond = icmp ult i32 %52, 255
  br i1 %or.cond, label %53, label %84

53:                                               ; preds = %51
  %54 = load i8, ptr %2, align 1
  %55 = zext i8 %54 to i32
  switch i8 %54, label %.split [
    i8 3, label %56
    i8 56, label %64
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %58 = load i8, ptr %57, align 4, !range !3, !noundef !4
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.split, label %HasHomeLED.exit.thread

.split:                                           ; preds = %56, %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %61 = trunc i32 %3 to i8
  %62 = add i8 %61, -1
  %63 = tail call fastcc zeroext i1 @WriteSubcommand(ptr noundef %7, i32 noundef %55, ptr noundef nonnull %60, i8 noundef zeroext %62, ptr noundef null)
  br label %HasHomeLED.exit.thread

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i16, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 34
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %67, 0
  %71 = icmp eq i16 %69, 0
  %or.cond.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond.i, label %HasHomeLED.exit.thread, label %72

72:                                               ; preds = %64
  %73 = icmp eq i16 %67, 3853
  %74 = icmp eq i16 %69, 246
  %or.cond5.i = select i1 %73, i1 %74, i1 false
  br i1 %or.cond5.i, label %HasHomeLED.exit.thread, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %HasHomeLED.exit [
    i32 0, label %HasHomeLED.exit.thread
    i32 6, label %HasHomeLED.exit.thread
  ]

HasHomeLED.exit:                                  ; preds = %75
  %78 = icmp ne i16 %67, 1406
  %79 = icmp ult i32 %77, 4
  %or.cond16.not.i = or i1 %78, %79
  br i1 %or.cond16.not.i, label %.split24, label %HasHomeLED.exit.thread

.split24:                                         ; preds = %HasHomeLED.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %81 = trunc i32 %3 to i8
  %82 = add i8 %81, -1
  %83 = tail call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %7, i32 noundef 56, ptr noundef nonnull %80, i8 noundef zeroext %82, ptr noundef null)
  br label %HasHomeLED.exit.thread

84:                                               ; preds = %51
  %85 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27) #9
  br label %HasHomeLED.exit.thread

HasHomeLED.exit.thread:                           ; preds = %75, %75, %72, %64, %.split, %.split24, %WriteRumble.exit.thread, %56, %HasHomeLED.exit, %11, %48, %WriteRumble.exit, %84
  %.1 = phi i1 [ %85, %84 ], [ false, %WriteRumble.exit ], [ %12, %11 ], [ true, %48 ], [ true, %HasHomeLED.exit ], [ %83, %.split24 ], [ true, %56 ], [ false, %WriteRumble.exit.thread ], [ %63, %.split ], [ true, %64 ], [ true, %72 ], [ true, %75 ], [ true, %75 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_SetJoystickSensorsEnabled(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = zext i1 %2 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %UpdateEnhancedModeOnApplicationUsage.exit

12:                                               ; preds = %3
  tail call fastcc void @SetEnhancedReportHint(ptr noundef nonnull %8, i32 noundef 1)
  br label %UpdateEnhancedModeOnApplicationUsage.exit

UpdateEnhancedModeOnApplicationUsage.exit:        ; preds = %3, %12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %14 = load i8, ptr %13, align 8, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %UpdateEnhancedModeOnApplicationUsage.exit
  br i1 %2, label %17, label %23

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %19 = load i8, ptr %18, align 4, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %UpdateEnhancedModeOnApplicationUsage.exit
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27) #9
  br label %63

23:                                               ; preds = %17, %16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 153
  store i8 %6, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 0, ptr %25, align 8
  %26 = tail call i64 @SDL_GetTicksNS_REAL() #9
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i64 %26, ptr %27, align 8
  %28 = load i8, ptr %24, align 1, !range !3, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr i8, ptr %8, i64 36
  %.val.i = load i8, ptr %30, align 4
  br i1 %29, label %31, label %33

31:                                               ; preds = %23
  switch i8 %.val.i, label %32 [
    i8 0, label %GetSensorInputMode.exit.i
    i8 63, label %GetSensorInputMode.exit.i
  ]

32:                                               ; preds = %31
  br label %GetSensorInputMode.exit.i

33:                                               ; preds = %23
  %.not.i.i = icmp eq i8 %.val.i, 0
  br i1 %.not.i.i, label %34, label %39

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %37 = load i8, ptr %36, align 4, !range !3, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  %..i.i = select i1 %38, i8 63, i8 48
  br label %39

39:                                               ; preds = %34, %33
  %.0.i4.i = phi i8 [ %.val.i, %33 ], [ %..i.i, %34 ]
  %40 = load i32, ptr %9, align 8
  switch i32 %40, label %51 [
    i32 0, label %.thread15.i.i
    i32 1, label %41
    i32 2, label %42
  ]

41:                                               ; preds = %39
  %cond.i.i = icmp eq i8 %.0.i4.i, 63
  br i1 %cond.i.i, label %GetSensorInputMode.exit.i, label %.thread.fold.split.i.i

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 1406
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 34
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, -2
  %switch.i.i = icmp eq i16 %50, 8198
  br i1 %switch.i.i, label %GetSensorInputMode.exit.i, label %51

51:                                               ; preds = %47, %42, %39
  %52 = icmp eq i8 %.0.i4.i, 63
  br i1 %52, label %.thread15.i.i, label %.thread.fold.split.i.i

.thread15.i.i:                                    ; preds = %51, %39
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 84
  %55 = load i8, ptr %54, align 4, !range !3, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  %spec.select.i.i = select i1 %56, i8 63, i8 48
  br label %GetSensorInputMode.exit.i

.thread.fold.split.i.i:                           ; preds = %51, %41
  br label %GetSensorInputMode.exit.i

GetSensorInputMode.exit.i:                        ; preds = %.thread.fold.split.i.i, %.thread15.i.i, %47, %41, %32, %31, %31
  %.0.i = phi i8 [ 48, %31 ], [ %.val.i, %32 ], [ 48, %31 ], [ %spec.select.i.i, %.thread15.i.i ], [ 48, %41 ], [ 48, %47 ], [ %.0.i4.i, %.thread.fold.split.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %.0.i, ptr %5, align 1
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %.0.i, %58
  br i1 %59, label %UpdateInputMode.exit, label %60

60:                                               ; preds = %GetSensorInputMode.exit.i
  store i8 %.0.i, ptr %57, align 1
  %61 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull %5, i8 noundef zeroext 1, ptr noundef null)
  br label %UpdateInputMode.exit

UpdateInputMode.exit:                             ; preds = %GetSensorInputMode.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %6, ptr %4, align 1
  %62 = call fastcc noundef zeroext i1 @WriteSubcommand(ptr noundef nonnull %8, i32 noundef 64, ptr noundef nonnull %4, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %UpdateInputMode.exit, %21
  %.0 = phi i1 [ true, %UpdateInputMode.exit ], [ %22, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSwitch_CloseJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %11 = load i8, ptr %10, align 4
  switch i8 %11, label %18 [
    i8 0, label %12
    i8 63, label %12
  ]

12:                                               ; preds = %9, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 63, ptr %3, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 63
  br i1 %15, label %SetInputMode.exit, label %16

16:                                               ; preds = %12
  store i8 63, ptr %13, align 1
  %17 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %3, i8 noundef zeroext 1, ptr noundef null)
  br label %SetInputMode.exit

SetInputMode.exit:                                ; preds = %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %9, %SetInputMode.exit, %2
  call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.20, ptr noundef nonnull @SDL_EnhancedReportsChanged, ptr noundef nonnull %5) #9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i32, ptr %19, align 8
  %.off = add i32 %20, -1
  %switch = icmp ult i32 %.off, 2
  %.str.22..str.23 = select i1 %switch, ptr @.str.22, ptr @.str.23
  call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %.str.22..str.23, ptr noundef nonnull @SDL_HomeLEDHintChanged, ptr noundef nonnull %5) #9
  call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.24, ptr noundef nonnull @SDL_PlayerLEDHintChanged, ptr noundef nonnull %5) #9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 153
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %24, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverSwitch_FreeDevice(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverJoyCons_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverJoyCons_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverJoyCons_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #9
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext %1) #9
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverJoyCons_IsSupportedDevice(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = alloca ptr, align 8
  %12 = icmp eq i16 %3, 1406
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = icmp eq i16 %4, 8201
  %15 = icmp ne ptr %0, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %71

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call noalias dereferenceable_or_null(360) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 360) #10
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.thread, label %21

21:                                               ; preds = %19
  store ptr %0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 1406
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 8206
  br i1 %29, label %GetMaxWriteAttempts.exit.i, label %30

30:                                               ; preds = %26, %21
  br label %GetMaxWriteAttempts.exit.i

GetMaxWriteAttempts.exit.i:                       ; preds = %30, %26
  %.0.i.i = phi i32 [ 5, %30 ], [ 20, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %.0.i.i, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = load i8, ptr %32, align 4, !range !3, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %53

35:                                               ; preds = %GetMaxWriteAttempts.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %36 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %20, i32 noundef 2, ptr noundef null, i8 noundef zeroext 0, ptr noundef nonnull %11)
  br i1 %36, label %37, label %CalculateControllerType.exit.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %.val20.i = load ptr, ptr %20, align 8
  switch i8 %40, label %CalculateControllerType.exit.i [
    i8 3, label %.thread.i.i
    i8 0, label %45
  ]

.thread.i.i:                                      ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 34
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 8217
  %spec.select.i.i = select i1 %44, i32 12, i32 3
  br label %CalculateControllerType.exit.i

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 34
  %47 = load i16, ptr %46, align 2
  %48 = icmp eq i16 %47, 8206
  br i1 %48, label %49, label %CalculateControllerType.exit.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 1
  %..i.i = select i1 %52, i32 1, i32 2
  br label %CalculateControllerType.exit.i

CalculateControllerType.exit.i:                   ; preds = %49, %45, %.thread.i.i, %37, %35
  %.2.i = phi i32 [ 0, %35 ], [ %..i.i, %49 ], [ %41, %37 ], [ 0, %45 ], [ %spec.select.i.i, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ReadJoyConControllerType.exit

53:                                               ; preds = %GetMaxWriteAttempts.exit.i
  %54 = tail call fastcc zeroext i1 @WriteProprietary(ptr noundef nonnull %20, i32 noundef 1, i1 noundef zeroext true)
  br i1 %54, label %55, label %ReadJoyConControllerType.exit.thread

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 67
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %.val.i = load ptr, ptr %20, align 8
  switch i8 %57, label %ReadJoyConControllerType.exit [
    i8 3, label %.thread.i23.i
    i8 0, label %62
  ]

.thread.i23.i:                                    ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 34
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %60, 8217
  %spec.select.i24.i = select i1 %61, i32 12, i32 3
  br label %ReadJoyConControllerType.exit

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %.val.i, i64 34
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %64, 8206
  br i1 %65, label %66, label %ReadJoyConControllerType.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1
  %..i22.i = select i1 %69, i32 1, i32 2
  br label %ReadJoyConControllerType.exit

ReadJoyConControllerType.exit.thread:             ; preds = %53, %62
  tail call void @SDL_free_REAL(ptr noundef nonnull %20) #9
  br label %.thread

ReadJoyConControllerType.exit:                    ; preds = %CalculateControllerType.exit.i, %55, %.thread.i23.i, %66
  %.3.i = phi i32 [ %.2.i, %CalculateControllerType.exit.i ], [ %..i22.i, %66 ], [ %58, %55 ], [ %spec.select.i24.i, %.thread.i23.i ]
  call void @SDL_free_REAL(ptr noundef nonnull %20) #9
  %70 = add nsw i32 %.3.i, -3
  %or.cond3 = icmp ult i32 %70, -2
  br i1 %or.cond3, label %.thread, label %73

71:                                               ; preds = %13
  %switch.tableidx = add i16 %4, -8198
  %72 = icmp ult i16 %switch.tableidx, 9
  br i1 %72, label %switch.lookup, label %.thread

.thread:                                          ; preds = %71, %ReadJoyConControllerType.exit.thread, %19, %16, %ReadJoyConControllerType.exit, %10
  br label %73

switch.lookup:                                    ; preds = %71
  %switch.cast = trunc nuw i16 %switch.tableidx to i9
  %switch.downshift = lshr i9 -253, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  br label %73

73:                                               ; preds = %switch.lookup, %ReadJoyConControllerType.exit, %.thread
  %.1 = phi i1 [ true, %ReadJoyConControllerType.exit ], [ false, %.thread ], [ %switch.masked, %switch.lookup ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSwitch_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSwitch_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSwitch_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #9
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.2, i1 noundef zeroext %1) #9
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverSwitch_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = tail call i32 @SDL_strcmp_REAL(ptr noundef %1, ptr noundef nonnull @.str.29) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %HIDAPI_DriverNintendoClassic_IsSupportedDevice.exit.thread, label %13

13:                                               ; preds = %10
  %14 = icmp eq i16 %3, 1406
  br i1 %14, label %15, label %HIDAPI_DriverNintendoClassic_IsSupportedDevice.exit

15:                                               ; preds = %13
  switch i16 %4, label %HIDAPI_DriverNintendoClassic_IsSupportedDevice.exit [
    i16 8199, label %16
    i16 8217, label %HIDAPI_DriverNintendoClassic_IsSupportedDevice.exit.thread
    i16 8222, label %HIDAPI_DriverNintendoClassic_IsSupportedDevice.exit.thread
    i16 8215, label %HIDAPI_DriverNintendoClassic_IsSupportedDevice.exit.thread
  ]

16:                                               ; preds = %15
  %17 = tail call i32 @SDL_strncmp_REAL(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef 14) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %HIDAPI_DriverNintendoClassic_IsSupportedDevice.exit.thread, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @SDL_strncmp_REAL(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef 14) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %HIDAPI_DriverNintendoClassic_IsSupportedDevice.exit.thread, label %HIDAPI_DriverNintendoClassic_IsSupportedDevice.exit

HIDAPI_DriverNintendoClassic_IsSupportedDevice.exit: ; preds = %19, %15, %13
  %22 = tail call zeroext i1 @HIDAPI_DriverJoyCons_IsSupportedDevice(ptr noundef %0, ptr poison, i32 poison, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext poison, i32 poison, i32 poison, i32 poison, i32 poison)
  %23 = icmp eq i32 %2, 7
  %not. = xor i1 %22, true
  %spec.select = and i1 %23, %not.
  br label %HIDAPI_DriverNintendoClassic_IsSupportedDevice.exit.thread

HIDAPI_DriverNintendoClassic_IsSupportedDevice.exit.thread: ; preds = %19, %15, %15, %15, %16, %HIDAPI_DriverNintendoClassic_IsSupportedDevice.exit, %10
  %.0 = phi i1 [ %spec.select, %HIDAPI_DriverNintendoClassic_IsSupportedDevice.exit ], [ false, %10 ], [ false, %16 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %19 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @SDL_IsJoystickNintendoSwitchProInputOnly(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef) local_unnamed_addr #3

declare void @HIDAPI_DisconnectBluetoothDevice(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @WriteSubcommand(ptr noundef %0, i32 noundef range(i32 0, 256) %1, ptr noundef readonly captures(address_is_null) %2, i8 noundef zeroext %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca %struct.SwitchSubcommandOutputPacket_t, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = trunc nuw i32 %1 to i8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %.not.i = icmp eq ptr %2, null
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %16 = zext i8 %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %26 = load i32, ptr %8, align 4
  %.not.not.not31 = icmp sgt i32 %26, 0
  br i1 %.not.not.not31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %ReadSubcommandReply.exit
  %.02132 = phi i32 [ %81, %ReadSubcommandReply.exit ], [ 1, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %25, i8 0, i64 38, i1 false)
  store i8 1, ptr %7, align 1
  %27 = load i8, ptr %10, align 4
  store i8 %27, ptr %9, align 1
  %28 = load i64, ptr %12, align 4
  store i64 %28, ptr %11, align 1
  store i8 %13, ptr %14, align 1
  br i1 %.not.i, label %ConstructSubcommand.exit, label %29

29:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %2, i64 %16, i1 false)
  br label %ConstructSubcommand.exit

ConstructSubcommand.exit:                         ; preds = %.lr.ph, %29
  %30 = add i8 %27, 1
  %31 = and i8 %30, 15
  store i8 %31, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %34 = load i8, ptr %33, align 4, !range !3, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %ConstructSubcommand.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %6, ptr noundef nonnull align 1 dereferenceable(49) %7, i64 49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %17, i8 0, i64 15, i1 false)
  br label %37

37:                                               ; preds = %36, %ConstructSubcommand.exit
  %.018.i = phi ptr [ %6, %36 ], [ %7, %ConstructSubcommand.exit ]
  %.017.i = phi i8 [ 64, %36 ], [ 49, %ConstructSubcommand.exit ]
  %38 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = zext nneg i8 %.017.i to i64
  %44 = call i32 @SDL_hid_write_REAL(ptr noundef %42, ptr noundef nonnull %.018.i, i64 noundef %43) #9
  br label %WritePacket.exit

45:                                               ; preds = %37
  %46 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %46, label %47, label %WritePacket.exit.thread

WritePacket.exit.thread:                          ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ReadSubcommandReply.exit

47:                                               ; preds = %45
  %48 = zext nneg i8 %.017.i to i32
  %49 = load ptr, ptr %0, align 8
  %50 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %49, ptr noundef nonnull %.018.i, i32 noundef range(i32 10, 65) %48) #9
  br label %WritePacket.exit

WritePacket.exit:                                 ; preds = %40, %47
  %.0.in.i = phi i32 [ %44, %40 ], [ %50, %47 ]
  %.0.i = icmp sgt i32 %.0.in.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i, label %51, label %ReadSubcommandReply.exit

51:                                               ; preds = %WritePacket.exit
  %52 = call i64 @SDL_GetTicks_REAL() #9
  %53 = add i64 %52, 100
  br label %54

54:                                               ; preds = %.thread20.i, %51
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %57 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %56) #9
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.thread.i, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %62, ptr noundef nonnull %21, i64 noundef 64, i32 noundef 0) #9
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %ReadInput.exit.i

65:                                               ; preds = %59
  %66 = load i8, ptr %22, align 8, !range !3, !noundef !4
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %._crit_edge.i, label %68

._crit_edge.i:                                    ; preds = %65
  %.pre.i = load i8, ptr %21, align 8
  br label %71

68:                                               ; preds = %65
  %69 = load i8, ptr %23, align 4
  %.not.i.i = icmp eq i8 %69, 0
  %.pre23.i = load i8, ptr %21, align 8
  br i1 %.not.i.i, label %70, label %71

70:                                               ; preds = %68
  switch i8 %.pre23.i, label %71 [
    i8 48, label %.thread24.i
    i8 49, label %.thread24.i
    i8 63, label %.thread24.i
  ]

.thread24.i:                                      ; preds = %70, %70, %70
  store i8 %.pre23.i, ptr %23, align 4
  br label %.thread20.i

ReadInput.exit.i:                                 ; preds = %59
  %.not.i17 = icmp eq i32 %63, -1
  br i1 %.not.i17, label %ReadSubcommandReply.exit, label %.thread.i

71:                                               ; preds = %70, %68, %._crit_edge.i
  %72 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.pre23.i, %68 ], [ %.pre23.i, %70 ]
  %73 = icmp eq i8 %72, 33
  br i1 %73, label %74, label %.thread20.i

74:                                               ; preds = %71
  %75 = load i8, ptr %24, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %1, %76
  br i1 %77, label %78, label %.thread20.i

78:                                               ; preds = %74
  %79 = load i8, ptr %20, align 1
  %.not12.i = icmp sgt i8 %79, -1
  br i1 %.not12.i, label %.thread20.i, label %ReadSubcommandReply.exit.thread

ReadSubcommandReply.exit.thread:                  ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.thread.i:                                        ; preds = %ReadInput.exit.i, %54
  call void @SDL_Delay_REAL(i32 noundef 1) #9
  br label %.thread20.i

.thread20.i:                                      ; preds = %.thread.i, %78, %74, %71, %.thread24.i
  %80 = call i64 @SDL_GetTicks_REAL() #9
  %.not13.i = icmp ult i64 %80, %53
  br i1 %.not13.i, label %54, label %ReadSubcommandReply.exit, !llvm.loop !13

ReadSubcommandReply.exit:                         ; preds = %.thread20.i, %ReadInput.exit.i, %WritePacket.exit.thread, %WritePacket.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = add nuw nsw i32 %.02132, 1
  %82 = load i32, ptr %8, align 4
  %.not.not.not = icmp slt i32 %.02132, %82
  br i1 %.not.not.not, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %ReadSubcommandReply.exit, %5, %ReadSubcommandReply.exit.thread
  %.not.not.not30 = phi i1 [ true, %ReadSubcommandReply.exit.thread ], [ false, %5 ], [ false, %ReadSubcommandReply.exit ]
  %.014.lcssa = phi ptr [ %19, %ReadSubcommandReply.exit.thread ], [ null, %5 ], [ null, %ReadSubcommandReply.exit ]
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %84, label %83

83:                                               ; preds = %.critedge
  store ptr %.014.lcssa, ptr %4, align 8
  br label %84

84:                                               ; preds = %83, %.critedge
  ret i1 %.not.not.not30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @WriteProprietary(ptr noundef %0, i32 noundef range(i32 1, 5) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.SwitchProprietaryOutputPacket_t, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %.not15 = icmp sgt i32 %7, 0
  br i1 %.not15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %8 = trunc nuw nsw i32 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %.02016.us = phi i32 [ %37, %36 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %16, i8 0, i64 47, i1 false)
  store i8 -128, ptr %5, align 1
  store i8 %8, ptr %9, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %19 = load i8, ptr %18, align 4, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %.lr.ph.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %4, ptr noundef nonnull align 1 dereferenceable(49) %5, i64 49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %10, i8 0, i64 15, i1 false)
  br label %22

22:                                               ; preds = %21, %.lr.ph.split.us
  %.018.i.us = phi ptr [ %4, %21 ], [ %5, %.lr.ph.split.us ]
  %.017.i.us = phi i8 [ 64, %21 ], [ 49, %.lr.ph.split.us ]
  %23 = load i8, ptr %11, align 8, !range !3, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %26, label %27, label %WritePacket.exit.thread.us

WritePacket.exit.thread.us:                       ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

27:                                               ; preds = %25
  %28 = zext nneg i8 %.017.i.us to i32
  %29 = load ptr, ptr %0, align 8
  %30 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %29, ptr noundef nonnull %.018.i.us, i32 noundef range(i32 10, 65) %28) #9
  br label %WritePacket.exit.us

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i8 %.017.i.us to i64
  %35 = call i32 @SDL_hid_write_REAL(ptr noundef %33, ptr noundef nonnull %.018.i.us, i64 noundef %34) #9
  br label %WritePacket.exit.us

WritePacket.exit.us:                              ; preds = %31, %27
  %.0.in.i.us = phi i32 [ %35, %31 ], [ %30, %27 ]
  %.0.i.us = icmp sgt i32 %.0.in.i.us, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i.us, label %.loopexit, label %36

36:                                               ; preds = %WritePacket.exit.thread.us, %WritePacket.exit.us
  %37 = add nuw nsw i32 %.02016.us, 1
  %38 = load i32, ptr %6, align 4
  %.not.us = icmp slt i32 %.02016.us, %38
  br i1 %.not.us, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %ReadProprietaryReply.exit.thread9
  %.02016 = phi i32 [ %87, %ReadProprietaryReply.exit.thread9 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %16, i8 0, i64 47, i1 false)
  store i8 -128, ptr %5, align 1
  store i8 %8, ptr %9, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %41 = load i8, ptr %40, align 4, !range !3, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %.lr.ph.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %4, ptr noundef nonnull align 1 dereferenceable(49) %5, i64 49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %10, i8 0, i64 15, i1 false)
  br label %44

44:                                               ; preds = %43, %.lr.ph.split
  %.018.i = phi ptr [ %4, %43 ], [ %5, %.lr.ph.split ]
  %.017.i = phi i8 [ 64, %43 ], [ 49, %.lr.ph.split ]
  %45 = load i8, ptr %11, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = zext nneg i8 %.017.i to i64
  %51 = call i32 @SDL_hid_write_REAL(ptr noundef %49, ptr noundef nonnull %.018.i, i64 noundef %50) #9
  br label %WritePacket.exit

52:                                               ; preds = %44
  %53 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %53, label %54, label %WritePacket.exit.thread

WritePacket.exit.thread:                          ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ReadProprietaryReply.exit.thread9

54:                                               ; preds = %52
  %55 = zext nneg i8 %.017.i to i32
  %56 = load ptr, ptr %0, align 8
  %57 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %56, ptr noundef nonnull %.018.i, i32 noundef range(i32 10, 65) %55) #9
  br label %WritePacket.exit

WritePacket.exit:                                 ; preds = %47, %54
  %.0.in.i = phi i32 [ %51, %47 ], [ %57, %54 ]
  %.0.i = icmp sgt i32 %.0.in.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i, label %58, label %ReadProprietaryReply.exit.thread9

58:                                               ; preds = %WritePacket.exit
  %59 = call i64 @SDL_GetTicks_REAL() #9
  %60 = add i64 %59, 100
  br label %61

61:                                               ; preds = %85, %58
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %63) #9
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.thread.i, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %69, ptr noundef nonnull %13, i64 noundef 64, i32 noundef 0) #9
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %ReadInput.exit.i

72:                                               ; preds = %66
  %73 = load i8, ptr %14, align 8, !range !3, !noundef !4
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %._crit_edge.i, label %75

._crit_edge.i:                                    ; preds = %72
  %.pre.i = load i8, ptr %13, align 8
  br label %78

75:                                               ; preds = %72
  %76 = load i8, ptr %15, align 4
  %.not.i.i = icmp eq i8 %76, 0
  %.pre14.i = load i8, ptr %13, align 8
  br i1 %.not.i.i, label %77, label %78

77:                                               ; preds = %75
  switch i8 %.pre14.i, label %78 [
    i8 48, label %.thread16.i
    i8 49, label %.thread16.i
    i8 63, label %.thread16.i
  ]

.thread16.i:                                      ; preds = %77, %77, %77
  store i8 %.pre14.i, ptr %15, align 4
  br label %85

ReadInput.exit.i:                                 ; preds = %66
  %.not.i = icmp eq i32 %70, -1
  br i1 %.not.i, label %ReadProprietaryReply.exit.thread9, label %.thread.i

78:                                               ; preds = %77, %75, %._crit_edge.i
  %79 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.pre14.i, %75 ], [ %.pre14.i, %77 ]
  %80 = icmp eq i8 %79, -127
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %1, %83
  br i1 %84, label %ReadProprietaryReply.exit.thread11, label %85

ReadProprietaryReply.exit.thread11:               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.thread.i:                                        ; preds = %ReadInput.exit.i, %61
  call void @SDL_Delay_REAL(i32 noundef 1) #9
  br label %85

85:                                               ; preds = %.thread.i, %81, %78, %.thread16.i
  %86 = call i64 @SDL_GetTicks_REAL() #9
  %.not7.i = icmp ult i64 %86, %60
  br i1 %.not7.i, label %61, label %ReadProprietaryReply.exit.thread9, !llvm.loop !15

ReadProprietaryReply.exit.thread9:                ; preds = %ReadInput.exit.i, %85, %WritePacket.exit, %WritePacket.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = add nuw nsw i32 %.02016, 1
  %88 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %.02016, %88
  br i1 %.not, label %.lr.ph.split, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %36, %WritePacket.exit.us, %ReadProprietaryReply.exit.thread9, %3, %ReadProprietaryReply.exit.thread11
  %.not14 = phi i1 [ true, %ReadProprietaryReply.exit.thread11 ], [ false, %3 ], [ false, %ReadProprietaryReply.exit.thread9 ], [ false, %36 ], [ true, %WritePacket.exit.us ]
  ret i1 %.not14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_HIDAPI_LockRumble() local_unnamed_addr #3

declare i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #3

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #3

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @HIDAPI_SetDeviceProduct(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @HIDAPI_SetDeviceSerial(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #3

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #3

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare float @HIDAPI_RemapVal(float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @SetEnhancedReportHint(ptr noundef initializes((48, 52)) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %4, align 8
  switch i32 %1, label %default.unreachable7 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %6, align 4
  br label %10

7:                                                ; preds = %2
  tail call fastcc void @SetEnhancedModeAvailable(ptr noundef nonnull %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %8, align 4
  br label %10

9:                                                ; preds = %2
  tail call fastcc void @SetEnhancedModeAvailable(ptr noundef nonnull %0)
  br label %10

default.unreachable7:                             ; preds = %2
  unreachable

10:                                               ; preds = %9, %7, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %12 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr i8, ptr %0, i64 36
  %.val.i = load i8, ptr %14, align 4
  br i1 %13, label %15, label %17

15:                                               ; preds = %10
  switch i8 %.val.i, label %16 [
    i8 0, label %GetSensorInputMode.exit.i
    i8 63, label %GetSensorInputMode.exit.i
  ]

16:                                               ; preds = %15
  br label %GetSensorInputMode.exit.i

17:                                               ; preds = %10
  %.not.i.i = icmp eq i8 %.val.i, 0
  br i1 %.not.i.i, label %18, label %23

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %21 = load i8, ptr %20, align 4, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  %..i.i = select i1 %22, i8 63, i8 48
  br label %23

23:                                               ; preds = %18, %17
  %.0.i4.i = phi i8 [ %.val.i, %17 ], [ %..i.i, %18 ]
  %24 = load i32, ptr %4, align 8
  switch i32 %24, label %35 [
    i32 0, label %.thread15.i.i
    i32 1, label %25
    i32 2, label %26
  ]

25:                                               ; preds = %23
  %cond.i.i = icmp eq i8 %.0.i4.i, 63
  br i1 %cond.i.i, label %GetSensorInputMode.exit.i, label %.thread.fold.split.i.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 1406
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 34
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, -2
  %switch.i.i = icmp eq i16 %34, 8198
  br i1 %switch.i.i, label %GetSensorInputMode.exit.i, label %35

35:                                               ; preds = %31, %26, %23
  %36 = icmp eq i8 %.0.i4.i, 63
  br i1 %36, label %.thread15.i.i, label %.thread.fold.split.i.i

.thread15.i.i:                                    ; preds = %35, %23
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %39 = load i8, ptr %38, align 4, !range !3, !noundef !4
  %40 = trunc nuw i8 %39 to i1
  %spec.select.i.i = select i1 %40, i8 63, i8 48
  br label %GetSensorInputMode.exit.i

.thread.fold.split.i.i:                           ; preds = %35, %25
  br label %GetSensorInputMode.exit.i

GetSensorInputMode.exit.i:                        ; preds = %.thread.fold.split.i.i, %.thread15.i.i, %31, %25, %16, %15, %15
  %.0.i = phi i8 [ 48, %15 ], [ %.val.i, %16 ], [ 48, %15 ], [ %spec.select.i.i, %.thread15.i.i ], [ 48, %25 ], [ 48, %31 ], [ %.0.i4.i, %.thread.fold.split.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %.0.i, ptr %3, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %.0.i, %42
  br i1 %43, label %UpdateInputMode.exit, label %44

44:                                               ; preds = %GetSensorInputMode.exit.i
  store i8 %.0.i, ptr %41, align 1
  %45 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %3, i8 noundef zeroext 1, ptr noundef null)
  br label %UpdateInputMode.exit

UpdateInputMode.exit:                             ; preds = %GetSensorInputMode.exit.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SetEnhancedModeAvailable(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %3 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.thread23, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.thread23

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %9, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %19, i32 noundef 2, float noundef 2.000000e+02) #9
  %20 = load ptr, ptr %18, align 8
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %20, i32 noundef 1, float noundef 2.000000e+02) #9
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 160
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8
  %21 = icmp eq ptr %.pre17, null
  br i1 %21, label %.thread23, label %.thread

.thread:                                          ; preds = %13, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %.thread25

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %27, i32 noundef 4, float noundef 2.000000e+02) #9
  %28 = load ptr, ptr %26, align 8
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %28, i32 noundef 3, float noundef 2.000000e+02) #9
  %.pre18 = load ptr, ptr %0, align 8
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %.pre18, i64 160
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8
  %29 = icmp eq ptr %.pre20, null
  br i1 %29, label %.thread23, label %.thread25

.thread25:                                        ; preds = %.thread, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %.thread23

33:                                               ; preds = %.thread25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %35, i32 noundef 6, float noundef 2.000000e+02) #9
  %36 = load ptr, ptr %34, align 8
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %36, i32 noundef 5, float noundef 2.000000e+02) #9
  br label %.thread23

.thread23:                                        ; preds = %17, %25, %.thread25, %33, %1, %5
  ret void
}

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare float @SDL_roundf_REAL(float noundef) local_unnamed_addr #3

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @HIDAPI_DriverSwitch_ActuallyRumbleJoystick(ptr noundef captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 101
  br i1 %exitcond.not.i, label %EncodeRumbleHighAmplitude.exit, label %6, !llvm.loop !16

6:                                                ; preds = %5, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %5 ]
  %7 = getelementptr inbounds nuw [2 x i16], ptr @__const.EncodeRumbleHighAmplitude.hfa, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 4
  %.not.i = icmp ugt i16 %2, %8
  br i1 %.not.i, label %5, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw [2 x i16], ptr @__const.EncodeRumbleHighAmplitude.hfa, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = trunc i16 %12 to i8
  br label %EncodeRumbleHighAmplitude.exit

EncodeRumbleHighAmplitude.exit:                   ; preds = %5, %9
  %.06.i = phi i8 [ %13, %9 ], [ -56, %5 ]
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 101
  br i1 %exitcond.not.i22, label %EncodeRumbleLowAmplitude.exit, label %15, !llvm.loop !17

15:                                               ; preds = %14, %EncodeRumbleHighAmplitude.exit
  %indvars.iv.i18 = phi i64 [ 0, %EncodeRumbleHighAmplitude.exit ], [ %indvars.iv.next.i21, %14 ]
  %16 = getelementptr inbounds nuw [2 x i16], ptr @__const.EncodeRumbleLowAmplitude.lfa, i64 %indvars.iv.i18
  %17 = load i16, ptr %16, align 4
  %.not.i19 = icmp ugt i16 %1, %17
  br i1 %.not.i19, label %14, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw [2 x i16], ptr @__const.EncodeRumbleLowAmplitude.lfa, i64 %indvars.iv.i18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2
  br label %EncodeRumbleLowAmplitude.exit

EncodeRumbleLowAmplitude.exit:                    ; preds = %14, %18
  %.06.i20 = phi i16 [ %21, %18 ], [ 114, %14 ]
  %22 = or i16 %2, %1
  %or.cond = icmp ne i16 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %or.cond, label %24, label %EncodeRumble.exit28

24:                                               ; preds = %EncodeRumbleLowAmplitude.exit
  %25 = icmp ne i8 %.06.i, 0
  %26 = icmp ne i16 %.06.i20, 0
  %or.cond.i = or i1 %25, %26
  br i1 %or.cond.i, label %27, label %EncodeRumble.exit28

27:                                               ; preds = %24
  %28 = lshr i16 %.06.i20, 8
  %29 = trunc nuw i16 %28 to i8
  %30 = and i8 %29, -128
  %31 = or disjoint i8 %30, 61
  %32 = trunc i16 %.06.i20 to i8
  br label %EncodeRumble.exit28

EncodeRumble.exit28:                              ; preds = %EncodeRumbleLowAmplitude.exit, %27, %24
  %.sink60 = phi i8 [ 0, %24 ], [ 116, %27 ], [ 0, %EncodeRumbleLowAmplitude.exit ]
  %.sink58 = phi i8 [ 1, %24 ], [ %.06.i, %27 ], [ 1, %EncodeRumbleLowAmplitude.exit ]
  %.sink56 = phi i8 [ 64, %24 ], [ %31, %27 ], [ 64, %EncodeRumbleLowAmplitude.exit ]
  %.sink54 = phi i8 [ 64, %24 ], [ %32, %27 ], [ 64, %EncodeRumbleLowAmplitude.exit ]
  store i8 %.sink60, ptr %23, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %.sink58, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %.sink56, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 %.sink54, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %.sink60, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %.sink58, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %.sink56, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %.sink54, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = zext i1 %or.cond to i8
  store i8 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 16, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i8, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 55
  store i8 %44, ptr %45, align 1
  %46 = add i8 %44, 1
  %47 = and i8 %46, 15
  store i8 %47, ptr %43, align 4
  %48 = tail call i64 @SDL_GetTicks_REAL() #9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 84
  %52 = load i8, ptr %51, align 4, !range !3, !noundef !4
  %53 = trunc nuw i8 %52 to i1
  %54 = select i1 %53, i64 49, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) %42, i64 10, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %56 = add nsw i64 %54, -10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %55, i8 0, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i8, ptr %57, align 8, !range !3, !noundef !4
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %EncodeRumble.exit28
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @SDL_hid_write_REAL(ptr noundef %62, ptr noundef nonnull %4, i64 noundef %54) #9
  br label %WriteRumble.exit

64:                                               ; preds = %EncodeRumble.exit28
  %65 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %65, label %66, label %WriteRumble.exit.thread

WriteRumble.exit.thread:                          ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

66:                                               ; preds = %64
  %67 = trunc nuw nsw i64 %54 to i32
  %68 = load ptr, ptr %0, align 8
  %69 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %68, ptr noundef nonnull %4, i32 noundef range(i32 10, 65) %67) #9
  br label %WriteRumble.exit

WriteRumble.exit:                                 ; preds = %60, %66
  %.0.in.i.i = phi i32 [ %63, %60 ], [ %69, %66 ]
  %.0.i.i = icmp sgt i32 %.0.in.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i.i, label %72, label %70

70:                                               ; preds = %WriteRumble.exit.thread, %WriteRumble.exit
  %71 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17) #9
  br label %72

72:                                               ; preds = %WriteRumble.exit, %70
  %.0 = phi i1 [ %71, %70 ], [ true, %WriteRumble.exit ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @SDL_EnhancedReportsChanged(ptr noundef initializes((48, 52)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.26) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call fastcc void @SetEnhancedReportHint(ptr noundef %0, i32 noundef 2)
  br label %31

10:                                               ; preds = %6, %4
  %11 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #9
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @SetEnhancedReportHint(ptr noundef %0, i32 noundef 1)
  br label %31

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %17 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr i8, ptr %0, i64 36
  %.val.i.i = load i8, ptr %19, align 4
  br i1 %18, label %20, label %.thread15.i.i.i

20:                                               ; preds = %13
  switch i8 %.val.i.i, label %21 [
    i8 0, label %GetSensorInputMode.exit.i.i
    i8 63, label %GetSensorInputMode.exit.i.i
  ]

21:                                               ; preds = %20
  br label %GetSensorInputMode.exit.i.i

.thread15.i.i.i:                                  ; preds = %13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %24 = load i8, ptr %23, align 4, !range !3, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  %spec.select.i.i.i = select i1 %25, i8 63, i8 48
  br label %GetSensorInputMode.exit.i.i

GetSensorInputMode.exit.i.i:                      ; preds = %.thread15.i.i.i, %21, %20, %20
  %.0.i.i = phi i8 [ 48, %20 ], [ %.val.i.i, %21 ], [ 48, %20 ], [ %spec.select.i.i.i, %.thread15.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %.0.i.i, ptr %5, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %.0.i.i, %27
  br i1 %28, label %SetEnhancedReportHint.exit, label %29

29:                                               ; preds = %GetSensorInputMode.exit.i.i
  store i8 %.0.i.i, ptr %26, align 1
  %30 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %5, i8 noundef zeroext 1, ptr noundef null)
  br label %SetEnhancedReportHint.exit

SetEnhancedReportHint.exit:                       ; preds = %GetSensorInputMode.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %12, %SetEnhancedReportHint.exit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_HomeLEDHintChanged(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca [4 x i8], align 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %3, align 1
  %.not9 = icmp eq i8 %7, 0
  br i1 %.not9, label %32, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %3, i32 noundef 46) #9
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef nonnull %3, i1 noundef zeroext true) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %11, label %.thread17, label %SetHomeLED.exit

12:                                               ; preds = %8
  %13 = tail call double @SDL_atof_REAL(ptr noundef nonnull %3) #9
  %14 = fmul double %13, 1.000000e+02
  %15 = fptosi double %14 to i32
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %15, i32 255)
  %16 = trunc i32 %spec.store.select to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %SetHomeLED.exit, label %17

17:                                               ; preds = %12
  %18 = icmp ult i8 %16, 65
  br i1 %18, label %19, label %.thread17

19:                                               ; preds = %17
  %narrow.i = add nuw nsw i8 %16, 5
  %20 = udiv i8 %narrow.i, 10
  br label %SetHomeLED.exit

.thread17:                                        ; preds = %10, %17
  %.01619 = phi i8 [ %16, %17 ], [ 100, %10 ]
  %21 = uitofp i8 %.01619 to float
  %22 = fdiv float %21, 1.000000e+02
  %23 = tail call float @SDL_powf_REAL(float noundef %22, float noundef 0x40010A3D80000000) #9
  %24 = fmul float %23, 1.500000e+01
  %25 = tail call float @SDL_ceilf_REAL(float noundef %24) #9
  %26 = fptoui float %25 to i8
  br label %SetHomeLED.exit

SetHomeLED.exit:                                  ; preds = %10, %12, %19, %.thread17
  %.0.i = phi i8 [ %20, %19 ], [ %26, %.thread17 ], [ 0, %12 ], [ 0, %10 ]
  store i8 1, ptr %5, align 1
  %27 = shl i8 %.0.i, 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %27, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %30, align 1
  %31 = call fastcc noundef zeroext i1 @WriteSubcommand(ptr noundef %0, i32 noundef 56, ptr noundef nonnull %5, i8 noundef zeroext 4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %SetHomeLED.exit, %6, %4
  ret void
}

declare i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @SDL_PlayerLEDHintChanged(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = load i8, ptr %7, align 2, !range !3, !noundef !4
  %9 = zext i1 %6 to i8
  %.not = icmp eq i8 %8, %9
  br i1 %.not, label %26, label %10

10:                                               ; preds = %4
  store i8 %9, ptr %7, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %UpdateSlotLED.exit, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  br i1 %6, label %15, label %23

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = and i32 %17, 3
  %21 = shl nuw nsw i32 1, %20
  %22 = trunc nuw nsw i32 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %19, %15, %14
  %24 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull %5, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %UpdateSlotLED.exit

UpdateSlotLED.exit:                               ; preds = %10, %23
  %25 = load ptr, ptr %0, align 8
  call void @HIDAPI_UpdateDeviceProperties(ptr noundef %25) #9
  br label %26

26:                                               ; preds = %UpdateSlotLED.exit, %4
  ret void
}

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #3

declare double @SDL_atof_REAL(ptr noundef) local_unnamed_addr #3

declare float @SDL_ceilf_REAL(float noundef) local_unnamed_addr #3

declare float @SDL_powf_REAL(float noundef, float noundef) local_unnamed_addr #3

declare void @HIDAPI_UpdateDeviceProperties(ptr noundef) local_unnamed_addr #3

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.bitreverse.i4(i4) #8

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
