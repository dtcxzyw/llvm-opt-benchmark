; ModuleID = 'bench/sdl/original/SDL_hidapi_switch.ll'
source_filename = "bench/sdl/original/SDL_hidapi_switch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwitchProprietaryOutputPacket_t = type { i8, i8, [47 x i8] }
%struct.SwitchSPIOpData_t = type <{ i32, i8 }>
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
  %.05888 = phi i32 [ %1636, %.backedge ], [ 0, %.lr.ph ]
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
  switch i8 %189, label %261 [
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
  br i1 %.not.i67, label %207, label %RemapButton.exit.i

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
  %200 = trunc i8 %193 to i1
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i101.i, i1 noundef zeroext %200) #9
  %.val98.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i103.i = xor i8 %.val98.i, 3
  %201 = and i32 %195, 8
  %202 = icmp ne i32 %201, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i103.i, i1 noundef zeroext %202) #9
  %203 = and i32 %195, 16
  %204 = icmp ne i32 %203, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %204) #9
  %205 = and i32 %195, 32
  %206 = icmp ne i32 %205, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %206) #9
  br label %207

207:                                              ; preds = %RemapButton.exit.i, %191
  %208 = load i8, ptr %45, align 1
  %209 = load i8, ptr %154, align 1
  %.not88.i = icmp eq i8 %208, %209
  br i1 %.not88.i, label %223, label %210

210:                                              ; preds = %207
  %211 = zext i8 %208 to i32
  %212 = trunc i8 %208 to i1
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 4, i1 noundef zeroext %212) #9
  %213 = and i32 %211, 2
  %214 = icmp ne i32 %213, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %214) #9
  %215 = and i32 %211, 4
  %216 = icmp ne i32 %215, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %216) #9
  %217 = and i32 %211, 8
  %218 = icmp ne i32 %217, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 8, i1 noundef zeroext %218) #9
  %219 = and i32 %211, 16
  %220 = icmp ne i32 %219, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %220) #9
  %221 = and i32 %211, 32
  %222 = icmp ne i32 %221, 0
  call void @SDL_SendJoystickButton(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 11, i1 noundef zeroext %222) #9
  br label %223

223:                                              ; preds = %210, %207
  %224 = load i8, ptr %73, align 1
  %225 = load i8, ptr %155, align 1
  %.not89.i = icmp eq i8 %224, %225
  br i1 %.not89.i, label %228, label %226

226:                                              ; preds = %223
  %227 = icmp ult i8 %224, 8
  %switch.cast = zext i8 %224 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0.i68 = select i1 %227, i8 %switch.masked, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 0, i8 noundef zeroext %.0.i68) #9
  br label %228

228:                                              ; preds = %226, %223
  %229 = load i8, ptr %39, align 1
  %230 = and i8 %229, 64
  %.not90.i = icmp eq i8 %230, 0
  %231 = select i1 %.not90.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 4, i16 noundef signext %231) #9
  %232 = load i8, ptr %39, align 1
  %.not91.i = icmp sgt i8 %232, -1
  %233 = select i1 %.not91.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 5, i16 noundef signext %233) #9
  %234 = load i8, ptr %48, align 1
  %235 = load i8, ptr %156, align 1
  %.not92.i = icmp eq i8 %234, %235
  br i1 %.not92.i, label %240, label %236

236:                                              ; preds = %228
  %237 = uitofp i8 %234 to float
  %238 = call float @HIDAPI_RemapVal(float noundef %237, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %239 = fptosi float %238 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %239) #9
  br label %240

240:                                              ; preds = %236, %228
  %241 = load i8, ptr %51, align 1
  %242 = load i8, ptr %157, align 1
  %.not93.i = icmp eq i8 %241, %242
  br i1 %.not93.i, label %247, label %243

243:                                              ; preds = %240
  %244 = uitofp i8 %241 to float
  %245 = call float @HIDAPI_RemapVal(float noundef %244, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %246 = fptosi float %245 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %246) #9
  br label %247

247:                                              ; preds = %243, %240
  %248 = load i8, ptr %62, align 1
  %249 = load i8, ptr %158, align 1
  %.not94.i = icmp eq i8 %248, %249
  br i1 %.not94.i, label %254, label %250

250:                                              ; preds = %247
  %251 = uitofp i8 %248 to float
  %252 = call float @HIDAPI_RemapVal(float noundef %251, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %253 = fptosi float %252 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 2, i16 noundef signext %253) #9
  br label %254

254:                                              ; preds = %250, %247
  %255 = load i8, ptr %64, align 1
  %256 = load i8, ptr %159, align 1
  %.not95.i = icmp eq i8 %255, %256
  br i1 %.not95.i, label %HandleInputOnlyControllerState.exit, label %257

257:                                              ; preds = %254
  %258 = uitofp i8 %255 to float
  %259 = call float @HIDAPI_RemapVal(float noundef %258, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %260 = fptosi float %259 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %192, ptr noundef nonnull %.0, i8 noundef zeroext 3, i16 noundef signext %260) #9
  br label %HandleInputOnlyControllerState.exit

HandleInputOnlyControllerState.exit:              ; preds = %254, %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %153, ptr noundef nonnull readonly align 1 dereferenceable(7) %39, i64 7, i1 false)
  br label %.backedge

thread-pre-split:                                 ; preds = %186, %190
  %.pr = load i8, ptr %39, align 8
  br label %261

261:                                              ; preds = %thread-pre-split, %188
  %262 = phi i8 [ %.pr, %thread-pre-split ], [ %189, %188 ]
  store i64 %24, ptr %42, align 8
  %263 = icmp eq i8 %262, 33
  br i1 %263, label %.backedge, label %264

264:                                              ; preds = %261
  store i8 %262, ptr %43, align 1
  switch i8 %262, label %.backedge [
    i8 63, label %265
    i8 48, label %535
    i8 49, label %535
  ]

265:                                              ; preds = %264
  %266 = call i64 @SDL_GetTicksNS_REAL() #9
  %267 = load i32, ptr %46, align 8
  switch i32 %267, label %424 [
    i32 1, label %268
    i32 2, label %342
  ]

268:                                              ; preds = %265
  %269 = load ptr, ptr %23, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 160
  %271 = load ptr, ptr %270, align 8
  %.not113.i = icmp eq ptr %271, null
  br i1 %.not113.i, label %272, label %275

272:                                              ; preds = %268
  %273 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %307

275:                                              ; preds = %272, %268
  %276 = load i8, ptr %45, align 1
  %277 = load i8, ptr %142, align 8
  %.not.i.i = icmp eq i8 %276, %277
  br i1 %.not.i.i, label %286, label %278

278:                                              ; preds = %275
  %279 = zext i8 %276 to i32
  %trunc.i.i = trunc i8 %276 to i4
  %280 = and i4 %trunc.i.i, 3
  %mask.i.i = call i4 @llvm.bitreverse.i4(i4 %280)
  %.1.i.i = zext i4 %mask.i.i to i8
  %281 = lshr i8 %276, 2
  %.2.i.i = and i8 %281, 3
  %.3.i.i = or disjoint i8 %.2.i.i, %.1.i.i
  call void @SDL_SendJoystickHat(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 0, i8 noundef zeroext %.3.i.i) #9
  %282 = and i32 %279, 16
  %283 = icmp ne i32 %282, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 13, i1 noundef zeroext %283) #9
  %284 = and i32 %279, 32
  %285 = icmp ne i32 %284, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 15, i1 noundef zeroext %285) #9
  br label %286

286:                                              ; preds = %278, %275
  %287 = load i8, ptr %73, align 1
  %288 = load i8, ptr %143, align 1
  %.not84.i.i = icmp eq i8 %287, %288
  br i1 %.not84.i.i, label %298, label %289

289:                                              ; preds = %286
  %290 = zext i8 %287 to i32
  %291 = trunc i8 %287 to i1
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 4, i1 noundef zeroext %291) #9
  %292 = and i32 %290, 4
  %293 = icmp ne i32 %292, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %293) #9
  %294 = and i32 %290, 32
  %295 = icmp ne i32 %294, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 11, i1 noundef zeroext %295) #9
  %296 = and i32 %290, 64
  %297 = icmp ne i32 %296, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %297) #9
  %.pre.i.i = load i8, ptr %73, align 1
  br label %298

298:                                              ; preds = %289, %286
  %299 = phi i8 [ %.pre.i.i, %289 ], [ %287, %286 ]
  %.not85.i.i = icmp sgt i8 %299, -1
  %300 = select i1 %.not85.i.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 4, i16 noundef signext %300) #9
  %301 = load i8, ptr %48, align 1
  %302 = load i8, ptr %144, align 2
  %.not86.i.i = icmp eq i8 %301, %302
  br i1 %.not86.i.i, label %HandleSimpleControllerState.exit, label %303

303:                                              ; preds = %298
  %304 = icmp ult i8 %301, 8
  br i1 %304, label %switch.lookup226, label %.sink.split.i.i

switch.lookup226:                                 ; preds = %303
  %305 = zext nneg i8 %301 to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table.HIDAPI_DriverSwitch_UpdateDevice, i64 %305
  %switch.load = load i16, ptr %switch.gep, align 2
  %306 = zext nneg i8 %301 to i64
  %switch.gep227 = getelementptr inbounds nuw [2 x i8], ptr @switch.table.HIDAPI_DriverSwitch_UpdateDevice.10, i64 %306
  %switch.load228 = load i16, ptr %switch.gep227, align 2
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %303, %switch.lookup226
  %.sink90.i.i = phi i16 [ %switch.load, %switch.lookup226 ], [ 0, %303 ]
  %.sink.i.i = phi i16 [ %switch.load228, %switch.lookup226 ], [ 0, %303 ]
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %.sink90.i.i) #9
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %.sink.i.i) #9
  br label %HandleSimpleControllerState.exit

307:                                              ; preds = %272
  %308 = load i8, ptr %45, align 1
  %309 = load i8, ptr %142, align 8
  %.not.i117.i = icmp eq i8 %308, %309
  br i1 %.not.i117.i, label %322, label %RemapButton.exit.i.i

RemapButton.exit.i.i:                             ; preds = %307
  %310 = zext i8 %308 to i32
  %.val87.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %311 = trunc i8 %308 to i1
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext %.val87.i.i, i1 noundef zeroext %311) #9
  %.val86.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i.i = xor i8 %.val86.i.i, 1
  %312 = and i32 %310, 2
  %313 = icmp ne i32 %312, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext %not..i.i, i1 noundef zeroext %313) #9
  %.val85.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i90.i.i = or disjoint i8 %.val85.i.i, 2
  %314 = and i32 %310, 4
  %315 = icmp ne i32 %314, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i90.i.i, i1 noundef zeroext %315) #9
  %.val.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i92.i.i = xor i8 %.val.i.i, 3
  %316 = and i32 %310, 8
  %317 = icmp ne i32 %316, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i92.i.i, i1 noundef zeroext %317) #9
  %318 = and i32 %310, 16
  %319 = icmp ne i32 %318, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %319) #9
  %320 = and i32 %310, 32
  %321 = icmp ne i32 %320, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %321) #9
  br label %322

322:                                              ; preds = %RemapButton.exit.i.i, %307
  %323 = load i8, ptr %73, align 1
  %324 = load i8, ptr %143, align 1
  %.not83.i.i = icmp eq i8 %323, %324
  br i1 %.not83.i.i, label %335, label %325

325:                                              ; preds = %322
  %326 = zext i8 %323 to i32
  %327 = trunc i8 %323 to i1
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %327) #9
  %328 = and i32 %326, 4
  %329 = icmp ne i32 %328, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %329) #9
  %330 = and i32 %326, 32
  %331 = icmp ne i32 %330, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %331) #9
  %332 = and i32 %326, 64
  %333 = icmp ne i32 %332, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 13, i1 noundef zeroext %333) #9
  %334 = icmp slt i8 %323, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 15, i1 noundef zeroext %334) #9
  br label %335

335:                                              ; preds = %325, %322
  %336 = load i8, ptr %48, align 1
  %337 = load i8, ptr %144, align 2
  %.not84.i118.i = icmp eq i8 %336, %337
  br i1 %.not84.i118.i, label %HandleSimpleControllerState.exit, label %338

338:                                              ; preds = %335
  %339 = icmp ult i8 %336, 8
  br i1 %339, label %switch.lookup229, label %.sink.split.i119.i

switch.lookup229:                                 ; preds = %338
  %340 = zext nneg i8 %336 to i64
  %switch.gep230 = getelementptr inbounds nuw [2 x i8], ptr @switch.table.HIDAPI_DriverSwitch_UpdateDevice.10, i64 %340
  %switch.load231 = load i16, ptr %switch.gep230, align 2
  %341 = zext nneg i8 %336 to i64
  %switch.gep232 = getelementptr inbounds nuw [2 x i8], ptr @switch.table.HIDAPI_DriverSwitch_UpdateDevice.11, i64 %341
  %switch.load233 = load i16, ptr %switch.gep232, align 2
  br label %.sink.split.i119.i

.sink.split.i119.i:                               ; preds = %338, %switch.lookup229
  %.sink96.i.i = phi i16 [ %switch.load231, %switch.lookup229 ], [ 0, %338 ]
  %.sink.i120.i = phi i16 [ %switch.load233, %switch.lookup229 ], [ 0, %338 ]
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %.sink96.i.i) #9
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %.sink.i120.i) #9
  br label %HandleSimpleControllerState.exit

342:                                              ; preds = %265
  %343 = load ptr, ptr %23, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 160
  %345 = load ptr, ptr %344, align 8
  %.not112.i = icmp eq ptr %345, null
  br i1 %.not112.i, label %346, label %349

346:                                              ; preds = %342
  %347 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %386

349:                                              ; preds = %346, %342
  %350 = load i8, ptr %45, align 1
  %351 = load i8, ptr %142, align 8
  %.not.i121.i = icmp eq i8 %350, %351
  br i1 %.not.i121.i, label %364, label %RemapButton.exit.i122.i

RemapButton.exit.i122.i:                          ; preds = %349
  %352 = zext i8 %350 to i32
  %.val89.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i123.i = xor i8 %.val89.i.i, 1
  %353 = trunc i8 %350 to i1
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext %not..i123.i, i1 noundef zeroext %353) #9
  %.val88.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i90.i124.i = xor i8 %.val88.i.i, 3
  %354 = and i32 %352, 2
  %355 = icmp ne i32 %354, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i90.i124.i, i1 noundef zeroext %355) #9
  %.val87.i125.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %356 = and i32 %352, 4
  %357 = icmp ne i32 %356, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext %.val87.i125.i, i1 noundef zeroext %357) #9
  %.val.i126.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i94.i.i = or disjoint i8 %.val.i126.i, 2
  %358 = and i32 %352, 8
  %359 = icmp ne i32 %358, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i94.i.i, i1 noundef zeroext %359) #9
  %360 = and i32 %352, 16
  %361 = icmp ne i32 %360, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 14, i1 noundef zeroext %361) #9
  %362 = and i32 %352, 32
  %363 = icmp ne i32 %362, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 12, i1 noundef zeroext %363) #9
  br label %364

364:                                              ; preds = %RemapButton.exit.i122.i, %349
  %365 = load i8, ptr %73, align 1
  %366 = load i8, ptr %143, align 1
  %.not84.i127.i = icmp eq i8 %365, %366
  br i1 %.not84.i127.i, label %377, label %367

367:                                              ; preds = %364
  %368 = zext i8 %365 to i32
  %369 = and i32 %368, 2
  %370 = icmp ne i32 %369, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %370) #9
  %371 = and i32 %368, 8
  %372 = icmp ne i32 %371, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 8, i1 noundef zeroext %372) #9
  %373 = and i32 %368, 16
  %374 = icmp ne i32 %373, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %374) #9
  %375 = and i32 %368, 64
  %376 = icmp ne i32 %375, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %376) #9
  %.pre.i128.i = load i8, ptr %73, align 1
  br label %377

377:                                              ; preds = %367, %364
  %378 = phi i8 [ %.pre.i128.i, %367 ], [ %365, %364 ]
  %.not85.i129.i = icmp sgt i8 %378, -1
  %379 = select i1 %.not85.i129.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 5, i16 noundef signext %379) #9
  %380 = load i8, ptr %48, align 1
  %381 = load i8, ptr %144, align 2
  %.not86.i130.i = icmp eq i8 %380, %381
  br i1 %.not86.i130.i, label %HandleSimpleControllerState.exit, label %382

382:                                              ; preds = %377
  %383 = icmp ult i8 %380, 8
  br i1 %383, label %switch.lookup234, label %.sink.split.i131.i

switch.lookup234:                                 ; preds = %382
  %384 = zext nneg i8 %380 to i64
  %switch.gep235 = getelementptr inbounds nuw [2 x i8], ptr @switch.table.HIDAPI_DriverSwitch_UpdateDevice.11, i64 %384
  %switch.load236 = load i16, ptr %switch.gep235, align 2
  %385 = zext nneg i8 %380 to i64
  %switch.gep237 = getelementptr inbounds nuw [2 x i8], ptr @switch.table.HIDAPI_DriverSwitch_UpdateDevice.9, i64 %385
  %switch.load238 = load i16, ptr %switch.gep237, align 2
  br label %.sink.split.i131.i

.sink.split.i131.i:                               ; preds = %382, %switch.lookup234
  %.sink98.i.i = phi i16 [ %switch.load236, %switch.lookup234 ], [ 0, %382 ]
  %.sink.i132.i = phi i16 [ %switch.load238, %switch.lookup234 ], [ 0, %382 ]
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 2, i16 noundef signext %.sink98.i.i) #9
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 3, i16 noundef signext %.sink.i132.i) #9
  br label %HandleSimpleControllerState.exit

386:                                              ; preds = %346
  %387 = load i8, ptr %45, align 1
  %388 = load i8, ptr %142, align 8
  %.not.i133.i = icmp eq i8 %387, %388
  br i1 %.not.i133.i, label %401, label %RemapButton.exit.i134.i

RemapButton.exit.i134.i:                          ; preds = %386
  %389 = zext i8 %387 to i32
  %.val90.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %390 = trunc i8 %387 to i1
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext %.val90.i.i, i1 noundef zeroext %390) #9
  %.val89.i135.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i136.i = xor i8 %.val89.i135.i, 1
  %391 = and i32 %389, 2
  %392 = icmp ne i32 %391, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext %not..i136.i, i1 noundef zeroext %392) #9
  %.val88.i137.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i93.i.i = or disjoint i8 %.val88.i137.i, 2
  %393 = and i32 %389, 4
  %394 = icmp ne i32 %393, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i93.i.i, i1 noundef zeroext %394) #9
  %.val.i138.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i95.i.i = xor i8 %.val.i138.i, 3
  %395 = and i32 %389, 8
  %396 = icmp ne i32 %395, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i95.i.i, i1 noundef zeroext %396) #9
  %397 = and i32 %389, 16
  %398 = icmp ne i32 %397, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %398) #9
  %399 = and i32 %389, 32
  %400 = icmp ne i32 %399, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %400) #9
  br label %401

