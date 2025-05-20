target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_JoystickDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_vidpid_list = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, ptr, i8 }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }
%struct.SDL_SteamVirtualGamepadInfo = type { i64, ptr, i16, i16, i32 }
%struct.SDL_JoystickAxisInfo = type { i16, i16, i16, i8, i8, i8, i8 }
%struct.SDL_JoystickTouchpadInfo = type { i32, ptr }
%struct.SDL_JoystickBallData = type { i32, i32 }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_CommonEvent = type { i32, i32, i64 }
%struct.SDL_JoyDeviceEvent = type { i32, i32, i64, i32 }
%struct.SDL_JoystickSensorInfo = type { i32, i8, float, [3 x float] }
%struct.SDL_JoyAxisEvent = type { i32, i32, i64, i32, i8, i8, i8, i8, i16, i16 }
%struct.SDL_JoyButtonEvent = type { i32, i32, i64, i32, i8, i8, i8, i8 }
%struct.SDL_JoyHatEvent = type { i32, i32, i64, i32, i8, i8, i8, i8 }
%struct.SDL_JoystickTouchpadFingerInfo = type { i8, float, float, float }
%struct.SDL_GamepadTouchpadEvent = type { i32, i32, i64, i32, i32, i32, float, float, float }
%struct.SDL_JoyBallEvent = type { i32, i32, i64, i32, i8, i8, i8, i8, i16, i16 }
%struct.SDL_GamepadDeviceEvent = type { i32, i32, i64, i32 }
%struct.SDL_JoyBatteryEvent = type { i32, i32, i64, i32, i32, i32 }
%struct.SDL_GamepadSensorEvent = type { i32, i32, i64, i32, i32, [3 x float], i64 }

@SDL_joysticks_initialized = internal global i8 0, align 1
@SDL_joysticks_quitting = internal global i8 0, align 1
@SDL_joystick_lock_pending = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_joystick_lock = internal global ptr null, align 8
@SDL_joysticks_locked = internal global i32 0, align 4
@.str = private unnamed_addr constant [37 x i8] c"SDL_JOYSTICK_ALLOW_BACKGROUND_EVENTS\00", align 1
@SDL_joystick_drivers = internal global [3 x ptr] [ptr @SDL_HIDAPI_JoystickDriver, ptr @SDL_LINUX_JoystickDriver, ptr @SDL_VIRTUAL_JoystickDriver], align 16
@SDL_joysticks = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@SDL_VIRTUAL_JoystickDriver = external global %struct.SDL_JoystickDriver, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"joystick\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"joystick isn't virtual\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Joystick only has %d axes\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Joystick only has %d hats\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Joystick only has %d balls\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Joystick only has %d buttons\00", align 1
@SDL_joystick_players = internal global ptr null, align 8
@SDL_joystick_player_count = internal global i32 0, align 4
@SDL_joystick_being_added = internal global i8 0, align 1
@SDL_joystick_event_list = internal constant [8 x i32] [i32 1536, i32 1537, i32 1538, i32 1539, i32 1540, i32 1541, i32 1542, i32 1543], align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Lic Pro Controller\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Nintendo Wireless Gamepad\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Wireless Gamepad\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"NES Controller\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"(L)\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"SDL_JOYSTICK_ROG_CHAKRAM\00", align 1
@SDL_GetJoystickGUID_REAL.emptyGUID = internal global %struct.SDL_GUID zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"SDL_JOYSTICK_OLD_XBOXONE_CONTROLLERS\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"SDL_JOYSTICK_OLD_XBOXONE_CONTROLLERS_EXCLUDED\00", align 1
@initial_old_xboxone_controllers = internal global [157 x i32] [i32 26246, i32 7936161, i32 7936194, i32 7936200, i32 7936207, i32 66061461, i32 73269969, i32 73269981, i32 73269984, i32 73269987, i32 73269994, i32 73270013, i32 73270015, i32 73271399, i32 73272064, i32 73272069, i32 73272074, i32 73272076, i32 73272096, i32 73272097, i32 73272098, i32 74252288, i32 74256388, i32 74256391, i32 74256392, i32 74314497, i32 121111200, i32 121129473, i32 121139811, i32 121157432, i32 121162537, i32 121172993, i32 202509847, i32 202509852, i32 202509858, i32 202509872, i32 224565786, i32 224565787, i32 234884608, i32 242155818, i32 242155833, i32 242155835, i32 242155834, i32 242155845, i32 242155846, i32 242155858, i32 242155867, i32 242155868, i32 242155869, i32 242155871, i32 242155872, i32 242155873, i32 242155874, i32 242155875, i32 242155876, i32 242155877, i32 242155878, i32 242155879, i32 242156037, i32 242156038, i32 242156102, i32 242156129, i32 242156130, i32 242156192, i32 242156193, i32 242156194, i32 242156195, i32 242156196, i32 242156197, i32 242156198, i32 242156199, i32 242156200, i32 242156201, i32 242156202, i32 242156203, i32 242156204, i32 242156205, i32 242156206, i32 242156207, i32 242156208, i32 242156209, i32 242156210, i32 242156211, i32 242156213, i32 242156214, i32 242156216, i32 242156221, i32 242156222, i32 242156223, i32 242156224, i32 242156225, i32 242156226, i32 242156227, i32 242156228, i32 242156229, i32 242156230, i32 242156231, i32 242156232, i32 242156233, i32 242156234, i32 242156235, i32 242156237, i32 242156238, i32 242156239, i32 242156245, i32 242156358, i32 242156614, i32 242218241, i32 252510307, i32 252510311, i32 252510328, i32 252510359, i32 252510394, i32 252510400, i32 252510405, i32 252510424, i32 252510445, i32 268370593, i32 313197316, i32 338690705, i32 338690729, i32 338691851, i32 338691865, i32 342558225, i32 355600896, i32 355600899, i32 355600916, i32 355600917, i32 382734143, i32 464323214, i32 464323232, i32 464344320, i32 548099567, i32 616977434, i32 616977450, i32 616977466, i32 616977673, i32 616977690, i32 616977946, i32 616978458, i32 616978714, i32 616978730, i32 616986906, i32 622198889, i32 632357728, i32 740434435, i32 774112850, i32 774116888, i32 774117000, i32 790888465, i32 790888494, i32 790888528, i32 790888531, i32 790888591, i32 790888593, i32 790888631, i32 -757935406], align 16
@old_xboxone_controllers = internal global { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i8, [7 x i8] } { ptr @.str.17, i32 0, i32 0, ptr null, ptr @.str.18, i32 0, i32 0, ptr null, i32 157, [4 x i8] zeroinitializer, ptr @initial_old_xboxone_controllers, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"SDL_JOYSTICK_ARCADESTICK_DEVICES\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"SDL_JOYSTICK_ARCADESTICK_DEVICES_EXCLUDED\00", align 1
@initial_arcadestick_devices = internal global [32 x i32] [i32 7936026, i32 7936027, i32 202510070, i32 242155785, i32 252510230, i32 252510235, i32 252510307, i32 252510314, i32 252510328, i32 252510346, i32 252510348, i32 252510378, i32 252510445, i32 252510492, i32 252510494, i32 252510596, i32 342558212, i32 355600896, i32 464384061, i32 464385282, i32 464385284, i32 464385286, i32 550938389, i32 616976384, i32 616977665, i32 616977678, i32 740434688, i32 740434690, i32 740434691, i32 740435200, i32 740435202, i32 740435203], align 16
@arcadestick_devices = internal global { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i8, [7 x i8] } { ptr @.str.20, i32 0, i32 0, ptr null, ptr @.str.21, i32 0, i32 0, ptr null, i32 32, [4 x i8] zeroinitializer, ptr @initial_arcadestick_devices, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"SDL_JOYSTICK_BLACKLIST_DEVICES\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"SDL_JOYSTICK_BLACKLIST_DEVICES_EXCLUDED\00", align 1
@initial_blacklist_devices = internal global [60 x i32] [i32 73269405, i32 73269424, i32 73269428, i32 73271088, i32 73271109, i32 73271112, i32 73271120, i32 73271144, i32 73271155, i32 73271205, i32 73271218, i32 73271296, i32 74302218, i32 81371359, i32 90832912, i32 90832913, i32 90832914, i32 90832915, i32 90832916, i32 90832917, i32 90832918, i32 90832919, i32 90832920, i32 90832921, i32 90833105, i32 90833678, i32 165283151, i32 165286928, i32 165294147, i32 165294517, i32 165296535, i32 165298059, i32 165302772, i32 165303689, i32 165313314, i32 165314349, i32 165314704, i32 165318707, i32 165318758, i32 165318800, i32 165318848, i32 165343250, i32 165344042, i32 165344787, i32 165344804, i32 454826812, i32 492285187, i32 511520330, i32 547373613, i32 622198815, i32 622198824, i32 81362952, i32 81362953, i32 81371794, i32 81371795, i32 355598950, i32 355598978, i32 651035042, i32 550895618, i32 875823633], align 16
@blacklist_devices = internal global { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i8, [7 x i8] } { ptr @.str.23, i32 0, i32 0, ptr null, ptr @.str.24, i32 0, i32 0, ptr null, i32 60, [4 x i8] zeroinitializer, ptr @initial_blacklist_devices, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"SDL_JOYSTICK_FLIGHTSTICK_DEVICES\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"SDL_JOYSTICK_FLIGHTSTICK_DEVICES_EXCLUDED\00", align 1
@initial_flightstick_devices = internal global [17 x i32] [i32 72287234, i32 72331530, i32 74301973, i32 92496472, i32 92498063, i32 92500080, i32 92512281, i32 92512561, i32 92512777, i32 92516368, i32 92516370, i32 92516371, i32 121119265, i32 284520580, i32 589103398, i32 589103399, i32 908853249], align 16
@flightstick_devices = internal global { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i8, [7 x i8] } { ptr @.str.26, i32 0, i32 0, ptr null, ptr @.str.27, i32 0, i32 0, ptr null, i32 17, [4 x i8] zeroinitializer, ptr @initial_flightstick_devices, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"SDL_JOYSTICK_GAMECUBE_DEVICES\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"SDL_JOYSTICK_GAMECUBE_DEVICES_EXCLUDED\00", align 1
@initial_gamecube_devices = internal global [8 x i32] [i32 7936067, i32 7936068, i32 7936070, i32 92144439, i32 153520264, i32 242155909, i32 439678725, i32 550938385], align 16
@gamecube_devices = internal global { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i8, [7 x i8] } { ptr @.str.29, i32 0, i32 0, ptr null, ptr @.str.30, i32 0, i32 0, ptr null, i32 8, [4 x i8] zeroinitializer, ptr @initial_gamecube_devices, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"SDL_ROG_GAMEPAD_MICE\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"SDL_ROG_GAMEPAD_MICE_EXCLUDED\00", align 1
@initial_rog_gamepad_mice = internal global [7 x i32] [i32 184883427, i32 184883429, i32 184883462, i32 184883544, i32 184883736, i32 184883738, i32 184883740], align 16
@rog_gamepad_mice = internal global { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i8, [7 x i8] } { ptr @.str.32, i32 0, i32 0, ptr null, ptr @.str.33, i32 0, i32 0, ptr null, i32 7, [4 x i8] zeroinitializer, ptr @initial_rog_gamepad_mice, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.35 = private unnamed_addr constant [30 x i8] c"SDL_JOYSTICK_THROTTLE_DEVICES\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"SDL_JOYSTICK_THROTTLE_DEVICES_EXCLUDED\00", align 1
@initial_throttle_devices = internal global [3 x i32] [i32 72287236, i32 121152033, i32 284520581], align 4
@throttle_devices = internal global { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i8, [7 x i8] } { ptr @.str.35, i32 0, i32 0, ptr null, ptr @.str.36, i32 0, i32 0, ptr null, i32 3, [4 x i8] zeroinitializer, ptr @initial_throttle_devices, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"SDL_JOYSTICK_WHEEL_DEVICES\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"SDL_JOYSTICK_WHEEL_DEVICES_EXCLUDED\00", align 1
@initial_wheel_devices = internal global [69 x i32] [i32 7936100, i32 72332893, i32 72332894, i32 72332900, i32 72332905, i32 72332909, i32 72332909, i32 72332910, i32 72332911, i32 72332919, i32 72332927, i32 72332945, i32 72332946, i32 72332950, i32 74302031, i32 74302048, i32 74302049, i32 74302050, i32 74302054, i32 74302055, i32 74302056, i32 74302057, i32 74302061, i32 74302062, i32 74302066, i32 74302100, i32 74302101, i32 74302104, i32 74302105, i32 74302106, i32 74302107, i32 74304003, i32 75695394, i32 75735893, i32 92512562, i32 92512563, i32 92512770, i32 92516354, i32 92516357, i32 92516360, i32 92516361, i32 92516376, i32 246874113, i32 246874116, i32 246874117, i32 246874118, i32 246874119, i32 246874129, i32 246874144, i32 246874519, i32 246875022, i32 246877699, i32 301925649, i32 302645168, i32 382733658, i32 382733663, i32 382733664, i32 382733665, i32 607384320, i32 607384321, i32 607384323, i32 607384326, i32 873857793, i32 873857794, i32 879624192, i32 879624194, i32 879624196, i32 879624197, i32 879624198], align 16
@wheel_devices = internal global { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i8, [7 x i8] } { ptr @.str.38, i32 0, i32 0, ptr null, ptr @.str.39, i32 0, i32 0, ptr null, i32 69, [4 x i8] zeroinitializer, ptr @initial_wheel_devices, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.41 = private unnamed_addr constant [35 x i8] c"SDL_JOYSTICK_ZERO_CENTERED_DEVICES\00", align 1
@initial_zero_centered_devices = internal global [2 x i32] [i32 94384690, i32 244264979], align 4
@zero_centered_devices = internal global { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i8, [7 x i8] } { ptr @.str.41, i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, i32 2, [4 x i8] zeroinitializer, ptr @initial_zero_centered_devices, i8 0, [7 x i8] zeroinitializer }, align 8
@SDL_joystick_allows_background_events = internal global i8 0, align 1
@SDL_HIDAPI_JoystickDriver = external global %struct.SDL_JoystickDriver, align 8
@SDL_LINUX_JoystickDriver = external global %struct.SDL_JoystickDriver, align 8
@.str.43 = private unnamed_addr constant [22 x i8] c"Joystick %u not found\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"SDL_GAMECONTROLLER_SENSOR_FUSION\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Backbone One\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Kishi\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Sensor BMI320 Acc\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"Sensor BMI320 Gyr\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_JoysticksInitialized() #0 {
  %1 = load i8, ptr @SDL_joysticks_initialized, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_JoysticksQuitting() #0 {
  %1 = load i8, ptr @SDL_joysticks_quitting, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LockJoysticks_REAL() #0 {
  %1 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef @SDL_joystick_lock_pending, i32 noundef 1)
  %2 = load ptr, ptr @SDL_joystick_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %2)
  %3 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef @SDL_joystick_lock_pending, i32 noundef -1)
  %4 = load i32, ptr @SDL_joysticks_locked, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @SDL_joysticks_locked, align 4
  ret void
}

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) #1

declare void @SDL_LockMutex_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnlockJoysticks_REAL() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 0, ptr %1, align 1
  %3 = load i32, ptr @SDL_joysticks_locked, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr @SDL_joysticks_locked, align 4
  %5 = load i8, ptr @SDL_joysticks_initialized, align 1, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr @SDL_joysticks_locked, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef @SDL_joystick_lock_pending)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i8 1, ptr %1, align 1
  br label %14

14:                                               ; preds = %13, %10, %7
  br label %15

15:                                               ; preds = %14, %0
  %16 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %20)
  %21 = load ptr, ptr @SDL_joystick_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %21)
  store ptr null, ptr @SDL_joystick_lock, align 8
  %22 = load ptr, ptr %2, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr @SDL_joystick_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) #1