401:                                              ; preds = %RemapButton.exit.i134.i, %386
  %402 = load i8, ptr %73, align 1
  %403 = load i8, ptr %143, align 1
  %.not86.i139.i = icmp eq i8 %402, %403
  br i1 %.not86.i139.i, label %417, label %404

404:                                              ; preds = %401
  %405 = zext i8 %402 to i32
  %406 = and i32 %405, 2
  %407 = icmp ne i32 %406, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %407) #9
  %408 = and i32 %405, 8
  %409 = icmp ne i32 %408, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %409) #9
  %410 = and i32 %405, 16
  %411 = icmp ne i32 %410, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %411) #9
  %412 = and i32 %405, 32
  %413 = icmp ne i32 %412, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 11, i1 noundef zeroext %413) #9
  %414 = and i32 %405, 64
  %415 = icmp ne i32 %414, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 12, i1 noundef zeroext %415) #9
  %416 = icmp slt i8 %402, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 14, i1 noundef zeroext %416) #9
  br label %417

417:                                              ; preds = %404, %401
  %418 = load i8, ptr %48, align 1
  %419 = load i8, ptr %144, align 2
  %.not87.i.i = icmp eq i8 %418, %419
  br i1 %.not87.i.i, label %HandleSimpleControllerState.exit, label %420

420:                                              ; preds = %417
  %421 = icmp ult i8 %418, 8
  br i1 %421, label %switch.lookup239, label %.sink.split.i140.i

switch.lookup239:                                 ; preds = %420
  %422 = zext nneg i8 %418 to i64
  %switch.gep240 = getelementptr inbounds nuw [2 x i8], ptr @switch.table.HIDAPI_DriverSwitch_UpdateDevice.10, i64 %422
  %switch.load241 = load i16, ptr %switch.gep240, align 2
  %423 = zext nneg i8 %418 to i64
  %switch.gep242 = getelementptr inbounds nuw [2 x i8], ptr @switch.table.HIDAPI_DriverSwitch_UpdateDevice.11, i64 %423
  %switch.load243 = load i16, ptr %switch.gep242, align 2
  br label %.sink.split.i140.i

.sink.split.i140.i:                               ; preds = %420, %switch.lookup239
  %.sink99.i.i = phi i16 [ %switch.load241, %switch.lookup239 ], [ 0, %420 ]
  %.sink.i141.i = phi i16 [ %switch.load243, %switch.lookup239 ], [ 0, %420 ]
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %.sink99.i.i) #9
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %.sink.i141.i) #9
  br label %HandleSimpleControllerState.exit

424:                                              ; preds = %265
  %425 = load i8, ptr %45, align 1
  %426 = load i8, ptr %142, align 8
  %.not.i69 = icmp eq i8 %425, %426
  br i1 %.not.i69, label %439, label %RemapButton.exit.i70

RemapButton.exit.i70:                             ; preds = %424
  %427 = zext i8 %425 to i32
  %.val.i71 = load i8, ptr %50, align 1, !range !3, !noundef !4
  %428 = trunc i8 %425 to i1
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext %.val.i71, i1 noundef zeroext %428) #9
  %.val114.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i72 = xor i8 %.val114.i, 1
  %429 = and i32 %427, 2
  %430 = icmp ne i32 %429, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext %not..i72, i1 noundef zeroext %430) #9
  %.val115.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i144.i = or disjoint i8 %.val115.i, 2
  %431 = and i32 %427, 4
  %432 = icmp ne i32 %431, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i144.i, i1 noundef zeroext %432) #9
  %.val116.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i146.i = xor i8 %.val116.i, 3
  %433 = and i32 %427, 8
  %434 = icmp ne i32 %433, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i146.i, i1 noundef zeroext %434) #9
  %435 = and i32 %427, 16
  %436 = icmp ne i32 %435, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %436) #9
  %437 = and i32 %427, 32
  %438 = icmp ne i32 %437, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %438) #9
  br label %439

439:                                              ; preds = %RemapButton.exit.i70, %424
  %440 = load i8, ptr %73, align 1
  %441 = load i8, ptr %143, align 1
  %.not108.i = icmp eq i8 %440, %441
  br i1 %.not108.i, label %455, label %442

442:                                              ; preds = %439
  %443 = zext i8 %440 to i32
  %444 = trunc i8 %440 to i1
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 4, i1 noundef zeroext %444) #9
  %445 = and i32 %443, 2
  %446 = icmp ne i32 %445, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %446) #9
  %447 = and i32 %443, 4
  %448 = icmp ne i32 %447, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %448) #9
  %449 = and i32 %443, 8
  %450 = icmp ne i32 %449, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 8, i1 noundef zeroext %450) #9
  %451 = and i32 %443, 16
  %452 = icmp ne i32 %451, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %452) #9
  %453 = and i32 %443, 32
  %454 = icmp ne i32 %453, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 11, i1 noundef zeroext %454) #9
  br label %455

455:                                              ; preds = %442, %439
  %456 = load i8, ptr %48, align 1
  %457 = load i8, ptr %144, align 2
  %.not109.i = icmp eq i8 %456, %457
  br i1 %.not109.i, label %460, label %458

458:                                              ; preds = %455
  %459 = icmp ult i8 %456, 8
  %switch.cast245 = zext i8 %456 to i64
  %switch.shiftamt246 = shl nuw nsw i64 %switch.cast245, 3
  %switch.downshift247 = lshr i64 650783357575234305, %switch.shiftamt246
  %switch.masked248 = trunc i64 %switch.downshift247 to i8
  %.0.i73 = select i1 %459, i8 %switch.masked248, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 0, i8 noundef zeroext %.0.i73) #9
  br label %460

460:                                              ; preds = %458, %455
  %461 = load i8, ptr %45, align 1
  %462 = and i8 %461, 64
  %.not110.i = icmp eq i8 %462, 0
  %463 = select i1 %.not110.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 4, i16 noundef signext %463) #9
  %464 = load i8, ptr %45, align 1
  %.not111.i = icmp sgt i8 %464, -1
  br i1 %.not111.i, label %465, label %469

465:                                              ; preds = %460
  %466 = load i8, ptr %73, align 1
  %467 = icmp slt i8 %466, 0
  %468 = select i1 %467, i16 32767, i16 -32768
  br label %469

469:                                              ; preds = %465, %460
  %470 = phi i16 [ 32767, %460 ], [ %468, %465 ]
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 5, i16 noundef signext %470) #9
  %471 = load i16, ptr %51, align 1
  %472 = xor i16 %471, -32768
  %473 = load i16, ptr %146, align 2
  %474 = icmp sgt i16 %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %469
  store i16 %472, ptr %146, align 2
  br label %476

476:                                              ; preds = %475, %469
  %477 = phi i16 [ %472, %475 ], [ %473, %469 ]
  %478 = load i16, ptr %145, align 4
  %479 = icmp slt i16 %472, %478
  br i1 %479, label %480, label %ApplySimpleStickCalibration.exit.i

480:                                              ; preds = %476
  store i16 %472, ptr %145, align 4
  br label %ApplySimpleStickCalibration.exit.i

ApplySimpleStickCalibration.exit.i:               ; preds = %480, %476
  %481 = phi i16 [ %472, %480 ], [ %478, %476 ]
  %482 = sitofp i16 %472 to float
  %483 = sitofp i16 %481 to float
  %484 = sitofp i16 %477 to float
  %485 = call float @HIDAPI_RemapVal(float noundef %482, float noundef %483, float noundef %484, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %486 = fptosi float %485 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %486) #9
  %487 = load i16, ptr %64, align 1
  %488 = xor i16 %487, -32768
  %489 = load i16, ptr %148, align 2
  %490 = icmp sgt i16 %488, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %ApplySimpleStickCalibration.exit.i
  store i16 %488, ptr %148, align 2
  br label %492

492:                                              ; preds = %491, %ApplySimpleStickCalibration.exit.i
  %493 = phi i16 [ %488, %491 ], [ %489, %ApplySimpleStickCalibration.exit.i ]
  %494 = load i16, ptr %147, align 4
  %495 = icmp slt i16 %488, %494
  br i1 %495, label %496, label %ApplySimpleStickCalibration.exit148.i

496:                                              ; preds = %492
  store i16 %488, ptr %147, align 4
  br label %ApplySimpleStickCalibration.exit148.i

ApplySimpleStickCalibration.exit148.i:            ; preds = %496, %492
  %497 = phi i16 [ %488, %496 ], [ %494, %492 ]
  %498 = sitofp i16 %488 to float
  %499 = sitofp i16 %497 to float
  %500 = sitofp i16 %493 to float
  %501 = call float @HIDAPI_RemapVal(float noundef %498, float noundef %499, float noundef %500, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %502 = fptosi float %501 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %502) #9
  %503 = load i16, ptr %69, align 1
  %504 = xor i16 %503, -32768
  %505 = load i16, ptr %150, align 2
  %506 = icmp sgt i16 %504, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %ApplySimpleStickCalibration.exit148.i
  store i16 %504, ptr %150, align 2
  br label %508

508:                                              ; preds = %507, %ApplySimpleStickCalibration.exit148.i
  %509 = phi i16 [ %504, %507 ], [ %505, %ApplySimpleStickCalibration.exit148.i ]
  %510 = load i16, ptr %149, align 4
  %511 = icmp slt i16 %504, %510
  br i1 %511, label %512, label %ApplySimpleStickCalibration.exit149.i

512:                                              ; preds = %508
  store i16 %504, ptr %149, align 4
  br label %ApplySimpleStickCalibration.exit149.i

ApplySimpleStickCalibration.exit149.i:            ; preds = %512, %508
  %513 = phi i16 [ %504, %512 ], [ %510, %508 ]
  %514 = sitofp i16 %504 to float
  %515 = sitofp i16 %513 to float
  %516 = sitofp i16 %509 to float
  %517 = call float @HIDAPI_RemapVal(float noundef %514, float noundef %515, float noundef %516, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %518 = fptosi float %517 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 2, i16 noundef signext %518) #9
  %519 = load i16, ptr %54, align 1
  %520 = xor i16 %519, -32768
  %521 = load i16, ptr %152, align 2
  %522 = icmp sgt i16 %520, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %ApplySimpleStickCalibration.exit149.i
  store i16 %520, ptr %152, align 2
  br label %524

524:                                              ; preds = %523, %ApplySimpleStickCalibration.exit149.i
  %525 = phi i16 [ %520, %523 ], [ %521, %ApplySimpleStickCalibration.exit149.i ]
  %526 = load i16, ptr %151, align 4
  %527 = icmp slt i16 %520, %526
  br i1 %527, label %528, label %ApplySimpleStickCalibration.exit150.i

528:                                              ; preds = %524
  store i16 %520, ptr %151, align 4
  br label %ApplySimpleStickCalibration.exit150.i

ApplySimpleStickCalibration.exit150.i:            ; preds = %528, %524
  %529 = phi i16 [ %520, %528 ], [ %526, %524 ]
  %530 = sitofp i16 %520 to float
  %531 = sitofp i16 %529 to float
  %532 = sitofp i16 %525 to float
  %533 = call float @HIDAPI_RemapVal(float noundef %530, float noundef %531, float noundef %532, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %534 = fptosi float %533 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef nonnull %.0, i8 noundef zeroext 3, i16 noundef signext %534) #9
  br label %HandleSimpleControllerState.exit

HandleSimpleControllerState.exit:                 ; preds = %298, %.sink.split.i.i, %335, %.sink.split.i119.i, %377, %.sink.split.i131.i, %417, %.sink.split.i140.i, %ApplySimpleStickCalibration.exit150.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %142, ptr noundef nonnull readonly align 1 dereferenceable(11) %45, i64 11, i1 false)
  br label %.backedge

535:                                              ; preds = %264, %264
  %536 = load i32, ptr %44, align 8
  %537 = icmp eq i32 %536, 2
  br i1 %537, label %538, label %UpdateEnhancedModeOnEnhancedReport.exit

538:                                              ; preds = %535
  call fastcc void @SetEnhancedReportHint(ptr noundef nonnull %23, i32 noundef 1)
  br label %UpdateEnhancedModeOnEnhancedReport.exit

UpdateEnhancedModeOnEnhancedReport.exit:          ; preds = %535, %538
  %539 = call i64 @SDL_GetTicksNS_REAL() #9
  %540 = load i32, ptr %46, align 8
  switch i32 %540, label %860 [
    i32 1, label %541
    i32 2, label %700
  ]

541:                                              ; preds = %UpdateEnhancedModeOnEnhancedReport.exit
  %542 = load ptr, ptr %23, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 160
  %544 = load ptr, ptr %543, align 8
  %.not273.i = icmp eq ptr %544, null
  br i1 %.not273.i, label %545, label %548

545:                                              ; preds = %541
  %546 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %623

548:                                              ; preds = %545, %541
  %549 = load i8, ptr %51, align 1
  %550 = load i8, ptr %52, align 1
  %.not.i.i75 = icmp eq i8 %549, %550
  br i1 %.not.i.i75, label %558, label %551

551:                                              ; preds = %548
  %552 = zext i8 %549 to i32
  %553 = trunc i8 %549 to i1
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 4, i1 noundef zeroext %553) #9
  %554 = and i32 %552, 8
  %555 = icmp ne i32 %554, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %555) #9
  %556 = and i32 %552, 32
  %557 = icmp ne i32 %556, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 11, i1 noundef zeroext %557) #9
  br label %558

558:                                              ; preds = %551, %548
  %559 = load i8, ptr %62, align 1
  %560 = load i8, ptr %63, align 1
  %.not54.i.i = icmp eq i8 %559, %560
  br i1 %.not54.i.i, label %575, label %561

561:                                              ; preds = %558
  %562 = zext i8 %559 to i32
  %563 = shl i8 %559, 2
  %spec.select.i.i = and i8 %563, 4
  %564 = lshr i8 %559, 1
  %565 = and i8 %564, 1
  %566 = and i8 %564, 2
  %567 = and i8 %559, 8
  %.1.i.i76 = or disjoint i8 %565, %567
  %.2.i.i77 = or disjoint i8 %.1.i.i76, %spec.select.i.i
  %.3.i.i78 = or disjoint i8 %.2.i.i77, %566
  call void @SDL_SendJoystickHat(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 0, i8 noundef zeroext %.3.i.i78) #9
  %568 = and i32 %562, 16
  %569 = icmp ne i32 %568, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 15, i1 noundef zeroext %569) #9
  %570 = and i32 %562, 32
  %571 = icmp ne i32 %570, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 13, i1 noundef zeroext %571) #9
  %572 = and i32 %562, 64
  %573 = icmp ne i32 %572, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %573) #9
  %.not59.i.i = icmp sgt i8 %559, -1
  %574 = select i1 %.not59.i.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 4, i16 noundef signext %574) #9
  br label %575

575:                                              ; preds = %561, %558
  %576 = load i8, ptr %64, align 1
  %577 = zext i8 %576 to i16
  %578 = load i8, ptr %65, align 1
  %579 = and i8 %578, 15
  %580 = zext nneg i8 %579 to i16
  %581 = shl nuw nsw i16 %580, 8
  %582 = load i16, ptr %66, align 2
  %583 = sub i16 %577, %582
  %584 = add i16 %581, %583
  %585 = load i16, ptr %68, align 2
  %586 = icmp sgt i16 %584, %585
  br i1 %586, label %587, label %588

587:                                              ; preds = %575
  store i16 %584, ptr %68, align 2
  br label %588

588:                                              ; preds = %587, %575
  %589 = phi i16 [ %584, %587 ], [ %585, %575 ]
  %590 = load i16, ptr %67, align 4
  %591 = icmp slt i16 %584, %590
  br i1 %591, label %592, label %ApplyStickCalibration.exit.i.i

592:                                              ; preds = %588
  store i16 %584, ptr %67, align 4
  br label %ApplyStickCalibration.exit.i.i

ApplyStickCalibration.exit.i.i:                   ; preds = %592, %588
  %593 = phi i16 [ %584, %592 ], [ %590, %588 ]
  %594 = sitofp i16 %584 to float
  %595 = sitofp i16 %593 to float
  %596 = sitofp i16 %589 to float
  %597 = call float @HIDAPI_RemapVal(float noundef %594, float noundef %595, float noundef %596, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %598 = fptosi float %597 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %598) #9
  %599 = load i8, ptr %65, align 1
  %600 = lshr i8 %599, 4
  %601 = zext nneg i8 %600 to i16
  %602 = load i8, ptr %69, align 1
  %603 = zext i8 %602 to i16
  %604 = shl nuw nsw i16 %603, 4
  %605 = load i16, ptr %70, align 2
  %606 = sub i16 %601, %605
  %607 = add i16 %606, %604
  %608 = load i16, ptr %72, align 2
  %609 = icmp sgt i16 %607, %608
  br i1 %609, label %610, label %611

610:                                              ; preds = %ApplyStickCalibration.exit.i.i
  store i16 %607, ptr %72, align 2
  br label %611

611:                                              ; preds = %610, %ApplyStickCalibration.exit.i.i
  %612 = phi i16 [ %607, %610 ], [ %608, %ApplyStickCalibration.exit.i.i ]
  %613 = load i16, ptr %71, align 4
  %614 = icmp slt i16 %607, %613
  br i1 %614, label %615, label %HandleCombinedControllerStateL.exit.i

615:                                              ; preds = %611
  store i16 %607, ptr %71, align 4
  br label %HandleCombinedControllerStateL.exit.i

HandleCombinedControllerStateL.exit.i:            ; preds = %615, %611
  %616 = phi i16 [ %607, %615 ], [ %613, %611 ]
  %617 = sitofp i16 %607 to float
  %618 = sitofp i16 %616 to float
  %619 = sitofp i16 %612 to float
  %620 = call float @HIDAPI_RemapVal(float noundef %617, float noundef %618, float noundef %619, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %621 = fptosi float %620 to i16
  %622 = xor i16 %621, -1
  call void @SDL_SendJoystickAxis(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %622) #9
  br label %999

623:                                              ; preds = %545
  %624 = load i8, ptr %51, align 1
  %625 = load i8, ptr %52, align 1
  %.not.i285.i = icmp eq i8 %624, %625
  br i1 %.not.i285.i, label %633, label %626

626:                                              ; preds = %623
  %627 = zext i8 %624 to i32
  %628 = trunc i8 %624 to i1
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %628) #9
  %629 = and i32 %627, 8
  %630 = icmp ne i32 %629, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %630) #9
  %631 = and i32 %627, 32
  %632 = icmp ne i32 %631, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %632) #9
  br label %633

633:                                              ; preds = %626, %623
  %634 = load i8, ptr %62, align 1
  %635 = load i8, ptr %63, align 1
  %.not57.i.i = icmp eq i8 %634, %635
  br i1 %.not57.i.i, label %651, label %RemapButton.exit.i.i79

RemapButton.exit.i.i79:                           ; preds = %633
  %636 = zext i8 %634 to i32
  %.val60.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %637 = and i32 %636, 8
  %638 = icmp ne i32 %637, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext %.val60.i.i, i1 noundef zeroext %638) #9
  %.val59.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i.i80 = xor i8 %.val59.i.i, 1
  %639 = trunc i8 %634 to i1
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext %not..i.i80, i1 noundef zeroext %639) #9
  %.val58.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i63.i.i = or disjoint i8 %.val58.i.i, 2
  %640 = and i32 %636, 2
  %641 = icmp ne i32 %640, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i63.i.i, i1 noundef zeroext %641) #9
  %.val.i.i81 = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i65.i.i = xor i8 %.val.i.i81, 3
  %642 = and i32 %636, 4
  %643 = icmp ne i32 %642, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i65.i.i, i1 noundef zeroext %643) #9
  %644 = and i32 %636, 16
  %645 = icmp ne i32 %644, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %645) #9
  %646 = and i32 %636, 32
  %647 = icmp ne i32 %646, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %647) #9
  %648 = and i32 %636, 64
  %649 = icmp ne i32 %648, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 13, i1 noundef zeroext %649) #9
  %650 = icmp slt i8 %634, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 15, i1 noundef zeroext %650) #9
  br label %651

651:                                              ; preds = %RemapButton.exit.i.i79, %633
  %652 = load i8, ptr %64, align 1
  %653 = zext i8 %652 to i16
  %654 = load i8, ptr %65, align 1
  %655 = and i8 %654, 15
  %656 = zext nneg i8 %655 to i16
  %657 = shl nuw nsw i16 %656, 8
  %658 = load i16, ptr %66, align 2
  %659 = sub i16 %653, %658
  %660 = add i16 %657, %659
  %661 = load i16, ptr %68, align 2
  %662 = icmp sgt i16 %660, %661
  br i1 %662, label %663, label %664

663:                                              ; preds = %651
  store i16 %660, ptr %68, align 2
  br label %664

664:                                              ; preds = %663, %651
  %665 = phi i16 [ %660, %663 ], [ %661, %651 ]
  %666 = load i16, ptr %67, align 4
  %667 = icmp slt i16 %660, %666
  br i1 %667, label %668, label %ApplyStickCalibration.exit.i286.i

668:                                              ; preds = %664
  store i16 %660, ptr %67, align 4
  br label %ApplyStickCalibration.exit.i286.i

ApplyStickCalibration.exit.i286.i:                ; preds = %668, %664
  %669 = phi i16 [ %660, %668 ], [ %666, %664 ]
  %670 = sitofp i16 %660 to float
  %671 = sitofp i16 %669 to float
  %672 = sitofp i16 %665 to float
  %673 = call float @HIDAPI_RemapVal(float noundef %670, float noundef %671, float noundef %672, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %674 = fptosi float %673 to i16
  %675 = xor i16 %674, -1
  call void @SDL_SendJoystickAxis(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %675) #9
  %676 = load i8, ptr %65, align 1
  %677 = lshr i8 %676, 4
  %678 = zext nneg i8 %677 to i16
  %679 = load i8, ptr %69, align 1
  %680 = zext i8 %679 to i16
  %681 = shl nuw nsw i16 %680, 4
  %682 = load i16, ptr %70, align 2
  %683 = sub i16 %678, %682
  %684 = add i16 %683, %681
  %685 = load i16, ptr %72, align 2
  %686 = icmp sgt i16 %684, %685
  br i1 %686, label %687, label %688

687:                                              ; preds = %ApplyStickCalibration.exit.i286.i
  store i16 %684, ptr %72, align 2
  br label %688

688:                                              ; preds = %687, %ApplyStickCalibration.exit.i286.i
  %689 = phi i16 [ %684, %687 ], [ %685, %ApplyStickCalibration.exit.i286.i ]
  %690 = load i16, ptr %71, align 4
  %691 = icmp slt i16 %684, %690
  br i1 %691, label %692, label %HandleMiniControllerStateL.exit.i

692:                                              ; preds = %688
  store i16 %684, ptr %71, align 4
  br label %HandleMiniControllerStateL.exit.i

HandleMiniControllerStateL.exit.i:                ; preds = %692, %688
  %693 = phi i16 [ %684, %692 ], [ %690, %688 ]
  %694 = sitofp i16 %684 to float
  %695 = sitofp i16 %693 to float
  %696 = sitofp i16 %689 to float
  %697 = call float @HIDAPI_RemapVal(float noundef %694, float noundef %695, float noundef %696, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %698 = fptosi float %697 to i16
  %699 = xor i16 %698, -1
  call void @SDL_SendJoystickAxis(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %699) #9
  br label %999

700:                                              ; preds = %UpdateEnhancedModeOnEnhancedReport.exit
  %701 = load ptr, ptr %23, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 160
  %703 = load ptr, ptr %702, align 8
  %.not272.i = icmp eq ptr %703, null
  br i1 %.not272.i, label %704, label %707

704:                                              ; preds = %700
  %705 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %706 = trunc nuw i8 %705 to i1
  br i1 %706, label %707, label %784

707:                                              ; preds = %704, %700
  %708 = load i8, ptr %48, align 1
  %709 = load i8, ptr %49, align 1
  %.not.i287.i = icmp eq i8 %708, %709
  br i1 %.not.i287.i, label %725, label %RemapButton.exit.i288.i

RemapButton.exit.i288.i:                          ; preds = %707
  %710 = zext i8 %708 to i32
  %.val62.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %711 = and i32 %710, 4
  %712 = icmp ne i32 %711, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext %.val62.i.i, i1 noundef zeroext %712) #9
  %.val61.i.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i289.i = xor i8 %.val61.i.i, 1
  %713 = and i32 %710, 8
  %714 = icmp ne i32 %713, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext %not..i289.i, i1 noundef zeroext %714) #9
  %.val60.i290.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i65.i291.i = or disjoint i8 %.val60.i290.i, 2
  %715 = trunc i8 %708 to i1
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i65.i291.i, i1 noundef zeroext %715) #9
  %.val.i292.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i67.i.i = xor i8 %.val.i292.i, 3
  %716 = and i32 %710, 2
  %717 = icmp ne i32 %716, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i67.i.i, i1 noundef zeroext %717) #9
  %718 = and i32 %710, 16
  %719 = icmp ne i32 %718, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 12, i1 noundef zeroext %719) #9
  %720 = and i32 %710, 32
  %721 = icmp ne i32 %720, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 14, i1 noundef zeroext %721) #9
  %722 = and i32 %710, 64
  %723 = icmp ne i32 %722, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %723) #9
  %.not58.i.i = icmp sgt i8 %708, -1
  %724 = select i1 %.not58.i.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 5, i16 noundef signext %724) #9
  br label %725

725:                                              ; preds = %RemapButton.exit.i288.i, %707
  %726 = load i8, ptr %51, align 1
  %727 = load i8, ptr %52, align 1
  %.not59.i293.i = icmp eq i8 %726, %727
  br i1 %.not59.i293.i, label %736, label %728

728:                                              ; preds = %725
  %729 = zext i8 %726 to i32
  %730 = and i32 %729, 2
  %731 = icmp ne i32 %730, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %731) #9
  %732 = and i32 %729, 4
  %733 = icmp ne i32 %732, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 8, i1 noundef zeroext %733) #9
  %734 = and i32 %729, 16
  %735 = icmp ne i32 %734, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %735) #9
  br label %736

736:                                              ; preds = %728, %725
  %737 = load i8, ptr %53, align 1
  %738 = zext i8 %737 to i16
  %739 = load i8, ptr %54, align 1
  %740 = and i8 %739, 15
  %741 = zext nneg i8 %740 to i16
  %742 = shl nuw nsw i16 %741, 8
  %743 = load i16, ptr %55, align 2
  %744 = sub i16 %738, %743
  %745 = add i16 %742, %744
  %746 = load i16, ptr %57, align 2
  %747 = icmp sgt i16 %745, %746
  br i1 %747, label %748, label %749

748:                                              ; preds = %736
  store i16 %745, ptr %57, align 2
  br label %749

749:                                              ; preds = %748, %736
  %750 = phi i16 [ %745, %748 ], [ %746, %736 ]
  %751 = load i16, ptr %56, align 4
  %752 = icmp slt i16 %745, %751
  br i1 %752, label %753, label %ApplyStickCalibration.exit.i294.i

753:                                              ; preds = %749
  store i16 %745, ptr %56, align 4
  br label %ApplyStickCalibration.exit.i294.i

ApplyStickCalibration.exit.i294.i:                ; preds = %753, %749
  %754 = phi i16 [ %745, %753 ], [ %751, %749 ]
  %755 = sitofp i16 %745 to float
  %756 = sitofp i16 %754 to float
  %757 = sitofp i16 %750 to float
  %758 = call float @HIDAPI_RemapVal(float noundef %755, float noundef %756, float noundef %757, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %759 = fptosi float %758 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 2, i16 noundef signext %759) #9
  %760 = load i8, ptr %54, align 1
  %761 = lshr i8 %760, 4
  %762 = zext nneg i8 %761 to i16
  %763 = load i8, ptr %58, align 1
  %764 = zext i8 %763 to i16
  %765 = shl nuw nsw i16 %764, 4
  %766 = load i16, ptr %59, align 2
  %767 = sub i16 %762, %766
  %768 = add i16 %767, %765
  %769 = load i16, ptr %61, align 2
  %770 = icmp sgt i16 %768, %769
  br i1 %770, label %771, label %772

771:                                              ; preds = %ApplyStickCalibration.exit.i294.i
  store i16 %768, ptr %61, align 2
  br label %772

772:                                              ; preds = %771, %ApplyStickCalibration.exit.i294.i
  %773 = phi i16 [ %768, %771 ], [ %769, %ApplyStickCalibration.exit.i294.i ]
  %774 = load i16, ptr %60, align 4
  %775 = icmp slt i16 %768, %774
  br i1 %775, label %776, label %HandleCombinedControllerStateR.exit.i

776:                                              ; preds = %772
  store i16 %768, ptr %60, align 4
  br label %HandleCombinedControllerStateR.exit.i

HandleCombinedControllerStateR.exit.i:            ; preds = %776, %772
  %777 = phi i16 [ %768, %776 ], [ %774, %772 ]
  %778 = sitofp i16 %768 to float
  %779 = sitofp i16 %777 to float
  %780 = sitofp i16 %773 to float
  %781 = call float @HIDAPI_RemapVal(float noundef %778, float noundef %779, float noundef %780, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %782 = fptosi float %781 to i16
  %783 = xor i16 %782, -1
  call void @SDL_SendJoystickAxis(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 3, i16 noundef signext %783) #9
  br label %999

784:                                              ; preds = %704
  %785 = load i8, ptr %48, align 1
  %786 = load i8, ptr %49, align 1
  %.not.i295.i = icmp eq i8 %785, %786
  br i1 %.not.i295.i, label %802, label %RemapButton.exit.i296.i

RemapButton.exit.i296.i:                          ; preds = %784
  %787 = zext i8 %785 to i32
  %.val60.i297.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %788 = and i32 %787, 8
  %789 = icmp ne i32 %788, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext %.val60.i297.i, i1 noundef zeroext %789) #9
  %.val59.i298.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i299.i = xor i8 %.val59.i298.i, 1
  %790 = and i32 %787, 2
  %791 = icmp ne i32 %790, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext %not..i299.i, i1 noundef zeroext %791) #9
  %.val58.i300.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i63.i301.i = or disjoint i8 %.val58.i300.i, 2
  %792 = and i32 %787, 4
  %793 = icmp ne i32 %792, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i63.i301.i, i1 noundef zeroext %793) #9
  %.val.i302.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i65.i303.i = xor i8 %.val.i302.i, 3
  %794 = trunc i8 %785 to i1
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i65.i303.i, i1 noundef zeroext %794) #9
  %795 = and i32 %787, 16
  %796 = icmp ne i32 %795, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %796) #9
  %797 = and i32 %787, 32
  %798 = icmp ne i32 %797, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %798) #9
  %799 = and i32 %787, 64
  %800 = icmp ne i32 %799, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 12, i1 noundef zeroext %800) #9
  %801 = icmp slt i8 %785, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 14, i1 noundef zeroext %801) #9
  br label %802

802:                                              ; preds = %RemapButton.exit.i296.i, %784
  %803 = load i8, ptr %51, align 1
  %804 = load i8, ptr %52, align 1
  %.not57.i304.i = icmp eq i8 %803, %804
  br i1 %.not57.i304.i, label %813, label %805

805:                                              ; preds = %802
  %806 = zext i8 %803 to i32
  %807 = and i32 %806, 2
  %808 = icmp ne i32 %807, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %808) #9
  %809 = and i32 %806, 4
  %810 = icmp ne i32 %809, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %810) #9
  %811 = and i32 %806, 16
  %812 = icmp ne i32 %811, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %812) #9
  br label %813

813:                                              ; preds = %805, %802
  %814 = load i8, ptr %53, align 1
  %815 = zext i8 %814 to i16
  %816 = load i8, ptr %54, align 1
  %817 = and i8 %816, 15
  %818 = zext nneg i8 %817 to i16
  %819 = shl nuw nsw i16 %818, 8
  %820 = load i16, ptr %55, align 2
  %821 = sub i16 %815, %820
  %822 = add i16 %819, %821
  %823 = load i16, ptr %57, align 2
  %824 = icmp sgt i16 %822, %823
  br i1 %824, label %825, label %826

825:                                              ; preds = %813
  store i16 %822, ptr %57, align 2
  br label %826

826:                                              ; preds = %825, %813
  %827 = phi i16 [ %822, %825 ], [ %823, %813 ]
  %828 = load i16, ptr %56, align 4
  %829 = icmp slt i16 %822, %828
  br i1 %829, label %830, label %ApplyStickCalibration.exit.i305.i

830:                                              ; preds = %826
  store i16 %822, ptr %56, align 4
  br label %ApplyStickCalibration.exit.i305.i

ApplyStickCalibration.exit.i305.i:                ; preds = %830, %826
  %831 = phi i16 [ %822, %830 ], [ %828, %826 ]
  %832 = sitofp i16 %822 to float
  %833 = sitofp i16 %831 to float
  %834 = sitofp i16 %827 to float
  %835 = call float @HIDAPI_RemapVal(float noundef %832, float noundef %833, float noundef %834, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %836 = fptosi float %835 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %836) #9
  %837 = load i8, ptr %54, align 1
  %838 = lshr i8 %837, 4
  %839 = zext nneg i8 %838 to i16
  %840 = load i8, ptr %58, align 1
  %841 = zext i8 %840 to i16
  %842 = shl nuw nsw i16 %841, 4
  %843 = load i16, ptr %59, align 2
  %844 = sub i16 %839, %843
  %845 = add i16 %844, %842
  %846 = load i16, ptr %61, align 2
  %847 = icmp sgt i16 %845, %846
  br i1 %847, label %848, label %849

848:                                              ; preds = %ApplyStickCalibration.exit.i305.i
  store i16 %845, ptr %61, align 2
  br label %849

849:                                              ; preds = %848, %ApplyStickCalibration.exit.i305.i
  %850 = phi i16 [ %845, %848 ], [ %846, %ApplyStickCalibration.exit.i305.i ]
  %851 = load i16, ptr %60, align 4
  %852 = icmp slt i16 %845, %851
  br i1 %852, label %853, label %HandleMiniControllerStateR.exit.i

853:                                              ; preds = %849
  store i16 %845, ptr %60, align 4
  br label %HandleMiniControllerStateR.exit.i

HandleMiniControllerStateR.exit.i:                ; preds = %853, %849
  %854 = phi i16 [ %845, %853 ], [ %851, %849 ]
  %855 = sitofp i16 %845 to float
  %856 = sitofp i16 %854 to float
  %857 = sitofp i16 %850 to float
  %858 = call float @HIDAPI_RemapVal(float noundef %855, float noundef %856, float noundef %857, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %859 = fptosi float %858 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %859) #9
  br label %999

860:                                              ; preds = %UpdateEnhancedModeOnEnhancedReport.exit
  %861 = load i8, ptr %48, align 1
  %862 = load i8, ptr %49, align 1
  %.not.i82 = icmp eq i8 %861, %862
  br i1 %.not.i82, label %873, label %RemapButton.exit.i83

RemapButton.exit.i83:                             ; preds = %860
  %863 = zext i8 %861 to i32
  %.val.i84 = load i8, ptr %50, align 1, !range !3, !noundef !4
  %864 = and i32 %863, 4
  %865 = icmp ne i32 %864, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext %.val.i84, i1 noundef zeroext %865) #9
  %.val282.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %not..i85 = xor i8 %.val282.i, 1
  %866 = and i32 %863, 8
  %867 = icmp ne i32 %866, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext %not..i85, i1 noundef zeroext %867) #9
  %.val283.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i308.i = or disjoint i8 %.val283.i, 2
  %868 = trunc i8 %861 to i1
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i308.i, i1 noundef zeroext %868) #9
  %.val284.i = load i8, ptr %50, align 1, !range !3, !noundef !4
  %.0.i310.i = xor i8 %.val284.i, 3
  %869 = and i32 %863, 2
  %870 = icmp ne i32 %869, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext %.0.i310.i, i1 noundef zeroext %870) #9
  %871 = and i32 %863, 64
  %872 = icmp ne i32 %871, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %872) #9
  br label %873

873:                                              ; preds = %RemapButton.exit.i83, %860
  %874 = load i8, ptr %51, align 1
  %875 = load i8, ptr %52, align 1
  %.not264.i = icmp eq i8 %874, %875
  br i1 %.not264.i, label %889, label %876

876:                                              ; preds = %873
  %877 = zext i8 %874 to i32
  %878 = trunc i8 %874 to i1
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 4, i1 noundef zeroext %878) #9
  %879 = and i32 %877, 2
  %880 = icmp ne i32 %879, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %880) #9
  %881 = and i32 %877, 4
  %882 = icmp ne i32 %881, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 8, i1 noundef zeroext %882) #9
  %883 = and i32 %877, 8
  %884 = icmp ne i32 %883, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %884) #9
  %885 = and i32 %877, 16
  %886 = icmp ne i32 %885, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %886) #9
  %887 = and i32 %877, 32
  %888 = icmp ne i32 %887, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 11, i1 noundef zeroext %888) #9
  br label %889