declare void @SDL_DestroyMutex_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_JoysticksLocked() #0 {
  %1 = load i32, ptr @SDL_joysticks_locked, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_AssertJoysticksLocked() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitJoysticks() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr @SDL_joystick_lock, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call ptr @SDL_CreateMutex_REAL()
  store ptr %8, ptr @SDL_joystick_lock, align 8
  br label %9

9:                                                ; preds = %7, %0
  %10 = call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 16384)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %39

12:                                               ; preds = %9
  call void @SDL_LockJoysticks_REAL()
  store i8 1, ptr @SDL_joysticks_initialized, align 1
  call void @SDL_LoadVIDPIDList(ptr noundef @old_xboxone_controllers)
  call void @SDL_LoadVIDPIDList(ptr noundef @arcadestick_devices)
  call void @SDL_LoadVIDPIDList(ptr noundef @blacklist_devices)
  call void @SDL_LoadVIDPIDList(ptr noundef @flightstick_devices)
  call void @SDL_LoadVIDPIDList(ptr noundef @gamecube_devices)
  call void @SDL_LoadVIDPIDList(ptr noundef @rog_gamepad_mice)
  call void @SDL_LoadVIDPIDList(ptr noundef @throttle_devices)
  call void @SDL_LoadVIDPIDList(ptr noundef @wheel_devices)
  call void @SDL_LoadVIDPIDList(ptr noundef @zero_centered_devices)
  %13 = call zeroext i1 @SDL_InitGamepadMappings()
  %14 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str, ptr noundef @SDL_JoystickAllowBackgroundEventsChanged, ptr noundef null)
  call void @SDL_InitSteamVirtualGamepadInfo()
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %29, %12
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x ptr], ptr @SDL_joystick_drivers, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 %25()
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4
  br label %15, !llvm.loop !5

32:                                               ; preds = %15
  call void @SDL_UnlockJoysticks_REAL()
  %33 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @SDL_QuitJoysticks()
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %38 = trunc i8 %37 to i1
  store i1 %38, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %36, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %40 = load i1, ptr %1, align 1
  ret i1 %40
}

declare ptr @SDL_CreateMutex_REAL() #1

declare zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_LoadVIDPIDList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef %12, ptr noundef @SDL_VIDPIDIncludedHintChanged, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef %23, ptr noundef @SDL_VIDPIDExcludedHintChanged, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %27, i32 0, i32 10
  store i8 1, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @SDL_GetHint_REAL(ptr noundef %36)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %33, %26
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @SDL_GetHint_REAL(ptr noundef %46)
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  call void @SDL_LoadVIDPIDListFromHints(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare zeroext i1 @SDL_InitGamepadMappings() #1

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_JoystickAllowBackgroundEventsChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %9, i1 noundef zeroext false)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i8 1, ptr @SDL_joystick_allows_background_events, align 1
  br label %13

12:                                               ; preds = %4
  store i8 0, ptr @SDL_joystick_allows_background_events, align 1
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

declare void @SDL_InitSteamVirtualGamepadInfo() #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitJoysticks() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @SDL_LockJoysticks_REAL()
  store i8 1, ptr @SDL_joysticks_quitting, align 1
  %3 = call ptr @SDL_GetJoysticks_REAL(ptr noundef null)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %20, %6
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  call void @SDL_PrivateJoystickRemoved(i32 noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4
  br label %7, !llvm.loop !7

23:                                               ; preds = %7
  %24 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %0
  br label %26

26:                                               ; preds = %29, %25
  %27 = load ptr, ptr @SDL_joysticks, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr @SDL_joysticks, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %30, i32 0, i32 48
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr @SDL_joysticks, align 8
  call void @SDL_CloseJoystick_REAL(ptr noundef %32)
  br label %26, !llvm.loop !8

33:                                               ; preds = %26
  store i32 2, ptr %1, align 4
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %1, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x ptr], ptr @SDL_joystick_drivers, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  call void %43()
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %1, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %1, align 4
  br label %34, !llvm.loop !9

47:                                               ; preds = %34
  %48 = load ptr, ptr @SDL_joystick_players, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr @SDL_joystick_players, align 8
  call void @SDL_free_REAL(ptr noundef %51)
  store ptr null, ptr @SDL_joystick_players, align 8
  store i32 0, ptr @SDL_joystick_player_count, align 4
  br label %52

52:                                               ; preds = %50, %47
  call void @SDL_QuitSubSystem_REAL(i32 noundef 16384)
  call void @SDL_QuitSteamVirtualGamepadInfo()
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str, ptr noundef @SDL_JoystickAllowBackgroundEventsChanged, ptr noundef null)
  call void @SDL_FreeVIDPIDList(ptr noundef @old_xboxone_controllers)
  call void @SDL_FreeVIDPIDList(ptr noundef @arcadestick_devices)
  call void @SDL_FreeVIDPIDList(ptr noundef @blacklist_devices)
  call void @SDL_FreeVIDPIDList(ptr noundef @flightstick_devices)
  call void @SDL_FreeVIDPIDList(ptr noundef @gamecube_devices)
  call void @SDL_FreeVIDPIDList(ptr noundef @rog_gamepad_mice)
  call void @SDL_FreeVIDPIDList(ptr noundef @throttle_devices)
  call void @SDL_FreeVIDPIDList(ptr noundef @wheel_devices)
  call void @SDL_FreeVIDPIDList(ptr noundef @zero_centered_devices)
  call void @SDL_QuitGamepadMappings()
  store i8 0, ptr @SDL_joysticks_quitting, align 1
  store i8 0, ptr @SDL_joysticks_initialized, align 1
  call void @SDL_UnlockJoysticks_REAL()
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_JoysticksOpened() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @SDL_LockJoysticks_REAL()
  %2 = load ptr, ptr @SDL_joysticks, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  br label %6

5:                                                ; preds = %0
  store i8 0, ptr %1, align 1
  br label %6

6:                                                ; preds = %5, %4
  call void @SDL_UnlockJoysticks_REAL()
  %7 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_JoystickHandledByAnotherDriver(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @SDL_LockJoysticks_REAL()
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %39, %5
  %14 = load i32, ptr %11, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x ptr], ptr @SDL_joystick_drivers, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %42

25:                                               ; preds = %17
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x ptr], ptr @SDL_joystick_drivers, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %7, align 2
  %33 = load i16, ptr %8, align 2
  %34 = load i16, ptr %9, align 2
  %35 = load ptr, ptr %10, align 8
  %36 = call zeroext i1 %31(i16 noundef zeroext %32, i16 noundef zeroext %33, i16 noundef zeroext %34, ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i8 1, ptr %12, align 1
  br label %42

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %13, !llvm.loop !10

42:                                               ; preds = %37, %24, %13
  call void @SDL_UnlockJoysticks_REAL()
  %43 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasJoystick_REAL() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  call void @SDL_LockJoysticks_REAL()
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %19, %0
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x ptr], ptr @SDL_joystick_drivers, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15()
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 4
  br label %5, !llvm.loop !11

22:                                               ; preds = %5
  call void @SDL_UnlockJoysticks_REAL()
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %27

26:                                               ; preds = %22
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %28 = load i1, ptr %1, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetJoysticks_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @SDL_LockJoysticks_REAL()
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x ptr], ptr @SDL_joystick_drivers, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19()
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %9, !llvm.loop !12

26:                                               ; preds = %9
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias ptr @SDL_malloc_REAL(i64 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %93

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %2, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %34
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %82, %40
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp ult i64 %43, 3
  br i1 %44, label %45, label %85

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x ptr], ptr @SDL_joystick_drivers, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51()
  store i32 %52, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %78, %45
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x ptr], ptr @SDL_joystick_drivers, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call i32 %66(i32 noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %53, !llvm.loop !13

81:                                               ; preds = %53
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  br label %41, !llvm.loop !14

85:                                               ; preds = %41
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 0, ptr %92, align 4
  br label %99

93:                                               ; preds = %26
  %94 = load ptr, ptr %2, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8
  store i32 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98, %88
  call void @SDL_UnlockJoysticks_REAL()
  %100 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %100
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  %6 = call zeroext i1 @SDL_SteamVirtualGamepadEnabled()
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = call zeroext i1 @SDL_GetDriverAndJoystickIndex(i32 noundef %8, ptr noundef %3, ptr noundef %4)
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 %13(i32 noundef %14)
  %16 = call ptr @SDL_GetSteamVirtualGamepadInfo(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %10, %7, %1
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

declare zeroext i1 @SDL_SteamVirtualGamepadEnabled() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_GetDriverAndJoystickIndex(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @SDL_AssertJoysticksLocked()
  %13 = load i32, ptr %5, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %60, %15
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %63

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x ptr], ptr @SDL_joystick_drivers, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26()
  store i32 %27, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %56, %20
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x ptr], ptr @SDL_joystick_drivers, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 %38(i32 noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x ptr], ptr @SDL_joystick_drivers, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %7, align 8
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %53

52:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %67 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %28, !llvm.loop !15

59:                                               ; preds = %28
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %16, !llvm.loop !16

63:                                               ; preds = %16
  br label %64

64:                                               ; preds = %63, %3
  %65 = load i32, ptr %5, align 4
  %66 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.43, i32 noundef %65)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %64, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