889:                                              ; preds = %876, %873
  %890 = load i8, ptr %62, align 1
  %891 = load i8, ptr %63, align 1
  %.not265.i = icmp eq i8 %890, %891
  br i1 %.not265.i, label %900, label %892

892:                                              ; preds = %889
  %893 = shl i8 %890, 2
  %spec.select.i = and i8 %893, 4
  %894 = lshr i8 %890, 1
  %895 = and i8 %894, 1
  %896 = and i8 %894, 2
  %897 = and i8 %890, 8
  %.1.i = or disjoint i8 %895, %897
  %.2.i = or disjoint i8 %.1.i, %spec.select.i
  %.3.i = or disjoint i8 %.2.i, %896
  call void @SDL_SendJoystickHat(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 0, i8 noundef zeroext %.3.i) #9
  %898 = and i8 %890, 64
  %899 = icmp ne i8 %898, 0
  call void @SDL_SendJoystickButton(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %899) #9
  br label %900

900:                                              ; preds = %892, %889
  %901 = load i8, ptr %48, align 1
  %.not270.i = icmp sgt i8 %901, -1
  %902 = select i1 %.not270.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 5, i16 noundef signext %902) #9
  %903 = load i8, ptr %62, align 1
  %.not271.i = icmp sgt i8 %903, -1
  %904 = select i1 %.not271.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 4, i16 noundef signext %904) #9
  %905 = load i8, ptr %64, align 1
  %906 = zext i8 %905 to i16
  %907 = load i8, ptr %65, align 1
  %908 = and i8 %907, 15
  %909 = zext nneg i8 %908 to i16
  %910 = shl nuw nsw i16 %909, 8
  %911 = load i16, ptr %66, align 2
  %912 = sub i16 %906, %911
  %913 = add i16 %910, %912
  %914 = load i16, ptr %68, align 2
  %915 = icmp sgt i16 %913, %914
  br i1 %915, label %916, label %917

916:                                              ; preds = %900
  store i16 %913, ptr %68, align 2
  br label %917

917:                                              ; preds = %916, %900
  %918 = phi i16 [ %913, %916 ], [ %914, %900 ]
  %919 = load i16, ptr %67, align 4
  %920 = icmp slt i16 %913, %919
  br i1 %920, label %921, label %ApplyStickCalibration.exit.i

921:                                              ; preds = %917
  store i16 %913, ptr %67, align 4
  br label %ApplyStickCalibration.exit.i

ApplyStickCalibration.exit.i:                     ; preds = %921, %917
  %922 = phi i16 [ %913, %921 ], [ %919, %917 ]
  %923 = sitofp i16 %913 to float
  %924 = sitofp i16 %922 to float
  %925 = sitofp i16 %918 to float
  %926 = call float @HIDAPI_RemapVal(float noundef %923, float noundef %924, float noundef %925, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %927 = fptosi float %926 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %927) #9
  %928 = load i8, ptr %65, align 1
  %929 = lshr i8 %928, 4
  %930 = zext nneg i8 %929 to i16
  %931 = load i8, ptr %69, align 1
  %932 = zext i8 %931 to i16
  %933 = shl nuw nsw i16 %932, 4
  %934 = load i16, ptr %70, align 2
  %935 = sub i16 %930, %934
  %936 = add i16 %935, %933
  %937 = load i16, ptr %72, align 2
  %938 = icmp sgt i16 %936, %937
  br i1 %938, label %939, label %940

939:                                              ; preds = %ApplyStickCalibration.exit.i
  store i16 %936, ptr %72, align 2
  br label %940

940:                                              ; preds = %939, %ApplyStickCalibration.exit.i
  %941 = phi i16 [ %936, %939 ], [ %937, %ApplyStickCalibration.exit.i ]
  %942 = load i16, ptr %71, align 4
  %943 = icmp slt i16 %936, %942
  br i1 %943, label %944, label %ApplyStickCalibration.exit312.i

944:                                              ; preds = %940
  store i16 %936, ptr %71, align 4
  br label %ApplyStickCalibration.exit312.i

ApplyStickCalibration.exit312.i:                  ; preds = %944, %940
  %945 = phi i16 [ %936, %944 ], [ %942, %940 ]
  %946 = sitofp i16 %936 to float
  %947 = sitofp i16 %945 to float
  %948 = sitofp i16 %941 to float
  %949 = call float @HIDAPI_RemapVal(float noundef %946, float noundef %947, float noundef %948, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %950 = fptosi float %949 to i16
  %951 = xor i16 %950, -1
  call void @SDL_SendJoystickAxis(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %951) #9
  %952 = load i8, ptr %53, align 1
  %953 = zext i8 %952 to i16
  %954 = load i8, ptr %54, align 1
  %955 = and i8 %954, 15
  %956 = zext nneg i8 %955 to i16
  %957 = shl nuw nsw i16 %956, 8
  %958 = load i16, ptr %55, align 2
  %959 = sub i16 %953, %958
  %960 = add i16 %957, %959
  %961 = load i16, ptr %57, align 2
  %962 = icmp sgt i16 %960, %961
  br i1 %962, label %963, label %964

963:                                              ; preds = %ApplyStickCalibration.exit312.i
  store i16 %960, ptr %57, align 2
  br label %964

964:                                              ; preds = %963, %ApplyStickCalibration.exit312.i
  %965 = phi i16 [ %960, %963 ], [ %961, %ApplyStickCalibration.exit312.i ]
  %966 = load i16, ptr %56, align 4
  %967 = icmp slt i16 %960, %966
  br i1 %967, label %968, label %ApplyStickCalibration.exit313.i

968:                                              ; preds = %964
  store i16 %960, ptr %56, align 4
  br label %ApplyStickCalibration.exit313.i

ApplyStickCalibration.exit313.i:                  ; preds = %968, %964
  %969 = phi i16 [ %960, %968 ], [ %966, %964 ]
  %970 = sitofp i16 %960 to float
  %971 = sitofp i16 %969 to float
  %972 = sitofp i16 %965 to float
  %973 = call float @HIDAPI_RemapVal(float noundef %970, float noundef %971, float noundef %972, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %974 = fptosi float %973 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 2, i16 noundef signext %974) #9
  %975 = load i8, ptr %54, align 1
  %976 = lshr i8 %975, 4
  %977 = zext nneg i8 %976 to i16
  %978 = load i8, ptr %58, align 1
  %979 = zext i8 %978 to i16
  %980 = shl nuw nsw i16 %979, 4
  %981 = load i16, ptr %59, align 2
  %982 = sub i16 %977, %981
  %983 = add i16 %982, %980
  %984 = load i16, ptr %61, align 2
  %985 = icmp sgt i16 %983, %984
  br i1 %985, label %986, label %987

986:                                              ; preds = %ApplyStickCalibration.exit313.i
  store i16 %983, ptr %61, align 2
  br label %987

987:                                              ; preds = %986, %ApplyStickCalibration.exit313.i
  %988 = phi i16 [ %983, %986 ], [ %984, %ApplyStickCalibration.exit313.i ]
  %989 = load i16, ptr %60, align 4
  %990 = icmp slt i16 %983, %989
  br i1 %990, label %991, label %ApplyStickCalibration.exit314.i

991:                                              ; preds = %987
  store i16 %983, ptr %60, align 4
  br label %ApplyStickCalibration.exit314.i

ApplyStickCalibration.exit314.i:                  ; preds = %991, %987
  %992 = phi i16 [ %983, %991 ], [ %989, %987 ]
  %993 = sitofp i16 %983 to float
  %994 = sitofp i16 %992 to float
  %995 = sitofp i16 %988 to float
  %996 = call float @HIDAPI_RemapVal(float noundef %993, float noundef %994, float noundef %995, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %997 = fptosi float %996 to i16
  %998 = xor i16 %997, -1
  call void @SDL_SendJoystickAxis(i64 noundef %539, ptr noundef nonnull %.0, i8 noundef zeroext 3, i16 noundef signext %998) #9
  br label %999

999:                                              ; preds = %ApplyStickCalibration.exit314.i, %HandleMiniControllerStateR.exit.i, %HandleCombinedControllerStateR.exit.i, %HandleMiniControllerStateL.exit.i, %HandleCombinedControllerStateL.exit.i
  %1000 = load i8, ptr %73, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = and i32 %1001, 16
  %1003 = lshr i32 %1001, 4
  %1004 = and i32 %1003, 14
  %1005 = uitofp nneg i32 %1004 to float
  %1006 = fmul nnan float %1005, 1.250000e-01
  %1007 = fmul nnan float %1006, 1.000000e+02
  %1008 = call float @SDL_roundf_REAL(float noundef %1007) #9
  %1009 = fptosi float %1008 to i32
  %.not274.i = icmp eq i32 %1002, 0
  %1010 = icmp eq i32 %1004, 8
  %..i = select i1 %1010, i32 4, i32 3
  %.0257.i = select i1 %.not274.i, i32 1, i32 %..i
  call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %.0, i32 noundef %.0257.i, i32 noundef %1009) #9
  %1011 = load i8, ptr %74, align 1, !range !3, !noundef !4
  %1012 = trunc nuw i8 %1011 to i1
  br i1 %1012, label %1013, label %HandleFullControllerState.exit

1013:                                             ; preds = %999
  %1014 = load i16, ptr %76, align 1
  %.not275.i = icmp eq i16 %1014, 0
  br i1 %.not275.i, label %1015, label %.critedge.i

1015:                                             ; preds = %1013
  %1016 = load i16, ptr %77, align 1
  %.not276.i = icmp eq i16 %1016, 0
  br i1 %.not276.i, label %1017, label %.critedge.i

1017:                                             ; preds = %1015
  %1018 = load i16, ptr %75, align 1
  %.not419.i = icmp eq i16 %1018, 0
  br i1 %.not419.i, label %1613, label %.critedge.i

.critedge.i:                                      ; preds = %1017, %1015, %1013
  store i8 1, ptr %78, align 2
  %1019 = load i32, ptr %79, align 8
  %1020 = add i32 %1019, 3
  store i32 %1020, ptr %79, align 8
  %1021 = icmp ugt i32 %1020, 999
  br i1 %1021, label %1022, label %1031

1022:                                             ; preds = %.critedge.i
  %1023 = call i64 @SDL_GetTicksNS_REAL() #9
  %1024 = load i64, ptr %80, align 8
  %.not278.i = icmp eq i64 %1023, %1024
  br i1 %.not278.i, label %1030, label %1025

1025:                                             ; preds = %1022
  %1026 = sub i64 %1023, %1024
  %1027 = load i32, ptr %79, align 8
  %1028 = zext i32 %1027 to i64
  %1029 = udiv i64 %1026, %1028
  store i64 %1029, ptr %81, align 8
  br label %1030

1030:                                             ; preds = %1025, %1022
  store i32 0, ptr %79, align 8
  store i64 %1023, ptr %80, align 8
  br label %1031

1031:                                             ; preds = %1030, %.critedge.i
  %1032 = load i64, ptr %81, align 8
  %1033 = load i64, ptr %82, align 8
  %1034 = add i64 %1033, %1032
  %1035 = add i64 %1034, %1032
  %1036 = add i64 %1035, %1032
  store i64 %1036, ptr %82, align 8
  %1037 = load ptr, ptr %23, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 160
  %1039 = load ptr, ptr %1038, align 8
  %.not279.i = icmp eq ptr %1039, null
  %.pre.i = load i32, ptr %46, align 8
  %1040 = icmp eq i32 %.pre.i, 2
  %or.cond.i = select i1 %.not279.i, i1 true, i1 %1040
  br i1 %or.cond.i, label %1041, label %.thread.i

1041:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1042 = load i16, ptr %84, align 2
  %1043 = sitofp i16 %1042 to float
  %1044 = fneg float %1043
  %1045 = load float, ptr %85, align 4
  %1046 = load i16, ptr %86, align 2
  %1047 = sitofp i16 %1046 to float
  %1048 = fneg float %1047
  %1049 = fmul float %1045, %1048
  %1050 = load float, ptr %87, align 4
  %1051 = load i16, ptr %88, align 2
  %1052 = sitofp i16 %1051 to float
  %1053 = fmul float %1050, %1052
  %.sink.i.i74 = load float, ptr %89, align 4
  %1054 = fmul float %.sink.i.i74, %1044
  store float %1049, ptr %21, align 4
  store float %1053, ptr %90, align 4
  store float %1054, ptr %91, align 4
  switch i32 %.pre.i, label %SendSensorUpdate.exit.i [
    i32 2, label %1061
    i32 1, label %1055
  ]

1055:                                             ; preds = %1041
  br i1 %.not279.i, label %1056, label %SendSensorUpdate.exit.i

1056:                                             ; preds = %1055
  %1057 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1058 = trunc nuw i8 %1057 to i1
  br i1 %1058, label %SendSensorUpdate.exit.i, label %1059

1059:                                             ; preds = %1056
  %1060 = fneg float %1049
  store float %1060, ptr %91, align 4
  br label %.thread31.sink.split.i.i

1061:                                             ; preds = %1041
  %1062 = fneg float %1049
  store float %1062, ptr %21, align 4
  %1063 = fneg float %1053
  store float %1063, ptr %90, align 4
  br i1 %.not279.i, label %1064, label %SendSensorUpdate.exit.i

1064:                                             ; preds = %1061
  %1065 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1066 = trunc nuw i8 %1065 to i1
  br i1 %1066, label %SendSensorUpdate.exit.i, label %1067

1067:                                             ; preds = %1064
  store float %1062, ptr %91, align 4
  %1068 = fneg float %1054
  br label %.thread31.sink.split.i.i

.thread31.sink.split.i.i:                         ; preds = %1067, %1059
  %.sink34.i.i = phi float [ %1054, %1059 ], [ %1068, %1067 ]
  store float %.sink34.i.i, ptr %21, align 4
  br label %SendSensorUpdate.exit.i

SendSensorUpdate.exit.i:                          ; preds = %.thread31.sink.split.i.i, %1064, %1061, %1056, %1055, %1041
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 2, i64 noundef %1034, ptr noundef nonnull %21, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1069 = load i16, ptr %83, align 2
  %1070 = sitofp i16 %1069 to float
  %1071 = fneg float %1070
  %1072 = load float, ptr %93, align 4
  %1073 = load i16, ptr %94, align 2
  %1074 = sitofp i16 %1073 to float
  %1075 = fneg float %1074
  %1076 = fmul float %1072, %1075
  %1077 = load float, ptr %95, align 4
  %1078 = load i16, ptr %96, align 2
  %1079 = sitofp i16 %1078 to float
  %1080 = fmul float %1077, %1079
  %.sink.i316.i = load float, ptr %92, align 4
  %1081 = fmul float %.sink.i316.i, %1071
  store float %1076, ptr %20, align 4
  store float %1080, ptr %97, align 4
  store float %1081, ptr %98, align 4
  %1082 = load i32, ptr %46, align 8
  switch i32 %1082, label %SendSensorUpdate.exit321.i [
    i32 2, label %1092
    i32 1, label %1083
  ]

1083:                                             ; preds = %SendSensorUpdate.exit.i
  %1084 = load ptr, ptr %23, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 160
  %1086 = load ptr, ptr %1085, align 8
  %.not.i317.i = icmp eq ptr %1086, null
  br i1 %.not.i317.i, label %1087, label %SendSensorUpdate.exit321.i

1087:                                             ; preds = %1083
  %1088 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1089 = trunc nuw i8 %1088 to i1
  br i1 %1089, label %SendSensorUpdate.exit321.i, label %1090

1090:                                             ; preds = %1087
  %1091 = fneg float %1076
  store float %1091, ptr %98, align 4
  br label %.thread31.sink.split.i318.i

1092:                                             ; preds = %SendSensorUpdate.exit.i
  %1093 = fneg float %1076
  store float %1093, ptr %20, align 4
  %1094 = fneg float %1080
  store float %1094, ptr %97, align 4
  %1095 = load ptr, ptr %23, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 160
  %1097 = load ptr, ptr %1096, align 8
  %.not30.i320.i = icmp eq ptr %1097, null
  br i1 %.not30.i320.i, label %1098, label %SendSensorUpdate.exit321.i

1098:                                             ; preds = %1092
  %1099 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1100 = trunc nuw i8 %1099 to i1
  br i1 %1100, label %SendSensorUpdate.exit321.i, label %1101

1101:                                             ; preds = %1098
  store float %1093, ptr %98, align 4
  %1102 = fneg float %1081
  br label %.thread31.sink.split.i318.i

.thread31.sink.split.i318.i:                      ; preds = %1101, %1090
  %.sink34.i319.i = phi float [ %1081, %1090 ], [ %1102, %1101 ]
  store float %.sink34.i319.i, ptr %20, align 4
  br label %SendSensorUpdate.exit321.i

SendSensorUpdate.exit321.i:                       ; preds = %.thread31.sink.split.i318.i, %1098, %1092, %1087, %1083, %SendSensorUpdate.exit.i
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 1, i64 noundef %1034, ptr noundef nonnull %20, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1103 = load i16, ptr %100, align 2
  %1104 = sitofp i16 %1103 to float
  %1105 = fneg float %1104
  %1106 = load float, ptr %85, align 4
  %1107 = load i16, ptr %101, align 2
  %1108 = sitofp i16 %1107 to float
  %1109 = fneg float %1108
  %1110 = fmul float %1106, %1109
  %1111 = load float, ptr %87, align 4
  %1112 = load i16, ptr %102, align 2
  %1113 = sitofp i16 %1112 to float
  %1114 = fmul float %1111, %1113
  %.sink.i322.i = load float, ptr %89, align 4
  %1115 = fmul float %.sink.i322.i, %1105
  store float %1110, ptr %19, align 4
  store float %1114, ptr %103, align 4
  store float %1115, ptr %104, align 4
  %1116 = load i32, ptr %46, align 8
  switch i32 %1116, label %SendSensorUpdate.exit327.i [
    i32 2, label %1126
    i32 1, label %1117
  ]

1117:                                             ; preds = %SendSensorUpdate.exit321.i
  %1118 = load ptr, ptr %23, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 160
  %1120 = load ptr, ptr %1119, align 8
  %.not.i323.i = icmp eq ptr %1120, null
  br i1 %.not.i323.i, label %1121, label %SendSensorUpdate.exit327.i

1121:                                             ; preds = %1117
  %1122 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1123 = trunc nuw i8 %1122 to i1
  br i1 %1123, label %SendSensorUpdate.exit327.i, label %1124

1124:                                             ; preds = %1121
  %1125 = fneg float %1110
  store float %1125, ptr %104, align 4
  br label %.thread31.sink.split.i324.i

1126:                                             ; preds = %SendSensorUpdate.exit321.i
  %1127 = fneg float %1110
  store float %1127, ptr %19, align 4
  %1128 = fneg float %1114
  store float %1128, ptr %103, align 4
  %1129 = load ptr, ptr %23, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 160
  %1131 = load ptr, ptr %1130, align 8
  %.not30.i326.i = icmp eq ptr %1131, null
  br i1 %.not30.i326.i, label %1132, label %SendSensorUpdate.exit327.i

1132:                                             ; preds = %1126
  %1133 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1134 = trunc nuw i8 %1133 to i1
  br i1 %1134, label %SendSensorUpdate.exit327.i, label %1135

1135:                                             ; preds = %1132
  store float %1127, ptr %104, align 4
  %1136 = fneg float %1115
  br label %.thread31.sink.split.i324.i

.thread31.sink.split.i324.i:                      ; preds = %1135, %1124
  %.sink34.i325.i = phi float [ %1115, %1124 ], [ %1136, %1135 ]
  store float %.sink34.i325.i, ptr %19, align 4
  br label %SendSensorUpdate.exit327.i

SendSensorUpdate.exit327.i:                       ; preds = %.thread31.sink.split.i324.i, %1132, %1126, %1121, %1117, %SendSensorUpdate.exit321.i
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 2, i64 noundef %1035, ptr noundef nonnull %19, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1137 = load i16, ptr %99, align 2
  %1138 = sitofp i16 %1137 to float
  %1139 = fneg float %1138
  %1140 = load float, ptr %93, align 4
  %1141 = load i16, ptr %105, align 2
  %1142 = sitofp i16 %1141 to float
  %1143 = fneg float %1142
  %1144 = fmul float %1140, %1143
  %1145 = load float, ptr %95, align 4
  %1146 = load i16, ptr %106, align 2
  %1147 = sitofp i16 %1146 to float
  %1148 = fmul float %1145, %1147
  %.sink.i328.i = load float, ptr %92, align 4
  %1149 = fmul float %.sink.i328.i, %1139
  store float %1144, ptr %18, align 4
  store float %1148, ptr %107, align 4
  store float %1149, ptr %108, align 4
  %1150 = load i32, ptr %46, align 8
  switch i32 %1150, label %SendSensorUpdate.exit333.i [
    i32 2, label %1160
    i32 1, label %1151
  ]

1151:                                             ; preds = %SendSensorUpdate.exit327.i
  %1152 = load ptr, ptr %23, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 160
  %1154 = load ptr, ptr %1153, align 8
  %.not.i329.i = icmp eq ptr %1154, null
  br i1 %.not.i329.i, label %1155, label %SendSensorUpdate.exit333.i

1155:                                             ; preds = %1151
  %1156 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1157 = trunc nuw i8 %1156 to i1
  br i1 %1157, label %SendSensorUpdate.exit333.i, label %1158

1158:                                             ; preds = %1155
  %1159 = fneg float %1144
  store float %1159, ptr %108, align 4
  br label %.thread31.sink.split.i330.i

1160:                                             ; preds = %SendSensorUpdate.exit327.i
  %1161 = fneg float %1144
  store float %1161, ptr %18, align 4
  %1162 = fneg float %1148
  store float %1162, ptr %107, align 4
  %1163 = load ptr, ptr %23, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 160
  %1165 = load ptr, ptr %1164, align 8
  %.not30.i332.i = icmp eq ptr %1165, null
  br i1 %.not30.i332.i, label %1166, label %SendSensorUpdate.exit333.i

1166:                                             ; preds = %1160
  %1167 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1168 = trunc nuw i8 %1167 to i1
  br i1 %1168, label %SendSensorUpdate.exit333.i, label %1169

1169:                                             ; preds = %1166
  store float %1161, ptr %108, align 4
  %1170 = fneg float %1149
  br label %.thread31.sink.split.i330.i

.thread31.sink.split.i330.i:                      ; preds = %1169, %1158
  %.sink34.i331.i = phi float [ %1149, %1158 ], [ %1170, %1169 ]
  store float %.sink34.i331.i, ptr %18, align 4
  br label %SendSensorUpdate.exit333.i

SendSensorUpdate.exit333.i:                       ; preds = %.thread31.sink.split.i330.i, %1166, %1160, %1155, %1151, %SendSensorUpdate.exit327.i
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 1, i64 noundef %1035, ptr noundef nonnull %18, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1171 = load i16, ptr %109, align 2
  %1172 = sitofp i16 %1171 to float
  %1173 = fneg float %1172
  %1174 = load float, ptr %85, align 4
  %1175 = load i16, ptr %110, align 2
  %1176 = sitofp i16 %1175 to float
  %1177 = fneg float %1176
  %1178 = fmul float %1174, %1177
  %1179 = load float, ptr %87, align 4
  %1180 = load i16, ptr %111, align 2
  %1181 = sitofp i16 %1180 to float
  %1182 = fmul float %1179, %1181
  %.sink.i334.i = load float, ptr %89, align 4
  %1183 = fmul float %.sink.i334.i, %1173
  store float %1178, ptr %17, align 4
  store float %1182, ptr %112, align 4
  store float %1183, ptr %113, align 4
  %1184 = load i32, ptr %46, align 8
  switch i32 %1184, label %SendSensorUpdate.exit339.i [
    i32 2, label %1194
    i32 1, label %1185
  ]

1185:                                             ; preds = %SendSensorUpdate.exit333.i
  %1186 = load ptr, ptr %23, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 160
  %1188 = load ptr, ptr %1187, align 8
  %.not.i335.i = icmp eq ptr %1188, null
  br i1 %.not.i335.i, label %1189, label %SendSensorUpdate.exit339.i

1189:                                             ; preds = %1185
  %1190 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1191 = trunc nuw i8 %1190 to i1
  br i1 %1191, label %SendSensorUpdate.exit339.i, label %1192

1192:                                             ; preds = %1189
  %1193 = fneg float %1178
  store float %1193, ptr %113, align 4
  br label %.thread31.sink.split.i336.i

1194:                                             ; preds = %SendSensorUpdate.exit333.i
  %1195 = fneg float %1178
  store float %1195, ptr %17, align 4
  %1196 = fneg float %1182
  store float %1196, ptr %112, align 4
  %1197 = load ptr, ptr %23, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 160
  %1199 = load ptr, ptr %1198, align 8
  %.not30.i338.i = icmp eq ptr %1199, null
  br i1 %.not30.i338.i, label %1200, label %SendSensorUpdate.exit339.i

1200:                                             ; preds = %1194
  %1201 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1202 = trunc nuw i8 %1201 to i1
  br i1 %1202, label %SendSensorUpdate.exit339.i, label %1203

1203:                                             ; preds = %1200
  store float %1195, ptr %113, align 4
  %1204 = fneg float %1183
  br label %.thread31.sink.split.i336.i

.thread31.sink.split.i336.i:                      ; preds = %1203, %1192
  %.sink34.i337.i = phi float [ %1183, %1192 ], [ %1204, %1203 ]
  store float %.sink34.i337.i, ptr %17, align 4
  br label %SendSensorUpdate.exit339.i

SendSensorUpdate.exit339.i:                       ; preds = %.thread31.sink.split.i336.i, %1200, %1194, %1189, %1185, %SendSensorUpdate.exit333.i
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 2, i64 noundef %1036, ptr noundef nonnull %17, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1205 = load i16, ptr %75, align 2
  %1206 = sitofp i16 %1205 to float
  %1207 = fneg float %1206
  %1208 = load float, ptr %93, align 4
  %1209 = load i16, ptr %77, align 2
  %1210 = sitofp i16 %1209 to float
  %1211 = fneg float %1210
  %1212 = fmul float %1208, %1211
  %1213 = load float, ptr %95, align 4
  %1214 = load i16, ptr %76, align 2
  %1215 = sitofp i16 %1214 to float
  %1216 = fmul float %1213, %1215
  %.sink.i340.i = load float, ptr %92, align 4
  %1217 = fmul float %.sink.i340.i, %1207
  store float %1212, ptr %16, align 4
  store float %1216, ptr %114, align 4
  store float %1217, ptr %115, align 4
  %1218 = load i32, ptr %46, align 8
  switch i32 %1218, label %1239 [
    i32 2, label %1228
    i32 1, label %1219
  ]

1219:                                             ; preds = %SendSensorUpdate.exit339.i
  %1220 = load ptr, ptr %23, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 160
  %1222 = load ptr, ptr %1221, align 8
  %.not.i341.i = icmp eq ptr %1222, null
  br i1 %.not.i341.i, label %1223, label %1239

1223:                                             ; preds = %1219
  %1224 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1225 = trunc nuw i8 %1224 to i1
  br i1 %1225, label %1239, label %1226

1226:                                             ; preds = %1223
  %1227 = fneg float %1212
  store float %1227, ptr %115, align 4
  br label %.thread31.sink.split.i342.i

1228:                                             ; preds = %SendSensorUpdate.exit339.i
  %1229 = fneg float %1212
  store float %1229, ptr %16, align 4
  %1230 = fneg float %1216
  store float %1230, ptr %114, align 4
  %1231 = load ptr, ptr %23, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 160
  %1233 = load ptr, ptr %1232, align 8
  %.not30.i344.i = icmp eq ptr %1233, null
  br i1 %.not30.i344.i, label %1234, label %1239

1234:                                             ; preds = %1228
  %1235 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1236 = trunc nuw i8 %1235 to i1
  br i1 %1236, label %1239, label %1237

1237:                                             ; preds = %1234
  store float %1229, ptr %115, align 4
  %1238 = fneg float %1217
  br label %.thread31.sink.split.i342.i

.thread31.sink.split.i342.i:                      ; preds = %1237, %1226
  %.sink34.i343.i = phi float [ %1217, %1226 ], [ %1238, %1237 ]
  store float %.sink34.i343.i, ptr %16, align 4
  br label %1239

1239:                                             ; preds = %.thread31.sink.split.i342.i, %1234, %1228, %1223, %1219, %SendSensorUpdate.exit339.i
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 1, i64 noundef %1036, ptr noundef nonnull %16, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre423.i = load ptr, ptr %23, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre423.i, i64 160
  %.pre424.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %1240 = icmp eq ptr %.pre424.i, null
  br i1 %1240, label %HandleFullControllerState.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1239
  %.pr.i = load i32, ptr %46, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %thread-pre-split.i, %1031
  %1241 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.pre.i, %1031 ]
  %1242 = icmp eq i32 %1241, 1
  br i1 %1242, label %SendSensorUpdate.exit351.i, label %.thread494.i

SendSensorUpdate.exit351.i:                       ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1243 = load i16, ptr %84, align 2
  %1244 = sitofp i16 %1243 to float
  %1245 = fneg float %1244
  %1246 = load float, ptr %85, align 4
  %1247 = load i16, ptr %86, align 2
  %1248 = sitofp i16 %1247 to float
  %1249 = fneg float %1248
  %1250 = fmul float %1246, %1249
  %1251 = load float, ptr %87, align 4
  %1252 = load i16, ptr %88, align 2
  %1253 = sitofp i16 %1252 to float
  %1254 = fmul float %1251, %1253
  %.sink.i346.i = load float, ptr %89, align 4
  %1255 = fmul float %.sink.i346.i, %1245
  store float %1250, ptr %15, align 4
  store float %1254, ptr %116, align 4
  store float %1255, ptr %117, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 4, i64 noundef %1034, ptr noundef nonnull %15, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1256 = load i16, ptr %83, align 2
  %1257 = sitofp i16 %1256 to float
  %1258 = fneg float %1257
  %1259 = load float, ptr %93, align 4
  %1260 = load i16, ptr %94, align 2
  %1261 = sitofp i16 %1260 to float
  %1262 = fneg float %1261
  %1263 = fmul float %1259, %1262
  %1264 = load float, ptr %95, align 4
  %1265 = load i16, ptr %96, align 2
  %1266 = sitofp i16 %1265 to float
  %1267 = fmul float %1264, %1266
  %.sink.i352.i = load float, ptr %92, align 4
  %1268 = fmul float %.sink.i352.i, %1258
  store float %1263, ptr %14, align 4
  store float %1267, ptr %118, align 4
  store float %1268, ptr %119, align 4
  %1269 = load i32, ptr %46, align 8
  switch i32 %1269, label %SendSensorUpdate.exit357.i [
    i32 2, label %1279
    i32 1, label %1270
  ]

1270:                                             ; preds = %SendSensorUpdate.exit351.i
  %1271 = load ptr, ptr %23, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 160
  %1273 = load ptr, ptr %1272, align 8
  %.not.i353.i = icmp eq ptr %1273, null
  br i1 %.not.i353.i, label %1274, label %SendSensorUpdate.exit357.i

1274:                                             ; preds = %1270
  %1275 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1276 = trunc nuw i8 %1275 to i1
  br i1 %1276, label %SendSensorUpdate.exit357.i, label %1277

1277:                                             ; preds = %1274
  %1278 = fneg float %1263
  store float %1278, ptr %119, align 4
  br label %.thread31.sink.split.i354.i

1279:                                             ; preds = %SendSensorUpdate.exit351.i
  %1280 = fneg float %1263
  store float %1280, ptr %14, align 4
  %1281 = fneg float %1267
  store float %1281, ptr %118, align 4
  %1282 = load ptr, ptr %23, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 160
  %1284 = load ptr, ptr %1283, align 8
  %.not30.i356.i = icmp eq ptr %1284, null
  br i1 %.not30.i356.i, label %1285, label %SendSensorUpdate.exit357.i

1285:                                             ; preds = %1279
  %1286 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1287 = trunc nuw i8 %1286 to i1
  br i1 %1287, label %SendSensorUpdate.exit357.i, label %1288

1288:                                             ; preds = %1285
  store float %1280, ptr %119, align 4
  %1289 = fneg float %1268
  br label %.thread31.sink.split.i354.i

.thread31.sink.split.i354.i:                      ; preds = %1288, %1277
  %.sink34.i355.i = phi float [ %1268, %1277 ], [ %1289, %1288 ]
  store float %.sink34.i355.i, ptr %14, align 4
  br label %SendSensorUpdate.exit357.i

SendSensorUpdate.exit357.i:                       ; preds = %.thread31.sink.split.i354.i, %1285, %1279, %1274, %1270, %SendSensorUpdate.exit351.i
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 3, i64 noundef %1034, ptr noundef nonnull %14, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1290 = load i16, ptr %100, align 2
  %1291 = sitofp i16 %1290 to float
  %1292 = fneg float %1291
  %1293 = load float, ptr %85, align 4
  %1294 = load i16, ptr %101, align 2
  %1295 = sitofp i16 %1294 to float
  %1296 = fneg float %1295
  %1297 = fmul float %1293, %1296
  %1298 = load float, ptr %87, align 4
  %1299 = load i16, ptr %102, align 2
  %1300 = sitofp i16 %1299 to float
  %1301 = fmul float %1298, %1300
  %.sink.i358.i = load float, ptr %89, align 4
  %1302 = fmul float %.sink.i358.i, %1292
  store float %1297, ptr %13, align 4
  store float %1301, ptr %120, align 4
  store float %1302, ptr %121, align 4
  %1303 = load i32, ptr %46, align 8
  switch i32 %1303, label %SendSensorUpdate.exit363.i [
    i32 2, label %1313
    i32 1, label %1304
  ]

1304:                                             ; preds = %SendSensorUpdate.exit357.i
  %1305 = load ptr, ptr %23, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 160
  %1307 = load ptr, ptr %1306, align 8
  %.not.i359.i = icmp eq ptr %1307, null
  br i1 %.not.i359.i, label %1308, label %SendSensorUpdate.exit363.i

1308:                                             ; preds = %1304
  %1309 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1310 = trunc nuw i8 %1309 to i1
  br i1 %1310, label %SendSensorUpdate.exit363.i, label %1311

1311:                                             ; preds = %1308
  %1312 = fneg float %1297
  store float %1312, ptr %121, align 4
  br label %.thread31.sink.split.i360.i

1313:                                             ; preds = %SendSensorUpdate.exit357.i
  %1314 = fneg float %1297
  store float %1314, ptr %13, align 4
  %1315 = fneg float %1301
  store float %1315, ptr %120, align 4
  %1316 = load ptr, ptr %23, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 160
  %1318 = load ptr, ptr %1317, align 8
  %.not30.i362.i = icmp eq ptr %1318, null
  br i1 %.not30.i362.i, label %1319, label %SendSensorUpdate.exit363.i

1319:                                             ; preds = %1313
  %1320 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1321 = trunc nuw i8 %1320 to i1
  br i1 %1321, label %SendSensorUpdate.exit363.i, label %1322

1322:                                             ; preds = %1319
  store float %1314, ptr %121, align 4
  %1323 = fneg float %1302
  br label %.thread31.sink.split.i360.i

.thread31.sink.split.i360.i:                      ; preds = %1322, %1311
  %.sink34.i361.i = phi float [ %1302, %1311 ], [ %1323, %1322 ]
  store float %.sink34.i361.i, ptr %13, align 4
  br label %SendSensorUpdate.exit363.i

SendSensorUpdate.exit363.i:                       ; preds = %.thread31.sink.split.i360.i, %1319, %1313, %1308, %1304, %SendSensorUpdate.exit357.i
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 4, i64 noundef %1035, ptr noundef nonnull %13, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1324 = load i16, ptr %99, align 2
  %1325 = sitofp i16 %1324 to float
  %1326 = fneg float %1325
  %1327 = load float, ptr %93, align 4
  %1328 = load i16, ptr %105, align 2
  %1329 = sitofp i16 %1328 to float
  %1330 = fneg float %1329
  %1331 = fmul float %1327, %1330
  %1332 = load float, ptr %95, align 4
  %1333 = load i16, ptr %106, align 2
  %1334 = sitofp i16 %1333 to float
  %1335 = fmul float %1332, %1334
  %.sink.i364.i = load float, ptr %92, align 4
  %1336 = fmul float %.sink.i364.i, %1326
  store float %1331, ptr %12, align 4
  store float %1335, ptr %122, align 4
  store float %1336, ptr %123, align 4
  %1337 = load i32, ptr %46, align 8
  switch i32 %1337, label %SendSensorUpdate.exit369.i [
    i32 2, label %1347
    i32 1, label %1338
  ]

1338:                                             ; preds = %SendSensorUpdate.exit363.i
  %1339 = load ptr, ptr %23, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 160
  %1341 = load ptr, ptr %1340, align 8
  %.not.i365.i = icmp eq ptr %1341, null
  br i1 %.not.i365.i, label %1342, label %SendSensorUpdate.exit369.i