declare ptr @SDL_GetSteamVirtualGamepadInfo(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetJoystickNameForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @SDL_LockJoysticks_REAL()
  %7 = load i32, ptr %2, align 4
  %8 = call ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @SDL_GetPersistentString(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %1
  %17 = load i32, ptr %2, align 4
  %18 = call zeroext i1 @SDL_GetDriverAndJoystickIndex(i32 noundef %17, ptr noundef %3, ptr noundef %4)
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr %22(i32 noundef %23)
  %25 = call ptr @SDL_GetPersistentString(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %19, %16
  br label %27

27:                                               ; preds = %26, %11
  call void @SDL_UnlockJoysticks_REAL()
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %28
}

declare ptr @SDL_GetPersistentString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetJoystickPathForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @SDL_LockJoysticks_REAL()
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @SDL_GetDriverAndJoystickIndex(i32 noundef %6, ptr noundef %3, ptr noundef %4)
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr %11(i32 noundef %12)
  %14 = call ptr @SDL_GetPersistentString(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %8, %1
  call void @SDL_UnlockJoysticks_REAL()
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %21
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetJoystickPlayerIndexForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @SDL_LockJoysticks_REAL()
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @SDL_GetPlayerIndexForJoystickID(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  call void @SDL_UnlockJoysticks_REAL()
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_GetPlayerIndexForJoystickID(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @SDL_AssertJoysticksLocked()
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @SDL_joystick_player_count, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr @SDL_joystick_players, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %21

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %4, !llvm.loop !17

21:                                               ; preds = %16, %4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr @SDL_joystick_player_count, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenJoystick_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.SDL_GUID, align 1
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @SDL_LockJoysticks_REAL()
  %15 = load i32, ptr %3, align 4
  %16 = call zeroext i1 @SDL_GetDriverAndJoystickIndex(i32 noundef %15, ptr noundef %4, ptr noundef %5)
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %265

18:                                               ; preds = %1
  %19 = load ptr, ptr @SDL_joysticks, align 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %36, %18
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %31, i32 0, i32 48
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  call void @SDL_UnlockJoysticks_REAL()
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %265

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %37, i32 0, i32 49
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  br label %20, !llvm.loop !18

40:                                               ; preds = %20
  %41 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 352) #8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %265

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  call void @SDL_SetObjectValid(ptr noundef %46, i32 noundef 4, i1 noundef zeroext true)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %48, i32 0, i32 45
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %53, i32 0, i32 34
  store i8 1, ptr %54, align 8
  %55 = call i64 @SDL_GetTicks_REAL()
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %56, i32 0, i32 33
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %58, i32 0, i32 37
  store i32 -1, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, @SDL_VIRTUAL_JoystickDriver
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %62, i32 0, i32 8
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call zeroext i1 %67(ptr noundef %68, i32 noundef %69)
  br i1 %70, label %74, label %71

71:                                               ; preds = %45
  %72 = load ptr, ptr %6, align 8
  call void @SDL_SetObjectValid(ptr noundef %72, i32 noundef 4, i1 noundef zeroext false)
  %73 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %73)
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %265

74:                                               ; preds = %45
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call ptr %77(i32 noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = load ptr, ptr %8, align 8
  %84 = call noalias ptr @SDL_strdup_REAL(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %74
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %5, align 4
  %92 = call ptr %90(i32 noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = load ptr, ptr %9, align 8
  %97 = call noalias ptr @SDL_strdup_REAL(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %87
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %101, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %5, align 4
  %107 = call { i64, i64 } %105(i32 noundef %106)
  %108 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %13, i32 0, i32 0
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %108, i32 0, i32 0
  %110 = extractvalue { i64, i64 } %107, 0
  store i64 %110, ptr %109, align 1
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %108, i32 0, i32 1
  %112 = extractvalue { i64, i64 } %107, 1
  store i64 %112, ptr %111, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 1 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %100
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = call noalias ptr @SDL_calloc_REAL(i64 noundef %121, i64 noundef 10) #8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %123, i32 0, i32 10
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %117, %100
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @SDL_calloc_REAL(i64 noundef %134, i64 noundef 8) #8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %136, i32 0, i32 12
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %130, %125
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %139, i32 0, i32 13
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %144, i32 0, i32 13
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = call noalias ptr @SDL_calloc_REAL(i64 noundef %147, i64 noundef 1) #8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %149, i32 0, i32 14
  store ptr %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %143, %138
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %152, i32 0, i32 15
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = call noalias ptr @SDL_calloc_REAL(i64 noundef %160, i64 noundef 1) #8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %162, i32 0, i32 16
  store ptr %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %156, %151
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %204

174:                                              ; preds = %169, %164
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %175, i32 0, i32 11
  %177 = load i32, ptr %176, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %204

184:                                              ; preds = %179, %174
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %185, i32 0, i32 13
  %187 = load i32, ptr %186, align 8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %204

194:                                              ; preds = %189, %184
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %195, i32 0, i32 15
  %197 = load i32, ptr %196, align 8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199, %189, %179, %169
  %205 = load ptr, ptr %6, align 8
  call void @SDL_CloseJoystick_REAL(ptr noundef %205)
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %265

206:                                              ; preds = %199, %194
  %207 = load ptr, ptr %6, align 8
  %208 = call zeroext i1 @SDL_JoystickAxesCenteredAtZero(ptr noundef %207)
  br i1 %208, label %209, label %228

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  br label %210

210:                                              ; preds = %224, %209
  %211 = load i32, ptr %14, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.SDL_JoystickAxisInfo, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %222, i32 0, i32 3
  store i8 1, ptr %223, align 2
  br label %224

224:                                              ; preds = %216
  %225 = load i32, ptr %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %14, align 4
  br label %210, !llvm.loop !19

227:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %228

228:                                              ; preds = %227, %206
  %229 = load i32, ptr %3, align 4
  %230 = call ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef %229)
  store ptr %230, ptr %11, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %244

233:                                              ; preds = %228
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %237, i32 0, i32 6
  store i64 %236, ptr %238, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = call zeroext i1 @ShouldSwapFaceButtons(ptr noundef %239)
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %241, i32 0, i32 7
  %243 = zext i1 %240 to i8
  store i8 %243, ptr %242, align 8
  br label %244

244:                                              ; preds = %233, %228
  %245 = load ptr, ptr %6, align 8
  %246 = call zeroext i1 @ShouldAttemptSensorFusion(ptr noundef %245, ptr noundef %10)
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8
  %249 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %250 = trunc i8 %249 to i1
  call void @AttemptSensorFusion(ptr noundef %248, i1 noundef zeroext %250)
  br label %251

251:                                              ; preds = %247, %244
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %252, i32 0, i32 48
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 4
  %256 = load ptr, ptr @SDL_joysticks, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %257, i32 0, i32 49
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %6, align 8
  store ptr %259, ptr @SDL_joysticks, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %260, i32 0, i32 17
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %6, align 8
  call void %262(ptr noundef %263)
  call void @SDL_UnlockJoysticks_REAL()
  %264 = load ptr, ptr %6, align 8
  store ptr %264, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %265

265:                                              ; preds = %251, %204, %71, %44, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %266 = load ptr, ptr %2, align 8
  ret ptr %266
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i64 @SDL_GetTicks_REAL() #1

declare void @SDL_free_REAL(ptr noundef) #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @SDL_CloseJoystick_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @SDL_LockJoysticks_REAL()
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 4)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 1, ptr %6, align 4
  br label %125

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %13, i32 0, i32 48
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @SDL_UnlockJoysticks_REAL()
  store i32 1, ptr %6, align 4
  br label %125

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %20, i32 0, i32 47
  %22 = load i32, ptr %21, align 8
  call void @SDL_DestroyProperties_REAL(i32 noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %23, i32 0, i32 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = call zeroext i1 @SDL_RumbleJoystick_REAL(ptr noundef %28, i16 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0)
  br label %30

30:                                               ; preds = %27, %19
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %31, i32 0, i32 28
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = call zeroext i1 @SDL_RumbleJoystickTriggers_REAL(ptr noundef %36, i16 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0)
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %2, align 8
  call void @CleanupSensorFusion(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %40, i32 0, i32 45
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  call void %44(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %46, i32 0, i32 46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @SDL_SetObjectValid(ptr noundef %48, i32 noundef 4, i1 noundef zeroext false)
  %49 = load ptr, ptr @SDL_joysticks, align 8
  store ptr %49, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %50

50:                                               ; preds = %71, %38
  %51 = load ptr, ptr %3, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %61, i32 0, i32 49
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %64, i32 0, i32 49
  store ptr %63, ptr %65, align 8
  br label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %67, i32 0, i32 49
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr @SDL_joysticks, align 8
  br label %70

70:                                               ; preds = %66, %60
  br label %76

71:                                               ; preds = %53
  %72 = load ptr, ptr %3, align 8
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %73, i32 0, i32 49
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %3, align 8
  br label %50, !llvm.loop !20

76:                                               ; preds = %70, %50
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @SDL_free_REAL(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void @SDL_free_REAL(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  call void @SDL_free_REAL(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  call void @SDL_free_REAL(ptr noundef %88)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8
  call void @SDL_free_REAL(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  call void @SDL_free_REAL(ptr noundef %94)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  call void @SDL_free_REAL(ptr noundef %97)
  store i32 0, ptr %5, align 4
  br label %98

98:                                               ; preds = %114, %76
  %99 = load i32, ptr %5, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.SDL_JoystickTouchpadInfo, ptr %107, i64 %109
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @SDL_free_REAL(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %98, !llvm.loop !21

117:                                              ; preds = %98
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8
  call void @SDL_free_REAL(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8
  call void @SDL_free_REAL(ptr noundef %123)
  %124 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %124)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %117, %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %126 = load i32, ptr %6, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_JoystickAxesCenteredAtZero(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef %12)
  %14 = call zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext %11, i16 noundef zeroext %13, ptr noundef @zero_centered_devices)
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ShouldSwapFaceButtons(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %11, %6
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %21, %1
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ShouldAttemptSensorFusion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SDL_vidpid_list, align 8
  %8 = alloca %struct.SDL_GUID, align 1
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca %struct.SDL_GUID, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @SDL_AssertJoysticksLocked()
  %14 = load ptr, ptr %5, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %97

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %97

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.44)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %72

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 64
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @SDL_strncmp_REAL(ptr noundef %41, ptr noundef @.str.45, i64 noundef 2)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %45 = load ptr, ptr %4, align 8
  %46 = call { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %12, i32 0, i32 0
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %46, 0
  store i64 %49, ptr %48, align 1
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %46, 1
  store i64 %51, ptr %50, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %53 = load i64, ptr %52, align 1
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %55 = load i64, ptr %54, align 1
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %53, i64 %55, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null)
  %56 = load ptr, ptr %6, align 8
  call void @SDL_LoadVIDPIDListFromHints(ptr noundef %7, ptr noundef %56, ptr noundef null)
  %57 = load i16, ptr %9, align 2
  %58 = load i16, ptr %10, align 2
  %59 = call zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext %57, i16 noundef zeroext %58, ptr noundef %7)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 1
  call void @SDL_FreeVIDPIDList(ptr noundef %7)
  %61 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %44
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #7
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %96 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %71

68:                                               ; preds = %40
  %69 = load ptr, ptr %6, align 8
  %70 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %69, i1 noundef zeroext false)
  store i1 %70, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %96

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %30, %26
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @SDL_strstr_REAL(ptr noundef %80, ptr noundef @.str.46)
  %82 = icmp ne ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @SDL_strstr_REAL(ptr noundef %86, ptr noundef @.str.47)
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %77
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %96

90:                                               ; preds = %83, %72
  %91 = load ptr, ptr %4, align 8
  %92 = call zeroext i1 @IsROGAlly(ptr noundef %91)
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  store i8 1, ptr %94, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %96

95:                                               ; preds = %90
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %93, %89, %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %97

97:                                               ; preds = %96, %25, %19
  %98 = load i1, ptr %3, align 1
  ret i1 %98
}

; Function Attrs: nounwind uwtable
define internal void @AttemptSensorFusion(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @SDL_AssertJoysticksLocked()
  %11 = call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 32768)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %129

13:                                               ; preds = %2
  %14 = call ptr @SDL_GetSensors_REAL(ptr noundef null)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %66

17:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %61, %17
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %31, i32 0, i32 39
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @SDL_GetSensorTypeForID_REAL(i32 noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 32768)
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %42, i32 0, i32 39
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %44, i32 noundef 1, float noundef 0.000000e+00)
  br label %45

45:                                               ; preds = %39, %35, %25
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %46, i32 0, i32 41
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @SDL_GetSensorTypeForID_REAL(i32 noundef %51)
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 32768)
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %57, i32 0, i32 41
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %59, i32 noundef 2, float noundef 0.000000e+00)
  br label %60

60:                                               ; preds = %54, %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %18, !llvm.loop !22

64:                                               ; preds = %18
  %65 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %13
  call void @SDL_QuitSubSystem_REAL(i32 noundef 32768)
  %67 = call i32 @SDL_GetPrimaryDisplay_REAL()
  %68 = call i32 @SDL_GetNaturalDisplayOrientation_REAL(i32 noundef %67)
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %71, i32 0, i32 43
  %73 = getelementptr inbounds [3 x [3 x float]], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 0
  store float 1.000000e+00, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %75, i32 0, i32 43
  %77 = getelementptr inbounds [3 x [3 x float]], ptr %76, i64 0, i64 1
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 2
  store float 1.000000e+00, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %79, i32 0, i32 43
  %81 = getelementptr inbounds [3 x [3 x float]], ptr %80, i64 0, i64 2
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 1
  store float -1.000000e+00, ptr %82, align 4
  br label %96

83:                                               ; preds = %66
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %84, i32 0, i32 43
  %86 = getelementptr inbounds [3 x [3 x float]], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 1
  store float -1.000000e+00, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %88, i32 0, i32 43
  %90 = getelementptr inbounds [3 x [3 x float]], ptr %89, i64 0, i64 1
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 2
  store float 1.000000e+00, ptr %91, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %92, i32 0, i32 43
  %94 = getelementptr inbounds [3 x [3 x float]], ptr %93, i64 0, i64 2
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 0
  store float -1.000000e+00, ptr %95, align 8
  br label %96

96:                                               ; preds = %83, %70
  %97 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %128

99:                                               ; preds = %96
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %124, %99
  %101 = load i32, ptr %6, align 4
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %102, 3
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %120, %104
  %106 = load i32, ptr %7, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp ult i64 %107, 3
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %110, i32 0, i32 43
  %112 = load i32, ptr %6, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [3 x [3 x float]], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %7, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [3 x float], ptr %114, i64 0, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = fmul float %118, -1.000000e+00
  store float %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %105, !llvm.loop !23

123:                                              ; preds = %105
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %100, !llvm.loop !24

127:                                              ; preds = %100
  br label %128

128:                                              ; preds = %127, %96
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %128, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %130 = load i32, ptr %8, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AttachVirtualJoystick_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @SDL_LockJoysticks_REAL()
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @SDL_JoystickAttachVirtualInner(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  call void @SDL_UnlockJoysticks_REAL()
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %6
}

declare i32 @SDL_JoystickAttachVirtualInner(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DetachVirtualJoystick_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @SDL_LockJoysticks_REAL()
  %4 = load i32, ptr %2, align 4
  %5 = call zeroext i1 @SDL_JoystickDetachVirtualInner(i32 noundef %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  call void @SDL_UnlockJoysticks_REAL()
  %7 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i1 %8
}

declare zeroext i1 @SDL_JoystickDetachVirtualInner(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickVirtual_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1
  call void @SDL_LockJoysticks_REAL()
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @SDL_GetDriverAndJoystickIndex(i32 noundef %6, ptr noundef %3, ptr noundef %4)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, @SDL_VIRTUAL_JoystickDriver
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12, %1
  call void @SDL_UnlockJoysticks_REAL()
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualAxis_REAL(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @SDL_LockJoysticks_REAL()
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @SDL_ObjectValid(ptr noundef %10, i32 noundef 4)
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i16, ptr %7, align 2
  %25 = call zeroext i1 @SDL_SetJoystickVirtualAxisInner(ptr noundef %22, i32 noundef %23, i16 noundef signext %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  call void @SDL_UnlockJoysticks_REAL()
  %27 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  store i1 %28, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_SetJoystickVirtualAxisInner(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualBall_REAL(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @SDL_LockJoysticks_REAL()
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @SDL_ObjectValid(ptr noundef %12, i32 noundef 4)
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i16, ptr %8, align 2
  %27 = load i16, ptr %9, align 2
  %28 = call zeroext i1 @SDL_SetJoystickVirtualBallInner(ptr noundef %24, i32 noundef %25, i16 noundef signext %26, i16 noundef signext %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  call void @SDL_UnlockJoysticks_REAL()
  %30 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  store i1 %31, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %23, %21, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

declare zeroext i1 @SDL_SetJoystickVirtualBallInner(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualButton_REAL(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @SDL_LockJoysticks_REAL()
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @SDL_ObjectValid(ptr noundef %11, i32 noundef 4)
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = call zeroext i1 @SDL_SetJoystickVirtualButtonInner(ptr noundef %23, i32 noundef %24, i1 noundef zeroext %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  call void @SDL_UnlockJoysticks_REAL()
  %29 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  store i1 %30, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %22, %20, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

declare zeroext i1 @SDL_SetJoystickVirtualButtonInner(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualHat_REAL(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @SDL_LockJoysticks_REAL()
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @SDL_ObjectValid(ptr noundef %10, i32 noundef 4)
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i8, ptr %7, align 1
  %25 = call zeroext i1 @SDL_SetJoystickVirtualHatInner(ptr noundef %22, i32 noundef %23, i8 noundef zeroext %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  call void @SDL_UnlockJoysticks_REAL()
  %27 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  store i1 %28, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

declare zeroext i1 @SDL_SetJoystickVirtualHatInner(ptr noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualTouchpad_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @SDL_LockJoysticks_REAL()
  %19 = load ptr, ptr %9, align 8
  %20 = call zeroext i1 @SDL_ObjectValid(ptr noundef %19, i32 noundef 4)
  br i1 %20, label %23, label %21

21:                                               ; preds = %7
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %43

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 1, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  %36 = load float, ptr %13, align 4
  %37 = load float, ptr %14, align 4
  %38 = load float, ptr %15, align 4
  %39 = call zeroext i1 @SDL_SetJoystickVirtualTouchpadInner(ptr noundef %31, i32 noundef %32, i32 noundef %33, i1 noundef zeroext %35, float noundef %36, float noundef %37, float noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %16, align 1
  call void @SDL_UnlockJoysticks_REAL()
  %41 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  store i1 %42, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %43

43:                                               ; preds = %30, %28, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %44 = load i1, ptr %8, align 1
  ret i1 %44
}

declare zeroext i1 @SDL_SetJoystickVirtualTouchpadInner(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendJoystickVirtualSensorData_REAL(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @SDL_LockJoysticks_REAL()
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @SDL_ObjectValid(ptr noundef %14, i32 noundef 4)
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %35

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call zeroext i1 @SDL_SendJoystickVirtualSensorDataInner(ptr noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  call void @SDL_UnlockJoysticks_REAL()
  %33 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  store i1 %34, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %25, %23, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %36 = load i1, ptr %6, align 1
  ret i1 %36
}

declare zeroext i1 @SDL_SendJoystickVirtualSensorDataInner(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @SDL_AssertJoysticksLocked()
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @SDL_ObjectValid(ptr noundef %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PrivateJoystickGetAutoGamepadMapping(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  call void @SDL_LockJoysticks_REAL()
  %8 = load i32, ptr %3, align 4
  %9 = call zeroext i1 @SDL_GetDriverAndJoystickIndex(i32 noundef %8, ptr noundef %5, ptr noundef %6)
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 %13(i32 noundef %14, ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  br label %18

18:                                               ; preds = %10, %2
  call void @SDL_UnlockJoysticks_REAL()
  %19 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumJoystickAxes_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  call void @SDL_UnlockJoysticks_REAL()
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumJoystickHats_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  call void @SDL_UnlockJoysticks_REAL()
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumJoystickBalls_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_ObjectValid(ptr noundef %4, i32 noundef 4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 -1, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumJoystickButtons_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  call void @SDL_UnlockJoysticks_REAL()
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden signext i16 @SDL_GetJoystickAxis_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  call void @SDL_LockJoysticks_REAL()
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 4)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i16 0, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.SDL_JoystickAxisInfo, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2
  store i16 %26, ptr %6, align 2
  br label %32

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, i32 noundef %30)
  store i16 0, ptr %6, align 2
  br label %32

32:                                               ; preds = %27, %18
  call void @SDL_UnlockJoysticks_REAL()
  %33 = load i16, ptr %6, align 2
  store i16 %33, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  %35 = load i16, ptr %3, align 2
  ret i16 %35
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetJoystickAxisInitialState_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @SDL_LockJoysticks_REAL()
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @SDL_ObjectValid(ptr noundef %10, i32 noundef 4)
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %52

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, i32 noundef %23)
  store i8 0, ptr %8, align 1
  br label %49

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.SDL_JoystickAxisInfo, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = load ptr, ptr %7, align 8
  store i16 %36, ptr %37, align 2
  br label %38

38:                                               ; preds = %28, %25
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.SDL_JoystickAxisInfo, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 2, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1
  br label %49

49:                                               ; preds = %38, %20
  call void @SDL_UnlockJoysticks_REAL()
  %50 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  store i1 %51, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %49, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @SDL_GetJoystickHat_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @SDL_LockJoysticks_REAL()
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 4)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %6, align 1
  br label %31

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6, i32 noundef %29)
  store i8 0, ptr %6, align 1
  br label %31

31:                                               ; preds = %26, %18
  call void @SDL_UnlockJoysticks_REAL()
  %32 = load i8, ptr %6, align 1
  store i8 %32, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %34 = load i8, ptr %3, align 1
  ret i8 %34
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetJoystickBall_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @SDL_LockJoysticks_REAL()
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @SDL_ObjectValid(ptr noundef %12, i32 noundef 4)
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %72

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.SDL_JoystickBallData, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %25, %22
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.SDL_JoystickBallData, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %38, %35
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.SDL_JoystickBallData, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.SDL_JoystickBallData, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %61, i32 0, i32 1
  store i32 0, ptr %62, align 4
  store i8 1, ptr %10, align 1
  br label %69

63:                                               ; preds = %16
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8
  %67 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, i32 noundef %66)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %10, align 1
  br label %69

69:                                               ; preds = %63, %48
  call void @SDL_UnlockJoysticks_REAL()
  %70 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %71 = trunc i8 %70 to i1
  store i1 %71, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %69, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %73 = load i1, ptr %5, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetJoystickButton_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1
  call void @SDL_LockJoysticks_REAL()
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 4)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  br label %33

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, i32 noundef %31)
  br label %33

33:                                               ; preds = %28, %18
  call void @SDL_UnlockJoysticks_REAL()
  %34 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_JoystickConnected_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %11, i32 0, i32 34
  %13 = load i8, ptr %12, align 8, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  call void @SDL_UnlockJoysticks_REAL()
  %16 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetJoystickID_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  call void @SDL_UnlockJoysticks_REAL()
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetJoystickFromID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @SDL_LockJoysticks_REAL()
  %4 = load ptr, ptr @SDL_joysticks, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %16, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %20

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %17, i32 0, i32 49
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %5, !llvm.loop !25

20:                                               ; preds = %14, %5
  call void @SDL_UnlockJoysticks_REAL()
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetJoystickFromPlayerIndex_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @SDL_LockJoysticks_REAL()
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @SDL_GetJoystickIDForPlayerIndex(i32 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr @SDL_joysticks, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %20, i32 0, i32 49
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %8, !llvm.loop !26

23:                                               ; preds = %17, %8
  call void @SDL_UnlockJoysticks_REAL()
  %24 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_GetJoystickIDForPlayerIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @SDL_AssertJoysticksLocked()
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @SDL_joystick_player_count, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr @SDL_joystick_players, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetJoystickProperties_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %11, i32 0, i32 47
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i32 @SDL_CreateProperties_REAL()
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %17, i32 0, i32 47
  store i32 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %20, i32 0, i32 47
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 4
  call void @SDL_UnlockJoysticks_REAL()
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @SDL_CreateProperties_REAL() #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetJoystickName_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @SDL_LockJoysticks_REAL()
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @SDL_ObjectValid(ptr noundef %7, i32 noundef 4)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @SDL_GetPersistentString(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %28

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @SDL_GetPersistentString(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %23, %18
  call void @SDL_UnlockJoysticks_REAL()
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetJoystickPath_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @SDL_GetPersistentString(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %22

20:                                               ; preds = %10
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %15
  call void @SDL_UnlockJoysticks_REAL()
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @SDL_GetPlayerIndexForJoystickID(i32 noundef %13)
  store i32 %14, ptr %4, align 4
  call void @SDL_UnlockJoysticks_REAL()
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickPlayerIndex_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @SDL_LockJoysticks_REAL()
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 4)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call zeroext i1 @SDL_SetJoystickIDForPlayerIndex(i32 noundef %13, i32 noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  call void @SDL_UnlockJoysticks_REAL()
  %19 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  store i1 %20, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_SetJoystickIDForPlayerIndex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @SDL_GetJoystickIDForPlayerIndex(i32 noundef %12)
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @SDL_AssertJoysticksLocked()
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr @SDL_joystick_player_count, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr @SDL_joystick_players, align 8
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call ptr @SDL_realloc_REAL(ptr noundef %18, i64 noundef %22) #9
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %41

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr @SDL_joystick_players, align 8
  %29 = load ptr, ptr @SDL_joystick_players, align 8
  %30 = load i32, ptr @SDL_joystick_player_count, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @SDL_joystick_player_count, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %38, i1 false)
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @SDL_joystick_player_count, align 4
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %93 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %57

44:                                               ; preds = %2
  %45 = load i32, ptr %4, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr @SDL_joystick_players, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %93

56:                                               ; preds = %47, %44
  br label %57

57:                                               ; preds = %56, %43
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @SDL_GetPlayerIndexForJoystickID(i32 noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr @SDL_joystick_players, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %62, %57
  %68 = load i32, ptr %4, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr @SDL_joystick_players, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4
  br label %76

76:                                               ; preds = %70, %67
  %77 = load i32, ptr %5, align 4
  %78 = call zeroext i1 @SDL_GetDriverAndJoystickIndex(i32 noundef %77, ptr noundef %7, ptr noundef %8)
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %4, align 4
  call void %82(i32 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %79, %76
  %86 = load i32, ptr %6, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = call i32 @SDL_FindFreePlayerIndex()
  %90 = load i32, ptr %6, align 4
  %91 = call zeroext i1 @SDL_SetJoystickIDForPlayerIndex(i32 noundef %89, i32 noundef %90)
  br label %92

92:                                               ; preds = %88, %85
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %55, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %94 = load i1, ptr %3, align 1
  ret i1 %94
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RumbleJoystick_REAL(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @SDL_LockJoysticks_REAL()
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @SDL_ObjectValid(ptr noundef %12, i32 noundef 4)
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %113

16:                                               ; preds = %4
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %19, i32 0, i32 22
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %27, i32 0, i32 23
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i8 1, ptr %10, align 1
  br label %63

33:                                               ; preds = %24, %16
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %34, i32 0, i32 45
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %7, align 2
  %41 = load i16, ptr %8, align 2
  %42 = call zeroext i1 %38(ptr noundef %39, i16 noundef zeroext %40, i16 noundef zeroext %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  %44 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %33
  %47 = call i64 @SDL_GetTicks_REAL()
  %48 = add i64 %47, 2000
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %49, i32 0, i32 25
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %51, i32 0, i32 25
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %56, i32 0, i32 25
  store i64 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %46
  br label %62

59:                                               ; preds = %33
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %60, i32 0, i32 25
  store i64 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %58
  br label %63

63:                                               ; preds = %62, %32
  %64 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %110

66:                                               ; preds = %63
  %67 = load i16, ptr %7, align 2
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %68, i32 0, i32 22
  store i16 %67, ptr %69, align 8
  %70 = load i16, ptr %8, align 2
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %71, i32 0, i32 23
  store i16 %70, ptr %72, align 2
  %73 = load i16, ptr %7, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %66
  %77 = load i16, ptr %8, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %76, %66
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %80
  %84 = call i64 @SDL_GetTicks_REAL()
  %85 = load i32, ptr %9, align 4
  %86 = icmp ult i32 %85, 65535
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4
  br label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ %88, %87 ], [ 65535, %89 ]
  %92 = zext i32 %91 to i64
  %93 = add i64 %84, %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %94, i32 0, i32 24
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %96, i32 0, i32 24
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %101, i32 0, i32 24
  store i64 1, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %90
  br label %109

104:                                              ; preds = %80, %76
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %105, i32 0, i32 24
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %107, i32 0, i32 25
  store i64 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %104, %103
  br label %110

110:                                              ; preds = %109, %63
  call void @SDL_UnlockJoysticks_REAL()
  %111 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %112 = trunc i8 %111 to i1
  store i1 %112, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %110, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %114 = load i1, ptr %5, align 1
  ret i1 %114
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RumbleJoystickTriggers_REAL(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @SDL_LockJoysticks_REAL()
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @SDL_ObjectValid(ptr noundef %12, i32 noundef 4)
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %105

16:                                               ; preds = %4
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %19, i32 0, i32 26
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %27, i32 0, i32 27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i8 1, ptr %10, align 1
  br label %63

33:                                               ; preds = %24, %16
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %34, i32 0, i32 45
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %7, align 2
  %41 = load i16, ptr %8, align 2
  %42 = call zeroext i1 %38(ptr noundef %39, i16 noundef zeroext %40, i16 noundef zeroext %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  %44 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %33
  %47 = call i64 @SDL_GetTicks_REAL()
  %48 = add i64 %47, 2000
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %49, i32 0, i32 29
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %51, i32 0, i32 29
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %56, i32 0, i32 29
  store i64 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %46
  br label %62

59:                                               ; preds = %33
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %60, i32 0, i32 29
  store i64 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %58
  br label %63

63:                                               ; preds = %62, %32
  %64 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %102

66:                                               ; preds = %63
  %67 = load i16, ptr %7, align 2
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %68, i32 0, i32 26
  store i16 %67, ptr %69, align 8
  %70 = load i16, ptr %8, align 2
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %71, i32 0, i32 27
  store i16 %70, ptr %72, align 2
  %73 = load i16, ptr %7, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %66
  %77 = load i16, ptr %8, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %76, %66
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = call i64 @SDL_GetTicks_REAL()
  %85 = load i32, ptr %9, align 4
  %86 = icmp ult i32 %85, 65535
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4
  br label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ %88, %87 ], [ 65535, %89 ]
  %92 = zext i32 %91 to i64
  %93 = add i64 %84, %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %94, i32 0, i32 28
  store i64 %93, ptr %95, align 8
  br label %101

96:                                               ; preds = %80, %76
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %97, i32 0, i32 28
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %99, i32 0, i32 29
  store i64 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %96, %90
  br label %102

102:                                              ; preds = %101, %63
  call void @SDL_UnlockJoysticks_REAL()
  %103 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %104 = trunc i8 %103 to i1
  store i1 %104, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %102, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %106 = load i1, ptr %5, align 1
  ret i1 %106
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickLED_REAL(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @SDL_LockJoysticks_REAL()
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @SDL_ObjectValid(ptr noundef %13, i32 noundef 4)
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %81

17:                                               ; preds = %4
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %20, i32 0, i32 30
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %19, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %17
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %28, i32 0, i32 31
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %27, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %36, i32 0, i32 32
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %35, %39
  br label %41

41:                                               ; preds = %33, %25, %17
  %42 = phi i1 [ true, %25 ], [ true, %17 ], [ %40, %33 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  %44 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = call i64 @SDL_GetTicks_REAL()
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %48, i32 0, i32 33
  %50 = load i64, ptr %49, align 8
  %51 = icmp uge i64 %47, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %53, i32 0, i32 45
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i8, ptr %7, align 1
  %60 = load i8, ptr %8, align 1
  %61 = load i8, ptr %9, align 1
  %62 = call zeroext i1 %57(ptr noundef %58, i8 noundef zeroext %59, i8 noundef zeroext %60, i8 noundef zeroext %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %10, align 1
  %64 = call i64 @SDL_GetTicks_REAL()
  %65 = add i64 %64, 5000
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %66, i32 0, i32 33
  store i64 %65, ptr %67, align 8
  br label %69

68:                                               ; preds = %46
  store i8 1, ptr %10, align 1
  br label %69

69:                                               ; preds = %68, %52
  %70 = load i8, ptr %7, align 1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %71, i32 0, i32 30
  store i8 %70, ptr %72, align 8
  %73 = load i8, ptr %8, align 1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %74, i32 0, i32 31
  store i8 %73, ptr %75, align 1
  %76 = load i8, ptr %9, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %77, i32 0, i32 32
  store i8 %76, ptr %78, align 2
  call void @SDL_UnlockJoysticks_REAL()
  %79 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %80 = trunc i8 %79 to i1
  store i1 %80, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %69, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @SDL_LockJoysticks_REAL()
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @SDL_ObjectValid(ptr noundef %10, i32 noundef 4)
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %15, i32 0, i32 45
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i1 %19(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  call void @SDL_UnlockJoysticks_REAL()
  %25 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare void @SDL_DestroyProperties_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CleanupSensorFusion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @SDL_AssertJoysticksLocked()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %3, i32 0, i32 39
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %8, i32 0, i32 41
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %18, i32 0, i32 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %23, i32 0, i32 40
  %25 = load ptr, ptr %24, align 8
  call void @SDL_CloseSensor_REAL(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %26, i32 0, i32 40
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %29, i32 0, i32 39
  store i32 0, ptr %30, align 4
  call void @SDL_QuitSubSystem_REAL(i32 noundef 32768)
  br label %31

31:                                               ; preds = %28, %12
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %32, i32 0, i32 41
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %37, i32 0, i32 42
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %42, i32 0, i32 42
  %44 = load ptr, ptr %43, align 8
  call void @SDL_CloseSensor_REAL(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %45, i32 0, i32 42
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %48, i32 0, i32 41
  store i32 0, ptr %49, align 8
  call void @SDL_QuitSubSystem_REAL(i32 noundef 32768)
  br label %50

50:                                               ; preds = %47, %31
  br label %51

51:                                               ; preds = %50, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PrivateJoystickRemoved(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.SDL_Event, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #7
  call void @SDL_AssertJoysticksLocked()
  %6 = load ptr, ptr @SDL_joysticks, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %21, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  call void @SDL_PrivateJoystickForceRecentering(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %18, i32 0, i32 34
  store i8 0, ptr %19, align 8
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %22, i32 0, i32 49
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %7, !llvm.loop !27

25:                                               ; preds = %16, %7
  %26 = load i32, ptr %2, align 4
  %27 = call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  call void @SDL_PrivateGamepadRemoved(i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  store i32 1542, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %5, i32 0, i32 2
  store i64 0, ptr %31, align 8
  %32 = load i32, ptr %5, align 8
  %33 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = getelementptr inbounds nuw %struct.SDL_JoyDeviceEvent, ptr %5, i32 0, i32 3
  store i32 %35, ptr %36, align 8
  %37 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %5)
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %2, align 4
  %40 = call i32 @SDL_GetPlayerIndexForJoystickID(i32 noundef %39)
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr @SDL_joystick_players, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @SDL_QuitSubSystem_REAL(i32 noundef) #1

declare void @SDL_QuitSteamVirtualGamepadInfo() #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_FreeVIDPIDList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef %10, ptr noundef @SDL_VIDPIDIncludedHintChanged, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef %20, ptr noundef @SDL_VIDPIDExcludedHintChanged, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @SDL_free_REAL(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %27, %22
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  call void @SDL_free_REAL(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %46, i32 0, i32 7
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %48, i32 0, i32 5
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %50, i32 0, i32 6
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %42, %37
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %53, i32 0, i32 10
  store i8 0, ptr %54, align 8
  ret void
}

declare void @SDL_QuitGamepadMappings() #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_PrivateJoystickAddTouchpad(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @SDL_AssertJoysticksLocked()
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 16
  %19 = call ptr @SDL_realloc_REAL(ptr noundef %15, i64 noundef %18) #9
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.SDL_JoystickTouchpadInfo, ptr %23, i64 %26
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @SDL_calloc_REAL(i64 noundef %29, i64 noundef 16) #8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %22
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %33
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %47, i32 0, i32 17
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %50, i32 0, i32 18
  store ptr %49, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %52

52:                                               ; preds = %45, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @SDL_PrivateJoystickAddSensor(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @SDL_AssertJoysticksLocked()
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 24
  %20 = call ptr @SDL_realloc_REAL(ptr noundef %16, i64 noundef %19) #9
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.SDL_JoystickSensorInfo, ptr %24, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 24, i1 false)
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load float, ptr %6, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %34, i32 0, i32 2
  store float %33, ptr %35, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %37, i32 0, i32 19
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %40, i32 0, i32 21
  store ptr %39, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %42

42:                                               ; preds = %23, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @SDL_PrivateJoystickSensorRate(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @SDL_AssertJoysticksLocked()
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %35, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.SDL_JoystickSensorInfo, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %14
  %26 = load float, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.SDL_JoystickSensorInfo, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %32, i32 0, i32 2
  store float %26, ptr %33, align 4
  br label %34

34:                                               ; preds = %25, %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %8, !llvm.loop !28

38:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PrivateJoystickAdded(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.SDL_Event, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4
  call void @SDL_AssertJoysticksLocked()
  %8 = call zeroext i1 @SDL_JoysticksQuitting()
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %57

10:                                               ; preds = %1
  store i8 1, ptr @SDL_joystick_being_added, align 1
  %11 = load i32, ptr %2, align 4
  %12 = call zeroext i1 @SDL_GetDriverAndJoystickIndex(i32 noundef %11, ptr noundef %3, ptr noundef %4)
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 %16(i32 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 %24(i32 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %13
  br label %28

28:                                               ; preds = %27, %10
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 @SDL_FindFreePlayerIndex()
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %31, %28
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = call zeroext i1 @SDL_SetJoystickIDForPlayerIndex(i32 noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #7
  store i32 1541, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %7, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = load i32, ptr %7, align 8
  %46 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = getelementptr inbounds nuw %struct.SDL_JoyDeviceEvent, ptr %7, i32 0, i32 3
  store i32 %48, ptr %49, align 8
  %50 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %7)
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #7
  store i8 0, ptr @SDL_joystick_being_added, align 1
  %52 = load i32, ptr %2, align 4
  %53 = call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %52)
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4
  call void @SDL_PrivateGamepadAdded(i32 noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare zeroext i1 @SDL_IsGamepad_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SDL_FindFreePlayerIndex() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @SDL_AssertJoysticksLocked()
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %15, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @SDL_joystick_player_count, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr @SDL_joystick_players, align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %18

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4
  br label %2, !llvm.loop !29

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %19
}

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) #1

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) #1

declare void @SDL_PrivateGamepadAdded(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickBeingAdded() #0 {
  %1 = load i8, ptr @SDL_joystick_being_added, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PrivateJoystickForceRecentering(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %7, ptr %5, align 8
  call void @SDL_AssertJoysticksLocked()
  store i8 0, ptr %3, align 1
  br label %8

8:                                                ; preds = %38, %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %3, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 2, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %37

25:                                               ; preds = %15
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i8, ptr %3, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %3, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef %27, i8 noundef zeroext %28, i16 noundef signext %36)
  br label %37

37:                                               ; preds = %25, %15
  br label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %3, align 1
  %40 = add i8 %39, 1
  store i8 %40, ptr %3, align 1
  br label %8, !llvm.loop !30

41:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  br label %42

42:                                               ; preds = %53, %41
  %43 = load i8, ptr %3, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = load i8, ptr %3, align 1
  call void @SDL_SendJoystickButton(i64 noundef %50, ptr noundef %51, i8 noundef zeroext %52, i1 noundef zeroext false)
  br label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %3, align 1
  %55 = add i8 %54, 1
  store i8 %55, ptr %3, align 1
  br label %42, !llvm.loop !31

56:                                               ; preds = %42
  store i8 0, ptr %3, align 1
  br label %57

57:                                               ; preds = %68, %56
  %58 = load i8, ptr %3, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load i64, ptr %5, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = load i8, ptr %3, align 1
  call void @SDL_SendJoystickHat(i64 noundef %65, ptr noundef %66, i8 noundef zeroext %67, i8 noundef zeroext 0)
  br label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %3, align 1
  %70 = add i8 %69, 1
  store i8 %70, ptr %3, align 1
  br label %57, !llvm.loop !32

71:                                               ; preds = %57
  store i8 0, ptr %3, align 1
  br label %72

72:                                               ; preds = %104, %71
  %73 = load i8, ptr %3, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %3, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %82, i64 %84
  store ptr %85, ptr %6, align 8
  store i8 0, ptr %4, align 1
  br label %86

86:                                               ; preds = %100, %79
  %87 = load i8, ptr %4, align 1
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %86
  %94 = load i64, ptr %5, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = load i8, ptr %3, align 1
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %4, align 1
  %99 = zext i8 %98 to i32
  call void @SDL_SendJoystickTouchpad(i64 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef %99, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %100

100:                                              ; preds = %93
  %101 = load i8, ptr %4, align 1
  %102 = add i8 %101, 1
  store i8 %102, ptr %4, align 1
  br label %86, !llvm.loop !33

103:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %104

104:                                              ; preds = %103
  %105 = load i8, ptr %3, align 1
  %106 = add i8 %105, 1
  store i8 %106, ptr %3, align 1
  br label %72, !llvm.loop !34

107:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

declare i64 @SDL_GetTicksNS_REAL() #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendJoystickAxis(i64 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i16 noundef signext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.SDL_Event, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @SDL_AssertJoysticksLocked()
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %188

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 2, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %53

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %65, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp sle i32 %40, -32767
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = icmp eq i32 %46, 32767
  br i1 %47, label %48, label %65

48:                                               ; preds = %42, %36
  %49 = load i16, ptr %8, align 2
  %50 = sext i16 %49 to i32
  %51 = call i32 @SDL_abs_REAL(i32 noundef %50)
  %52 = icmp slt i32 %51, 8191
  br i1 %52, label %53, label %65

53:                                               ; preds = %48, %20
  %54 = load i16, ptr %8, align 2
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %55, i32 0, i32 0
  store i16 %54, ptr %56, align 2
  %57 = load i16, ptr %8, align 2
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %58, i32 0, i32 1
  store i16 %57, ptr %59, align 2
  %60 = load i16, ptr %8, align 2
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %61, i32 0, i32 2
  store i16 %60, ptr %62, align 2
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %63, i32 0, i32 3
  store i8 1, ptr %64, align 2
  br label %83

65:                                               ; preds = %48, %42, %31
  %66 = load i16, ptr %8, align 2
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 1, !range !3, !noundef !4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 1, ptr %10, align 4
  br label %188

79:                                               ; preds = %73, %65
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %80, i32 0, i32 4
  store i8 1, ptr %81, align 1
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %53
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %84, i32 0, i32 5
  %86 = load i8, ptr %85, align 2, !range !3, !noundef !4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %123, label %88

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 409, ptr %11, align 4
  %89 = load i16, ptr %8, align 2
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %95 = sub nsw i32 %90, %94
  %96 = call i32 @SDL_abs_REAL(i32 noundef %95)
  %97 = icmp sle i32 %96, 409
  br i1 %97, label %98, label %107

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %100, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = call zeroext i1 @SDL_IsJoystickVIRTUAL(i64 %102, i64 %104)
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  store i32 1, ptr %10, align 4
  br label %120

107:                                              ; preds = %98, %88
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %108, i32 0, i32 5
  store i8 1, ptr %109, align 2
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %110, i32 0, i32 6
  store i8 1, ptr %111, align 1
  %112 = load i64, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i8, ptr %7, align 1
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %112, ptr noundef %113, i8 noundef zeroext %114, i16 noundef signext %117)
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %118, i32 0, i32 6
  store i8 0, ptr %119, align 1
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %188 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %83
  %124 = call zeroext i1 @SDL_PrivateJoystickShouldIgnoreEvent()
  br i1 %124, label %125, label %164

125:                                              ; preds = %123
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %126, i32 0, i32 6
  %128 = load i8, ptr %127, align 1, !range !3, !noundef !4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %162, label %130

130:                                              ; preds = %125
  %131 = load i16, ptr %8, align 2
  %132 = sext i16 %131 to i32
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = icmp sgt i32 %132, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %130
  %139 = load i16, ptr %8, align 2
  %140 = sext i16 %139 to i32
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = icmp sge i32 %140, %144
  br i1 %145, label %162, label %146

146:                                              ; preds = %138, %130
  %147 = load i16, ptr %8, align 2
  %148 = sext i16 %147 to i32
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %149, i32 0, i32 2
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = load i16, ptr %8, align 2
  %156 = sext i16 %155 to i32
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %157, i32 0, i32 1
  %159 = load i16, ptr %158, align 2
  %160 = sext i16 %159 to i32
  %161 = icmp sle i32 %156, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %154, %138, %125
  store i32 1, ptr %10, align 4
  br label %188

163:                                              ; preds = %154, %146
  br label %164

164:                                              ; preds = %163, %123
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i16, ptr %8, align 2
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %169, i32 0, i32 1
  store i16 %168, ptr %170, align 2
  %171 = load i64, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %172, i32 0, i32 44
  store i64 %171, ptr %173, align 8
  %174 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1536)
  br i1 %174, label %175, label %187

175:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #7
  store i32 1536, ptr %12, align 8
  %176 = load i64, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %12, i32 0, i32 2
  store i64 %176, ptr %177, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_JoyAxisEvent, ptr %12, i32 0, i32 3
  store i32 %180, ptr %181, align 8
  %182 = load i8, ptr %7, align 1
  %183 = getelementptr inbounds nuw %struct.SDL_JoyAxisEvent, ptr %12, i32 0, i32 4
  store i8 %182, ptr %183, align 4
  %184 = load i16, ptr %8, align 2
  %185 = getelementptr inbounds nuw %struct.SDL_JoyAxisEvent, ptr %12, i32 0, i32 8
  store i16 %184, ptr %185, align 8
  %186 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #7
  br label %187

187:                                              ; preds = %175, %167
  store i32 0, ptr %10, align 4
  br label %188

188:                                              ; preds = %187, %162, %120, %78, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %189 = load i32, ptr %10, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendJoystickButton(i64 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %union.SDL_Event, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #7
  call void @SDL_AssertJoysticksLocked()
  %12 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1539, ptr %9, align 8
  br label %16

15:                                               ; preds = %4
  store i32 1540, ptr %9, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %26
    i32 3, label %27
  ]

24:                                               ; preds = %21
  store i8 1, ptr %7, align 1
  br label %29

25:                                               ; preds = %21
  store i8 0, ptr %7, align 1
  br label %29

26:                                               ; preds = %21
  store i8 3, ptr %7, align 1
  br label %29

27:                                               ; preds = %21
  store i8 2, ptr %7, align 1
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %27, %26, %25, %24
  br label %30

30:                                               ; preds = %29, %16
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %93

38:                                               ; preds = %30
  %39 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !range !3, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %41, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %93

53:                                               ; preds = %38
  %54 = call zeroext i1 @SDL_PrivateJoystickShouldIgnoreEvent()
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %10, align 4
  br label %93

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %7, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = zext i1 %65 to i8
  store i8 %72, ptr %71, align 1
  %73 = load i64, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %74, i32 0, i32 44
  store i64 %73, ptr %75, align 8
  %76 = load i32, ptr %9, align 8
  %77 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %76)
  br i1 %77, label %78, label %92

78:                                               ; preds = %63
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %9, i32 0, i32 2
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %9, i32 0, i32 3
  store i32 %83, ptr %84, align 8
  %85 = load i8, ptr %7, align 1
  %86 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %9, i32 0, i32 4
  store i8 %85, ptr %86, align 4
  %87 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %9, i32 0, i32 5
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 1
  %91 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %9)
  br label %92

92:                                               ; preds = %78, %63
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %58, %52, %37
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #7
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendJoystickHat(i64 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %union.SDL_Event, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  call void @SDL_AssertJoysticksLocked()
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %64

17:                                               ; preds = %4
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %19, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br label %64

30:                                               ; preds = %17
  %31 = call zeroext i1 @SDL_PrivateJoystickShouldIgnoreEvent()
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %64

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %8, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  store i8 %41, ptr %47, align 1
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %49, i32 0, i32 44
  store i64 %48, ptr %50, align 8
  %51 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1538)
  br i1 %51, label %52, label %64

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #7
  store i32 1538, ptr %9, align 8
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %9, i32 0, i32 2
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_JoyHatEvent, ptr %9, i32 0, i32 3
  store i32 %57, ptr %58, align 8
  %59 = load i8, ptr %7, align 1
  %60 = getelementptr inbounds nuw %struct.SDL_JoyHatEvent, ptr %9, i32 0, i32 4
  store i8 %59, ptr %60, align 4
  %61 = load i8, ptr %8, align 1
  %62 = getelementptr inbounds nuw %struct.SDL_JoyHatEvent, ptr %9, i32 0, i32 5
  store i8 %61, ptr %62, align 1
  %63 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #7
  br label %64

64:                                               ; preds = %16, %29, %36, %52, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendJoystickTouchpad(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, float noundef %6, float noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %union.SDL_Event, align 8
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store float %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @SDL_AssertJoysticksLocked()
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %8
  store i32 1, ptr %20, align 4
  br label %198

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.SDL_JoystickTouchpadInfo, ptr %35, i64 %37
  store ptr %38, ptr %17, align 8
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp sge i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %32
  store i32 1, ptr %20, align 4
  br label %198

48:                                               ; preds = %41
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.SDL_JoystickTouchpadFingerInfo, ptr %51, i64 %53
  store ptr %54, ptr %18, align 8
  %55 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %71, label %57

57:                                               ; preds = %48
  %58 = load float, ptr %14, align 4
  %59 = fcmp oeq float %58, 0.000000e+00
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load float, ptr %15, align 4
  %62 = fcmp oeq float %61, 0.000000e+00
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %64, i32 0, i32 1
  %66 = load float, ptr %65, align 4
  store float %66, ptr %14, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %67, i32 0, i32 2
  %69 = load float, ptr %68, align 4
  store float %69, ptr %15, align 4
  br label %70

70:                                               ; preds = %63, %60, %57
  store float 0.000000e+00, ptr %16, align 4
  br label %71

71:                                               ; preds = %70, %48
  %72 = load float, ptr %14, align 4
  %73 = fcmp olt float %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store float 0.000000e+00, ptr %14, align 4
  br label %80

75:                                               ; preds = %71
  %76 = load float, ptr %14, align 4
  %77 = fcmp ogt float %76, 1.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store float 1.000000e+00, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79, %74
  %81 = load float, ptr %15, align 4
  %82 = fcmp olt float %81, 0.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store float 0.000000e+00, ptr %15, align 4
  br label %89

84:                                               ; preds = %80
  %85 = load float, ptr %15, align 4
  %86 = fcmp ogt float %85, 1.000000e+00
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store float 1.000000e+00, ptr %15, align 4
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88, %83
  %90 = load float, ptr %16, align 4
  %91 = fcmp olt float %90, 0.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store float 0.000000e+00, ptr %16, align 4
  br label %98

93:                                               ; preds = %89
  %94 = load float, ptr %16, align 4
  %95 = fcmp ogt float %94, 1.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store float 1.000000e+00, ptr %16, align 4
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97, %92
  %99 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 4, !range !3, !noundef !4
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %101, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %98
  %109 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load float, ptr %14, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %113, i32 0, i32 1
  %115 = load float, ptr %114, align 4
  %116 = fcmp oeq float %112, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %111
  %118 = load float, ptr %15, align 4
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %119, i32 0, i32 2
  %121 = load float, ptr %120, align 4
  %122 = fcmp oeq float %118, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  %124 = load float, ptr %16, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %125, i32 0, i32 3
  %127 = load float, ptr %126, align 4
  %128 = fcmp oeq float %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123, %108
  store i32 1, ptr %20, align 4
  br label %198

130:                                              ; preds = %123, %117, %111
  br label %131

131:                                              ; preds = %130, %98
  %132 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 4, !range !3, !noundef !4
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = icmp eq i32 %134, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  store i32 1623, ptr %19, align 4
  br label %148

142:                                              ; preds = %131
  %143 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 1622, ptr %19, align 4
  br label %147

146:                                              ; preds = %142
  store i32 1624, ptr %19, align 4
  br label %147

147:                                              ; preds = %146, %145
  br label %148

148:                                              ; preds = %147, %141
  %149 = call zeroext i1 @SDL_PrivateJoystickShouldIgnoreEvent()
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = load i32, ptr %19, align 4
  %152 = icmp ne i32 %151, 1624
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 1, ptr %20, align 4
  br label %198

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154, %148
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %160 = trunc i8 %159 to i1
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %161, i32 0, i32 0
  %163 = zext i1 %160 to i8
  store i8 %163, ptr %162, align 4
  %164 = load float, ptr %14, align 4
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %165, i32 0, i32 1
  store float %164, ptr %166, align 4
  %167 = load float, ptr %15, align 4
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %168, i32 0, i32 2
  store float %167, ptr %169, align 4
  %170 = load float, ptr %16, align 4
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %171, i32 0, i32 3
  store float %170, ptr %172, align 4
  %173 = load i64, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %174, i32 0, i32 44
  store i64 %173, ptr %175, align 8
  %176 = load i32, ptr %19, align 4
  %177 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %176)
  br i1 %177, label %178, label %197

178:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #7
  %179 = load i32, ptr %19, align 4
  store i32 %179, ptr %21, align 8
  %180 = load i64, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %21, i32 0, i32 2
  store i64 %180, ptr %181, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %21, i32 0, i32 3
  store i32 %184, ptr %185, align 8
  %186 = load i32, ptr %11, align 4
  %187 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %21, i32 0, i32 4
  store i32 %186, ptr %187, align 4
  %188 = load i32, ptr %12, align 4
  %189 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %21, i32 0, i32 5
  store i32 %188, ptr %189, align 8
  %190 = load float, ptr %14, align 4
  %191 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %21, i32 0, i32 6
  store float %190, ptr %191, align 4
  %192 = load float, ptr %15, align 4
  %193 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %21, i32 0, i32 7
  store float %192, ptr %193, align 8
  %194 = load float, ptr %16, align 4
  %195 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %21, i32 0, i32 8
  store float %194, ptr %195, align 4
  %196 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #7
  br label %197

197:                                              ; preds = %178, %158
  store i32 0, ptr %20, align 4
  br label %198

198:                                              ; preds = %197, %153, %129, %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %199 = load i32, ptr %20, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %198, %198
  ret void

201:                                              ; preds = %198
  unreachable
}

declare void @SDL_PrivateGamepadRemoved(i32 noundef) #1

declare i32 @SDL_abs_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickVIRTUAL(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.SDL_GUID, align 1
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 1
  %6 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 14
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 118
  %11 = select i1 %10, i32 1, i32 0
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_PrivateJoystickShouldIgnoreEvent() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @SDL_joystick_allows_background_events, align 1, !range !3, !noundef !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %12

5:                                                ; preds = %0
  %6 = call zeroext i1 @SDL_HasWindows()
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = call ptr @SDL_GetKeyboardFocus_REAL()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %1, align 1
  br label %12

11:                                               ; preds = %7, %5
  store i1 false, ptr %1, align 1
  br label %12

12:                                               ; preds = %11, %10, %4
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendJoystickBall(i64 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i16 noundef signext %3, i16 noundef signext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %union.SDL_Event, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @SDL_AssertJoysticksLocked()
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %60

19:                                               ; preds = %5
  %20 = call zeroext i1 @SDL_PrivateJoystickShouldIgnoreEvent()
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %60

22:                                               ; preds = %19
  %23 = load i16, ptr %9, align 2
  %24 = sext i16 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %24
  store i32 %33, ptr %31, align 4
  %34 = load i16, ptr %10, align 2
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %35
  store i32 %44, ptr %42, align 4
  %45 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1537)
  br i1 %45, label %46, label %60

46:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #7
  store i32 1537, ptr %11, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %11, i32 0, i32 2
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_JoyBallEvent, ptr %11, i32 0, i32 3
  store i32 %51, ptr %52, align 8
  %53 = load i8, ptr %8, align 1
  %54 = getelementptr inbounds nuw %struct.SDL_JoyBallEvent, ptr %11, i32 0, i32 4
  store i8 %53, ptr %54, align 4
  %55 = load i16, ptr %9, align 2
  %56 = getelementptr inbounds nuw %struct.SDL_JoyBallEvent, ptr %11, i32 0, i32 8
  store i16 %55, ptr %56, align 8
  %57 = load i16, ptr %10, align 2
  %58 = getelementptr inbounds nuw %struct.SDL_JoyBallEvent, ptr %11, i32 0, i32 9
  store i16 %57, ptr %58, align 2
  %59 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #7
  br label %60

60:                                               ; preds = %18, %21, %46, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateJoysticks_REAL() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.SDL_Event, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call i32 @SDL_WasInit_REAL(i32 noundef 512)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 1, ptr %4, align 4
  br label %194

9:                                                ; preds = %0
  call void @SDL_LockJoysticks_REAL()
  %10 = call zeroext i1 @SDL_UpdateSteamVirtualGamepadInfo()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @SendSteamHandleUpdateEvents()
  br label %12

12:                                               ; preds = %11, %9
  call void @HIDAPI_UpdateDevices()
  %13 = load ptr, ptr @SDL_joysticks, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %144, %12
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %148

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %18, i32 0, i32 34
  %20 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %144

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  call void %28(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %30, i32 0, i32 38
  %32 = load i8, ptr %31, align 8, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8
  call void @SDL_GamepadHandleDelayedGuideButton(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %23
  %37 = call i64 @SDL_GetTicks_REAL()
  store i64 %37, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %38, i32 0, i32 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load i64, ptr %2, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %44, i32 0, i32 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp uge i64 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = call zeroext i1 @SDL_RumbleJoystick_REAL(ptr noundef %49, i16 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %51, i32 0, i32 25
  store i64 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %42, %36
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %54, i32 0, i32 25
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %53
  %59 = load i64, ptr %2, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %60, i32 0, i32 25
  %62 = load i64, ptr %61, align 8
  %63 = icmp uge i64 %59, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %65, i32 0, i32 45
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %71, i32 0, i32 22
  %73 = load i16, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %74, i32 0, i32 23
  %76 = load i16, ptr %75, align 2
  %77 = call zeroext i1 %69(ptr noundef %70, i16 noundef zeroext %73, i16 noundef zeroext %76)
  %78 = load i64, ptr %2, align 8
  %79 = add i64 %78, 2000
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %80, i32 0, i32 25
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %82, i32 0, i32 25
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %64
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %87, i32 0, i32 25
  store i64 1, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %64
  br label %90

90:                                               ; preds = %89, %58, %53
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %91, i32 0, i32 28
  %93 = load i64, ptr %92, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load i64, ptr %2, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %97, i32 0, i32 28
  %99 = load i64, ptr %98, align 8
  %100 = icmp uge i64 %96, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = call zeroext i1 @SDL_RumbleJoystickTriggers_REAL(ptr noundef %102, i16 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %104, i32 0, i32 29
  store i64 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %95, %90
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %107, i32 0, i32 29
  %109 = load i64, ptr %108, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %143

111:                                              ; preds = %106
  %112 = load i64, ptr %2, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %113, i32 0, i32 29
  %115 = load i64, ptr %114, align 8
  %116 = icmp uge i64 %112, %115
  br i1 %116, label %117, label %143

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %118, i32 0, i32 45
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %124, i32 0, i32 26
  %126 = load i16, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %127, i32 0, i32 27
  %129 = load i16, ptr %128, align 2
  %130 = call zeroext i1 %122(ptr noundef %123, i16 noundef zeroext %126, i16 noundef zeroext %129)
  %131 = load i64, ptr %2, align 8
  %132 = add i64 %131, 2000
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %133, i32 0, i32 29
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %135, i32 0, i32 29
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %117
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %140, i32 0, i32 29
  store i64 1, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %117
  br label %143

143:                                              ; preds = %142, %111, %106
  br label %144

144:                                              ; preds = %143, %22
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %145, i32 0, i32 49
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %3, align 8
  br label %14, !llvm.loop !35

148:                                              ; preds = %14
  %149 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1544)
  br i1 %149, label %150, label %178

150:                                              ; preds = %148
  %151 = load ptr, ptr @SDL_joysticks, align 8
  store ptr %151, ptr %3, align 8
  br label %152

152:                                              ; preds = %173, %150
  %153 = load ptr, ptr %3, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %177

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %156, i32 0, i32 44
  %158 = load i64, ptr %157, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #7
  store i32 1544, ptr %5, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %161, i32 0, i32 44
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %5, i32 0, i32 2
  store i64 %163, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_JoyDeviceEvent, ptr %5, i32 0, i32 3
  store i32 %167, ptr %168, align 8
  %169 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %5)
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %170, i32 0, i32 44
  store i64 0, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #7
  br label %172

172:                                              ; preds = %160, %155
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %174, i32 0, i32 49
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %3, align 8
  br label %152, !llvm.loop !36

177:                                              ; preds = %152
  br label %178

178:                                              ; preds = %177, %148
  store i32 0, ptr %1, align 4
  br label %179

179:                                              ; preds = %190, %178
  %180 = load i32, ptr %1, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp ult i64 %181, 3
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = load i32, ptr %1, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x ptr], ptr @SDL_joystick_drivers, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  call void %189()
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %1, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %1, align 4
  br label %179, !llvm.loop !37

193:                                              ; preds = %179
  call void @SDL_UnlockJoysticks_REAL()
  store i32 0, ptr %4, align 4
  br label %194

194:                                              ; preds = %193, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  %195 = load i32, ptr %4, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

declare i32 @SDL_WasInit_REAL(i32 noundef) #1

declare zeroext i1 @SDL_UpdateSteamVirtualGamepadInfo() #1

; Function Attrs: nounwind uwtable
define internal void @SendSteamHandleUpdateEvents() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %union.SDL_Event, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %6 = load ptr, ptr @SDL_joysticks, align 8
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %68, %0
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %72

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 4, ptr %4, align 4
  br label %65

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef %19)
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %26, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %35, i32 0, i32 6
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call zeroext i1 @ShouldSwapFaceButtons(ptr noundef %37)
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %39, i32 0, i32 7
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 8
  store i8 1, ptr %3, align 1
  br label %42

42:                                               ; preds = %31, %23
  br label %54

43:                                               ; preds = %16
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %49, i32 0, i32 6
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %51, i32 0, i32 7
  store i8 0, ptr %52, align 8
  store i8 1, ptr %3, align 1
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %42
  %55 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 128, i1 false)
  store i32 1627, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %5, i32 0, i32 2
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %5, i32 0, i32 3
  store i32 %61, ptr %62, align 8
  %63 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #7
  br label %64

64:                                               ; preds = %57, %54
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %73 [
    i32 0, label %67
    i32 4, label %68
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %69, i32 0, i32 49
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %1, align 8
  br label %7, !llvm.loop !38

72:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void

73:                                               ; preds = %65
  unreachable
}

declare void @HIDAPI_UpdateDevices() #1

declare void @SDL_GamepadHandleDelayedGuideButton(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetJoystickEventsEnabled_REAL(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i32], ptr @SDL_joystick_event_list, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  call void @SDL_SetEventEnabled_REAL(i32 noundef %13, i1 noundef zeroext %15)
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %5, !llvm.loop !39

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @SDL_SetEventEnabled_REAL(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_JoystickEventsEnabled_REAL() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %18, %0
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i32], ptr @SDL_joystick_event_list, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %1, align 1
  %14 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %21

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %3, !llvm.loop !40

21:                                               ; preds = %16, %3
  %22 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_GetJoystickGUIDInfo_REAL(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.SDL_GUID, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %14, align 1
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %15, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %13, align 2
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %22, 32
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i16, ptr %13, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %28, label %73

28:                                               ; preds = %24, %6
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 3
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 5
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i16, ptr %44, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = load ptr, ptr %8, align 8
  store i16 %46, ptr %47, align 2
  br label %48

48:                                               ; preds = %43, %40
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 4
  %54 = load i16, ptr %53, align 2
  %55 = load ptr, ptr %9, align 8
  store i16 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i16, ptr %60, i64 6
  %62 = load i16, ptr %61, align 2
  %63 = load ptr, ptr %10, align 8
  store i16 %62, ptr %63, align 2
  br label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 1
  %70 = load i16, ptr %69, align 2
  %71 = load ptr, ptr %11, align 8
  store i16 %70, ptr %71, align 2
  br label %72

72:                                               ; preds = %67, %64
  br label %127

73:                                               ; preds = %34, %28, %24
  %74 = load i16, ptr %13, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %75, 32
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load i16, ptr %13, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 255
  br i1 %80, label %81, label %105

81:                                               ; preds = %77, %73
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  store i16 0, ptr %85, align 2
  br label %86

86:                                               ; preds = %84, %81
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  store i16 0, ptr %90, align 2
  br label %91

91:                                               ; preds = %89, %86
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  store i16 0, ptr %95, align 2
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %11, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i16, ptr %100, i64 1
  %102 = load i16, ptr %101, align 2
  %103 = load ptr, ptr %11, align 8
  store i16 %102, ptr %103, align 2
  br label %104

104:                                              ; preds = %99, %96
  br label %126

105:                                              ; preds = %77
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  store i16 0, ptr %109, align 2
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr %9, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  store i16 0, ptr %114, align 2
  br label %115

115:                                              ; preds = %113, %110
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  store i16 0, ptr %119, align 2
  br label %120

120:                                              ; preds = %118, %115
  %121 = load ptr, ptr %11, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8
  store i16 0, ptr %124, align 2
  br label %125

125:                                              ; preds = %123, %120
  br label %126

126:                                              ; preds = %125, %104
  br label %127

127:                                              ; preds = %126, %72
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateJoystickName(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i16 %0, ptr %6, align 2
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr @GuessControllerName(i32 noundef %13, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = call noalias ptr @SDL_strdup_REAL(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %28

22:                                               ; preds = %4
  %23 = load i16, ptr %6, align 2
  %24 = load i16, ptr %7, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @SDL_CreateDeviceName(i16 noundef zeroext %23, i16 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef @.str.9)
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

declare ptr @GuessControllerName(i32 noundef, i32 noundef) #1

declare ptr @SDL_CreateDeviceName(i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca %struct.SDL_GUID, align 1
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i64, align 8
  store i16 %0, ptr %10, align 2
  store i16 %1, ptr %11, align 2
  store i16 %2, ptr %12, align 2
  store i16 %3, ptr %13, align 2
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i8 %6, ptr %16, align 1
  store i8 %7, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %21 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  store i16 0, ptr %19, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %51

25:                                               ; preds = %8
  %26 = load ptr, ptr %14, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = load ptr, ptr %15, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load i16, ptr %19, align 2
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call i64 @SDL_strlen_REAL(ptr noundef %41)
  %43 = call zeroext i16 @SDL_crc16_REAL(i16 noundef zeroext %39, ptr noundef %40, i64 noundef %42)
  store i16 %43, ptr %19, align 2
  %44 = load i16, ptr %19, align 2
  %45 = call zeroext i16 @SDL_crc16_REAL(i16 noundef zeroext %44, ptr noundef @.str.10, i64 noundef 1)
  store i16 %45, ptr %19, align 2
  %46 = load i16, ptr %19, align 2
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call i64 @SDL_strlen_REAL(ptr noundef %48)
  %50 = call zeroext i16 @SDL_crc16_REAL(i16 noundef zeroext %46, ptr noundef %47, i64 noundef %49)
  store i16 %50, ptr %19, align 2
  br label %61

51:                                               ; preds = %33, %30, %25, %8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i16, ptr %19, align 2
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call i64 @SDL_strlen_REAL(ptr noundef %57)
  %59 = call zeroext i16 @SDL_crc16_REAL(i16 noundef zeroext %55, ptr noundef %56, i64 noundef %58)
  store i16 %59, ptr %19, align 2
  br label %60

60:                                               ; preds = %54, %51
  br label %61

61:                                               ; preds = %60, %38
  %62 = load i16, ptr %10, align 2
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw i16, ptr %63, i32 1
  store ptr %64, ptr %18, align 8
  store i16 %62, ptr %63, align 2
  %65 = load i16, ptr %19, align 2
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i16, ptr %66, i32 1
  store ptr %67, ptr %18, align 8
  store i16 %65, ptr %66, align 2
  %68 = load i16, ptr %11, align 2
  %69 = icmp ne i16 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %61
  %71 = load i16, ptr %11, align 2
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw i16, ptr %72, i32 1
  store ptr %73, ptr %18, align 8
  store i16 %71, ptr %72, align 2
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw i16, ptr %74, i32 1
  store ptr %75, ptr %18, align 8
  store i16 0, ptr %74, align 2
  %76 = load i16, ptr %12, align 2
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %18, align 8
  store i16 %76, ptr %77, align 2
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw i16, ptr %79, i32 1
  store ptr %80, ptr %18, align 8
  store i16 0, ptr %79, align 2
  %81 = load i16, ptr %13, align 2
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw i16, ptr %82, i32 1
  store ptr %83, ptr %18, align 8
  store i16 %81, ptr %82, align 2
  %84 = load i8, ptr %16, align 1
  %85 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %9, i32 0, i32 0
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 14
  store i8 %84, ptr %86, align 1
  %87 = load i8, ptr %17, align 1
  %88 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %9, i32 0, i32 0
  %89 = getelementptr inbounds [16 x i8], ptr %88, i64 0, i64 15
  store i8 %87, ptr %89, align 1
  br label %111

90:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 12, ptr %20, align 8
  %91 = load i8, ptr %16, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load i64, ptr %20, align 8
  %95 = sub i64 %94, 2
  store i64 %95, ptr %20, align 8
  %96 = load i8, ptr %16, align 1
  %97 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %9, i32 0, i32 0
  %98 = getelementptr inbounds [16 x i8], ptr %97, i64 0, i64 14
  store i8 %96, ptr %98, align 1
  %99 = load i8, ptr %17, align 1
  %100 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %9, i32 0, i32 0
  %101 = getelementptr inbounds [16 x i8], ptr %100, i64 0, i64 15
  store i8 %99, ptr %101, align 1
  br label %102

102:                                              ; preds = %93, %90
  %103 = load ptr, ptr %15, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load i64, ptr %20, align 8
  %109 = call i64 @SDL_strlcpy_REAL(ptr noundef %106, ptr noundef %107, i64 noundef %108)
  br label %110

110:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %111

111:                                              ; preds = %110, %70
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %112 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %9, i32 0, i32 0
  %113 = load { i64, i64 }, ptr %112, align 1
  ret { i64, i64 } %113
}

declare zeroext i16 @SDL_crc16_REAL(i16 noundef zeroext, ptr noundef, i64 noundef) #1

declare i64 @SDL_strlen_REAL(ptr noundef) #1

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @SDL_CreateJoystickGUIDForName(ptr noundef %0) #0 {
  %2 = alloca %struct.SDL_GUID, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef null, ptr noundef %4, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %6 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %5, 0
  store i64 %8, ptr %7, align 1
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %5, 1
  store i64 %10, ptr %9, align 1
  %11 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %2, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 1
  ret { i64, i64 } %12
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetJoystickGUIDVendor(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %5, align 8
  %9 = load i16, ptr %4, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i16, ptr %10, i64 2
  store i16 %9, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetJoystickGUIDProduct(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %5, align 8
  %9 = load i16, ptr %4, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i16, ptr %10, i64 4
  store i16 %9, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetJoystickGUIDVersion(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %5, align 8
  %9 = load i16, ptr %4, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i16, ptr %10, i64 6
  store i16 %9, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetJoystickGUIDCRC(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %5, align 8
  %9 = load i16, ptr %4, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i16, ptr %10, i64 1
  store i16 %9, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadTypeFromVIDPID(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @SDL_strcmp_REAL(ptr noundef %22, ptr noundef @.str.11)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @SDL_strcmp_REAL(ptr noundef %26, ptr noundef @.str.12)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @SDL_strcmp_REAL(ptr noundef %30, ptr noundef @.str.13)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25, %21
  store i32 7, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %29, %18
  br label %138

35:                                               ; preds = %14, %4
  %36 = load i16, ptr %5, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i16, ptr %6, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  br label %137

44:                                               ; preds = %39, %35
  %45 = load i16, ptr %5, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 1406
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i16, ptr %6, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 8198
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 8, ptr %9, align 4
  br label %136

53:                                               ; preds = %48, %44
  %54 = load i16, ptr %5, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 1406
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load i16, ptr %6, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 8199
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @SDL_strstr_REAL(ptr noundef %65, ptr noundef @.str.14)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 1, ptr %9, align 4
  br label %70

69:                                               ; preds = %64, %61
  store i32 9, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %68
  br label %135

71:                                               ; preds = %57, %53
  %72 = load i16, ptr %5, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 1406
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = load i16, ptr %6, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 8206
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @SDL_strstr_REAL(ptr noundef %83, ptr noundef @.str.15)
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 8, ptr %9, align 4
  br label %88

87:                                               ; preds = %82, %79
  store i32 9, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %86
  br label %134

89:                                               ; preds = %75, %71
  %90 = load i16, ptr %5, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 1406
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load i16, ptr %6, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 8200
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 10, ptr %9, align 4
  br label %133

98:                                               ; preds = %93, %89
  %99 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i16, ptr %5, align 2
  %103 = load i16, ptr %6, align 2
  %104 = call zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext %102, i16 noundef zeroext %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 11, ptr %9, align 4
  br label %132

106:                                              ; preds = %101, %98
  %107 = load i16, ptr %5, align 2
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr %6, align 2
  %110 = zext i16 %109 to i32
  %111 = call i32 @GuessControllerType(i32 noundef %108, i32 noundef %110)
  switch i32 %111, label %130 [
    i32 31, label %112
    i32 32, label %113
    i32 33, label %114
    i32 34, label %115
    i32 45, label %116
    i32 46, label %117
    i32 38, label %123
    i32 42, label %123
    i32 44, label %124
  ]

112:                                              ; preds = %106
  store i32 2, ptr %9, align 4
  br label %131

113:                                              ; preds = %106
  store i32 3, ptr %9, align 4
  br label %131

114:                                              ; preds = %106
  store i32 4, ptr %9, align 4
  br label %131

115:                                              ; preds = %106
  store i32 5, ptr %9, align 4
  br label %131

116:                                              ; preds = %106
  store i32 6, ptr %9, align 4
  br label %131

117:                                              ; preds = %106
  %118 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 5, ptr %9, align 4
  br label %122

121:                                              ; preds = %117
  store i32 1, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %120
  br label %131

123:                                              ; preds = %106, %106
  store i32 7, ptr %9, align 4
  br label %131

124:                                              ; preds = %106
  %125 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 7, ptr %9, align 4
  br label %129

128:                                              ; preds = %124
  store i32 1, ptr %9, align 4
  br label %129

129:                                              ; preds = %128, %127
  br label %131

130:                                              ; preds = %106
  br label %131

131:                                              ; preds = %130, %129, %123, %122, %116, %115, %114, %113, %112
  br label %132

132:                                              ; preds = %131, %105
  br label %133

133:                                              ; preds = %132, %97
  br label %134

134:                                              ; preds = %133, %88
  br label %135

135:                                              ; preds = %134, %70
  br label %136

136:                                              ; preds = %135, %52
  br label %137

137:                                              ; preds = %136, %43
  br label %138

138:                                              ; preds = %137, %34
  %139 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %139
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #1

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef @gamecube_devices)
  ret i1 %7
}

declare i32 @GuessControllerType(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadTypeFromGUID(i64 %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.SDL_GUID, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 1
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %12, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 1
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 1
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %14, i64 %16, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  %17 = load i16, ptr %8, align 2
  %18 = load i16, ptr %9, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @SDL_GetGamepadTypeFromVIDPID(i16 noundef zeroext %17, i16 noundef zeroext %18, ptr noundef %19, i1 noundef zeroext true)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %43

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 1
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 1
  %28 = call zeroext i1 @SDL_IsJoystickXInput(i64 %25, i64 %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 1
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %34 = load i64, ptr %33, align 1
  %35 = call zeroext i1 @SDL_IsJoystickHIDAPI(i64 %32, i64 %34)
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 1
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 1
  %41 = call i32 @HIDAPI_GetGamepadTypeFromGUID(i64 %38, i64 %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %3
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %43, %36, %29
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickXInput(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.SDL_GUID, align 1
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 1
  %6 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 14
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 120
  %11 = select i1 %10, i32 1, i32 0
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickHIDAPI(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.SDL_GUID, align 1
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 1
  %6 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 14
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 104
  %11 = select i1 %10, i32 1, i32 0
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

declare i32 @HIDAPI_GetGamepadTypeFromGUID(i64, i64) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_JoystickGUIDUsesVersion(i64 %0, i64 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.SDL_GUID, align 1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 1
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 1
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 1
  %14 = call zeroext i1 @SDL_IsJoystickMFI(i64 %11, i64 %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 1
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 1
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %18, i64 %20, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %24, %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickMFI(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.SDL_GUID, align 1
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 1
  %6 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 14
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 109
  %11 = select i1 %10, i32 1, i32 0
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickXboxOne(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @GuessControllerType(i32 noundef %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickXboxOneElite(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 1118
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 739
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 2816
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 2821
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 2850
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %17, %13, %9
  store i1 true, ptr %3, align 1
  br label %28

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %2
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickXboxSeriesX(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %6 = load i16, ptr %4, align 2
  %7 = load i16, ptr %5, align 2
  %8 = call zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext %6, i16 noundef zeroext %7, ptr noundef @old_xboxone_controllers)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 16
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = or i32 %13, %15
  store i32 %16, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %24, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %61

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %17, !llvm.loop !41

38:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %46, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %61

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %39, !llvm.loop !42

60:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %55, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickBluetoothXboxOne(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 1118
  br i1 %8, label %9, label %43

9:                                                ; preds = %2
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 2828
  br i1 %12, label %41, label %13

13:                                               ; preds = %9
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 2849
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 736
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 765
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %5, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 2848
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %5, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 2821
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %5, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 2850
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %5, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 2835
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33, %29, %25, %21, %17, %13, %9
  store i1 true, ptr %3, align 1
  br label %44

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %2
  store i1 false, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickPS4(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @GuessControllerType(i32 noundef %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickPS5(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @GuessControllerType(i32 noundef %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickDualSenseEdge(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 1356
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 3570
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %16

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %2
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickNintendoSwitchPro(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @GuessControllerType(i32 noundef %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 38
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 42
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i1 [ true, %2 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickNintendoSwitchProInputOnly(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @GuessControllerType(i32 noundef %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickNintendoSwitchJoyCon(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @GuessControllerType(i32 noundef %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 39
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 40
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i1 [ true, %2 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConLeft(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @GuessControllerType(i32 noundef %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConRight(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @GuessControllerType(i32 noundef %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConGrip(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1406
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 8206
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConPair(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1406
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 8200
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickAmazonLunaController(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 6473
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 1049
  br i1 %11, label %22, label %12

12:                                               ; preds = %8, %2
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 369
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 1049
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %8
  %23 = phi i1 [ true, %8 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickGoogleStadiaController(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 6353
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 37888
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickNVIDIASHIELDController(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 2389
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 29200
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 29204
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i1 [ false, %2 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickSteamVirtualGamepad(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 10462
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 4607
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ false, %3 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickSteamController(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @GuessControllerType(i32 noundef %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 3
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i1 [ true, %2 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickHoriSteamController(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 3853
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 427
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 406
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i1 [ false, %2 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickSteamDeck(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @GuessControllerType(i32 noundef %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickWGI(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.SDL_GUID, align 1
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 1
  %6 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 14
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 119
  %11 = select i1 %10, i32 1, i32 0
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickRAWINPUT(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.SDL_GUID, align 1
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 1
  %6 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 14
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 114
  %11 = select i1 %10, i32 1, i32 0
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickWheel(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef @wheel_devices)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShouldIgnoreJoystick(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store i16 %0, ptr %6, align 2
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %10 = load i16, ptr %6, align 2
  %11 = load i16, ptr %7, align 2
  %12 = call zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext %10, i16 noundef zeroext %11, ptr noundef @blacklist_devices)
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %30

14:                                               ; preds = %4
  %15 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.16, i1 noundef zeroext false)
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load i16, ptr %6, align 2
  %18 = load i16, ptr %7, align 2
  %19 = call zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext %17, i16 noundef zeroext %18, ptr noundef @rog_gamepad_mice)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %30

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i16, ptr %6, align 2
  %24 = load i16, ptr %7, align 2
  %25 = load i16, ptr %8, align 2
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 @SDL_ShouldIgnoreGamepad(i16 noundef zeroext %23, i16 noundef zeroext %24, i16 noundef zeroext %25, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 true, ptr %5, align 1
  br label %30

29:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  br label %30

30:                                               ; preds = %29, %28, %20, %13
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @SDL_ShouldIgnoreGamepad(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %0) #0 {
  %2 = alloca %struct.SDL_GUID, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.SDL_GUID, align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @SDL_LockJoysticks_REAL()
  %7 = load i32, ptr %3, align 4
  %8 = call zeroext i1 @SDL_GetDriverAndJoystickIndex(i32 noundef %7, ptr noundef %4, ptr noundef %5)
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call { i64, i64 } %12(i32 noundef %13)
  %15 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %14, 0
  store i64 %17, ptr %16, align 1
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %14, 1
  store i64 %19, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %21

20:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %20, %9
  call void @SDL_UnlockJoysticks_REAL()
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %2, i32 0, i32 0
  %23 = load { i64, i64 }, ptr %22, align 1
  ret { i64, i64 } %23
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetJoystickVendorForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SDL_GUID, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @SDL_LockJoysticks_REAL()
  %6 = load i32, ptr %2, align 4
  %7 = call ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 8
  store i16 %13, ptr %3, align 2
  br label %26

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %15 = load i32, ptr %2, align 4
  %16 = call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %15)
  %17 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 1
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 1
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 1
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 1
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %23, i64 %25, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %26

26:                                               ; preds = %14, %10
  call void @SDL_UnlockJoysticks_REAL()
  %27 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetJoystickProductForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SDL_GUID, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @SDL_LockJoysticks_REAL()
  %6 = load i32, ptr %2, align 4
  %7 = call ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %3, align 2
  br label %26

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %15 = load i32, ptr %2, align 4
  %16 = call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %15)
  %17 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 1
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 1
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 1
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 1
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %23, i64 %25, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %26

26:                                               ; preds = %14, %10
  call void @SDL_UnlockJoysticks_REAL()
  %27 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetJoystickProductVersionForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca %struct.SDL_GUID, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %5 = load i32, ptr %2, align 4
  %6 = call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %5)
  %7 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %6, 0
  store i64 %9, ptr %8, align 1
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %6, 1
  store i64 %11, ptr %10, align 1
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 1
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 1
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %13, i64 %15, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef null)
  %16 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetJoystickTypeForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.SDL_GUID, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %5 = load i32, ptr %2, align 4
  %6 = call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %5)
  %7 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %6, 0
  store i64 %9, ptr %8, align 1
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %6, 1
  store i64 %11, ptr %10, align 1
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 1
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 1
  %16 = call i32 @SDL_GetJoystickGUIDType(i64 %13, i64 %15)
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load i32, ptr %2, align 4
  %21 = call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_GetJoystickGUIDType(i64 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.SDL_GUID, align 1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 1
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 1
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 1
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %11, i64 %13, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  %14 = load i16, ptr %5, align 2
  %15 = load i16, ptr %6, align 2
  %16 = call zeroext i1 @SDL_IsJoystickWheel(i16 noundef zeroext %14, i16 noundef zeroext %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

18:                                               ; preds = %2
  %19 = load i16, ptr %5, align 2
  %20 = load i16, ptr %6, align 2
  %21 = call zeroext i1 @SDL_IsJoystickArcadeStick(i16 noundef zeroext %19, i16 noundef zeroext %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

23:                                               ; preds = %18
  %24 = load i16, ptr %5, align 2
  %25 = load i16, ptr %6, align 2
  %26 = call zeroext i1 @SDL_IsJoystickFlightStick(i16 noundef zeroext %24, i16 noundef zeroext %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

28:                                               ; preds = %23
  %29 = load i16, ptr %5, align 2
  %30 = load i16, ptr %6, align 2
  %31 = call zeroext i1 @SDL_IsJoystickThrottle(i16 noundef zeroext %29, i16 noundef zeroext %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 9, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 1
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %37 = load i64, ptr %36, align 1
  %38 = call zeroext i1 @SDL_IsJoystickXInput(i64 %35, i64 %37)
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 15
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %52 [
    i32 1, label %44
    i32 2, label %45
    i32 3, label %46
    i32 4, label %47
    i32 5, label %48
    i32 6, label %49
    i32 7, label %49
    i32 11, label %49
    i32 8, label %50
    i32 19, label %51
  ]

44:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

45:                                               ; preds = %39
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

46:                                               ; preds = %39
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

47:                                               ; preds = %39
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

48:                                               ; preds = %39
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

49:                                               ; preds = %39, %39, %39
  store i32 6, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

50:                                               ; preds = %39
  store i32 7, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

51:                                               ; preds = %39
  store i32 8, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

52:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %55 = load i64, ptr %54, align 1
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %57 = load i64, ptr %56, align 1
  %58 = call zeroext i1 @SDL_IsJoystickWGI(i64 %55, i64 %57)
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %61 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 15
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %66 = load i64, ptr %65, align 1
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %68 = load i64, ptr %67, align 1
  %69 = call zeroext i1 @SDL_IsJoystickVIRTUAL(i64 %66, i64 %68)
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 15
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %77 = load i64, ptr %76, align 1
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %79 = load i64, ptr %78, align 1
  %80 = call zeroext i1 @SDL_IsJoystickHIDAPI(i64 %77, i64 %79)
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %83 = load i64, ptr %82, align 1
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %85 = load i64, ptr %84, align 1
  %86 = call i32 @HIDAPI_GetJoystickTypeFromGUID(i64 %83, i64 %85)
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

87:                                               ; preds = %75
  %88 = load i16, ptr %5, align 2
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %6, align 2
  %91 = zext i16 %90 to i32
  %92 = call i32 @GuessControllerType(i32 noundef %89, i32 noundef %91)
  %93 = icmp ne i32 %92, 30
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

95:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %94, %81, %70, %59, %52, %51, %50, %49, %48, %47, %46, %45, %44, %32, %27, %22, %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef %0) #0 {
  %2 = alloca %struct.SDL_GUID, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.SDL_GUID, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @SDL_GetJoystickGUID_REAL.emptyGUID, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %11, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %12, i64 16, i1 false)
  call void @SDL_UnlockJoysticks_REAL()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %4, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  %14 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %2, i32 0, i32 0
  %15 = load { i64, i64 }, ptr %14, align 1
  ret { i64, i64 } %15
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.SDL_GUID, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @SDL_LockJoysticks_REAL()
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 4)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i16 0, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  store i16 %22, ptr %4, align 2
  br label %35

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %24 = load ptr, ptr %3, align 8
  %25 = call { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %25, 0
  store i64 %28, ptr %27, align 1
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %25, 1
  store i64 %30, ptr %29, align 1
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 1
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 1
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %32, i64 %34, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %35

35:                                               ; preds = %23, %19
  call void @SDL_UnlockJoysticks_REAL()
  %36 = load i16, ptr %4, align 2
  store i16 %36, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #7
  %38 = load i16, ptr %2, align 2
  ret i16 %38
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.SDL_GUID, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @SDL_LockJoysticks_REAL()
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 4)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i16 0, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %4, align 2
  br label %35

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %24 = load ptr, ptr %3, align 8
  %25 = call { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %25, 0
  store i64 %28, ptr %27, align 1
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %25, 1
  store i64 %30, ptr %29, align 1
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 1
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 1
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %32, i64 %34, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %35

35:                                               ; preds = %23, %19
  call void @SDL_UnlockJoysticks_REAL()
  %36 = load i16, ptr %4, align 2
  store i16 %36, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #7
  %38 = load i16, ptr %2, align 2
  ret i16 %38
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetJoystickProductVersion_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca %struct.SDL_GUID, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %5 = load ptr, ptr %2, align 8
  %6 = call { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %6, 0
  store i64 %9, ptr %8, align 1
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %6, 1
  store i64 %11, ptr %10, align 1
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 1
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 1
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %13, i64 %15, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef null)
  %16 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetJoystickFirmwareVersion_REAL(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #7
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %11, i32 0, i32 5
  %13 = load i16, ptr %12, align 8
  store i16 %13, ptr %4, align 2
  call void @SDL_UnlockJoysticks_REAL()
  %14 = load i16, ptr %4, align 2
  store i16 %14, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #7
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetJoystickSerial_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @SDL_GetPersistentString(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @SDL_UnlockJoysticks_REAL()
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetJoystickType_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.SDL_GUID, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = call { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %8, 0
  store i64 %11, ptr %10, align 1
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %8, 1
  store i64 %13, ptr %12, align 1
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 1
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 1
  %18 = call i32 @SDL_GetJoystickGUIDType(i64 %15, i64 %17)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %1
  call void @SDL_LockJoysticks_REAL()
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @SDL_ObjectValid(ptr noundef %22, i32 noundef 4)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @SDL_UnlockJoysticks_REAL()
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendJoystickPowerInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.SDL_Event, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @SDL_AssertJoysticksLocked()
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %9, i32 0, i32 36
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %13, %3
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %21, i32 0, i32 36
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %24, i32 0, i32 37
  store i32 %23, ptr %25, align 4
  %26 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1543)
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #7
  store i32 1543, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %7, i32 0, i32 2
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_JoyBatteryEvent, ptr %7, i32 0, i32 3
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds nuw %struct.SDL_JoyBatteryEvent, ptr %7, i32 0, i32 4
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds nuw %struct.SDL_JoyBatteryEvent, ptr %7, i32 0, i32 5
  store i32 %35, ptr %36, align 8
  %37 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #7
  br label %38

38:                                               ; preds = %27, %19
  br label %39

39:                                               ; preds = %38, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetJoystickConnectionState_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %11, i32 0, i32 35
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  call void @SDL_UnlockJoysticks_REAL()
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetJoystickPowerInfo_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store i32 -1, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %2
  call void @SDL_LockJoysticks_REAL()
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @SDL_ObjectValid(ptr noundef %13, i32 noundef 4)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %18, i32 0, i32 36
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %23, %17
  call void @SDL_UnlockJoysticks_REAL()
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendJoystickSensor(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %union.SDL_Event, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @SDL_AssertJoysticksLocked()
  %17 = call zeroext i1 @SDL_PrivateJoystickShouldIgnoreEvent()
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %106

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %102, %19
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %14, align 4
  br label %105

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.SDL_JoystickSensorInfo, ptr %30, i64 %32
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %98

39:                                               ; preds = %27
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 4, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %97

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i64 [ %50, %48 ], [ 3, %51 ]
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %58, i64 %61, i1 false)
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %63, i32 0, i32 44
  store i64 %62, ptr %64, align 8
  %65 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1625)
  br i1 %65, label %66, label %96

66:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #7
  store i32 1625, ptr %16, align 8
  %67 = load i64, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %16, i32 0, i32 2
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_GamepadSensorEvent, ptr %16, i32 0, i32 3
  store i32 %71, ptr %72, align 8
  %73 = load i32, ptr %9, align 4
  %74 = getelementptr inbounds nuw %struct.SDL_GamepadSensorEvent, ptr %16, i32 0, i32 4
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp ult i64 %76, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  br label %82

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i64 [ %80, %78 ], [ 3, %81 ]
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %12, align 4
  %85 = getelementptr inbounds nuw %struct.SDL_GamepadSensorEvent, ptr %16, i32 0, i32 5
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 12, i1 false)
  %87 = getelementptr inbounds nuw %struct.SDL_GamepadSensorEvent, ptr %16, i32 0, i32 5
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 4 %89, i64 %92, i1 false)
  %93 = load i64, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_GamepadSensorEvent, ptr %16, i32 0, i32 6
  store i64 %93, ptr %94, align 8
  %95 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #7
  br label %96

96:                                               ; preds = %82, %52
  br label %97

97:                                               ; preds = %96, %39
  store i32 2, ptr %14, align 4
  br label %99

98:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %100 = load i32, ptr %14, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %20, !llvm.loop !43

105:                                              ; preds = %99, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %106

106:                                              ; preds = %18, %105
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LoadVIDPIDListFromHints(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %10, i32 0, i32 5
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %58

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %57

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @SDL_malloc_REAL(i64 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %56

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %37, i64 %42, i1 false)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4
  br label %56

56:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %57

57:                                               ; preds = %56, %16
  br label %58

58:                                               ; preds = %57, %3
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %64, i32 0, i32 3
  call void @SDL_LoadVIDPIDListFromHint(ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %71, i32 0, i32 7
  call void @SDL_LoadVIDPIDListFromHint(ptr noundef %66, ptr noundef %68, ptr noundef %70, ptr noundef %72)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_LoadVIDPIDListFromHint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 64
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = call ptr @SDL_LoadFile_REAL(ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %11, align 8
  store ptr %25, ptr %10, align 8
  br label %28

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 1, ptr %12, align 4
  br label %97

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %82, %32
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @SDL_strstr_REAL(ptr noundef %34, ptr noundef @.str.45)
  store ptr %35, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %91

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = call i64 @SDL_strtol_REAL(ptr noundef %38, ptr noundef %10, i32 noundef 0)
  %40 = trunc i64 %39 to i16
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = shl i32 %42, 16
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @SDL_strstr_REAL(ptr noundef %44, ptr noundef @.str.45)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  br label %91

49:                                               ; preds = %37
  %50 = load ptr, ptr %10, align 8
  %51 = call i64 @SDL_strtol_REAL(ptr noundef %50, ptr noundef %10, i32 noundef 0)
  %52 = trunc i64 %51 to i16
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %9, align 4
  %55 = or i32 %54, %53
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 16
  store i32 %64, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 4
  %70 = call ptr @SDL_realloc_REAL(ptr noundef %66, i64 noundef %69) #9
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %61
  store i32 3, ptr %12, align 4
  br label %79

74:                                               ; preds = %61
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %8, align 8
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %7, align 8
  store i32 %77, ptr %78, align 4
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %100 [
    i32 0, label %81
    i32 3, label %91
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %49
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  store i32 %83, ptr %90, align 4
  br label %33, !llvm.loop !44

91:                                               ; preds = %79, %48, %33
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97, %79
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @SDL_VIDPIDIncludedHintChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %15, i32 0, i32 10
  %17 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @SDL_GetHint_REAL(ptr noundef %28)
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  call void @SDL_LoadVIDPIDListFromHints(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %35 = load i32, ptr %12, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @SDL_VIDPIDExcludedHintChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %15, i32 0, i32 10
  %17 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_vidpid_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @SDL_GetHint_REAL(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  call void @SDL_LoadVIDPIDListFromHints(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %35 = load i32, ptr %12, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

declare ptr @SDL_GetHint_REAL(ptr noundef) #1

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) #1

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsROGAlly(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %struct.SDL_GUID, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %15 = load ptr, ptr %3, align 8
  %16 = call { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 1
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 1
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 1
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 1
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %23, i64 %25, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  %26 = load i16, ptr %4, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 1118
  br i1 %28, label %29, label %106

29:                                               ; preds = %1
  %30 = load i16, ptr %5, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 654
  br i1 %32, label %33, label %106

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1
  %34 = call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 32768)
  br i1 %34, label %35, label %95

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = call ptr @SDL_GetSensors_REAL(ptr noundef null)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %94

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %89, %39
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %11, align 4
  %53 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %70, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @SDL_GetSensorTypeForID_REAL(i32 noundef %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @SDL_GetSensorNameForID_REAL(i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @SDL_strcmp_REAL(ptr noundef %65, ptr noundef @.str.48)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i8 1, ptr %7, align 1
  br label %69

69:                                               ; preds = %68, %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %70

70:                                               ; preds = %69, %55, %47
  %71 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %88, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @SDL_GetSensorTypeForID_REAL(i32 noundef %74)
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @SDL_GetSensorNameForID_REAL(i32 noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 @SDL_strcmp_REAL(ptr noundef %83, ptr noundef @.str.49)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i8 1, ptr %8, align 1
  br label %87

87:                                               ; preds = %86, %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %88

88:                                               ; preds = %87, %73, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %40, !llvm.loop !45

92:                                               ; preds = %40
  %93 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %94

94:                                               ; preds = %92, %35
  call void @SDL_QuitSubSystem_REAL(i32 noundef 32768)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %95

95:                                               ; preds = %94, %33
  %96 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i1 true, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %103

102:                                              ; preds = %98, %95
  store i32 0, ptr %14, align 4
  br label %103

103:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  %104 = load i32, ptr %14, align 4
  switch i32 %104, label %107 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %29, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #7
  %108 = load i1, ptr %2, align 1
  ret i1 %108
}

declare ptr @SDL_GetSensors_REAL(ptr noundef) #1

declare i32 @SDL_GetSensorTypeForID_REAL(i32 noundef) #1

declare ptr @SDL_GetSensorNameForID_REAL(i32 noundef) #1

declare i32 @SDL_GetNaturalDisplayOrientation_REAL(i32 noundef) #1

declare i32 @SDL_GetPrimaryDisplay_REAL() #1

declare void @SDL_CloseSensor_REAL(ptr noundef) #1

declare zeroext i1 @SDL_HasWindows() #1

declare ptr @SDL_GetKeyboardFocus_REAL() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_IsJoystickArcadeStick(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef @arcadestick_devices)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_IsJoystickFlightStick(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef @flightstick_devices)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_IsJoystickThrottle(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef @throttle_devices)
  ret i1 %7
}

declare i32 @HIDAPI_GetJoystickTypeFromGUID(i64, i64) #1

declare ptr @SDL_LoadFile_REAL(ptr noundef, ptr noundef) #1

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(1) }

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
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