1342:                                             ; preds = %1338
  %1343 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1344 = trunc nuw i8 %1343 to i1
  br i1 %1344, label %SendSensorUpdate.exit369.i, label %1345

1345:                                             ; preds = %1342
  %1346 = fneg float %1331
  store float %1346, ptr %123, align 4
  br label %.thread31.sink.split.i366.i

1347:                                             ; preds = %SendSensorUpdate.exit363.i
  %1348 = fneg float %1331
  store float %1348, ptr %12, align 4
  %1349 = fneg float %1335
  store float %1349, ptr %122, align 4
  %1350 = load ptr, ptr %23, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 160
  %1352 = load ptr, ptr %1351, align 8
  %.not30.i368.i = icmp eq ptr %1352, null
  br i1 %.not30.i368.i, label %1353, label %SendSensorUpdate.exit369.i

1353:                                             ; preds = %1347
  %1354 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1355 = trunc nuw i8 %1354 to i1
  br i1 %1355, label %SendSensorUpdate.exit369.i, label %1356

1356:                                             ; preds = %1353
  store float %1348, ptr %123, align 4
  %1357 = fneg float %1336
  br label %.thread31.sink.split.i366.i

.thread31.sink.split.i366.i:                      ; preds = %1356, %1345
  %.sink34.i367.i = phi float [ %1336, %1345 ], [ %1357, %1356 ]
  store float %.sink34.i367.i, ptr %12, align 4
  br label %SendSensorUpdate.exit369.i

SendSensorUpdate.exit369.i:                       ; preds = %.thread31.sink.split.i366.i, %1353, %1347, %1342, %1338, %SendSensorUpdate.exit363.i
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 3, i64 noundef %1035, ptr noundef nonnull %12, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1358 = load i16, ptr %109, align 2
  %1359 = sitofp i16 %1358 to float
  %1360 = fneg float %1359
  %1361 = load float, ptr %85, align 4
  %1362 = load i16, ptr %110, align 2
  %1363 = sitofp i16 %1362 to float
  %1364 = fneg float %1363
  %1365 = fmul float %1361, %1364
  %1366 = load float, ptr %87, align 4
  %1367 = load i16, ptr %111, align 2
  %1368 = sitofp i16 %1367 to float
  %1369 = fmul float %1366, %1368
  %.sink.i370.i = load float, ptr %89, align 4
  %1370 = fmul float %.sink.i370.i, %1360
  store float %1365, ptr %11, align 4
  store float %1369, ptr %124, align 4
  store float %1370, ptr %125, align 4
  %1371 = load i32, ptr %46, align 8
  switch i32 %1371, label %SendSensorUpdate.exit375.i [
    i32 2, label %1381
    i32 1, label %1372
  ]

1372:                                             ; preds = %SendSensorUpdate.exit369.i
  %1373 = load ptr, ptr %23, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 160
  %1375 = load ptr, ptr %1374, align 8
  %.not.i371.i = icmp eq ptr %1375, null
  br i1 %.not.i371.i, label %1376, label %SendSensorUpdate.exit375.i

1376:                                             ; preds = %1372
  %1377 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1378 = trunc nuw i8 %1377 to i1
  br i1 %1378, label %SendSensorUpdate.exit375.i, label %1379

1379:                                             ; preds = %1376
  %1380 = fneg float %1365
  store float %1380, ptr %125, align 4
  br label %.thread31.sink.split.i372.i

1381:                                             ; preds = %SendSensorUpdate.exit369.i
  %1382 = fneg float %1365
  store float %1382, ptr %11, align 4
  %1383 = fneg float %1369
  store float %1383, ptr %124, align 4
  %1384 = load ptr, ptr %23, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 160
  %1386 = load ptr, ptr %1385, align 8
  %.not30.i374.i = icmp eq ptr %1386, null
  br i1 %.not30.i374.i, label %1387, label %SendSensorUpdate.exit375.i

1387:                                             ; preds = %1381
  %1388 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1389 = trunc nuw i8 %1388 to i1
  br i1 %1389, label %SendSensorUpdate.exit375.i, label %1390

1390:                                             ; preds = %1387
  store float %1382, ptr %125, align 4
  %1391 = fneg float %1370
  br label %.thread31.sink.split.i372.i

.thread31.sink.split.i372.i:                      ; preds = %1390, %1379
  %.sink34.i373.i = phi float [ %1370, %1379 ], [ %1391, %1390 ]
  store float %.sink34.i373.i, ptr %11, align 4
  br label %SendSensorUpdate.exit375.i

SendSensorUpdate.exit375.i:                       ; preds = %.thread31.sink.split.i372.i, %1387, %1381, %1376, %1372, %SendSensorUpdate.exit369.i
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 4, i64 noundef %1036, ptr noundef nonnull %11, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1392 = load i16, ptr %75, align 2
  %1393 = sitofp i16 %1392 to float
  %1394 = fneg float %1393
  %1395 = load float, ptr %93, align 4
  %1396 = load i16, ptr %77, align 2
  %1397 = sitofp i16 %1396 to float
  %1398 = fneg float %1397
  %1399 = fmul float %1395, %1398
  %1400 = load float, ptr %95, align 4
  %1401 = load i16, ptr %76, align 2
  %1402 = sitofp i16 %1401 to float
  %1403 = fmul float %1400, %1402
  %.sink.i376.i = load float, ptr %92, align 4
  %1404 = fmul float %.sink.i376.i, %1394
  store float %1399, ptr %10, align 4
  store float %1403, ptr %126, align 4
  store float %1404, ptr %127, align 4
  %1405 = load i32, ptr %46, align 8
  switch i32 %1405, label %1426 [
    i32 2, label %1415
    i32 1, label %1406
  ]

1406:                                             ; preds = %SendSensorUpdate.exit375.i
  %1407 = load ptr, ptr %23, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 160
  %1409 = load ptr, ptr %1408, align 8
  %.not.i377.i = icmp eq ptr %1409, null
  br i1 %.not.i377.i, label %1410, label %1426

1410:                                             ; preds = %1406
  %1411 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1412 = trunc nuw i8 %1411 to i1
  br i1 %1412, label %1426, label %1413

1413:                                             ; preds = %1410
  %1414 = fneg float %1399
  store float %1414, ptr %127, align 4
  br label %.thread31.sink.split.i378.i

1415:                                             ; preds = %SendSensorUpdate.exit375.i
  %1416 = fneg float %1399
  store float %1416, ptr %10, align 4
  %1417 = fneg float %1403
  store float %1417, ptr %126, align 4
  %1418 = load ptr, ptr %23, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 160
  %1420 = load ptr, ptr %1419, align 8
  %.not30.i380.i = icmp eq ptr %1420, null
  br i1 %.not30.i380.i, label %1421, label %1426

1421:                                             ; preds = %1415
  %1422 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1423 = trunc nuw i8 %1422 to i1
  br i1 %1423, label %1426, label %1424

1424:                                             ; preds = %1421
  store float %1416, ptr %127, align 4
  %1425 = fneg float %1404
  br label %.thread31.sink.split.i378.i

.thread31.sink.split.i378.i:                      ; preds = %1424, %1413
  %.sink34.i379.i = phi float [ %1404, %1413 ], [ %1425, %1424 ]
  store float %.sink34.i379.i, ptr %10, align 4
  br label %1426

1426:                                             ; preds = %.thread31.sink.split.i378.i, %1421, %1415, %1410, %1406, %SendSensorUpdate.exit375.i
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 3, i64 noundef %1036, ptr noundef nonnull %10, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre425.i = load ptr, ptr %23, align 8
  %.phi.trans.insert426.i = getelementptr inbounds nuw i8, ptr %.pre425.i, i64 160
  %.pre427.i = load ptr, ptr %.phi.trans.insert426.i, align 8
  %1427 = icmp eq ptr %.pre427.i, null
  br i1 %1427, label %HandleFullControllerState.exit, label %..thread494.i_crit_edge

..thread494.i_crit_edge:                          ; preds = %1426
  %.pre = load i32, ptr %46, align 8
  br label %.thread494.i

.thread494.i:                                     ; preds = %..thread494.i_crit_edge, %.thread.i
  %1428 = phi i32 [ %.pre, %..thread494.i_crit_edge ], [ %1241, %.thread.i ]
  %1429 = icmp eq i32 %1428, 2
  br i1 %1429, label %SendSensorUpdate.exit387.i, label %HandleFullControllerState.exit

SendSensorUpdate.exit387.i:                       ; preds = %.thread494.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1430 = load i16, ptr %84, align 2
  %1431 = sitofp i16 %1430 to float
  %1432 = fneg float %1431
  %1433 = load float, ptr %85, align 4
  %1434 = load i16, ptr %86, align 2
  %1435 = sitofp i16 %1434 to float
  %1436 = load float, ptr %87, align 4
  %1437 = load i16, ptr %88, align 2
  %1438 = sitofp i16 %1437 to float
  %.sink.i382.i = load float, ptr %89, align 4
  %1439 = fmul float %.sink.i382.i, %1432
  store float %1439, ptr %129, align 4
  %1440 = fmul float %1433, %1435
  store float %1440, ptr %9, align 4
  %1441 = fneg float %1438
  %1442 = fmul float %1436, %1441
  store float %1442, ptr %128, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 6, i64 noundef %1034, ptr noundef nonnull %9, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1443 = load i16, ptr %83, align 2
  %1444 = sitofp i16 %1443 to float
  %1445 = fneg float %1444
  %1446 = load float, ptr %93, align 4
  %1447 = load i16, ptr %94, align 2
  %1448 = sitofp i16 %1447 to float
  %1449 = fneg float %1448
  %1450 = fmul float %1446, %1449
  %1451 = load float, ptr %95, align 4
  %1452 = load i16, ptr %96, align 2
  %1453 = sitofp i16 %1452 to float
  %1454 = fmul float %1451, %1453
  %.sink.i388.i = load float, ptr %92, align 4
  %1455 = fmul float %.sink.i388.i, %1445
  store float %1450, ptr %8, align 4
  store float %1454, ptr %130, align 4
  store float %1455, ptr %131, align 4
  %1456 = load i32, ptr %46, align 8
  switch i32 %1456, label %SendSensorUpdate.exit393.i [
    i32 2, label %1466
    i32 1, label %1457
  ]

1457:                                             ; preds = %SendSensorUpdate.exit387.i
  %1458 = load ptr, ptr %23, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 160
  %1460 = load ptr, ptr %1459, align 8
  %.not.i389.i = icmp eq ptr %1460, null
  br i1 %.not.i389.i, label %1461, label %SendSensorUpdate.exit393.i

1461:                                             ; preds = %1457
  %1462 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1463 = trunc nuw i8 %1462 to i1
  br i1 %1463, label %SendSensorUpdate.exit393.i, label %1464

1464:                                             ; preds = %1461
  %1465 = fneg float %1450
  store float %1465, ptr %131, align 4
  br label %.thread31.sink.split.i390.i

1466:                                             ; preds = %SendSensorUpdate.exit387.i
  %1467 = fneg float %1450
  store float %1467, ptr %8, align 4
  %1468 = fneg float %1454
  store float %1468, ptr %130, align 4
  %1469 = load ptr, ptr %23, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 160
  %1471 = load ptr, ptr %1470, align 8
  %.not30.i392.i = icmp eq ptr %1471, null
  br i1 %.not30.i392.i, label %1472, label %SendSensorUpdate.exit393.i

1472:                                             ; preds = %1466
  %1473 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1474 = trunc nuw i8 %1473 to i1
  br i1 %1474, label %SendSensorUpdate.exit393.i, label %1475

1475:                                             ; preds = %1472
  store float %1467, ptr %131, align 4
  %1476 = fneg float %1455
  br label %.thread31.sink.split.i390.i

.thread31.sink.split.i390.i:                      ; preds = %1475, %1464
  %.sink34.i391.i = phi float [ %1455, %1464 ], [ %1476, %1475 ]
  store float %.sink34.i391.i, ptr %8, align 4
  br label %SendSensorUpdate.exit393.i

SendSensorUpdate.exit393.i:                       ; preds = %.thread31.sink.split.i390.i, %1472, %1466, %1461, %1457, %SendSensorUpdate.exit387.i
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 5, i64 noundef %1034, ptr noundef nonnull %8, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1477 = load i16, ptr %100, align 2
  %1478 = sitofp i16 %1477 to float
  %1479 = fneg float %1478
  %1480 = load float, ptr %85, align 4
  %1481 = load i16, ptr %101, align 2
  %1482 = sitofp i16 %1481 to float
  %1483 = fneg float %1482
  %1484 = fmul float %1480, %1483
  %1485 = load float, ptr %87, align 4
  %1486 = load i16, ptr %102, align 2
  %1487 = sitofp i16 %1486 to float
  %1488 = fmul float %1485, %1487
  %.sink.i394.i = load float, ptr %89, align 4
  %1489 = fmul float %.sink.i394.i, %1479
  store float %1484, ptr %7, align 4
  store float %1488, ptr %132, align 4
  store float %1489, ptr %133, align 4
  %1490 = load i32, ptr %46, align 8
  switch i32 %1490, label %SendSensorUpdate.exit399.i [
    i32 2, label %1500
    i32 1, label %1491
  ]

1491:                                             ; preds = %SendSensorUpdate.exit393.i
  %1492 = load ptr, ptr %23, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 160
  %1494 = load ptr, ptr %1493, align 8
  %.not.i395.i = icmp eq ptr %1494, null
  br i1 %.not.i395.i, label %1495, label %SendSensorUpdate.exit399.i

1495:                                             ; preds = %1491
  %1496 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1497 = trunc nuw i8 %1496 to i1
  br i1 %1497, label %SendSensorUpdate.exit399.i, label %1498

1498:                                             ; preds = %1495
  %1499 = fneg float %1484
  store float %1499, ptr %133, align 4
  br label %.thread31.sink.split.i396.i

1500:                                             ; preds = %SendSensorUpdate.exit393.i
  %1501 = fneg float %1484
  store float %1501, ptr %7, align 4
  %1502 = fneg float %1488
  store float %1502, ptr %132, align 4
  %1503 = load ptr, ptr %23, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 160
  %1505 = load ptr, ptr %1504, align 8
  %.not30.i398.i = icmp eq ptr %1505, null
  br i1 %.not30.i398.i, label %1506, label %SendSensorUpdate.exit399.i

1506:                                             ; preds = %1500
  %1507 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1508 = trunc nuw i8 %1507 to i1
  br i1 %1508, label %SendSensorUpdate.exit399.i, label %1509

1509:                                             ; preds = %1506
  store float %1501, ptr %133, align 4
  %1510 = fneg float %1489
  br label %.thread31.sink.split.i396.i

.thread31.sink.split.i396.i:                      ; preds = %1509, %1498
  %.sink34.i397.i = phi float [ %1489, %1498 ], [ %1510, %1509 ]
  store float %.sink34.i397.i, ptr %7, align 4
  br label %SendSensorUpdate.exit399.i

SendSensorUpdate.exit399.i:                       ; preds = %.thread31.sink.split.i396.i, %1506, %1500, %1495, %1491, %SendSensorUpdate.exit393.i
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 6, i64 noundef %1035, ptr noundef nonnull %7, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1511 = load i16, ptr %99, align 2
  %1512 = sitofp i16 %1511 to float
  %1513 = fneg float %1512
  %1514 = load float, ptr %93, align 4
  %1515 = load i16, ptr %105, align 2
  %1516 = sitofp i16 %1515 to float
  %1517 = fneg float %1516
  %1518 = fmul float %1514, %1517
  %1519 = load float, ptr %95, align 4
  %1520 = load i16, ptr %106, align 2
  %1521 = sitofp i16 %1520 to float
  %1522 = fmul float %1519, %1521
  %.sink.i400.i = load float, ptr %92, align 4
  %1523 = fmul float %.sink.i400.i, %1513
  store float %1518, ptr %6, align 4
  store float %1522, ptr %134, align 4
  store float %1523, ptr %135, align 4
  %1524 = load i32, ptr %46, align 8
  switch i32 %1524, label %SendSensorUpdate.exit405.i [
    i32 2, label %1534
    i32 1, label %1525
  ]

1525:                                             ; preds = %SendSensorUpdate.exit399.i
  %1526 = load ptr, ptr %23, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 160
  %1528 = load ptr, ptr %1527, align 8
  %.not.i401.i = icmp eq ptr %1528, null
  br i1 %.not.i401.i, label %1529, label %SendSensorUpdate.exit405.i

1529:                                             ; preds = %1525
  %1530 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1531 = trunc nuw i8 %1530 to i1
  br i1 %1531, label %SendSensorUpdate.exit405.i, label %1532

1532:                                             ; preds = %1529
  %1533 = fneg float %1518
  store float %1533, ptr %135, align 4
  br label %.thread31.sink.split.i402.i

1534:                                             ; preds = %SendSensorUpdate.exit399.i
  %1535 = fneg float %1518
  store float %1535, ptr %6, align 4
  %1536 = fneg float %1522
  store float %1536, ptr %134, align 4
  %1537 = load ptr, ptr %23, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 160
  %1539 = load ptr, ptr %1538, align 8
  %.not30.i404.i = icmp eq ptr %1539, null
  br i1 %.not30.i404.i, label %1540, label %SendSensorUpdate.exit405.i

1540:                                             ; preds = %1534
  %1541 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1542 = trunc nuw i8 %1541 to i1
  br i1 %1542, label %SendSensorUpdate.exit405.i, label %1543

1543:                                             ; preds = %1540
  store float %1535, ptr %135, align 4
  %1544 = fneg float %1523
  br label %.thread31.sink.split.i402.i

.thread31.sink.split.i402.i:                      ; preds = %1543, %1532
  %.sink34.i403.i = phi float [ %1523, %1532 ], [ %1544, %1543 ]
  store float %.sink34.i403.i, ptr %6, align 4
  br label %SendSensorUpdate.exit405.i

SendSensorUpdate.exit405.i:                       ; preds = %.thread31.sink.split.i402.i, %1540, %1534, %1529, %1525, %SendSensorUpdate.exit399.i
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 5, i64 noundef %1035, ptr noundef nonnull %6, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1545 = load i16, ptr %109, align 2
  %1546 = sitofp i16 %1545 to float
  %1547 = fneg float %1546
  %1548 = load float, ptr %85, align 4
  %1549 = load i16, ptr %110, align 2
  %1550 = sitofp i16 %1549 to float
  %1551 = fneg float %1550
  %1552 = fmul float %1548, %1551
  %1553 = load float, ptr %87, align 4
  %1554 = load i16, ptr %111, align 2
  %1555 = sitofp i16 %1554 to float
  %1556 = fmul float %1553, %1555
  %.sink.i406.i = load float, ptr %89, align 4
  %1557 = fmul float %.sink.i406.i, %1547
  store float %1552, ptr %5, align 4
  store float %1556, ptr %136, align 4
  store float %1557, ptr %137, align 4
  %1558 = load i32, ptr %46, align 8
  switch i32 %1558, label %SendSensorUpdate.exit411.i [
    i32 2, label %1568
    i32 1, label %1559
  ]

1559:                                             ; preds = %SendSensorUpdate.exit405.i
  %1560 = load ptr, ptr %23, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 160
  %1562 = load ptr, ptr %1561, align 8
  %.not.i407.i = icmp eq ptr %1562, null
  br i1 %.not.i407.i, label %1563, label %SendSensorUpdate.exit411.i

1563:                                             ; preds = %1559
  %1564 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1565 = trunc nuw i8 %1564 to i1
  br i1 %1565, label %SendSensorUpdate.exit411.i, label %1566

1566:                                             ; preds = %1563
  %1567 = fneg float %1552
  store float %1567, ptr %137, align 4
  br label %.thread31.sink.split.i408.i

1568:                                             ; preds = %SendSensorUpdate.exit405.i
  %1569 = fneg float %1552
  store float %1569, ptr %5, align 4
  %1570 = fneg float %1556
  store float %1570, ptr %136, align 4
  %1571 = load ptr, ptr %23, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 160
  %1573 = load ptr, ptr %1572, align 8
  %.not30.i410.i = icmp eq ptr %1573, null
  br i1 %.not30.i410.i, label %1574, label %SendSensorUpdate.exit411.i

1574:                                             ; preds = %1568
  %1575 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1576 = trunc nuw i8 %1575 to i1
  br i1 %1576, label %SendSensorUpdate.exit411.i, label %1577

1577:                                             ; preds = %1574
  store float %1569, ptr %137, align 4
  %1578 = fneg float %1557
  br label %.thread31.sink.split.i408.i

.thread31.sink.split.i408.i:                      ; preds = %1577, %1566
  %.sink34.i409.i = phi float [ %1557, %1566 ], [ %1578, %1577 ]
  store float %.sink34.i409.i, ptr %5, align 4
  br label %SendSensorUpdate.exit411.i

SendSensorUpdate.exit411.i:                       ; preds = %.thread31.sink.split.i408.i, %1574, %1568, %1563, %1559, %SendSensorUpdate.exit405.i
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 6, i64 noundef %1036, ptr noundef nonnull %5, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1579 = load i16, ptr %75, align 2
  %1580 = sitofp i16 %1579 to float
  %1581 = fneg float %1580
  %1582 = load float, ptr %93, align 4
  %1583 = load i16, ptr %77, align 2
  %1584 = sitofp i16 %1583 to float
  %1585 = fneg float %1584
  %1586 = fmul float %1582, %1585
  %1587 = load float, ptr %95, align 4
  %1588 = load i16, ptr %76, align 2
  %1589 = sitofp i16 %1588 to float
  %1590 = fmul float %1587, %1589
  %.sink.i412.i = load float, ptr %92, align 4
  %1591 = fmul float %.sink.i412.i, %1581
  store float %1586, ptr %4, align 4
  store float %1590, ptr %138, align 4
  store float %1591, ptr %139, align 4
  %1592 = load i32, ptr %46, align 8
  switch i32 %1592, label %SendSensorUpdate.exit417.i [
    i32 2, label %1602
    i32 1, label %1593
  ]

1593:                                             ; preds = %SendSensorUpdate.exit411.i
  %1594 = load ptr, ptr %23, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 160
  %1596 = load ptr, ptr %1595, align 8
  %.not.i413.i = icmp eq ptr %1596, null
  br i1 %.not.i413.i, label %1597, label %SendSensorUpdate.exit417.i

1597:                                             ; preds = %1593
  %1598 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1599 = trunc nuw i8 %1598 to i1
  br i1 %1599, label %SendSensorUpdate.exit417.i, label %1600

1600:                                             ; preds = %1597
  %1601 = fneg float %1586
  store float %1601, ptr %139, align 4
  br label %.thread31.sink.split.i414.i

1602:                                             ; preds = %SendSensorUpdate.exit411.i
  %1603 = fneg float %1586
  store float %1603, ptr %4, align 4
  %1604 = fneg float %1590
  store float %1604, ptr %138, align 4
  %1605 = load ptr, ptr %23, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 160
  %1607 = load ptr, ptr %1606, align 8
  %.not30.i416.i = icmp eq ptr %1607, null
  br i1 %.not30.i416.i, label %1608, label %SendSensorUpdate.exit417.i

1608:                                             ; preds = %1602
  %1609 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %1610 = trunc nuw i8 %1609 to i1
  br i1 %1610, label %SendSensorUpdate.exit417.i, label %1611

1611:                                             ; preds = %1608
  store float %1603, ptr %139, align 4
  %1612 = fneg float %1591
  br label %.thread31.sink.split.i414.i

.thread31.sink.split.i414.i:                      ; preds = %1611, %1600
  %.sink34.i415.i = phi float [ %1591, %1600 ], [ %1612, %1611 ]
  store float %.sink34.i415.i, ptr %4, align 4
  br label %SendSensorUpdate.exit417.i

SendSensorUpdate.exit417.i:                       ; preds = %.thread31.sink.split.i414.i, %1608, %1602, %1597, %1593, %SendSensorUpdate.exit411.i
  call void @SDL_SendJoystickSensor(i64 noundef %539, ptr noundef nonnull %.0, i32 noundef 5, i64 noundef %1036, ptr noundef nonnull %4, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %HandleFullControllerState.exit

1613:                                             ; preds = %1017
  %1614 = load i8, ptr %78, align 2, !range !3, !noundef !4
  %1615 = trunc nuw i8 %1614 to i1
  br i1 %1615, label %1616, label %HandleFullControllerState.exit

1616:                                             ; preds = %1613
  %1617 = call i64 @SDL_GetTicks_REAL() #9
  %1618 = load i64, ptr %140, align 8
  %1619 = add i64 %1618, 3000
  %.not277.i = icmp ult i64 %1617, %1619
  br i1 %.not277.i, label %HandleFullControllerState.exit, label %1620

1620:                                             ; preds = %1616
  %1621 = load ptr, ptr %23, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 153
  %1623 = load i8, ptr %1622, align 1, !range !3, !noundef !4
  %1624 = trunc nuw i8 %1623 to i1
  br i1 %1624, label %1625, label %1628

1625:                                             ; preds = %1620
  %1626 = getelementptr inbounds nuw i8, ptr %1621, i64 120
  %1627 = load ptr, ptr %1626, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %1627) #9
  br label %1628

1628:                                             ; preds = %1625, %1620
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1
  %1629 = call fastcc noundef zeroext i1 @WriteSubcommand(ptr noundef nonnull %23, i32 noundef 64, ptr noundef nonnull %3, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1630 = load i8, ptr %1622, align 1, !range !3, !noundef !4
  %1631 = trunc nuw i8 %1630 to i1
  br i1 %1631, label %1632, label %1635

1632:                                             ; preds = %1628
  %1633 = getelementptr inbounds nuw i8, ptr %1621, i64 120
  %1634 = load ptr, ptr %1633, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %1634) #9
  br label %1635

1635:                                             ; preds = %1632, %1628
  store i64 %1617, ptr %140, align 8
  br label %HandleFullControllerState.exit

HandleFullControllerState.exit:                   ; preds = %999, %1239, %1426, %.thread494.i, %SendSensorUpdate.exit417.i, %1613, %1616, %1635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %141, ptr noundef nonnull readonly align 1 dereferenceable(48) %45, i64 48, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %HandleInputOnlyControllerState.exit, %264, %HandleFullControllerState.exit, %HandleSimpleControllerState.exit, %261
  %1636 = add nuw nsw i32 %.05888, 1
  %1637 = load ptr, ptr %23, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 136
  %1639 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %1638) #9
  %1640 = icmp sgt i32 %1639, 0
  br i1 %1640, label %ReadInput.exit, label %.lr.ph.split, !llvm.loop !7

ReadInput.exit:                                   ; preds = %.backedge, %.lr.ph.split, %.backedge.us, %.lr.ph.split.us
  %.058.lcssa = phi i32 [ %.05888.us, %.lr.ph.split.us ], [ %173, %.backedge.us ], [ %1636, %.backedge ], [ %.05888, %.lr.ph.split ]
  %.0.i = phi i32 [ %163, %.lr.ph.split.us ], [ 0, %.backedge.us ], [ 0, %.backedge ], [ %181, %.lr.ph.split ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %HIDAPI_DriverSwitch_SendPendingRumble.exit, label %1641

ReadInput.exit.thread:                            ; preds = %34
  %.not208 = icmp eq ptr %.0, null
  br i1 %.not208, label %HIDAPI_DriverSwitch_SendPendingRumble.exit, label %.thread212

1641:                                             ; preds = %ReadInput.exit
  %1642 = icmp eq i32 %.058.lcssa, 0
  br i1 %1642, label %.thread212, label %.thread219

.thread212:                                       ; preds = %ReadInput.exit.thread, %1641
  %.0.i211215 = phi i32 [ %.0.i, %1641 ], [ 0, %ReadInput.exit.thread ]
  %1643 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1644 = load i8, ptr %1643, align 8, !range !3, !noundef !4
  %1645 = trunc nuw i8 %1644 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre99 = load i8, ptr %.phi.trans.insert, align 4, !range !3
  %1646 = trunc nuw i8 %.pre99 to i1
  br i1 %1645, label %1660, label %1647

1647:                                             ; preds = %.thread212
  br i1 %1646, label %.thread218, label %1648

1648:                                             ; preds = %1647
  %1649 = load ptr, ptr %23, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 34
  %1651 = load i16, ptr %1650, align 2
  %.not60 = icmp eq i16 %1651, 8206
  br i1 %.not60, label %.thread219, label %1652

1652:                                             ; preds = %1648
  %1653 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %1654 = load i64, ptr %1653, align 8
  %1655 = add i64 %1654, 100
  %.not61 = icmp ult i64 %24, %1655
  br i1 %.not61, label %.thread219, label %1656

1656:                                             ; preds = %1652
  %1657 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1658 = load i8, ptr %1657, align 8, !range !3, !noundef !4
  store i8 1, ptr %1657, align 8
  %1659 = call fastcc zeroext i1 @WriteProprietary(ptr noundef nonnull %23, i32 noundef 4, i1 noundef zeroext false)
  store i8 %1658, ptr %1657, align 8
  br label %.thread219

1660:                                             ; preds = %.thread212
  br i1 %1646, label %.thread218, label %.thread219

.thread218:                                       ; preds = %1647, %1660
  %1661 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %1662 = load i8, ptr %1661, align 1
  %.not62 = icmp eq i8 %1662, 63
  br i1 %.not62, label %.thread219, label %1663

1663:                                             ; preds = %.thread218
  %1664 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %1665 = load i64, ptr %1664, align 8
  %1666 = add i64 %1665, 3000
  %.not63 = icmp ult i64 %24, %1666
  %spec.select = select i1 %.not63, i32 %.0.i211215, i32 -1
  br label %.thread219

.thread219:                                       ; preds = %1648, %1652, %1656, %1663, %.thread218, %1660, %1641
  %.058.lcssa209216 = phi i32 [ 0, %1663 ], [ 0, %.thread218 ], [ 0, %1660 ], [ %.058.lcssa, %1641 ], [ 0, %1656 ], [ 0, %1652 ], [ 0, %1648 ]
  %.1 = phi i32 [ %spec.select, %1663 ], [ %.0.i211215, %.thread218 ], [ %.0.i211215, %1660 ], [ %.0.i, %1641 ], [ %.0.i211215, %1656 ], [ %.0.i211215, %1652 ], [ %.0.i211215, %1648 ]
  %1667 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %1668 = load i8, ptr %1667, align 8, !range !3, !noundef !4
  %1669 = trunc nuw i8 %1668 to i1
  br i1 %1669, label %1674, label %1670

1670:                                             ; preds = %.thread219
  %1671 = getelementptr inbounds nuw i8, ptr %23, i64 145
  %1672 = load i8, ptr %1671, align 1, !range !3, !noundef !4
  %1673 = trunc nuw i8 %1672 to i1
  br i1 %1673, label %1674, label %1696

1674:                                             ; preds = %1670, %.thread219
  %1675 = call i64 @SDL_GetTicks_REAL() #9
  %1676 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %1677 = load i64, ptr %1676, align 8
  %1678 = add i64 %1677, 30
  %1679 = icmp ult i64 %1675, %1678
  br i1 %1679, label %HIDAPI_DriverSwitch_SendPendingRumble.exit, label %1680

1680:                                             ; preds = %1674
  %1681 = load i8, ptr %1667, align 8, !range !3, !noundef !4
  %1682 = trunc nuw i8 %1681 to i1
  br i1 %1682, label %1683, label %1690

1683:                                             ; preds = %1680
  %1684 = getelementptr inbounds nuw i8, ptr %23, i64 148
  %1685 = load i32, ptr %1684, align 4
  %1686 = lshr i32 %1685, 16
  %1687 = trunc nuw i32 %1686 to i16
  %1688 = trunc i32 %1685 to i16
  store i8 0, ptr %1667, align 8
  store i32 0, ptr %1684, align 4
  %1689 = call fastcc zeroext i1 @HIDAPI_DriverSwitch_ActuallyRumbleJoystick(ptr noundef nonnull %23, i16 noundef zeroext %1687, i16 noundef zeroext %1688)
  br label %HIDAPI_DriverSwitch_SendPendingRumble.exit

1690:                                             ; preds = %1680
  %1691 = getelementptr inbounds nuw i8, ptr %23, i64 145
  %1692 = load i8, ptr %1691, align 1, !range !3, !noundef !4
  %1693 = trunc nuw i8 %1692 to i1
  br i1 %1693, label %1694, label %HIDAPI_DriverSwitch_SendPendingRumble.exit

1694:                                             ; preds = %1690
  store i8 0, ptr %1691, align 1
  %1695 = call fastcc zeroext i1 @HIDAPI_DriverSwitch_ActuallyRumbleJoystick(ptr noundef nonnull %23, i16 noundef zeroext 0, i16 noundef zeroext 0)
  br label %HIDAPI_DriverSwitch_SendPendingRumble.exit

1696:                                             ; preds = %1670
  %1697 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %1698 = load i8, ptr %1697, align 8, !range !3, !noundef !4
  %1699 = trunc nuw i8 %1698 to i1
  br i1 %1699, label %1700, label %HIDAPI_DriverSwitch_SendPendingRumble.exit

1700:                                             ; preds = %1696
  %1701 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %1702 = load i64, ptr %1701, align 8
  %1703 = add i64 %1702, 50
  %.not64 = icmp ult i64 %24, %1703
  br i1 %.not64, label %HIDAPI_DriverSwitch_SendPendingRumble.exit, label %1704

1704:                                             ; preds = %1700
  %1705 = getelementptr inbounds nuw i8, ptr %23, i64 54
  store i8 16, ptr %1705, align 2
  %1706 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1707 = load i8, ptr %1706, align 4
  %1708 = getelementptr inbounds nuw i8, ptr %23, i64 55
  store i8 %1707, ptr %1708, align 1
  %1709 = add i8 %1707, 1
  %1710 = and i8 %1709, 15
  store i8 %1710, ptr %1706, align 4
  %1711 = call i64 @SDL_GetTicks_REAL() #9
  store i64 %1711, ptr %1701, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1712 = load ptr, ptr %23, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 84
  %1714 = load i8, ptr %1713, align 4, !range !3, !noundef !4
  %1715 = trunc nuw i8 %1714 to i1
  %1716 = select i1 %1715, i64 49, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) %1705, i64 10, i1 false)
  %1717 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %1718 = add nsw i64 %1716, -10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1717, i8 0, i64 %1718, i1 false)
  %1719 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1720 = load i8, ptr %1719, align 8, !range !3, !noundef !4
  %1721 = trunc nuw i8 %1720 to i1
  br i1 %1721, label %1722, label %1726

1722:                                             ; preds = %1704
  %1723 = getelementptr inbounds nuw i8, ptr %1712, i64 128
  %1724 = load ptr, ptr %1723, align 8
  %1725 = call i32 @SDL_hid_write_REAL(ptr noundef %1724, ptr noundef nonnull %2, i64 noundef %1716) #9
  br label %WriteRumble.exit

1726:                                             ; preds = %1704
  %1727 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %1727, label %1728, label %WriteRumble.exit

1728:                                             ; preds = %1726
  %1729 = trunc nuw nsw i64 %1716 to i32
  %1730 = load ptr, ptr %23, align 8
  %1731 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %1730, ptr noundef nonnull %2, i32 noundef range(i32 10, 65) %1729) #9
  br label %WriteRumble.exit

WriteRumble.exit:                                 ; preds = %1722, %1726, %1728
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %HIDAPI_DriverSwitch_SendPendingRumble.exit

HIDAPI_DriverSwitch_SendPendingRumble.exit:       ; preds = %ReadInput.exit.thread, %1694, %1690, %1683, %1674, %WriteRumble.exit, %1700, %1696, %ReadInput.exit
  %.058.lcssa210 = phi i32 [ %.058.lcssa, %ReadInput.exit ], [ %.058.lcssa209216, %WriteRumble.exit ], [ %.058.lcssa209216, %1700 ], [ %.058.lcssa209216, %1696 ], [ %.058.lcssa209216, %1674 ], [ %.058.lcssa209216, %1683 ], [ %.058.lcssa209216, %1690 ], [ %.058.lcssa209216, %1694 ], [ 0, %ReadInput.exit.thread ]
  %.057 = phi i32 [ %.0.i, %ReadInput.exit ], [ %.1, %WriteRumble.exit ], [ %.1, %1700 ], [ %.1, %1696 ], [ %.1, %1674 ], [ %.1, %1683 ], [ %.1, %1690 ], [ %.1, %1694 ], [ 0, %ReadInput.exit.thread ]
  %1732 = load i32, ptr %25, align 4
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1734, label %1748

1734:                                             ; preds = %HIDAPI_DriverSwitch_SendPendingRumble.exit
  %1735 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1736 = load i8, ptr %1735, align 4, !range !3, !noundef !4
  %1737 = trunc nuw i8 %1736 to i1
  %1738 = icmp sgt i32 %.058.lcssa210, 0
  %or.cond = select i1 %1737, i1 %1738, i1 false
  br i1 %or.cond, label %1739, label %1748

1739:                                             ; preds = %1734
  %1740 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1741 = load ptr, ptr %1740, align 8
  %.not65 = icmp eq ptr %1741, null
  br i1 %.not65, label %1742, label %1748

1742:                                             ; preds = %1739
  %1743 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1744 = load ptr, ptr %1743, align 8
  %1745 = call zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef %1744) #9
  br i1 %1745, label %1748, label %1746

1746:                                             ; preds = %1742
  %1747 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #9
  br label %1748

1748:                                             ; preds = %1746, %1742, %1739, %1734, %HIDAPI_DriverSwitch_SendPendingRumble.exit
  %1749 = icmp slt i32 %.057, 0
  br i1 %1749, label %1750, label %1757

1750:                                             ; preds = %1748
  %1751 = load i32, ptr %25, align 4
  %1752 = icmp sgt i32 %1751, 0
  br i1 %1752, label %1753, label %1757

1753:                                             ; preds = %1750
  %1754 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1755 = load ptr, ptr %1754, align 8
  %1756 = load i32, ptr %1755, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %1756) #9
  br label %1757

1757:                                             ; preds = %1753, %1750, %1748
  %1758 = icmp sgt i32 %.057, -1
  ret i1 %1758
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
  br label %465

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
  %244 = getelementptr inbounds nuw [12 x i8], ptr %139, i64 %.099124.i
  br label %246

.preheader118.i:                                  ; preds = %270
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 300
  br label %.preheader117.i

246:                                              ; preds = %269, %.preheader119.i
  %247 = phi i1 [ true, %.preheader119.i ], [ false, %269 ]
  %.097123.i = phi i64 [ 0, %.preheader119.i ], [ 1, %269 ]
  %248 = getelementptr inbounds nuw [6 x i8], ptr %244, i64 %.097123.i
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
  %259 = fmul nnan float %258, 0x3FE6666660000000
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
  %267 = fmul nnan float %266, 0x3FE6666660000000
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
  %272 = getelementptr inbounds nuw [12 x i8], ptr %139, i64 %.1100126.i
  %273 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %.1100126.i
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
  br i1 %switch, label %378, label %302

284:                                              ; preds = %284, %.preheader117.i
  %285 = phi i1 [ true, %.preheader117.i ], [ false, %284 ]
  %.198125.i = phi i64 [ 0, %.preheader117.i ], [ 1, %284 ]
  %286 = getelementptr inbounds nuw [6 x i8], ptr %272, i64 %.198125.i
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %288 = load i16, ptr %287, align 2
  %289 = sitofp i16 %288 to float
  %290 = fmul nnan float %289, 0x3FE6666660000000
  %291 = fptosi float %290 to i16
  %292 = sub i16 0, %291
  %293 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %.198125.i
  store i16 %292, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %295 = load i16, ptr %294, align 2
  %296 = sitofp i16 %295 to float
  %297 = fmul nnan float %296, 0x3FE6666660000000
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
  br label %465

302:                                              ; preds = %.preheader116.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 24608, ptr %8, align 4
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 24, ptr %303, align 4
  %304 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull %8, i8 noundef zeroext 5, ptr noundef nonnull %7)
  br i1 %304, label %305, label %370

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 19
  %308 = load i16, ptr %307, align 1
  %309 = getelementptr i8, ptr %306, i64 21
  %310 = load i16, ptr %309, align 1
  %311 = getelementptr i8, ptr %306, i64 23
  %312 = load i16, ptr %311, align 1
  %313 = getelementptr i8, ptr %306, i64 31
  %314 = load i16, ptr %313, align 1
  %315 = getelementptr i8, ptr %306, i64 33
  %316 = load i16, ptr %315, align 1
  %317 = getelementptr i8, ptr %306, i64 35
  %318 = load i16, ptr %317, align 1
  store i32 32806, ptr %8, align 4
  store i8 20, ptr %303, align 4
  %319 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull %8, i8 noundef zeroext 5, ptr noundef nonnull %7)
  br i1 %319, label %320, label %337

320:                                              ; preds = %305
  %321 = load i16, ptr %307, align 1
  %322 = icmp eq i16 %321, -24142
  br i1 %322, label %323, label %337

323:                                              ; preds = %320
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr i8, ptr %324, i64 21
  %326 = load i16, ptr %325, align 1
  %327 = getelementptr i8, ptr %324, i64 23
  %328 = load i16, ptr %327, align 1
  %329 = getelementptr i8, ptr %324, i64 25
  %330 = load i16, ptr %329, align 1
  %331 = getelementptr i8, ptr %324, i64 33
  %332 = load i16, ptr %331, align 1
  %333 = getelementptr i8, ptr %324, i64 35
  %334 = load i16, ptr %333, align 1
  %335 = getelementptr i8, ptr %324, i64 37
  %336 = load i16, ptr %335, align 1
  br label %337

337:                                              ; preds = %323, %320, %305
  %.049.i = phi i16 [ %328, %323 ], [ %310, %320 ], [ %310, %305 ]
  %.048.i = phi i16 [ %330, %323 ], [ %312, %320 ], [ %312, %305 ]
  %.047.i = phi i16 [ %332, %323 ], [ %314, %320 ], [ %314, %305 ]
  %.046.i = phi i16 [ %334, %323 ], [ %316, %320 ], [ %316, %305 ]
  %.045.i = phi i16 [ %336, %323 ], [ %318, %320 ], [ %318, %305 ]
  %.0.i60 = phi i16 [ %326, %323 ], [ %308, %320 ], [ %308, %305 ]
  %338 = sitofp i16 %.0.i60 to float
  %339 = fsub nnan float 1.638400e+04, %338
  %340 = fdiv nnan float 4.000000e+00, %339
  %341 = fmul nnan float %340, 0x40239D0140000000
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 332
  store float %341, ptr %342, align 4
  %343 = sitofp i16 %.049.i to float
  %344 = fsub nnan float 1.638400e+04, %343
  %345 = fdiv nnan float 4.000000e+00, %344
  %346 = fmul nnan float %345, 0x40239D0140000000
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 336
  store float %346, ptr %347, align 4
  %348 = sitofp i16 %.048.i to float
  %349 = fsub nnan float 1.638400e+04, %348
  %350 = fdiv nnan float 4.000000e+00, %349
  %351 = fmul nnan float %350, 0x40239D0140000000
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 340
  store float %351, ptr %352, align 4
  %353 = sitofp i16 %.047.i to float
  %354 = fsub nnan float 1.337100e+04, %353
  %355 = fdiv nnan float 9.360000e+02, %354
  %356 = fmul nnan float %355, 0x400921FB60000000
  %357 = fdiv float %356, 1.800000e+02
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 344
  store float %357, ptr %358, align 4
  %359 = sitofp i16 %.046.i to float
  %360 = fsub nnan float 1.337100e+04, %359
  %361 = fdiv nnan float 9.360000e+02, %360
  %362 = fmul nnan float %361, 0x400921FB60000000
  %363 = fdiv float %362, 1.800000e+02
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 348
  store float %363, ptr %364, align 4
  %365 = sitofp i16 %.045.i to float
  %366 = fsub nnan float 1.337100e+04, %365
  %367 = fdiv nnan float 9.360000e+02, %366
  %368 = fmul nnan float %367, 0x400921FB60000000
  %369 = fdiv float %368, 1.800000e+02
  br label %LoadIMUCalibration.exit

370:                                              ; preds = %302
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 332
  store float 0x3F639D0140000000, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 336
  store float 0x3F639D0140000000, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %16, i64 340
  store float 0x3F639D0140000000, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 344
  store float 0x3F5404DA40000000, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 348
  store float 0x3F5404DA40000000, ptr %375, align 4
  br label %LoadIMUCalibration.exit

LoadIMUCalibration.exit:                          ; preds = %337, %370
  %.sink.i = phi float [ 0x3F5404DA40000000, %370 ], [ %369, %337 ]
  %376 = getelementptr inbounds nuw i8, ptr %16, i64 352
  store float %.sink.i, ptr %376, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i8 1, ptr %377, align 8
  br label %378

378:                                              ; preds = %.preheader116.i, %LoadIMUCalibration.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %379 = call fastcc noundef zeroext i1 @WriteSubcommand(ptr noundef nonnull %16, i32 noundef 72, ptr noundef nonnull %6, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %380 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.20, ptr noundef nonnull @SDL_EnhancedReportsChanged, ptr noundef nonnull %16) #9
  %381 = load i8, ptr %55, align 4, !range !3, !noundef !4
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %WriteProprietary.exit, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %385 = load i32, ptr %384, align 4
  %.not15.i = icmp sgt i32 %385, 0
  br i1 %.not15.i, label %.lr.ph.i61, label %.loopexit

.lr.ph.i61:                                       ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 49
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %408, %.lr.ph.i61
  %.02016.us.i = phi i32 [ %409, %408 ], [ 1, %.lr.ph.i61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %388, i8 0, i64 47, i1 false)
  store i8 -128, ptr %5, align 1
  store i8 4, ptr %386, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 84
  %391 = load i8, ptr %390, align 4, !range !3, !noundef !4
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %394, label %393

393:                                              ; preds = %.lr.ph.split.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %4, ptr noundef nonnull align 1 dereferenceable(49) %5, i64 49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %387, i8 0, i64 15, i1 false)
  br label %394

394:                                              ; preds = %393, %.lr.ph.split.us.i
  %.018.i.us.i = phi ptr [ %4, %393 ], [ %5, %.lr.ph.split.us.i ]
  %.017.i.us.i = phi i8 [ 64, %393 ], [ 49, %.lr.ph.split.us.i ]
  %395 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %403, label %397

397:                                              ; preds = %394
  %398 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %398, label %399, label %WritePacket.exit.thread.us.i

WritePacket.exit.thread.us.i:                     ; preds = %397
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %408

399:                                              ; preds = %397
  %400 = zext nneg i8 %.017.i.us.i to i32
  %401 = load ptr, ptr %16, align 8
  %402 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %401, ptr noundef nonnull %.018.i.us.i, i32 noundef range(i32 10, 65) %400) #9
  br label %WritePacket.exit.us.i

403:                                              ; preds = %394
  %404 = getelementptr inbounds nuw i8, ptr %389, i64 128
  %405 = load ptr, ptr %404, align 8
  %406 = zext nneg i8 %.017.i.us.i to i64
  %407 = call i32 @SDL_hid_write_REAL(ptr noundef %405, ptr noundef nonnull %.018.i.us.i, i64 noundef %406) #9
  br label %WritePacket.exit.us.i

WritePacket.exit.us.i:                            ; preds = %403, %399
  %.0.in.i.us.i = phi i32 [ %407, %403 ], [ %402, %399 ]
  %.0.i.us.i = icmp sgt i32 %.0.in.i.us.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i.us.i, label %WriteProprietary.exit, label %408

408:                                              ; preds = %WritePacket.exit.us.i, %WritePacket.exit.thread.us.i
  %409 = add nuw nsw i32 %.02016.us.i, 1
  %410 = load i32, ptr %384, align 4
  %.not.us.i = icmp slt i32 %.02016.us.i, %410
  br i1 %.not.us.i, label %.lr.ph.split.us.i, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %408, %383
  %411 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #9
  br label %465

WriteProprietary.exit:                            ; preds = %WritePacket.exit.us.i, %378
  %412 = load ptr, ptr %16, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %414 = load i16, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 34
  %416 = load i16, ptr %415, align 2
  %417 = icmp eq i16 %414, 0
  %418 = icmp eq i16 %416, 0
  %or.cond.i = select i1 %417, i1 %418, i1 false
  br i1 %or.cond.i, label %HasHomeLED.exit.thread, label %419

419:                                              ; preds = %WriteProprietary.exit
  %420 = icmp eq i16 %414, 3853
  %421 = icmp eq i16 %416, 246
  %or.cond5.i = select i1 %420, i1 %421, i1 false
  br i1 %or.cond5.i, label %HasHomeLED.exit.thread, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %282, align 8
  switch i32 %423, label %HasHomeLED.exit [
    i32 0, label %HasHomeLED.exit.thread
    i32 6, label %HasHomeLED.exit.thread
  ]

HasHomeLED.exit:                                  ; preds = %422
  %424 = icmp ne i16 %414, 1406
  %425 = icmp ult i32 %423, 4
  %or.cond16.not.i = or i1 %424, %425
  br i1 %or.cond16.not.i, label %HasHomeLED.exit.thread.sink.split, label %HasHomeLED.exit.thread

HasHomeLED.exit.thread.sink.split:                ; preds = %HasHomeLED.exit
  %.off57 = add i32 %423, -1
  %switch58 = icmp ult i32 %.off57, 2
  %.str.22..str.23 = select i1 %switch58, ptr @.str.22, ptr @.str.23
  %426 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull %.str.22..str.23, ptr noundef nonnull @SDL_HomeLEDHintChanged, ptr noundef nonnull %16) #9
  br label %HasHomeLED.exit.thread

HasHomeLED.exit.thread:                           ; preds = %HasHomeLED.exit.thread.sink.split, %422, %422, %419, %WriteProprietary.exit, %HasHomeLED.exit, %2
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %428 = load i16, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %430 = load i16, ptr %429, align 2
  %431 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %432 = load i32, ptr %431, align 8
  %433 = call zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext %428, i16 noundef zeroext %430) #9
  br i1 %433, label %435, label %434

434:                                              ; preds = %HasHomeLED.exit.thread
  switch i32 %432, label %AlwaysUsesLabels.exit [
    i32 7, label %435
    i32 8, label %435
    i32 9, label %435
    i32 10, label %435
    i32 12, label %435
    i32 13, label %435
  ]

435:                                              ; preds = %HasHomeLED.exit.thread, %434, %434, %434, %434, %434, %434
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 1, ptr %436, align 1
  br label %AlwaysUsesLabels.exit

AlwaysUsesLabels.exit:                            ; preds = %434, %435
  %437 = call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %1) #9
  %438 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %437, ptr %438, align 4
  %439 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.24, i1 noundef zeroext true) #9
  %440 = getelementptr inbounds nuw i8, ptr %16, i64 18
  %441 = zext i1 %439 to i8
  store i8 %441, ptr %440, align 2
  %442 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %UpdateSlotLED.exit, label %444

444:                                              ; preds = %AlwaysUsesLabels.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  br i1 %439, label %445, label %452

445:                                              ; preds = %444
  %446 = load i32, ptr %438, align 4
  %447 = icmp sgt i32 %446, -1
  br i1 %447, label %448, label %452

448:                                              ; preds = %445
  %449 = and i32 %446, 3
  %450 = shl nuw nsw i32 1, %449
  %451 = trunc nuw nsw i32 %450 to i8
  store i8 %451, ptr %3, align 1
  br label %452

452:                                              ; preds = %448, %445, %444
  %453 = call fastcc zeroext i1 @WriteSubcommand(ptr noundef nonnull %16, i32 noundef 48, ptr noundef nonnull %3, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %UpdateSlotLED.exit

UpdateSlotLED.exit:                               ; preds = %AlwaysUsesLabels.exit, %452
  %454 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.24, ptr noundef nonnull @SDL_PlayerLEDHintChanged, ptr noundef nonnull %16) #9
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 16, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %457, align 8
  store i8 0, ptr %18, align 8
  %458 = call i64 @SDL_GetTicks_REAL() #9
  %459 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store i64 %458, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i64 %458, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i64 5000000, ptr %461, align 8
  %462 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.25, i1 noundef zeroext false) #9
  %463 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %464 = zext i1 %462 to i8
  store i8 %464, ptr %463, align 8
  br label %465

465:                                              ; preds = %UpdateSlotLED.exit, %.loopexit, %.loopexit69, %.loopexit70
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
  br i1 %31, label %HIDAPI_DriverSwitch_SendPendingRumble.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 145
  %34 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %HIDAPI_DriverSwitch_SendPendingRumble.exit.thread

36:                                               ; preds = %32
  store i8 0, ptr %33, align 1
  %37 = tail call fastcc zeroext i1 @HIDAPI_DriverSwitch_ActuallyRumbleJoystick(ptr noundef nonnull %6, i16 noundef zeroext 0, i16 noundef zeroext 0)
  br i1 %37, label %HIDAPI_DriverSwitch_SendPendingRumble.exit.thread, label %66

HIDAPI_DriverSwitch_SendPendingRumble.exit:       ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 16
  %41 = trunc nuw i32 %40 to i16
  %42 = trunc i32 %39 to i16
  store i8 0, ptr %20, align 8
  store i32 0, ptr %38, align 4
  %43 = tail call fastcc zeroext i1 @HIDAPI_DriverSwitch_ActuallyRumbleJoystick(ptr noundef nonnull %6, i16 noundef zeroext %41, i16 noundef zeroext %42)
  br i1 %43, label %HIDAPI_DriverSwitch_SendPendingRumble.exit.thread, label %66

HIDAPI_DriverSwitch_SendPendingRumble.exit.thread: ; preds = %32, %23, %36, %HIDAPI_DriverSwitch_SendPendingRumble.exit, %19
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

66:                                               ; preds = %36, %60, %62, %HIDAPI_DriverSwitch_SendPendingRumble.exit, %64, %10
  %.0 = phi i1 [ %11, %10 ], [ false, %HIDAPI_DriverSwitch_SendPendingRumble.exit ], [ %65, %64 ], [ true, %62 ], [ true, %60 ], [ false, %36 ]
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
  %.0.i = phi i8 [ 48, %31 ], [ %.val.i, %32 ], [ 48, %31 ], [ %spec.select.i.i, %.thread15.i.i ], [ 48, %47 ], [ 48, %41 ], [ %.0.i4.i, %.thread.fold.split.i.i ]
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
  %.3.i = phi i32 [ %.2.i, %CalculateControllerType.exit.i ], [ %spec.select.i24.i, %.thread.i23.i ], [ %..i22.i, %66 ], [ %58, %55 ]
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
  %.0.i = phi i8 [ 48, %15 ], [ %.val.i, %16 ], [ 48, %15 ], [ %spec.select.i.i, %.thread15.i.i ], [ 48, %31 ], [ 48, %25 ], [ %.0.i4.i, %.thread.fold.split.i.i ]
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
  %7 = getelementptr inbounds nuw [4 x i8], ptr @__const.EncodeRumbleHighAmplitude.hfa, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 4
  %.not.i = icmp ugt i16 %2, %8
  br i1 %.not.i, label %5, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw [4 x i8], ptr @__const.EncodeRumbleHighAmplitude.hfa, i64 %indvars.iv.i
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr @__const.EncodeRumbleLowAmplitude.lfa, i64 %indvars.iv.i18
  %17 = load i16, ptr %16, align 4
  %.not.i19 = icmp ugt i16 %1, %17
  br i1 %.not.i19, label %14, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw [4 x i8], ptr @__const.EncodeRumbleLowAmplitude.lfa, i64 %indvars.iv.i18
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
