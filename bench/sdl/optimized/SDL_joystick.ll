; ModuleID = 'bench/sdl/original/SDL_joystick.ll'
source_filename = "bench/sdl/original/SDL_joystick.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_JoystickDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_vidpid_list = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, ptr, i8 }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_GUID = type { [16 x i8] }

@SDL_joysticks_initialized = internal unnamed_addr global i1 false, align 1
@SDL_joysticks_quitting = internal unnamed_addr global i1 false, align 1
@SDL_joystick_lock_pending = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_joystick_lock = internal unnamed_addr global ptr null, align 8
@SDL_joysticks_locked = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [37 x i8] c"SDL_JOYSTICK_ALLOW_BACKGROUND_EVENTS\00", align 1
@SDL_joystick_drivers = internal unnamed_addr constant [3 x ptr] [ptr @SDL_HIDAPI_JoystickDriver, ptr @SDL_LINUX_JoystickDriver, ptr @SDL_VIRTUAL_JoystickDriver], align 16
@SDL_joysticks = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@SDL_VIRTUAL_JoystickDriver = external global %struct.SDL_JoystickDriver, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"joystick\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"joystick isn't virtual\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Joystick only has %d axes\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Joystick only has %d hats\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Joystick only has %d balls\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Joystick only has %d buttons\00", align 1
@SDL_joystick_players = internal unnamed_addr global ptr null, align 8
@SDL_joystick_player_count = internal unnamed_addr global i32 0, align 4
@SDL_joystick_being_added = internal unnamed_addr global i1 false, align 1
@SDL_joystick_event_list = internal unnamed_addr constant [8 x i32] [i32 1536, i32 1537, i32 1538, i32 1539, i32 1540, i32 1541, i32 1542, i32 1543], align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Lic Pro Controller\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Nintendo Wireless Gamepad\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Wireless Gamepad\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"NES Controller\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"(L)\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"SDL_JOYSTICK_ROG_CHAKRAM\00", align 1
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
@SDL_joystick_allows_background_events = internal unnamed_addr global i1 false, align 1
@SDL_HIDAPI_JoystickDriver = external global %struct.SDL_JoystickDriver, align 8
@SDL_LINUX_JoystickDriver = external global %struct.SDL_JoystickDriver, align 8
@.str.43 = private unnamed_addr constant [22 x i8] c"Joystick %u not found\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"SDL_GAMECONTROLLER_SENSOR_FUSION\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Backbone One\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Kishi\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Sensor BMI320 Acc\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"Sensor BMI320 Gyr\00", align 1
@switch.table.SDL_GetJoystickGUIDType = private unnamed_addr constant [19 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 6, i32 7, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_JoysticksInitialized() local_unnamed_addr #0 {
  %.b = load i1, ptr @SDL_joysticks_initialized, align 1
  ret i1 %.b
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_JoysticksQuitting() local_unnamed_addr #0 {
  %.b = load i1, ptr @SDL_joysticks_quitting, align 1
  ret i1 %.b
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LockJoysticks_REAL() local_unnamed_addr #1 {
  %1 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %2 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #13
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %4 = load i32, ptr @SDL_joysticks_locked, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @SDL_joysticks_locked, align 4
  ret void
}

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnlockJoysticks_REAL() local_unnamed_addr #1 {
  %1 = load i32, ptr @SDL_joysticks_locked, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @SDL_joysticks_locked, align 4
  %.b = load i1, ptr @SDL_joysticks_initialized, align 1
  %3 = icmp ne i32 %2, 0
  %or.cond = select i1 %.b, i1 true, i1 %3
  br i1 %or.cond, label %.critedge, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %8) #13
  %9 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %9) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %8) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %8) #13
  br label %11

.critedge:                                        ; preds = %0, %4
  %10 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %.critedge, %7
  ret void
}

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_JoysticksLocked() local_unnamed_addr #0 {
  %1 = load i32, ptr @SDL_joysticks_locked, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SDL_AssertJoysticksLocked() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_InitJoysticks() local_unnamed_addr #1 {
  %1 = load ptr, ptr @SDL_joystick_lock, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @SDL_CreateMutex_REAL() #13
  store ptr %4, ptr @SDL_joystick_lock, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 16384) #13
  br i1 %6, label %7, label %32

7:                                                ; preds = %5
  %8 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %9 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %9) #13
  %10 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %11 = load i32, ptr @SDL_joysticks_locked, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @SDL_joysticks_locked, align 4
  store i1 true, ptr @SDL_joysticks_initialized, align 1
  tail call void @SDL_LoadVIDPIDList(ptr noundef nonnull @old_xboxone_controllers)
  tail call void @SDL_LoadVIDPIDList(ptr noundef nonnull @arcadestick_devices)
  tail call void @SDL_LoadVIDPIDList(ptr noundef nonnull @blacklist_devices)
  tail call void @SDL_LoadVIDPIDList(ptr noundef nonnull @flightstick_devices)
  tail call void @SDL_LoadVIDPIDList(ptr noundef nonnull @gamecube_devices)
  tail call void @SDL_LoadVIDPIDList(ptr noundef nonnull @rog_gamepad_mice)
  tail call void @SDL_LoadVIDPIDList(ptr noundef nonnull @throttle_devices)
  tail call void @SDL_LoadVIDPIDList(ptr noundef nonnull @wheel_devices)
  tail call void @SDL_LoadVIDPIDList(ptr noundef nonnull @zero_centered_devices)
  %13 = tail call zeroext i1 @SDL_InitGamepadMappings() #13
  %14 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @SDL_JoystickAllowBackgroundEventsChanged, ptr noundef null) #13
  tail call void @SDL_InitSteamVirtualGamepadInfo() #13
  br label %15

15:                                               ; preds = %7, %15
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %15 ]
  %.09 = phi i1 [ false, %7 ], [ %spec.select, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 %18() #13
  %spec.select = select i1 %19, i1 true, i1 %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %20, label %15, !llvm.loop !3

20:                                               ; preds = %15
  %21 = load i32, ptr @SDL_joysticks_locked, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %23 = icmp ne i32 %22, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %23
  br i1 %or.cond.i, label %.critedge.i, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.critedge.i

27:                                               ; preds = %24
  %28 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %28) #13
  %29 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %29) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %28) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %28) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %24, %20
  %30 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %30) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %27, %.critedge.i
  br i1 %spec.select, label %32, label %31

31:                                               ; preds = %SDL_UnlockJoysticks_REAL.exit
  tail call void @SDL_QuitJoysticks()
  br label %32

32:                                               ; preds = %SDL_UnlockJoysticks_REAL.exit, %31, %5
  %.06 = phi i1 [ false, %5 ], [ false, %31 ], [ true, %SDL_UnlockJoysticks_REAL.exit ]
  ret i1 %.06
}

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #2

declare zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_LoadVIDPIDList(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull %2, ptr noundef nonnull @SDL_VIDPIDIncludedHintChanged, ptr noundef nonnull %0) #13
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull %7, ptr noundef nonnull @SDL_VIDPIDExcludedHintChanged, ptr noundef nonnull %0) #13
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull %12) #13
  br label %15

15:                                               ; preds = %13, %10
  %.014 = phi ptr [ %14, %13 ], [ null, %10 ]
  %16 = load ptr, ptr %6, align 8
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull %16) #13
  br label %19

19:                                               ; preds = %17, %15
  %.0 = phi ptr [ %18, %17 ], [ null, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %SDL_LoadVIDPIDListFromHints.exit

25:                                               ; preds = %19
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %27) #13
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %SDL_LoadVIDPIDListFromHints.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %22, align 8
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %31, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %35, align 8
  store i32 %32, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %36, align 4
  br label %SDL_LoadVIDPIDListFromHints.exit

SDL_LoadVIDPIDListFromHints.exit:                 ; preds = %19, %25, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @SDL_LoadVIDPIDListFromHint(ptr noundef %.014, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef nonnull %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call fastcc void @SDL_LoadVIDPIDListFromHint(ptr noundef %.0, ptr noundef nonnull %21, ptr noundef nonnull %39, ptr noundef nonnull %40)
  ret void
}

declare zeroext i1 @SDL_InitGamepadMappings() local_unnamed_addr #2

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @SDL_JoystickAllowBackgroundEventsChanged(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext false) #13
  store i1 %5, ptr @SDL_joystick_allows_background_events, align 1
  ret void
}

declare void @SDL_InitSteamVirtualGamepadInfo() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitJoysticks() local_unnamed_addr #1 {
  %1 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %2 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #13
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %4 = load i32, ptr @SDL_joysticks_locked, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @SDL_joysticks_locked, align 4
  store i1 true, ptr @SDL_joysticks_quitting, align 1
  %6 = tail call ptr @SDL_GetJoysticks_REAL(ptr noundef null)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %.preheader57

.preheader57:                                     ; preds = %0
  %7 = load i32, ptr %6, align 4
  %.not1358 = icmp eq i32 %7, 0
  br i1 %.not1358, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader57 ]
  %8 = phi i32 [ %10, %.lr.ph ], [ %7, %.preheader57 ]
  tail call void @SDL_PrivateJoystickRemoved(i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next
  %10 = load i32, ptr %9, align 4
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %.preheader57
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #13
  br label %11

11:                                               ; preds = %._crit_edge, %0
  %12 = load ptr, ptr @SDL_joysticks, align 8
  %.not1460 = icmp eq ptr %12, null
  br i1 %.not1460, label %.preheader.preheader, label %.lr.ph62

.lr.ph62:                                         ; preds = %11, %.lr.ph62
  %13 = phi ptr [ %15, %.lr.ph62 ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 340
  store i32 1, ptr %14, align 4
  tail call void @SDL_CloseJoystick_REAL(ptr noundef nonnull %13)
  %15 = load ptr, ptr @SDL_joysticks, align 8
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %.preheader.preheader, label %.lr.ph62, !llvm.loop !6

.preheader.preheader:                             ; preds = %.lr.ph62, %11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.preheader ], [ 2, %.preheader.preheader ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv65
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  tail call void %19() #13
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, -1
  %.not107 = icmp eq i64 %indvars.iv65, 0
  br i1 %.not107, label %20, label %.preheader, !llvm.loop !7

20:                                               ; preds = %.preheader
  %21 = load ptr, ptr @SDL_joystick_players, align 8
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %23, label %22

22:                                               ; preds = %20
  tail call void @SDL_free_REAL(ptr noundef nonnull %21) #13
  store ptr null, ptr @SDL_joystick_players, align 8
  store i32 0, ptr @SDL_joystick_player_count, align 4
  br label %23

23:                                               ; preds = %22, %20
  tail call void @SDL_QuitSubSystem_REAL(i32 noundef 16384) #13
  tail call void @SDL_QuitSteamVirtualGamepadInfo() #13
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @SDL_JoystickAllowBackgroundEventsChanged, ptr noundef null) #13
  %24 = load ptr, ptr @old_xboxone_controllers, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %23
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %24, ptr noundef nonnull @SDL_VIDPIDIncludedHintChanged, ptr noundef nonnull @old_xboxone_controllers) #13
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_xboxone_controllers, i64 24), align 8
  %.not20.i = icmp eq ptr %27, null
  br i1 %.not20.i, label %29, label %28

28:                                               ; preds = %26
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %27, ptr noundef nonnull @SDL_VIDPIDExcludedHintChanged, ptr noundef nonnull @old_xboxone_controllers) #13
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_xboxone_controllers, i64 16), align 8
  %.not21.i = icmp eq ptr %30, null
  br i1 %.not21.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @SDL_free_REAL(ptr noundef nonnull %30) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @old_xboxone_controllers, i64 8), i8 0, i64 16, i1 false)
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_xboxone_controllers, i64 40), align 8
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %SDL_FreeVIDPIDList.exit, label %34

34:                                               ; preds = %32
  tail call void @SDL_free_REAL(ptr noundef nonnull %33) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @old_xboxone_controllers, i64 32), i8 0, i64 16, i1 false)
  br label %SDL_FreeVIDPIDList.exit

SDL_FreeVIDPIDList.exit:                          ; preds = %32, %34
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @old_xboxone_controllers, i64 64), align 8
  %35 = load ptr, ptr @arcadestick_devices, align 8
  %.not.i16 = icmp eq ptr %35, null
  br i1 %.not.i16, label %37, label %36

36:                                               ; preds = %SDL_FreeVIDPIDList.exit
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %35, ptr noundef nonnull @SDL_VIDPIDIncludedHintChanged, ptr noundef nonnull @arcadestick_devices) #13
  br label %37

37:                                               ; preds = %36, %SDL_FreeVIDPIDList.exit
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arcadestick_devices, i64 24), align 8
  %.not20.i17 = icmp eq ptr %38, null
  br i1 %.not20.i17, label %40, label %39

39:                                               ; preds = %37
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %38, ptr noundef nonnull @SDL_VIDPIDExcludedHintChanged, ptr noundef nonnull @arcadestick_devices) #13
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arcadestick_devices, i64 16), align 8
  %.not21.i18 = icmp eq ptr %41, null
  br i1 %.not21.i18, label %43, label %42

42:                                               ; preds = %40
  tail call void @SDL_free_REAL(ptr noundef nonnull %41) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @arcadestick_devices, i64 8), i8 0, i64 16, i1 false)
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arcadestick_devices, i64 40), align 8
  %.not22.i19 = icmp eq ptr %44, null
  br i1 %.not22.i19, label %SDL_FreeVIDPIDList.exit20, label %45

45:                                               ; preds = %43
  tail call void @SDL_free_REAL(ptr noundef nonnull %44) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @arcadestick_devices, i64 32), i8 0, i64 16, i1 false)
  br label %SDL_FreeVIDPIDList.exit20

SDL_FreeVIDPIDList.exit20:                        ; preds = %43, %45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @arcadestick_devices, i64 64), align 8
  %46 = load ptr, ptr @blacklist_devices, align 8
  %.not.i21 = icmp eq ptr %46, null
  br i1 %.not.i21, label %48, label %47

47:                                               ; preds = %SDL_FreeVIDPIDList.exit20
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %46, ptr noundef nonnull @SDL_VIDPIDIncludedHintChanged, ptr noundef nonnull @blacklist_devices) #13
  br label %48

48:                                               ; preds = %47, %SDL_FreeVIDPIDList.exit20
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @blacklist_devices, i64 24), align 8
  %.not20.i22 = icmp eq ptr %49, null
  br i1 %.not20.i22, label %51, label %50

50:                                               ; preds = %48
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %49, ptr noundef nonnull @SDL_VIDPIDExcludedHintChanged, ptr noundef nonnull @blacklist_devices) #13
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @blacklist_devices, i64 16), align 8
  %.not21.i23 = icmp eq ptr %52, null
  br i1 %.not21.i23, label %54, label %53

53:                                               ; preds = %51
  tail call void @SDL_free_REAL(ptr noundef nonnull %52) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @blacklist_devices, i64 8), i8 0, i64 16, i1 false)
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @blacklist_devices, i64 40), align 8
  %.not22.i24 = icmp eq ptr %55, null
  br i1 %.not22.i24, label %SDL_FreeVIDPIDList.exit25, label %56

56:                                               ; preds = %54
  tail call void @SDL_free_REAL(ptr noundef nonnull %55) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @blacklist_devices, i64 32), i8 0, i64 16, i1 false)
  br label %SDL_FreeVIDPIDList.exit25

SDL_FreeVIDPIDList.exit25:                        ; preds = %54, %56
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @blacklist_devices, i64 64), align 8
  %57 = load ptr, ptr @flightstick_devices, align 8
  %.not.i26 = icmp eq ptr %57, null
  br i1 %.not.i26, label %59, label %58

58:                                               ; preds = %SDL_FreeVIDPIDList.exit25
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %57, ptr noundef nonnull @SDL_VIDPIDIncludedHintChanged, ptr noundef nonnull @flightstick_devices) #13
  br label %59

59:                                               ; preds = %58, %SDL_FreeVIDPIDList.exit25
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @flightstick_devices, i64 24), align 8
  %.not20.i27 = icmp eq ptr %60, null
  br i1 %.not20.i27, label %62, label %61

61:                                               ; preds = %59
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %60, ptr noundef nonnull @SDL_VIDPIDExcludedHintChanged, ptr noundef nonnull @flightstick_devices) #13
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @flightstick_devices, i64 16), align 8
  %.not21.i28 = icmp eq ptr %63, null
  br i1 %.not21.i28, label %65, label %64

64:                                               ; preds = %62
  tail call void @SDL_free_REAL(ptr noundef nonnull %63) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @flightstick_devices, i64 8), i8 0, i64 16, i1 false)
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @flightstick_devices, i64 40), align 8
  %.not22.i29 = icmp eq ptr %66, null
  br i1 %.not22.i29, label %SDL_FreeVIDPIDList.exit30, label %67

67:                                               ; preds = %65
  tail call void @SDL_free_REAL(ptr noundef nonnull %66) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @flightstick_devices, i64 32), i8 0, i64 16, i1 false)
  br label %SDL_FreeVIDPIDList.exit30

SDL_FreeVIDPIDList.exit30:                        ; preds = %65, %67
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @flightstick_devices, i64 64), align 8
  %68 = load ptr, ptr @gamecube_devices, align 8
  %.not.i31 = icmp eq ptr %68, null
  br i1 %.not.i31, label %70, label %69

69:                                               ; preds = %SDL_FreeVIDPIDList.exit30
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %68, ptr noundef nonnull @SDL_VIDPIDIncludedHintChanged, ptr noundef nonnull @gamecube_devices) #13
  br label %70

70:                                               ; preds = %69, %SDL_FreeVIDPIDList.exit30
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gamecube_devices, i64 24), align 8
  %.not20.i32 = icmp eq ptr %71, null
  br i1 %.not20.i32, label %73, label %72

72:                                               ; preds = %70
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %71, ptr noundef nonnull @SDL_VIDPIDExcludedHintChanged, ptr noundef nonnull @gamecube_devices) #13
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gamecube_devices, i64 16), align 8
  %.not21.i33 = icmp eq ptr %74, null
  br i1 %.not21.i33, label %76, label %75

75:                                               ; preds = %73
  tail call void @SDL_free_REAL(ptr noundef nonnull %74) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @gamecube_devices, i64 8), i8 0, i64 16, i1 false)
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gamecube_devices, i64 40), align 8
  %.not22.i34 = icmp eq ptr %77, null
  br i1 %.not22.i34, label %SDL_FreeVIDPIDList.exit35, label %78

78:                                               ; preds = %76
  tail call void @SDL_free_REAL(ptr noundef nonnull %77) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @gamecube_devices, i64 32), i8 0, i64 16, i1 false)
  br label %SDL_FreeVIDPIDList.exit35

SDL_FreeVIDPIDList.exit35:                        ; preds = %76, %78
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gamecube_devices, i64 64), align 8
  %79 = load ptr, ptr @rog_gamepad_mice, align 8
  %.not.i36 = icmp eq ptr %79, null
  br i1 %.not.i36, label %81, label %80

80:                                               ; preds = %SDL_FreeVIDPIDList.exit35
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %79, ptr noundef nonnull @SDL_VIDPIDIncludedHintChanged, ptr noundef nonnull @rog_gamepad_mice) #13
  br label %81

81:                                               ; preds = %80, %SDL_FreeVIDPIDList.exit35
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rog_gamepad_mice, i64 24), align 8
  %.not20.i37 = icmp eq ptr %82, null
  br i1 %.not20.i37, label %84, label %83

83:                                               ; preds = %81
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %82, ptr noundef nonnull @SDL_VIDPIDExcludedHintChanged, ptr noundef nonnull @rog_gamepad_mice) #13
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rog_gamepad_mice, i64 16), align 8
  %.not21.i38 = icmp eq ptr %85, null
  br i1 %.not21.i38, label %87, label %86

86:                                               ; preds = %84
  tail call void @SDL_free_REAL(ptr noundef nonnull %85) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @rog_gamepad_mice, i64 8), i8 0, i64 16, i1 false)
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rog_gamepad_mice, i64 40), align 8
  %.not22.i39 = icmp eq ptr %88, null
  br i1 %.not22.i39, label %SDL_FreeVIDPIDList.exit40, label %89

89:                                               ; preds = %87
  tail call void @SDL_free_REAL(ptr noundef nonnull %88) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @rog_gamepad_mice, i64 32), i8 0, i64 16, i1 false)
  br label %SDL_FreeVIDPIDList.exit40

SDL_FreeVIDPIDList.exit40:                        ; preds = %87, %89
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rog_gamepad_mice, i64 64), align 8
  %90 = load ptr, ptr @throttle_devices, align 8
  %.not.i41 = icmp eq ptr %90, null
  br i1 %.not.i41, label %92, label %91

91:                                               ; preds = %SDL_FreeVIDPIDList.exit40
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %90, ptr noundef nonnull @SDL_VIDPIDIncludedHintChanged, ptr noundef nonnull @throttle_devices) #13
  br label %92

92:                                               ; preds = %91, %SDL_FreeVIDPIDList.exit40
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @throttle_devices, i64 24), align 8
  %.not20.i42 = icmp eq ptr %93, null
  br i1 %.not20.i42, label %95, label %94

94:                                               ; preds = %92
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %93, ptr noundef nonnull @SDL_VIDPIDExcludedHintChanged, ptr noundef nonnull @throttle_devices) #13
  br label %95

95:                                               ; preds = %94, %92
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @throttle_devices, i64 16), align 8
  %.not21.i43 = icmp eq ptr %96, null
  br i1 %.not21.i43, label %98, label %97

97:                                               ; preds = %95
  tail call void @SDL_free_REAL(ptr noundef nonnull %96) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @throttle_devices, i64 8), i8 0, i64 16, i1 false)
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @throttle_devices, i64 40), align 8
  %.not22.i44 = icmp eq ptr %99, null
  br i1 %.not22.i44, label %SDL_FreeVIDPIDList.exit45, label %100

100:                                              ; preds = %98
  tail call void @SDL_free_REAL(ptr noundef nonnull %99) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @throttle_devices, i64 32), i8 0, i64 16, i1 false)
  br label %SDL_FreeVIDPIDList.exit45

SDL_FreeVIDPIDList.exit45:                        ; preds = %98, %100
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @throttle_devices, i64 64), align 8
  %101 = load ptr, ptr @wheel_devices, align 8
  %.not.i46 = icmp eq ptr %101, null
  br i1 %.not.i46, label %103, label %102

102:                                              ; preds = %SDL_FreeVIDPIDList.exit45
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %101, ptr noundef nonnull @SDL_VIDPIDIncludedHintChanged, ptr noundef nonnull @wheel_devices) #13
  br label %103

103:                                              ; preds = %102, %SDL_FreeVIDPIDList.exit45
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wheel_devices, i64 24), align 8
  %.not20.i47 = icmp eq ptr %104, null
  br i1 %.not20.i47, label %106, label %105

105:                                              ; preds = %103
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %104, ptr noundef nonnull @SDL_VIDPIDExcludedHintChanged, ptr noundef nonnull @wheel_devices) #13
  br label %106

106:                                              ; preds = %105, %103
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wheel_devices, i64 16), align 8
  %.not21.i48 = icmp eq ptr %107, null
  br i1 %.not21.i48, label %109, label %108

108:                                              ; preds = %106
  tail call void @SDL_free_REAL(ptr noundef nonnull %107) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @wheel_devices, i64 8), i8 0, i64 16, i1 false)
  br label %109

109:                                              ; preds = %108, %106
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wheel_devices, i64 40), align 8
  %.not22.i49 = icmp eq ptr %110, null
  br i1 %.not22.i49, label %SDL_FreeVIDPIDList.exit50, label %111

111:                                              ; preds = %109
  tail call void @SDL_free_REAL(ptr noundef nonnull %110) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @wheel_devices, i64 32), i8 0, i64 16, i1 false)
  br label %SDL_FreeVIDPIDList.exit50

SDL_FreeVIDPIDList.exit50:                        ; preds = %109, %111
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @wheel_devices, i64 64), align 8
  %112 = load ptr, ptr @zero_centered_devices, align 8
  %.not.i51 = icmp eq ptr %112, null
  br i1 %.not.i51, label %114, label %113

113:                                              ; preds = %SDL_FreeVIDPIDList.exit50
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %112, ptr noundef nonnull @SDL_VIDPIDIncludedHintChanged, ptr noundef nonnull @zero_centered_devices) #13
  br label %114

114:                                              ; preds = %113, %SDL_FreeVIDPIDList.exit50
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_centered_devices, i64 24), align 8
  %.not20.i52 = icmp eq ptr %115, null
  br i1 %.not20.i52, label %117, label %116

116:                                              ; preds = %114
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %115, ptr noundef nonnull @SDL_VIDPIDExcludedHintChanged, ptr noundef nonnull @zero_centered_devices) #13
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_centered_devices, i64 16), align 8
  %.not21.i53 = icmp eq ptr %118, null
  br i1 %.not21.i53, label %120, label %119

119:                                              ; preds = %117
  tail call void @SDL_free_REAL(ptr noundef nonnull %118) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @zero_centered_devices, i64 8), i8 0, i64 16, i1 false)
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_centered_devices, i64 40), align 8
  %.not22.i54 = icmp eq ptr %121, null
  br i1 %.not22.i54, label %SDL_FreeVIDPIDList.exit55, label %122

122:                                              ; preds = %120
  tail call void @SDL_free_REAL(ptr noundef nonnull %121) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @zero_centered_devices, i64 32), i8 0, i64 16, i1 false)
  br label %SDL_FreeVIDPIDList.exit55

SDL_FreeVIDPIDList.exit55:                        ; preds = %120, %122
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @zero_centered_devices, i64 64), align 8
  tail call void @SDL_QuitGamepadMappings() #13
  store i1 false, ptr @SDL_joysticks_quitting, align 1
  store i1 false, ptr @SDL_joysticks_initialized, align 1
  %123 = load i32, ptr @SDL_joysticks_locked, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr @SDL_joysticks_locked, align 4
  %.not56 = icmp eq i32 %124, 0
  br i1 %.not56, label %125, label %.critedge.i

125:                                              ; preds = %SDL_FreeVIDPIDList.exit55
  %126 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.critedge.i

128:                                              ; preds = %125
  %129 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %129) #13
  %130 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %130) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %129) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %129) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %125, %SDL_FreeVIDPIDList.exit55
  %131 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %131) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %128, %.critedge.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_JoysticksOpened() local_unnamed_addr #1 {
  %1 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %2 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #13
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %4 = load i32, ptr @SDL_joysticks_locked, align 4
  %5 = load ptr, ptr @SDL_joysticks, align 8
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %6 = icmp ne i32 %4, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %6
  br i1 %or.cond.i, label %.critedge.i, label %7

7:                                                ; preds = %0
  %8 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.critedge.i

10:                                               ; preds = %7
  %11 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %11) #13
  %12 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %12) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %11) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %11) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %7, %0
  %13 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %13) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %10, %.critedge.i
  %.not = icmp ne ptr %5, null
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_JoystickHandledByAnotherDriver(ptr noundef readnone captures(address) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %7 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #13
  %8 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %9 = load i32, ptr @SDL_joysticks_locked, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @SDL_joysticks_locked, align 4
  br label %12

11:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %20, label %12, !llvm.loop !8

12:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 %18(i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) #13
  br i1 %19, label %20, label %11

20:                                               ; preds = %16, %12, %11
  %.0 = phi i1 [ false, %12 ], [ false, %11 ], [ true, %16 ]
  %21 = load i32, ptr @SDL_joysticks_locked, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %23 = icmp ne i32 %22, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %23
  br i1 %or.cond.i, label %.critedge.i, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.critedge.i

27:                                               ; preds = %24
  %28 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %28) #13
  %29 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %29) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %28) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %28) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %24, %20
  %30 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %30) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %27, %.critedge.i
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasJoystick_REAL() local_unnamed_addr #1 {
  %1 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %2 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #13
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %4 = load i32, ptr @SDL_joysticks_locked, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @SDL_joysticks_locked, align 4
  br label %6

6:                                                ; preds = %0, %6
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %6 ]
  %.09 = phi i32 [ 0, %0 ], [ %12, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10() #13
  %12 = add nsw i32 %11, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %6, !llvm.loop !9

13:                                               ; preds = %6
  %14 = load i32, ptr @SDL_joysticks_locked, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %16 = icmp ne i32 %15, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %16
  br i1 %or.cond.i, label %.critedge.i, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge.i

20:                                               ; preds = %17
  %21 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %21) #13
  %22 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %22) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %21) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %17, %13
  %23 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %23) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %20, %.critedge.i
  %24 = icmp sgt i32 %12, 0
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_GetJoysticks_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  br label %7

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %.02435 = phi i32 [ 0, %1 ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11() #13
  %13 = add nsw i32 %12, %.02435
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %7, !llvm.loop !10

14:                                               ; preds = %7
  %15 = add nsw i32 %13, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %17) #13
  %.not = icmp eq ptr %18, null
  %.not33 = icmp eq ptr %0, null
  br i1 %.not, label %39, label %19

19:                                               ; preds = %14
  br i1 %.not33, label %.preheader, label %20

20:                                               ; preds = %19
  store i32 %13, ptr %0, align 4
  br label %.preheader

.preheader:                                       ; preds = %20, %19
  br label %21

21:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge ], [ 0, %.preheader ]
  %.02539 = phi i32 [ %.126.lcssa, %._crit_edge ], [ 0, %.preheader ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv47
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25() #13
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %29 = sext i32 %.02539 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv43 = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next44, %30 ]
  %.02737 = phi i32 [ 0, %.lr.ph ], [ %34, %30 ]
  %31 = load ptr, ptr %28, align 8
  %32 = tail call i32 %31(i32 noundef %.02737) #13
  %33 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv43
  store i32 %32, ptr %33, align 4
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %34 = add nuw nsw i32 %.02737, 1
  %exitcond46.not = icmp eq i32 %34, %26
  br i1 %exitcond46.not, label %._crit_edge.loopexit, label %30, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %30
  %35 = trunc nsw i64 %indvars.iv.next44 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.126.lcssa = phi i32 [ %.02539, %21 ], [ %35, %._crit_edge.loopexit ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %36, label %21, !llvm.loop !12

36:                                               ; preds = %._crit_edge
  %37 = sext i32 %.126.lcssa to i64
  %38 = getelementptr inbounds [4 x i8], ptr %18, i64 %37
  store i32 0, ptr %38, align 4
  br label %41

39:                                               ; preds = %14
  br i1 %.not33, label %41, label %40

40:                                               ; preds = %39
  store i32 0, ptr %0, align 4
  br label %41

41:                                               ; preds = %39, %40, %36
  %42 = load i32, ptr @SDL_joysticks_locked, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %44 = icmp ne i32 %43, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %44
  br i1 %or.cond.i, label %.critedge.i, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.critedge.i

48:                                               ; preds = %45
  %49 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %49) #13
  %50 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %50) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %49) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %49) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %45, %41
  %51 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %51) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %48, %.critedge.i
  ret ptr %18
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i1 @SDL_SteamVirtualGamepadEnabled() #13
  br i1 %2, label %3, label %21

3:                                                ; preds = %1
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %SDL_GetDriverAndJoystickIndex.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7() #13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %11

11:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01824.i = phi i32 [ 0, %.lr.ph.i ], [ %14, %.critedge.i ]
  %12 = load ptr, ptr %10, align 8
  %13 = tail call i32 %12(i32 noundef %.01824.i) #13
  %.not22.i = icmp eq i32 %13, %0
  br i1 %.not22.i, label %16, label %.critedge.i

.critedge.i:                                      ; preds = %11
  %14 = add nuw nsw i32 %.01824.i, 1
  %exitcond.not.i = icmp eq i32 %14, %8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %11, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond29.not.i, label %SDL_GetDriverAndJoystickIndex.exit, label %.preheader.i, !llvm.loop !14

SDL_GetDriverAndJoystickIndex.exit:               ; preds = %._crit_edge.i, %3
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %0) #13
  br label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(i32 noundef %.01824.i) #13
  %20 = tail call ptr @SDL_GetSteamVirtualGamepadInfo(i32 noundef %19) #13
  br label %21

21:                                               ; preds = %SDL_GetDriverAndJoystickIndex.exit, %16, %1
  %.0 = phi ptr [ %20, %16 ], [ null, %SDL_GetDriverAndJoystickIndex.exit ], [ null, %1 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SteamVirtualGamepadEnabled() local_unnamed_addr #2

declare ptr @SDL_GetSteamVirtualGamepadInfo(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetJoystickNameForID_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_SteamVirtualGamepadEnabled() #13
  br i1 %7, label %8, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread

8:                                                ; preds = %1
  %.not.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i, label %SDL_GetDriverAndJoystickIndex.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %8, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12() #13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %16

16:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.01824.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %19, %.critedge.i.i ]
  %17 = load ptr, ptr %15, align 8
  %18 = tail call i32 %17(i32 noundef %.01824.i.i) #13
  %.not22.i.i = icmp eq i32 %18, %0
  br i1 %.not22.i.i, label %SDL_GetJoystickVirtualGamepadInfoForID.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %16
  %19 = add nuw nsw i32 %.01824.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %19, %13
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %16, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond29.not.i.i, label %SDL_GetDriverAndJoystickIndex.exit.i, label %.preheader.i.i, !llvm.loop !14

SDL_GetDriverAndJoystickIndex.exit.i:             ; preds = %._crit_edge.i.i, %8
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %0) #13
  br label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread

SDL_GetJoystickVirtualGamepadInfoForID.exit:      ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(i32 noundef %.01824.i.i) #13
  %24 = tail call ptr @SDL_GetSteamVirtualGamepadInfo(i32 noundef %23) #13
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread, label %25

25:                                               ; preds = %SDL_GetJoystickVirtualGamepadInfoForID.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @SDL_GetPersistentString(ptr noundef %27) #13
  br label %46

SDL_GetJoystickVirtualGamepadInfoForID.exit.thread: ; preds = %1, %SDL_GetDriverAndJoystickIndex.exit.i, %SDL_GetJoystickVirtualGamepadInfoForID.exit
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %SDL_GetDriverAndJoystickIndex.exit, label %.preheader.i

.preheader.i:                                     ; preds = %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32() #13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 80
  br label %36

36:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01824.i = phi i32 [ 0, %.lr.ph.i ], [ %39, %.critedge.i ]
  %37 = load ptr, ptr %35, align 8
  %38 = tail call i32 %37(i32 noundef %.01824.i) #13
  %.not22.i = icmp eq i32 %38, %0
  br i1 %.not22.i, label %41, label %.critedge.i

.critedge.i:                                      ; preds = %36
  %39 = add nuw nsw i32 %.01824.i, 1
  %exitcond.not.i = icmp eq i32 %39, %33
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond29.not.i, label %SDL_GetDriverAndJoystickIndex.exit, label %.preheader.i, !llvm.loop !14

SDL_GetDriverAndJoystickIndex.exit:               ; preds = %._crit_edge.i, %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread
  %40 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %0) #13
  br label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(i32 noundef %.01824.i) #13
  %45 = tail call ptr @SDL_GetPersistentString(ptr noundef %44) #13
  br label %46

46:                                               ; preds = %SDL_GetDriverAndJoystickIndex.exit, %41, %25
  %.0 = phi ptr [ %28, %25 ], [ %45, %41 ], [ null, %SDL_GetDriverAndJoystickIndex.exit ]
  %47 = load i32, ptr @SDL_joysticks_locked, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %49 = icmp ne i32 %48, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %49
  br i1 %or.cond.i, label %.critedge.i5, label %50

50:                                               ; preds = %46
  %51 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.critedge.i5

53:                                               ; preds = %50
  %54 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %54) #13
  %55 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %55) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %54) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %54) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i5:                                     ; preds = %50, %46
  %56 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %56) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %53, %.critedge.i5
  ret ptr %.0
}

declare ptr @SDL_GetPersistentString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetJoystickPathForID_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %SDL_GetDriverAndJoystickIndex.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10() #13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  br label %14

14:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01824.i = phi i32 [ 0, %.lr.ph.i ], [ %17, %.critedge.i ]
  %15 = load ptr, ptr %13, align 8
  %16 = tail call i32 %15(i32 noundef %.01824.i) #13
  %.not22.i = icmp eq i32 %16, %0
  br i1 %.not22.i, label %19, label %.critedge.i

.critedge.i:                                      ; preds = %14
  %17 = add nuw nsw i32 %.01824.i, 1
  %exitcond.not.i = icmp eq i32 %17, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %14, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond29.not.i, label %SDL_GetDriverAndJoystickIndex.exit, label %.preheader.i, !llvm.loop !14

SDL_GetDriverAndJoystickIndex.exit:               ; preds = %._crit_edge.i, %1
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %0) #13
  br label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(i32 noundef %.01824.i) #13
  %23 = tail call ptr @SDL_GetPersistentString(ptr noundef %22) #13
  br label %24

24:                                               ; preds = %SDL_GetDriverAndJoystickIndex.exit, %19
  %.0 = phi ptr [ %23, %19 ], [ null, %SDL_GetDriverAndJoystickIndex.exit ]
  %25 = load i32, ptr @SDL_joysticks_locked, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %27 = icmp ne i32 %26, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %27
  br i1 %or.cond.i, label %.critedge.i2, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.critedge.i2

31:                                               ; preds = %28
  %32 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %32) #13
  %33 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %33) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %32) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %32) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i2:                                     ; preds = %28, %24
  %34 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %34) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %31, %.critedge.i2
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %35, label %37

35:                                               ; preds = %SDL_UnlockJoysticks_REAL.exit
  %36 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #13
  br label %37

37:                                               ; preds = %35, %SDL_UnlockJoysticks_REAL.exit
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetJoystickPlayerIndexForID_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = load i32, ptr @SDL_joystick_player_count, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %SDL_GetPlayerIndexForJoystickID.exit

.lr.ph.i:                                         ; preds = %1
  %8 = load ptr, ptr @SDL_joystick_players, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %0, %11
  br i1 %12, label %._crit_edge.loopexit.split.loop.exit.i, label %13

13:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetPlayerIndexForJoystickID.exit, label %9, !llvm.loop !15

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %9
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %SDL_GetPlayerIndexForJoystickID.exit

SDL_GetPlayerIndexForJoystickID.exit:             ; preds = %13, %1, %._crit_edge.loopexit.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %14, %._crit_edge.loopexit.split.loop.exit.i ], [ %6, %13 ]
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %15 = icmp ne i32 %5, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %15
  br i1 %or.cond.i, label %.critedge.i, label %16

16:                                               ; preds = %SDL_GetPlayerIndexForJoystickID.exit
  %17 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge.i

19:                                               ; preds = %16
  %20 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %20) #13
  %21 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %20) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %16, %SDL_GetPlayerIndexForJoystickID.exit
  %22 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %22) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %19, %.critedge.i
  %23 = icmp eq i32 %.0.lcssa.i, %6
  %spec.store.select.i = select i1 %23, i32 -1, i32 %.0.lcssa.i
  ret i32 %spec.store.select.i
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_OpenJoystick_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.SDL_vidpid_list, align 8
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %4 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %4) #13
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %6 = load i32, ptr @SDL_joysticks_locked, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @SDL_joysticks_locked, align 4
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11() #13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br label %15

15:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01824.i = phi i32 [ 0, %.lr.ph.i ], [ %18, %.critedge.i ]
  %16 = load ptr, ptr %14, align 8
  %17 = tail call i32 %16(i32 noundef %.01824.i) #13
  %.not22.i = icmp eq i32 %17, %0
  br i1 %.not22.i, label %SDL_GetDriverAndJoystickIndex.exit.preheader, label %.critedge.i

SDL_GetDriverAndJoystickIndex.exit.preheader:     ; preds = %15
  %.068160 = load ptr, ptr @SDL_joysticks, align 8
  %.not161 = icmp eq ptr %.068160, null
  br i1 %.not161, label %SDL_GetDriverAndJoystickIndex.exit._crit_edge, label %.lr.ph

.critedge.i:                                      ; preds = %15
  %18 = add nuw nsw i32 %.01824.i, 1
  %exitcond.not.i = icmp eq i32 %18, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %15, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond29.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge.i, %1
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %0) #13
  %20 = load i32, ptr @SDL_joysticks_locked, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %22 = icmp ne i32 %21, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %22
  br i1 %or.cond.i, label %.critedge.i85, label %23

23:                                               ; preds = %.loopexit
  %24 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.critedge.i85

26:                                               ; preds = %23
  %27 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %27) #13
  %28 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %28) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %27) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %27) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i85:                                    ; preds = %23, %.loopexit
  %29 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %29) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.lr.ph:                                           ; preds = %SDL_GetDriverAndJoystickIndex.exit.preheader, %SDL_GetDriverAndJoystickIndex.exit
  %.068162 = phi ptr [ %.068, %SDL_GetDriverAndJoystickIndex.exit ], [ %.068160, %SDL_GetDriverAndJoystickIndex.exit.preheader ]
  %30 = load i32, ptr %.068162, align 8
  %31 = icmp eq i32 %0, %30
  br i1 %31, label %32, label %SDL_GetDriverAndJoystickIndex.exit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.068162, i64 340
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr @SDL_joysticks_locked, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr @SDL_joysticks_locked, align 4
  %.b.i86 = load i1, ptr @SDL_joysticks_initialized, align 1
  %38 = icmp ne i32 %37, 0
  %or.cond.i87 = select i1 %.b.i86, i1 true, i1 %38
  br i1 %or.cond.i87, label %.critedge.i88, label %39

39:                                               ; preds = %32
  %40 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.critedge.i88

42:                                               ; preds = %39
  %43 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %43) #13
  %44 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %44) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %43) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %43) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i88:                                    ; preds = %39, %32
  %45 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %45) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_GetDriverAndJoystickIndex.exit:               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.068162, i64 344
  %.068 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %.068, null
  br i1 %.not, label %SDL_GetDriverAndJoystickIndex.exit._crit_edge, label %.lr.ph, !llvm.loop !16

SDL_GetDriverAndJoystickIndex.exit._crit_edge:    ; preds = %SDL_GetDriverAndJoystickIndex.exit, %SDL_GetDriverAndJoystickIndex.exit.preheader
  %47 = tail call noalias dereferenceable_or_null(352) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 352) #14
  %.not77 = icmp eq ptr %47, null
  br i1 %.not77, label %48, label %59

48:                                               ; preds = %SDL_GetDriverAndJoystickIndex.exit._crit_edge
  %49 = load i32, ptr @SDL_joysticks_locked, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr @SDL_joysticks_locked, align 4
  %.b.i90 = load i1, ptr @SDL_joysticks_initialized, align 1
  %51 = icmp ne i32 %50, 0
  %or.cond.i91 = select i1 %.b.i90, i1 true, i1 %51
  br i1 %or.cond.i91, label %.critedge.i92, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.critedge.i92

55:                                               ; preds = %52
  %56 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %56) #13
  %57 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %57) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %56) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %56) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i92:                                    ; preds = %52, %48
  %58 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %58) #13
  br label %SDL_UnlockJoysticks_REAL.exit

59:                                               ; preds = %SDL_GetDriverAndJoystickIndex.exit._crit_edge
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %47, i32 noundef 4, i1 noundef zeroext true) #13
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 320
  store ptr %9, ptr %60, align 8
  store i32 %0, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 224
  store i8 1, ptr %61, align 8
  %62 = tail call i64 @SDL_GetTicks_REAL() #13
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 216
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 236
  store i32 -1, ptr %64, align 4
  %65 = icmp eq i64 %indvars.iv.i, 2
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 65
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = tail call zeroext i1 %69(ptr noundef nonnull %47, i32 noundef %.01824.i) #13
  br i1 %70, label %82, label %71

71:                                               ; preds = %59
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %47, i32 noundef 4, i1 noundef zeroext false) #13
  tail call void @SDL_free_REAL(ptr noundef nonnull %47) #13
  %72 = load i32, ptr @SDL_joysticks_locked, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr @SDL_joysticks_locked, align 4
  %.b.i94 = load i1, ptr @SDL_joysticks_initialized, align 1
  %74 = icmp ne i32 %73, 0
  %or.cond.i95 = select i1 %.b.i94, i1 true, i1 %74
  br i1 %or.cond.i95, label %.critedge.i96, label %75

75:                                               ; preds = %71
  %76 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.critedge.i96

78:                                               ; preds = %75
  %79 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %79) #13
  %80 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %80) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %79) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %79) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i96:                                    ; preds = %75, %71
  %81 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %81) #13
  br label %SDL_UnlockJoysticks_REAL.exit

82:                                               ; preds = %59
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr %84(i32 noundef %.01824.i) #13
  %.not78 = icmp eq ptr %85, null
  br i1 %.not78, label %89, label %86

86:                                               ; preds = %82
  %87 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %85) #13
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr %91(i32 noundef %.01824.i) #13
  %.not79 = icmp eq ptr %92, null
  br i1 %.not79, label %96, label %93

93:                                               ; preds = %89
  %94 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %92) #13
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %89
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = tail call { i64, i64 } %99(i32 noundef %.01824.i) #13
  %101 = extractvalue { i64, i64 } %100, 0
  %102 = extractvalue { i64, i64 } %100, 1
  store i64 %101, ptr %97, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 %102, ptr %.sroa.4.0..sroa_idx, align 8
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = zext nneg i32 %104 to i64
  %108 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %107, i64 noundef 10) #14
  %109 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %96
  %111 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = zext nneg i32 %112 to i64
  %116 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %115, i64 noundef 8) #14
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %114, %110
  %119 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %120 = load i32, ptr %119, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = zext nneg i32 %120 to i64
  %124 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %123, i64 noundef 1) #14
  %125 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store ptr %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %118
  %127 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = zext nneg i32 %128 to i64
  %132 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %131, i64 noundef 1) #14
  %133 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %130, %126
  %135 = load i32, ptr %103, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %139 = load ptr, ptr %138, align 8
  %.not80 = icmp eq ptr %139, null
  br i1 %.not80, label %158, label %140

140:                                              ; preds = %137, %134
  %141 = load i32, ptr %111, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %145 = load ptr, ptr %144, align 8
  %.not81 = icmp eq ptr %145, null
  br i1 %.not81, label %158, label %146

146:                                              ; preds = %143, %140
  %147 = load i32, ptr %119, align 8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %151 = load ptr, ptr %150, align 8
  %.not82 = icmp eq ptr %151, null
  br i1 %.not82, label %158, label %152

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %127, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %157 = load ptr, ptr %156, align 8
  %.not83 = icmp eq ptr %157, null
  br i1 %.not83, label %158, label %169

158:                                              ; preds = %155, %149, %143, %137
  tail call void @SDL_CloseJoystick_REAL(ptr noundef nonnull %47)
  %159 = load i32, ptr @SDL_joysticks_locked, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr @SDL_joysticks_locked, align 4
  %.b.i98 = load i1, ptr @SDL_joysticks_initialized, align 1
  %161 = icmp ne i32 %160, 0
  %or.cond.i99 = select i1 %.b.i98, i1 true, i1 %161
  br i1 %or.cond.i99, label %.critedge.i100, label %162

162:                                              ; preds = %158
  %163 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.critedge.i100

165:                                              ; preds = %162
  %166 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %166) #13
  %167 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %167) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %166) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %166) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i100:                                   ; preds = %162, %158
  %168 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %168) #13
  br label %SDL_UnlockJoysticks_REAL.exit

169:                                              ; preds = %155, %152
  %170 = icmp eq i32 %135, 2
  br i1 %170, label %.lr.ph164, label %171

171:                                              ; preds = %169
  %172 = tail call zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef nonnull %47)
  %173 = tail call zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef nonnull %47)
  %174 = zext i16 %172 to i32
  %175 = shl nuw i32 %174, 16
  %176 = zext i16 %173 to i32
  %177 = or disjoint i32 %175, %176
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zero_centered_devices, i64 32), align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %171
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_centered_devices, i64 40), align 8
  %wide.trip.count.i.i = zext nneg i32 %178 to i64
  br label %185

181:                                              ; preds = %185
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %185, !llvm.loop !17

.preheader.i.i:                                   ; preds = %181, %171
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zero_centered_devices, i64 8), align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph18.i.i, label %SDL_JoystickAxesCenteredAtZero.exit.thread

.lr.ph18.i.i:                                     ; preds = %.preheader.i.i
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_centered_devices, i64 16), align 8
  %wide.trip.count26.i.i = zext nneg i32 %182 to i64
  br label %190

185:                                              ; preds = %181, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %181 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.i.i
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %177, %187
  br i1 %188, label %SDL_JoystickAxesCenteredAtZero.exit.thread, label %181

189:                                              ; preds = %190
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count26.i.i
  br i1 %exitcond27.not.i.i, label %SDL_JoystickAxesCenteredAtZero.exit.thread, label %190, !llvm.loop !18

190:                                              ; preds = %189, %.lr.ph18.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.lr.ph18.i.i ], [ %indvars.iv.next24.i.i, %189 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv23.i.i
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %177, %192
  br i1 %193, label %SDL_JoystickAxesCenteredAtZero.exit, label %189

SDL_JoystickAxesCenteredAtZero.exit:              ; preds = %190
  %.pre = load i32, ptr %103, align 4
  %194 = icmp sgt i32 %.pre, 0
  br i1 %194, label %.lr.ph164, label %SDL_JoystickAxesCenteredAtZero.exit.thread

.lr.ph164:                                        ; preds = %169, %SDL_JoystickAxesCenteredAtZero.exit
  %195 = getelementptr inbounds nuw i8, ptr %47, i64 72
  br label %196

196:                                              ; preds = %.lr.ph164, %196
  %indvars.iv = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next, %196 ]
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds nuw [10 x i8], ptr %197, i64 %indvars.iv
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 6
  store i8 1, ptr %199, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = load i32, ptr %103, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next, %201
  br i1 %202, label %196, label %SDL_JoystickAxesCenteredAtZero.exit.thread, !llvm.loop !19

SDL_JoystickAxesCenteredAtZero.exit.thread:       ; preds = %185, %189, %196, %SDL_JoystickAxesCenteredAtZero.exit, %.preheader.i.i
  %203 = tail call zeroext i1 @SDL_SteamVirtualGamepadEnabled() #13
  br i1 %203, label %.preheader.i.i103, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread

.preheader.i.i103:                                ; preds = %SDL_JoystickAxesCenteredAtZero.exit.thread, %._crit_edge.i.i
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i105, %._crit_edge.i.i ], [ 0, %SDL_JoystickAxesCenteredAtZero.exit.thread ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i.i104
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = tail call i32 %207() #13
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph.i.i106, label %._crit_edge.i.i

.lr.ph.i.i106:                                    ; preds = %.preheader.i.i103
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 80
  br label %211

211:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i106
  %.01824.i.i = phi i32 [ 0, %.lr.ph.i.i106 ], [ %214, %.critedge.i.i ]
  %212 = load ptr, ptr %210, align 8
  %213 = tail call i32 %212(i32 noundef %.01824.i.i) #13
  %.not22.i.i = icmp eq i32 %213, %0
  br i1 %.not22.i.i, label %SDL_GetJoystickVirtualGamepadInfoForID.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %211
  %214 = add nuw nsw i32 %.01824.i.i, 1
  %exitcond.not.i.i107 = icmp eq i32 %214, %208
  br i1 %exitcond.not.i.i107, label %._crit_edge.i.i, label %211, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %.preheader.i.i103
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next.i.i105, 3
  br i1 %exitcond29.not.i.i, label %SDL_GetDriverAndJoystickIndex.exit.i, label %.preheader.i.i103, !llvm.loop !14

SDL_GetDriverAndJoystickIndex.exit.i:             ; preds = %._crit_edge.i.i
  %215 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %0) #13
  br label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread

SDL_GetJoystickVirtualGamepadInfoForID.exit:      ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 %217(i32 noundef %.01824.i.i) #13
  %219 = tail call ptr @SDL_GetSteamVirtualGamepadInfo(i32 noundef %218) #13
  %.not84 = icmp eq ptr %219, null
  br i1 %.not84, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread, label %220

220:                                              ; preds = %SDL_GetJoystickVirtualGamepadInfoForID.exit
  %221 = load i64, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i64 %221, ptr %222, align 8
  %223 = getelementptr i8, ptr %219, i64 20
  %.val = load i32, ptr %223, align 4
  %.off.i = add i32 %.val, -7
  %switch.i = icmp ult i32 %.off.i, 4
  %224 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %225 = zext i1 %switch.i to i8
  store i8 %225, ptr %224, align 8
  br label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread

SDL_GetJoystickVirtualGamepadInfoForID.exit.thread: ; preds = %SDL_JoystickAxesCenteredAtZero.exit.thread, %SDL_GetDriverAndJoystickIndex.exit.i, %220, %SDL_GetJoystickVirtualGamepadInfoForID.exit
  %226 = load i32, ptr %47, align 8
  %227 = tail call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %226) #13
  br i1 %227, label %228, label %ShouldAttemptSensorFusion.exit.thread

228:                                              ; preds = %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread
  %229 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %230 = load i32, ptr %229, align 8
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %ShouldAttemptSensorFusion.exit.thread, label %232

232:                                              ; preds = %228
  %233 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.44) #13
  %.not.i108 = icmp eq ptr %233, null
  br i1 %.not.i108, label %285, label %234

234:                                              ; preds = %232
  %235 = load i8, ptr %233, align 1
  switch i8 %235, label %236 [
    i8 0, label %285
    i8 64, label %SDL_LoadVIDPIDListFromHints.exit.i
  ]

236:                                              ; preds = %234
  %237 = tail call i32 @SDL_strncmp_REAL(ptr noundef nonnull %233, ptr noundef nonnull @.str.45, i64 noundef 2) #13
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %SDL_LoadVIDPIDListFromHints.exit.i, label %ShouldAttemptSensorFusion.exit

SDL_LoadVIDPIDListFromHints.exit.i:               ; preds = %236, %234
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  %239 = tail call { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef nonnull %47)
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %241, align 8
  %242 = extractvalue { i64, i64 } %239, 0
  %243 = icmp ult i64 %242, 281474976710656
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %242 to i32
  %244 = and i32 %.sroa.0.0.extract.trunc.i.i, 65535
  %245 = icmp samesign ult i32 %244, 32
  %246 = icmp eq i32 %244, 255
  %or.cond.i.i = or i1 %245, %246
  %or.cond61.i.i = and i1 %243, %or.cond.i.i
  %247 = extractvalue { i64, i64 } %239, 1
  %248 = and i64 %247, 4294901760
  %249 = icmp eq i64 %248, 0
  %or.cond63.i.i = select i1 %or.cond61.i.i, i1 %249, i1 false
  %.sroa.6.8.extract.trunc.i.i = trunc i64 %247 to i32
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call fastcc void @SDL_LoadVIDPIDListFromHint(ptr noundef nonnull %233, ptr noundef nonnull %240, ptr noundef nonnull %250, ptr noundef nonnull %251)
  %sh.diff.i = lshr i64 %242, 16
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %252 = and i32 %tr.sh.diff.i, -65536
  %253 = and i32 %.sroa.6.8.extract.trunc.i.i, 65535
  %254 = or disjoint i32 %252, %253
  %255 = select i1 %or.cond63.i.i, i32 %254, i32 0
  %256 = load i32, ptr %241, align 8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph.i.i116, label %.preheader.i.i109

.lr.ph.i.i116:                                    ; preds = %SDL_LoadVIDPIDListFromHints.exit.i
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %259 = load ptr, ptr %258, align 8
  %wide.trip.count.i.i117 = zext nneg i32 %256 to i64
  br label %264

260:                                              ; preds = %264
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i119, %wide.trip.count.i.i117
  br i1 %exitcond.not.i.i120, label %.preheader.i.i109, label %264, !llvm.loop !17

.preheader.i.i109:                                ; preds = %260, %SDL_LoadVIDPIDListFromHints.exit.i
  %261 = load i32, ptr %240, align 8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph18.i.i111, label %SDL_VIDPIDInList.exit.i

.lr.ph18.i.i111:                                  ; preds = %.preheader.i.i109
  %263 = load ptr, ptr %251, align 8
  %wide.trip.count26.i.i112 = zext nneg i32 %261 to i64
  br label %268

264:                                              ; preds = %260, %.lr.ph.i.i116
  %indvars.iv.i.i118 = phi i64 [ 0, %.lr.ph.i.i116 ], [ %indvars.iv.next.i.i119, %260 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv.i.i118
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %255, %266
  br i1 %267, label %SDL_VIDPIDInList.exit.i, label %260

268:                                              ; preds = %268, %.lr.ph18.i.i111
  %indvars.iv23.i.i113 = phi i64 [ 0, %.lr.ph18.i.i111 ], [ %indvars.iv.next24.i.i114, %268 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv23.i.i113
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %255, %270
  %indvars.iv.next24.i.i114 = add nuw nsw i64 %indvars.iv23.i.i113, 1
  %exitcond27.not.i.i115 = icmp eq i64 %indvars.iv.next24.i.i114, %wide.trip.count26.i.i112
  %or.cond = select i1 %271, i1 true, i1 %exitcond27.not.i.i115
  br i1 %or.cond, label %SDL_VIDPIDInList.exit.i, label %268, !llvm.loop !18

SDL_VIDPIDInList.exit.i:                          ; preds = %264, %268, %.preheader.i.i109
  %.0.i.i = phi i1 [ false, %.preheader.i.i109 ], [ %271, %268 ], [ false, %264 ]
  %272 = load ptr, ptr %2, align 8
  %.not.i27.i = icmp eq ptr %272, null
  br i1 %.not.i27.i, label %274, label %273

273:                                              ; preds = %SDL_VIDPIDInList.exit.i
  call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %272, ptr noundef nonnull @SDL_VIDPIDIncludedHintChanged, ptr noundef nonnull %2) #13
  br label %274

274:                                              ; preds = %273, %SDL_VIDPIDInList.exit.i
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %276 = load ptr, ptr %275, align 8
  %.not20.i.i = icmp eq ptr %276, null
  br i1 %.not20.i.i, label %278, label %277

277:                                              ; preds = %274
  call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %276, ptr noundef nonnull @SDL_VIDPIDExcludedHintChanged, ptr noundef nonnull %2) #13
  br label %278

278:                                              ; preds = %277, %274
  %279 = load ptr, ptr %251, align 8
  %.not21.i.i = icmp eq ptr %279, null
  br i1 %.not21.i.i, label %281, label %280

280:                                              ; preds = %278
  call void @SDL_free_REAL(ptr noundef nonnull %279) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  br label %281

281:                                              ; preds = %280, %278
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %283 = load ptr, ptr %282, align 8
  %.not22.i.i110 = icmp eq ptr %283, null
  br i1 %.not22.i.i110, label %SDL_FreeVIDPIDList.exit.i, label %284

284:                                              ; preds = %281
  call void @SDL_free_REAL(ptr noundef nonnull %283) #13
  br label %SDL_FreeVIDPIDList.exit.i

SDL_FreeVIDPIDList.exit.i:                        ; preds = %284, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i.i, label %ShouldAttemptSensorFusion.exit.thread146, label %285

285:                                              ; preds = %SDL_FreeVIDPIDList.exit.i, %234, %232
  %286 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not24.i = icmp eq ptr %287, null
  br i1 %.not24.i, label %293, label %288

288:                                              ; preds = %285
  %289 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %287, ptr noundef nonnull @.str.46) #13
  %.not25.i = icmp eq ptr %289, null
  br i1 %.not25.i, label %290, label %ShouldAttemptSensorFusion.exit.thread146

290:                                              ; preds = %288
  %291 = load ptr, ptr %286, align 8
  %292 = call ptr @SDL_strstr_REAL(ptr noundef %291, ptr noundef nonnull @.str.47) #13
  %.not26.i = icmp eq ptr %292, null
  br i1 %.not26.i, label %293, label %ShouldAttemptSensorFusion.exit.thread146

293:                                              ; preds = %290, %285
  %294 = call { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef nonnull %47)
  %295 = extractvalue { i64, i64 } %294, 0
  %296 = extractvalue { i64, i64 } %294, 1
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %295 to i32
  %297 = and i32 %.sroa.0.0.extract.trunc.i.i.i, 65535
  %298 = icmp samesign ult i32 %297, 32
  %299 = icmp eq i32 %297, 255
  %or.cond.i.i.i = or i1 %298, %299
  %300 = icmp ult i64 %295, 281474976710656
  %or.cond61.i.i.i = and i1 %300, %or.cond.i.i.i
  %301 = and i64 %296, 4294901760
  %302 = icmp eq i64 %301, 0
  %or.cond63.i.i.i = select i1 %or.cond61.i.i.i, i1 %302, i1 false
  br i1 %or.cond63.i.i.i, label %SDL_GetJoystickGUIDInfo_REAL.exit.i.i, label %ShouldAttemptSensorFusion.exit.thread

SDL_GetJoystickGUIDInfo_REAL.exit.i.i:            ; preds = %293
  %.sroa.4.0.extract.shift.i.mask.i.i = and i64 %295, 281470681743360
  %303 = icmp eq i64 %.sroa.4.0.extract.shift.i.mask.i.i, 4801773436928
  %304 = and i64 %296, 65535
  %305 = icmp eq i64 %304, 654
  %or.cond.i28.i = select i1 %303, i1 %305, i1 false
  br i1 %or.cond.i28.i, label %306, label %ShouldAttemptSensorFusion.exit.thread

306:                                              ; preds = %SDL_GetJoystickGUIDInfo_REAL.exit.i.i
  %307 = call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 32768) #13
  br i1 %307, label %308, label %ShouldAttemptSensorFusion.exit.thread

308:                                              ; preds = %306
  %309 = call ptr @SDL_GetSensors_REAL(ptr noundef null) #13
  %.not.i29.i = icmp eq ptr %309, null
  br i1 %.not.i29.i, label %.critedge.sink.split.i.i, label %.preheader.i30.i

.preheader.i30.i:                                 ; preds = %308
  %310 = load i32, ptr %309, align 4
  %.not3849.i.i = icmp eq i32 %310, 0
  br i1 %.not3849.i.i, label %.critedge.critedge.i.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %.preheader.i30.i, %331
  %indvars.iv.i32.i = phi i64 [ %indvars.iv.next.i33.i, %331 ], [ 0, %.preheader.i30.i ]
  %311 = phi i32 [ %333, %331 ], [ %310, %.preheader.i30.i ]
  %.252.i.i = phi i8 [ %.3.i.i, %331 ], [ 0, %.preheader.i30.i ]
  %.23051.i.i = phi i8 [ %.331.i.i, %331 ], [ 0, %.preheader.i30.i ]
  %312 = trunc nuw i8 %.252.i.i to i1
  br i1 %312, label %321, label %313

313:                                              ; preds = %.lr.ph.i31.i
  %314 = call i32 @SDL_GetSensorTypeForID_REAL(i32 noundef %311) #13
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = call ptr @SDL_GetSensorNameForID_REAL(i32 noundef %311) #13
  %.not39.i.i = icmp eq ptr %317, null
  br i1 %.not39.i.i, label %321, label %318

318:                                              ; preds = %316
  %319 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %317, ptr noundef nonnull @.str.48) #13
  %320 = icmp eq i32 %319, 0
  %spec.select.i.i = zext i1 %320 to i8
  br label %321

321:                                              ; preds = %318, %316, %313, %.lr.ph.i31.i
  %.3.i.i = phi i8 [ 1, %.lr.ph.i31.i ], [ 0, %313 ], [ 0, %316 ], [ %spec.select.i.i, %318 ]
  %322 = trunc nuw i8 %.23051.i.i to i1
  br i1 %322, label %331, label %323

323:                                              ; preds = %321
  %324 = call i32 @SDL_GetSensorTypeForID_REAL(i32 noundef %311) #13
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = call ptr @SDL_GetSensorNameForID_REAL(i32 noundef %311) #13
  %.not40.i.i = icmp eq ptr %327, null
  br i1 %.not40.i.i, label %331, label %328

328:                                              ; preds = %326
  %329 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %327, ptr noundef nonnull @.str.49) #13
  %330 = icmp eq i32 %329, 0
  %spec.select41.i.i = zext i1 %330 to i8
  br label %331

331:                                              ; preds = %328, %326, %323, %321
  %.331.i.i = phi i8 [ 1, %321 ], [ 0, %323 ], [ 0, %326 ], [ %spec.select41.i.i, %328 ]
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %332 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv.next.i33.i
  %333 = load i32, ptr %332, align 4
  %.not38.i.i = icmp eq i32 %333, 0
  br i1 %.not38.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i31.i, !llvm.loop !20

._crit_edge.loopexit.i.i:                         ; preds = %331
  %334 = trunc nuw i8 %.3.i.i to i1
  %335 = trunc nuw i8 %.331.i.i to i1
  %336 = select i1 %334, i1 %335, i1 false
  call void @SDL_free_REAL(ptr noundef nonnull %309) #13
  call void @SDL_QuitSubSystem_REAL(i32 noundef 32768) #13
  br i1 %336, label %ShouldAttemptSensorFusion.exit.thread146, label %ShouldAttemptSensorFusion.exit.thread

.critedge.critedge.i.i:                           ; preds = %.preheader.i30.i
  call void @SDL_free_REAL(ptr noundef nonnull %309) #13
  br label %.critedge.sink.split.i.i

.critedge.sink.split.i.i:                         ; preds = %.critedge.critedge.i.i, %308
  call void @SDL_QuitSubSystem_REAL(i32 noundef 32768) #13
  br label %ShouldAttemptSensorFusion.exit.thread

ShouldAttemptSensorFusion.exit:                   ; preds = %236
  %337 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef nonnull %233, i1 noundef zeroext false) #13
  br i1 %337, label %ShouldAttemptSensorFusion.exit.thread146, label %ShouldAttemptSensorFusion.exit.thread

ShouldAttemptSensorFusion.exit.thread146:         ; preds = %._crit_edge.loopexit.i.i, %288, %290, %SDL_FreeVIDPIDList.exit.i, %ShouldAttemptSensorFusion.exit
  %.0134149 = phi i1 [ false, %ShouldAttemptSensorFusion.exit ], [ false, %288 ], [ false, %290 ], [ false, %SDL_FreeVIDPIDList.exit.i ], [ true, %._crit_edge.loopexit.i.i ]
  call fastcc void @AttemptSensorFusion(ptr noundef %47, i1 noundef zeroext %.0134149)
  br label %ShouldAttemptSensorFusion.exit.thread

ShouldAttemptSensorFusion.exit.thread:            ; preds = %.critedge.sink.split.i.i, %._crit_edge.loopexit.i.i, %306, %SDL_GetJoystickGUIDInfo_REAL.exit.i.i, %293, %228, %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread, %ShouldAttemptSensorFusion.exit.thread146, %ShouldAttemptSensorFusion.exit
  %338 = getelementptr inbounds nuw i8, ptr %47, i64 340
  %339 = load i32, ptr %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 4
  %341 = load ptr, ptr @SDL_joysticks, align 8
  %342 = getelementptr inbounds nuw i8, ptr %47, i64 344
  store ptr %341, ptr %342, align 8
  store ptr %47, ptr @SDL_joysticks, align 8
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull %47) #13
  %345 = load i32, ptr @SDL_joysticks_locked, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr @SDL_joysticks_locked, align 4
  %.b.i121 = load i1, ptr @SDL_joysticks_initialized, align 1
  %347 = icmp ne i32 %346, 0
  %or.cond.i122 = select i1 %.b.i121, i1 true, i1 %347
  br i1 %or.cond.i122, label %.critedge.i123, label %348

348:                                              ; preds = %ShouldAttemptSensorFusion.exit.thread
  %349 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %.critedge.i123

351:                                              ; preds = %348
  %352 = load ptr, ptr @SDL_joystick_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %352) #13
  %353 = load ptr, ptr @SDL_joystick_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %353) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %352) #13
  call void @SDL_DestroyMutex_REAL(ptr noundef %352) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i123:                                   ; preds = %348, %ShouldAttemptSensorFusion.exit.thread
  %354 = load ptr, ptr @SDL_joystick_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %354) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i123, %351, %.critedge.i100, %165, %.critedge.i96, %78, %.critedge.i92, %55, %.critedge.i88, %42, %.critedge.i85, %26
  %.067 = phi ptr [ null, %.critedge.i85 ], [ null, %.critedge.i100 ], [ null, %.critedge.i96 ], [ null, %.critedge.i92 ], [ %.068162, %.critedge.i88 ], [ null, %26 ], [ %.068162, %42 ], [ null, %55 ], [ null, %78 ], [ null, %165 ], [ %47, %351 ], [ %47, %.critedge.i123 ]
  ret ptr %.067
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @SDL_CloseJoystick_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %10 = load i32, ptr @SDL_joysticks_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #13
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load i32, ptr @SDL_joysticks_locked, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr @SDL_joysticks_locked, align 4
  %.b.i42 = load i1, ptr @SDL_joysticks_initialized, align 1
  %28 = icmp ne i32 %27, 0
  %or.cond.i43 = select i1 %.b.i42, i1 true, i1 %28
  br i1 %or.cond.i43, label %.critedge.i44, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.critedge.i44

32:                                               ; preds = %29
  %33 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %33) #13
  %34 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %34) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %33) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %33) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i44:                                    ; preds = %29, %25
  %35 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #13
  br label %SDL_UnlockJoysticks_REAL.exit

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = load i32, ptr %37, align 8
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %38) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load i64, ptr %39, align 8
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call zeroext i1 @SDL_RumbleJoystick_REAL(ptr noundef nonnull %0, i16 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0)
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load i64, ptr %44, align 8
  %.not39 = icmp eq i64 %45, 0
  br i1 %.not39, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call zeroext i1 @SDL_RumbleJoystickTriggers_REAL(ptr noundef nonnull %0, i16 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0)
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %50 = load i32, ptr %49, align 4
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = load i32, ptr %52, align 8
  %.not13.i = icmp eq i32 %53, 0
  br i1 %.not13.i, label %CleanupSensorFusion.exit, label %.thread.thread.i

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load ptr, ptr %55, align 8
  %.not15.i = icmp eq ptr %56, null
  br i1 %.not15.i, label %.thread.i, label %57

57:                                               ; preds = %54
  tail call void @SDL_CloseSensor_REAL(ptr noundef nonnull %56) #13
  store ptr null, ptr %55, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %57, %54
  store i32 0, ptr %49, align 4
  tail call void @SDL_QuitSubSystem_REAL(i32 noundef 32768) #13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %58 = icmp eq i32 %.pre.i, 0
  br i1 %58, label %CleanupSensorFusion.exit, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %51, %.thread.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = load ptr, ptr %60, align 8
  %.not17.i = icmp eq ptr %61, null
  br i1 %.not17.i, label %63, label %62

62:                                               ; preds = %.thread.thread.i
  tail call void @SDL_CloseSensor_REAL(ptr noundef nonnull %61) #13
  store ptr null, ptr %60, align 8
  br label %63

63:                                               ; preds = %62, %.thread.thread.i
  store i32 0, ptr %59, align 8
  tail call void @SDL_QuitSubSystem_REAL(i32 noundef 32768) #13
  br label %CleanupSensorFusion.exit

CleanupSensorFusion.exit:                         ; preds = %51, %.thread.i, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull %0) #13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %68, align 8
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %0, i32 noundef 4, i1 noundef zeroext false) #13
  %.052 = load ptr, ptr @SDL_joysticks, align 8
  %.not4053 = icmp eq ptr %.052, null
  br i1 %.not4053, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %CleanupSensorFusion.exit
  %69 = icmp eq ptr %0, %.052
  br i1 %69, label %.lr.ph._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %.lr.ph69
  %70 = icmp eq ptr %0, %.0
  br i1 %70, label %.lr.ph._crit_edge, label %.lr.ph69, !llvm.loop !21

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.055.lcssa = phi ptr [ %.052, %.lr.ph.preheader ], [ %.0, %.lr.ph ]
  %.03754.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.05568, %.lr.ph ]
  %.not41 = icmp eq ptr %.03754.lcssa, null
  br i1 %.not41, label %75, label %71

71:                                               ; preds = %.lr.ph._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %.055.lcssa, i64 344
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.03754.lcssa, i64 344
  store ptr %73, ptr %74, align 8
  br label %.loopexit

75:                                               ; preds = %.lr.ph._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr @SDL_joysticks, align 8
  br label %.loopexit

.lr.ph69:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.05568 = phi ptr [ %.0, %.lr.ph ], [ %.052, %.lr.ph.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.05568, i64 344
  %.0 = load ptr, ptr %78, align 8
  %.not40 = icmp eq ptr %.0, null
  br i1 %.not40, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph69, %CleanupSensorFusion.exit, %71, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @SDL_free_REAL(ptr noundef %80) #13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void @SDL_free_REAL(ptr noundef %82) #13
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void @SDL_free_REAL(ptr noundef %84) #13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8
  tail call void @SDL_free_REAL(ptr noundef %86) #13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8
  tail call void @SDL_free_REAL(ptr noundef %88) #13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = load ptr, ptr %89, align 8
  tail call void @SDL_free_REAL(ptr noundef %90) #13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = load ptr, ptr %91, align 8
  tail call void @SDL_free_REAL(ptr noundef %92) #13
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %97

97:                                               ; preds = %.lr.ph57, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next, %97 ]
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %indvars.iv
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void @SDL_free_REAL(ptr noundef %101) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %93, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %97, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %97, %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %106 = load ptr, ptr %105, align 8
  tail call void @SDL_free_REAL(ptr noundef %106) #13
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = load ptr, ptr %107, align 8
  tail call void @SDL_free_REAL(ptr noundef %108) #13
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #13
  %109 = load i32, ptr @SDL_joysticks_locked, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr @SDL_joysticks_locked, align 4
  %.b.i46 = load i1, ptr @SDL_joysticks_initialized, align 1
  %111 = icmp ne i32 %110, 0
  %or.cond.i47 = select i1 %.b.i46, i1 true, i1 %111
  br i1 %or.cond.i47, label %.critedge.i48, label %112

112:                                              ; preds = %._crit_edge
  %113 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.critedge.i48

115:                                              ; preds = %112
  %116 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %116) #13
  %117 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %117) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %116) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %116) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i48:                                    ; preds = %112, %._crit_edge
  %118 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %118) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i48, %115, %.critedge.i44, %32, %.critedge.i, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AttemptSensorFusion(ptr noundef nonnull captures(none) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 32768) #13
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = tail call ptr @SDL_GetSensors_REAL(ptr noundef null) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %49, label %.preheader41

.preheader41:                                     ; preds = %4
  %6 = load i32, ptr %5, align 4
  %.not3542 = icmp eq i32 %6, 0
  br i1 %.not3542, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %11

11:                                               ; preds = %.lr.ph, %SDL_PrivateJoystickAddSensor.exit39
  %12 = phi i32 [ %6, %.lr.ph ], [ %48, %SDL_PrivateJoystickAddSensor.exit39 ]
  %.043 = phi i32 [ 0, %.lr.ph ], [ %45, %SDL_PrivateJoystickAddSensor.exit39 ]
  %13 = load i32, ptr %7, align 4
  %.not36 = icmp eq i32 %13, 0
  br i1 %.not36, label %14, label %SDL_PrivateJoystickAddSensor.exit

14:                                               ; preds = %11
  %15 = tail call i32 @SDL_GetSensorTypeForID_REAL(i32 noundef %12) #13
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %SDL_PrivateJoystickAddSensor.exit

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 32768) #13
  store i32 %12, ptr %7, align 4
  %19 = load i32, ptr %8, align 8
  %20 = add nsw i32 %19, 1
  %21 = load ptr, ptr %9, align 8
  %22 = sext i32 %20 to i64
  %23 = mul nsw i64 %22, 24
  %24 = tail call ptr @SDL_realloc_REAL(ptr noundef %21, i64 noundef %23) #15
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %SDL_PrivateJoystickAddSensor.exit, label %25

25:                                               ; preds = %17
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [24 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i32 1, ptr %27, align 4
  store i32 %20, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  br label %SDL_PrivateJoystickAddSensor.exit

SDL_PrivateJoystickAddSensor.exit:                ; preds = %25, %17, %14, %11
  %29 = load i32, ptr %10, align 8
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %30, label %SDL_PrivateJoystickAddSensor.exit39

30:                                               ; preds = %SDL_PrivateJoystickAddSensor.exit
  %31 = tail call i32 @SDL_GetSensorTypeForID_REAL(i32 noundef %12) #13
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %SDL_PrivateJoystickAddSensor.exit39

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 32768) #13
  store i32 %12, ptr %10, align 8
  %35 = load i32, ptr %8, align 8
  %36 = add nsw i32 %35, 1
  %37 = load ptr, ptr %9, align 8
  %38 = sext i32 %36 to i64
  %39 = mul nsw i64 %38, 24
  %40 = tail call ptr @SDL_realloc_REAL(ptr noundef %37, i64 noundef %39) #15
  %.not.i38 = icmp eq ptr %40, null
  br i1 %.not.i38, label %SDL_PrivateJoystickAddSensor.exit39, label %41

41:                                               ; preds = %33
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [24 x i8], ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  store i32 2, ptr %43, align 4
  store i32 %36, ptr %8, align 8
  store ptr %40, ptr %9, align 8
  br label %SDL_PrivateJoystickAddSensor.exit39

SDL_PrivateJoystickAddSensor.exit39:              ; preds = %41, %33, %30, %SDL_PrivateJoystickAddSensor.exit
  %45 = add i32 %.043, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not35 = icmp eq i32 %48, 0
  br i1 %.not35, label %._crit_edge, label %11, !llvm.loop !23

._crit_edge:                                      ; preds = %SDL_PrivateJoystickAddSensor.exit39, %.preheader41
  tail call void @SDL_free_REAL(ptr noundef nonnull %5) #13
  br label %49

49:                                               ; preds = %._crit_edge, %4
  tail call void @SDL_QuitSubSystem_REAL(i32 noundef 32768) #13
  %50 = tail call i32 @SDL_GetPrimaryDisplay_REAL() #13
  %51 = tail call i32 @SDL_GetNaturalDisplayOrientation_REAL(i32 noundef %50) #13
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 1.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float -1.000000e+00, ptr %55, align 4
  br label %59

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float -1.000000e+00, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float -1.000000e+00, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 1.000000e+00, ptr %60, align 4
  br i1 %1, label %.preheader40, label %.loopexit

.preheader40:                                     ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %.preheader

.preheader:                                       ; preds = %.preheader40, %67
  %indvars.iv47 = phi i64 [ 0, %.preheader40 ], [ %indvars.iv.next48, %67 ]
  %62 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %indvars.iv47
  br label %63

63:                                               ; preds = %.preheader, %63
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = fneg float %65
  store float %66, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %67, label %63, !llvm.loop !24

67:                                               ; preds = %63
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %67, %59, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AttachVirtualJoystick_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call i32 @SDL_JoystickAttachVirtualInner(ptr noundef %0) #13
  %8 = load i32, ptr @SDL_joysticks_locked, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %10 = icmp ne i32 %9, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %10
  br i1 %or.cond.i, label %.critedge.i, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %11
  %15 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %15) #13
  %16 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %16) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %15) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %15) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %11, %1
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %14, %.critedge.i
  ret i32 %7
}

declare i32 @SDL_JoystickAttachVirtualInner(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DetachVirtualJoystick_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_JoystickDetachVirtualInner(i32 noundef %0) #13
  %8 = load i32, ptr @SDL_joysticks_locked, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %10 = icmp ne i32 %9, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %10
  br i1 %or.cond.i, label %.critedge.i, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %11
  %15 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %15) #13
  %16 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %16) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %15) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %15) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %11, %1
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %14, %.critedge.i
  ret i1 %7
}

declare zeroext i1 @SDL_JoystickDetachVirtualInner(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickVirtual_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %1, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10() #13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  br label %14

14:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01824.i = phi i32 [ 0, %.lr.ph.i ], [ %17, %.critedge.i ]
  %15 = load ptr, ptr %13, align 8
  %16 = tail call i32 %15(i32 noundef %.01824.i) #13
  %.not22.i = icmp eq i32 %16, %0
  br i1 %.not22.i, label %SDL_GetDriverAndJoystickIndex.exit.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %14
  %17 = add nuw nsw i32 %.01824.i, 1
  %exitcond.not.i = icmp eq i32 %17, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %14, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond29.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %._crit_edge.i, %1
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %0) #13
  br label %SDL_GetDriverAndJoystickIndex.exit

SDL_GetDriverAndJoystickIndex.exit.loopexit:      ; preds = %14
  %19 = icmp eq i64 %indvars.iv.i, 2
  br label %SDL_GetDriverAndJoystickIndex.exit

SDL_GetDriverAndJoystickIndex.exit:               ; preds = %SDL_GetDriverAndJoystickIndex.exit.loopexit, %.loopexit.i
  %.3.i = phi i1 [ false, %.loopexit.i ], [ %19, %SDL_GetDriverAndJoystickIndex.exit.loopexit ]
  %20 = load i32, ptr @SDL_joysticks_locked, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %22 = icmp ne i32 %21, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %22
  br i1 %or.cond.i, label %.critedge.i3, label %23

23:                                               ; preds = %SDL_GetDriverAndJoystickIndex.exit
  %24 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.critedge.i3

26:                                               ; preds = %23
  %27 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %27) #13
  %28 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %28) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %27) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %27) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i3:                                     ; preds = %23, %SDL_GetDriverAndJoystickIndex.exit
  %29 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %29) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %26, %.critedge.i3
  ret i1 %.3.i
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualAxis_REAL(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) local_unnamed_addr #1 {
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %5 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #13
  %6 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %7 = load i32, ptr @SDL_joysticks_locked, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @SDL_joysticks_locked, align 4
  %9 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %12 = load i32, ptr @SDL_joysticks_locked, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %14 = icmp ne i32 %13, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %15
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %19) #13
  %20 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %15, %10
  %21 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #13
  br label %SDL_UnlockJoysticks_REAL.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %24 = load i8, ptr %23, align 1, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #13
  %28 = load i32, ptr @SDL_joysticks_locked, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @SDL_joysticks_locked, align 4
  %.b.i6 = load i1, ptr @SDL_joysticks_initialized, align 1
  %30 = icmp ne i32 %29, 0
  %or.cond.i7 = select i1 %.b.i6, i1 true, i1 %30
  br i1 %or.cond.i7, label %.critedge.i8, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge.i8

34:                                               ; preds = %31
  %35 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %35) #13
  %36 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %36) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %35) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i8:                                     ; preds = %31, %26
  %37 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %37) #13
  br label %SDL_UnlockJoysticks_REAL.exit

38:                                               ; preds = %22
  %39 = tail call zeroext i1 @SDL_SetJoystickVirtualAxisInner(ptr noundef nonnull %0, i32 noundef %1, i16 noundef signext %2) #13
  %40 = load i32, ptr @SDL_joysticks_locked, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr @SDL_joysticks_locked, align 4
  %.b.i10 = load i1, ptr @SDL_joysticks_initialized, align 1
  %42 = icmp ne i32 %41, 0
  %or.cond.i11 = select i1 %.b.i10, i1 true, i1 %42
  br i1 %or.cond.i11, label %.critedge.i12, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i12

46:                                               ; preds = %43
  %47 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %47) #13
  %48 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %48) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %47) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %47) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i12:                                    ; preds = %43, %38
  %49 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %49) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i12, %46, %.critedge.i8, %34, %.critedge.i, %18
  %.0 = phi i1 [ false, %.critedge.i8 ], [ false, %.critedge.i ], [ false, %18 ], [ false, %34 ], [ %39, %46 ], [ %39, %.critedge.i12 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetJoystickVirtualAxisInner(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualBall_REAL(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3) local_unnamed_addr #1 {
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %6 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %6) #13
  %7 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %8 = load i32, ptr @SDL_joysticks_locked, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @SDL_joysticks_locked, align 4
  %10 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %13 = load i32, ptr @SDL_joysticks_locked, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %15 = icmp ne i32 %14, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %15
  br i1 %or.cond.i, label %.critedge.i, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge.i

19:                                               ; preds = %16
  %20 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %20) #13
  %21 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %20) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %16, %11
  %22 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %22) #13
  br label %SDL_UnlockJoysticks_REAL.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %25 = load i8, ptr %24, align 1, !range !26, !noundef !27
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #13
  %29 = load i32, ptr @SDL_joysticks_locked, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr @SDL_joysticks_locked, align 4
  %.b.i7 = load i1, ptr @SDL_joysticks_initialized, align 1
  %31 = icmp ne i32 %30, 0
  %or.cond.i8 = select i1 %.b.i7, i1 true, i1 %31
  br i1 %or.cond.i8, label %.critedge.i9, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.critedge.i9

35:                                               ; preds = %32
  %36 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %36) #13
  %37 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %37) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %36) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %36) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i9:                                     ; preds = %32, %27
  %38 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %38) #13
  br label %SDL_UnlockJoysticks_REAL.exit

39:                                               ; preds = %23
  %40 = tail call zeroext i1 @SDL_SetJoystickVirtualBallInner(ptr noundef nonnull %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3) #13
  %41 = load i32, ptr @SDL_joysticks_locked, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr @SDL_joysticks_locked, align 4
  %.b.i11 = load i1, ptr @SDL_joysticks_initialized, align 1
  %43 = icmp ne i32 %42, 0
  %or.cond.i12 = select i1 %.b.i11, i1 true, i1 %43
  br i1 %or.cond.i12, label %.critedge.i13, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.critedge.i13

47:                                               ; preds = %44
  %48 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %48) #13
  %49 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %49) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %48) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %48) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i13:                                    ; preds = %44, %39
  %50 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %50) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i13, %47, %.critedge.i9, %35, %.critedge.i, %19
  %.0 = phi i1 [ false, %.critedge.i9 ], [ false, %.critedge.i ], [ false, %19 ], [ false, %35 ], [ %40, %47 ], [ %40, %.critedge.i13 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetJoystickVirtualBallInner(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualButton_REAL(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %5 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #13
  %6 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %7 = load i32, ptr @SDL_joysticks_locked, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @SDL_joysticks_locked, align 4
  %9 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %12 = load i32, ptr @SDL_joysticks_locked, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %14 = icmp ne i32 %13, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %15
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %19) #13
  %20 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %15, %10
  %21 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #13
  br label %SDL_UnlockJoysticks_REAL.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %24 = load i8, ptr %23, align 1, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #13
  %28 = load i32, ptr @SDL_joysticks_locked, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @SDL_joysticks_locked, align 4
  %.b.i6 = load i1, ptr @SDL_joysticks_initialized, align 1
  %30 = icmp ne i32 %29, 0
  %or.cond.i7 = select i1 %.b.i6, i1 true, i1 %30
  br i1 %or.cond.i7, label %.critedge.i8, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge.i8

34:                                               ; preds = %31
  %35 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %35) #13
  %36 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %36) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %35) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i8:                                     ; preds = %31, %26
  %37 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %37) #13
  br label %SDL_UnlockJoysticks_REAL.exit

38:                                               ; preds = %22
  %39 = tail call zeroext i1 @SDL_SetJoystickVirtualButtonInner(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2) #13
  %40 = load i32, ptr @SDL_joysticks_locked, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr @SDL_joysticks_locked, align 4
  %.b.i10 = load i1, ptr @SDL_joysticks_initialized, align 1
  %42 = icmp ne i32 %41, 0
  %or.cond.i11 = select i1 %.b.i10, i1 true, i1 %42
  br i1 %or.cond.i11, label %.critedge.i12, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i12

46:                                               ; preds = %43
  %47 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %47) #13
  %48 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %48) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %47) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %47) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i12:                                    ; preds = %43, %38
  %49 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %49) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i12, %46, %.critedge.i8, %34, %.critedge.i, %18
  %.0 = phi i1 [ false, %.critedge.i8 ], [ false, %.critedge.i ], [ false, %18 ], [ false, %34 ], [ %39, %46 ], [ %39, %.critedge.i12 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetJoystickVirtualButtonInner(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualHat_REAL(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %5 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #13
  %6 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %7 = load i32, ptr @SDL_joysticks_locked, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @SDL_joysticks_locked, align 4
  %9 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %12 = load i32, ptr @SDL_joysticks_locked, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %14 = icmp ne i32 %13, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %15
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %19) #13
  %20 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %15, %10
  %21 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #13
  br label %SDL_UnlockJoysticks_REAL.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %24 = load i8, ptr %23, align 1, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #13
  %28 = load i32, ptr @SDL_joysticks_locked, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @SDL_joysticks_locked, align 4
  %.b.i6 = load i1, ptr @SDL_joysticks_initialized, align 1
  %30 = icmp ne i32 %29, 0
  %or.cond.i7 = select i1 %.b.i6, i1 true, i1 %30
  br i1 %or.cond.i7, label %.critedge.i8, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge.i8

34:                                               ; preds = %31
  %35 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %35) #13
  %36 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %36) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %35) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i8:                                     ; preds = %31, %26
  %37 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %37) #13
  br label %SDL_UnlockJoysticks_REAL.exit

38:                                               ; preds = %22
  %39 = tail call zeroext i1 @SDL_SetJoystickVirtualHatInner(ptr noundef nonnull %0, i32 noundef %1, i8 noundef zeroext %2) #13
  %40 = load i32, ptr @SDL_joysticks_locked, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr @SDL_joysticks_locked, align 4
  %.b.i10 = load i1, ptr @SDL_joysticks_initialized, align 1
  %42 = icmp ne i32 %41, 0
  %or.cond.i11 = select i1 %.b.i10, i1 true, i1 %42
  br i1 %or.cond.i11, label %.critedge.i12, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i12

46:                                               ; preds = %43
  %47 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %47) #13
  %48 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %48) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %47) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %47) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i12:                                    ; preds = %43, %38
  %49 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %49) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i12, %46, %.critedge.i8, %34, %.critedge.i, %18
  %.0 = phi i1 [ false, %.critedge.i8 ], [ false, %.critedge.i ], [ false, %18 ], [ false, %34 ], [ %39, %46 ], [ %39, %.critedge.i12 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetJoystickVirtualHatInner(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualTouchpad_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %9 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %9) #13
  %10 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %11 = load i32, ptr @SDL_joysticks_locked, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @SDL_joysticks_locked, align 4
  %13 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %13, label %26, label %14

14:                                               ; preds = %7
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %16 = load i32, ptr @SDL_joysticks_locked, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %18 = icmp ne i32 %17, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %18
  br i1 %or.cond.i, label %.critedge.i, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.critedge.i

22:                                               ; preds = %19
  %23 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %23) #13
  %24 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %24) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %23) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %23) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %19, %14
  %25 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %25) #13
  br label %SDL_UnlockJoysticks_REAL.exit

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %28 = load i8, ptr %27, align 1, !range !26, !noundef !27
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #13
  %32 = load i32, ptr @SDL_joysticks_locked, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr @SDL_joysticks_locked, align 4
  %.b.i10 = load i1, ptr @SDL_joysticks_initialized, align 1
  %34 = icmp ne i32 %33, 0
  %or.cond.i11 = select i1 %.b.i10, i1 true, i1 %34
  br i1 %or.cond.i11, label %.critedge.i12, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.critedge.i12

38:                                               ; preds = %35
  %39 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %39) #13
  %40 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %40) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %39) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %39) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i12:                                    ; preds = %35, %30
  %41 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %41) #13
  br label %SDL_UnlockJoysticks_REAL.exit

42:                                               ; preds = %26
  %43 = tail call zeroext i1 @SDL_SetJoystickVirtualTouchpadInner(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, float noundef %4, float noundef %5, float noundef %6) #13
  %44 = load i32, ptr @SDL_joysticks_locked, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr @SDL_joysticks_locked, align 4
  %.b.i14 = load i1, ptr @SDL_joysticks_initialized, align 1
  %46 = icmp ne i32 %45, 0
  %or.cond.i15 = select i1 %.b.i14, i1 true, i1 %46
  br i1 %or.cond.i15, label %.critedge.i16, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.critedge.i16

50:                                               ; preds = %47
  %51 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %51) #13
  %52 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %52) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %51) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %51) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i16:                                    ; preds = %47, %42
  %53 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %53) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i16, %50, %.critedge.i12, %38, %.critedge.i, %22
  %.0 = phi i1 [ false, %.critedge.i12 ], [ false, %.critedge.i ], [ false, %22 ], [ false, %38 ], [ %43, %50 ], [ %43, %.critedge.i16 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetJoystickVirtualTouchpadInner(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendJoystickVirtualSensorData_REAL(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %7 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #13
  %8 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %9 = load i32, ptr @SDL_joysticks_locked, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @SDL_joysticks_locked, align 4
  %11 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %11, label %24, label %12

12:                                               ; preds = %5
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %14 = load i32, ptr @SDL_joysticks_locked, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %16 = icmp ne i32 %15, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %16
  br i1 %or.cond.i, label %.critedge.i, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge.i

20:                                               ; preds = %17
  %21 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %21) #13
  %22 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %22) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %21) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %17, %12
  %23 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %23) #13
  br label %SDL_UnlockJoysticks_REAL.exit

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %26 = load i8, ptr %25, align 1, !range !26, !noundef !27
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #13
  %30 = load i32, ptr @SDL_joysticks_locked, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr @SDL_joysticks_locked, align 4
  %.b.i8 = load i1, ptr @SDL_joysticks_initialized, align 1
  %32 = icmp ne i32 %31, 0
  %or.cond.i9 = select i1 %.b.i8, i1 true, i1 %32
  br i1 %or.cond.i9, label %.critedge.i10, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge.i10

36:                                               ; preds = %33
  %37 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %37) #13
  %38 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %38) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %37) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %37) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i10:                                    ; preds = %33, %28
  %39 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %39) #13
  br label %SDL_UnlockJoysticks_REAL.exit

40:                                               ; preds = %24
  %41 = tail call zeroext i1 @SDL_SendJoystickVirtualSensorDataInner(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #13
  %42 = load i32, ptr @SDL_joysticks_locked, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr @SDL_joysticks_locked, align 4
  %.b.i12 = load i1, ptr @SDL_joysticks_initialized, align 1
  %44 = icmp ne i32 %43, 0
  %or.cond.i13 = select i1 %.b.i12, i1 true, i1 %44
  br i1 %or.cond.i13, label %.critedge.i14, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.critedge.i14

48:                                               ; preds = %45
  %49 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %49) #13
  %50 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %50) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %49) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %49) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i14:                                    ; preds = %45, %40
  %51 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %51) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i14, %48, %.critedge.i10, %36, %.critedge.i, %20
  %.0 = phi i1 [ false, %.critedge.i10 ], [ false, %.critedge.i ], [ false, %20 ], [ false, %36 ], [ %41, %48 ], [ %41, %.critedge.i14 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SendJoystickVirtualSensorDataInner(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickValid(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PrivateJoystickGetAutoGamepadMapping(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %4 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %4) #13
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %6 = load i32, ptr @SDL_joysticks_locked, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @SDL_joysticks_locked, align 4
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %SDL_GetDriverAndJoystickIndex.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11() #13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br label %15

15:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01824.i = phi i32 [ 0, %.lr.ph.i ], [ %18, %.critedge.i ]
  %16 = load ptr, ptr %14, align 8
  %17 = tail call i32 %16(i32 noundef %.01824.i) #13
  %.not22.i = icmp eq i32 %17, %0
  br i1 %.not22.i, label %20, label %.critedge.i

.critedge.i:                                      ; preds = %15
  %18 = add nuw nsw i32 %.01824.i, 1
  %exitcond.not.i = icmp eq i32 %18, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %15, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond29.not.i, label %SDL_GetDriverAndJoystickIndex.exit, label %.preheader.i, !llvm.loop !14

SDL_GetDriverAndJoystickIndex.exit:               ; preds = %._crit_edge.i, %2
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %0) #13
  br label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 %22(i32 noundef %.01824.i, ptr noundef %1) #13
  br label %24

24:                                               ; preds = %SDL_GetDriverAndJoystickIndex.exit, %20
  %.0 = phi i1 [ %23, %20 ], [ false, %SDL_GetDriverAndJoystickIndex.exit ]
  %25 = load i32, ptr @SDL_joysticks_locked, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %27 = icmp ne i32 %26, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %27
  br i1 %or.cond.i, label %.critedge.i2, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.critedge.i2

31:                                               ; preds = %28
  %32 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %32) #13
  %33 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %33) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %32) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %32) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i2:                                     ; preds = %28, %24
  %34 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %34) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %31, %.critedge.i2
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumJoystickAxes_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %10 = load i32, ptr @SDL_joysticks_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #13
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @SDL_joysticks_locked, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr @SDL_joysticks_locked, align 4
  %.b.i3 = load i1, ptr @SDL_joysticks_initialized, align 1
  %25 = icmp ne i32 %24, 0
  %or.cond.i4 = select i1 %.b.i3, i1 true, i1 %25
  br i1 %or.cond.i4, label %.critedge.i5, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge.i5

29:                                               ; preds = %26
  %30 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %30) #13
  %31 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %30) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %30) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i5:                                     ; preds = %26, %20
  %32 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %32) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i5, %29, %.critedge.i, %16
  %.0 = phi i32 [ -1, %.critedge.i ], [ -1, %16 ], [ %22, %29 ], [ %22, %.critedge.i5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumJoystickHats_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %10 = load i32, ptr @SDL_joysticks_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #13
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr @SDL_joysticks_locked, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr @SDL_joysticks_locked, align 4
  %.b.i3 = load i1, ptr @SDL_joysticks_initialized, align 1
  %25 = icmp ne i32 %24, 0
  %or.cond.i4 = select i1 %.b.i3, i1 true, i1 %25
  br i1 %or.cond.i4, label %.critedge.i5, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge.i5

29:                                               ; preds = %26
  %30 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %30) #13
  %31 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %30) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %30) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i5:                                     ; preds = %26, %20
  %32 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %32) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i5, %29, %.critedge.i, %16
  %.0 = phi i32 [ -1, %.critedge.i ], [ -1, %16 ], [ %22, %29 ], [ %22, %.critedge.i5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumJoystickBalls_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %7 = icmp ne i32 %6, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %7
  br i1 %or.cond.i, label %.critedge.i, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %8
  %12 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %12) #13
  %13 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %13) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %12) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %12) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %8, %3
  %14 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %14) #13
  br label %SDL_UnlockJoysticks_REAL.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i, %11, %15
  %.0 = phi i32 [ %17, %15 ], [ -1, %11 ], [ -1, %.critedge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumJoystickButtons_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %10 = load i32, ptr @SDL_joysticks_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #13
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr @SDL_joysticks_locked, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr @SDL_joysticks_locked, align 4
  %.b.i3 = load i1, ptr @SDL_joysticks_initialized, align 1
  %25 = icmp ne i32 %24, 0
  %or.cond.i4 = select i1 %.b.i3, i1 true, i1 %25
  br i1 %or.cond.i4, label %.critedge.i5, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge.i5

29:                                               ; preds = %26
  %30 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %30) #13
  %31 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %30) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %30) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i5:                                     ; preds = %26, %20
  %32 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %32) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i5, %29, %.critedge.i, %16
  %.0 = phi i32 [ -1, %.critedge.i ], [ -1, %16 ], [ %22, %29 ], [ %22, %.critedge.i5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext i16 @SDL_GetJoystickAxis_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %4 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %4) #13
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %6 = load i32, ptr @SDL_joysticks_locked, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @SDL_joysticks_locked, align 4
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %11 = load i32, ptr @SDL_joysticks_locked, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %13 = icmp ne i32 %12, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %13
  br i1 %or.cond.i, label %.critedge.i, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge.i

17:                                               ; preds = %14
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %18) #13
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %18) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %14, %9
  %20 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #13
  br label %SDL_UnlockJoysticks_REAL.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %1, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [10 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = load i16, ptr %30, align 2
  br label %34

32:                                               ; preds = %21
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, i32 noundef %23) #13
  br label %34

34:                                               ; preds = %32, %25
  %.0 = phi i16 [ %31, %25 ], [ 0, %32 ]
  %35 = load i32, ptr @SDL_joysticks_locked, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr @SDL_joysticks_locked, align 4
  %.b.i10 = load i1, ptr @SDL_joysticks_initialized, align 1
  %37 = icmp ne i32 %36, 0
  %or.cond.i11 = select i1 %.b.i10, i1 true, i1 %37
  br i1 %or.cond.i11, label %.critedge.i12, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.critedge.i12

41:                                               ; preds = %38
  %42 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %42) #13
  %43 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %43) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %42) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %42) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i12:                                    ; preds = %38, %34
  %44 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %44) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i12, %41, %.critedge.i, %17
  %.07 = phi i16 [ 0, %.critedge.i ], [ 0, %17 ], [ %.0, %41 ], [ %.0, %.critedge.i12 ]
  ret i16 %.07
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetJoystickAxisInitialState_REAL(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %5 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #13
  %6 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %7 = load i32, ptr @SDL_joysticks_locked, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @SDL_joysticks_locked, align 4
  %9 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %12 = load i32, ptr @SDL_joysticks_locked, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %14 = icmp ne i32 %13, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %15
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %19) #13
  %20 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %15, %10
  %21 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #13
  br label %SDL_UnlockJoysticks_REAL.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4
  %.not = icmp slt i32 %1, %24
  br i1 %.not, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, i32 noundef %24) #13
  br label %41

27:                                               ; preds = %22
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %27
  %.pre = sext i32 %1 to i64
  br label %34

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [10 x i8], ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %2, align 2
  br label %34

34:                                               ; preds = %._crit_edge, %28
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %31, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [10 x i8], ptr %36, i64 %.pre-phi
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i8, ptr %38, align 2, !range !26, !noundef !27
  %40 = trunc nuw i8 %39 to i1
  br label %41

41:                                               ; preds = %34, %25
  %.0 = phi i1 [ false, %25 ], [ %40, %34 ]
  %42 = load i32, ptr @SDL_joysticks_locked, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr @SDL_joysticks_locked, align 4
  %.b.i16 = load i1, ptr @SDL_joysticks_initialized, align 1
  %44 = icmp ne i32 %43, 0
  %or.cond.i17 = select i1 %.b.i16, i1 true, i1 %44
  br i1 %or.cond.i17, label %.critedge.i18, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.critedge.i18

48:                                               ; preds = %45
  %49 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %49) #13
  %50 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %50) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %49) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %49) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i18:                                    ; preds = %45, %41
  %51 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %51) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i18, %48, %.critedge.i, %18
  %.011 = phi i1 [ false, %.critedge.i ], [ false, %18 ], [ %.0, %48 ], [ %.0, %.critedge.i18 ]
  ret i1 %.011
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @SDL_GetJoystickHat_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %4 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %4) #13
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %6 = load i32, ptr @SDL_joysticks_locked, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @SDL_joysticks_locked, align 4
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %11 = load i32, ptr @SDL_joysticks_locked, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %13 = icmp ne i32 %12, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %13
  br i1 %or.cond.i, label %.critedge.i, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge.i

17:                                               ; preds = %14
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %18) #13
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %18) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %14, %9
  %20 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #13
  br label %SDL_UnlockJoysticks_REAL.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %1, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  br label %33

31:                                               ; preds = %21
  %32 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6, i32 noundef %23) #13
  br label %33

33:                                               ; preds = %31, %25
  %.0 = phi i8 [ %30, %25 ], [ 0, %31 ]
  %34 = load i32, ptr @SDL_joysticks_locked, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr @SDL_joysticks_locked, align 4
  %.b.i10 = load i1, ptr @SDL_joysticks_initialized, align 1
  %36 = icmp ne i32 %35, 0
  %or.cond.i11 = select i1 %.b.i10, i1 true, i1 %36
  br i1 %or.cond.i11, label %.critedge.i12, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.critedge.i12

40:                                               ; preds = %37
  %41 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %41) #13
  %42 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %42) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %41) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %41) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i12:                                    ; preds = %37, %33
  %43 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %43) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i12, %40, %.critedge.i, %17
  %.07 = phi i8 [ 0, %.critedge.i ], [ 0, %17 ], [ %.0, %40 ], [ %.0, %.critedge.i12 ]
  ret i8 %.07
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetJoystickBall_REAL(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %6 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %6) #13
  %7 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %8 = load i32, ptr @SDL_joysticks_locked, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @SDL_joysticks_locked, align 4
  %10 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %13 = load i32, ptr @SDL_joysticks_locked, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %15 = icmp ne i32 %14, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %15
  br i1 %or.cond.i, label %.critedge.i, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge.i

19:                                               ; preds = %16
  %20 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %20) #13
  %21 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %20) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %16, %11
  %22 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %22) #13
  br label %SDL_UnlockJoysticks_REAL.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %1, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %34, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %28, %27
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %34
  %.pre = sext i32 %1 to i64
  br label %42

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %._crit_edge, %35
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %38, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %.pre-phi
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %.pre-phi
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  br label %51

49:                                               ; preds = %23
  %50 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, i32 noundef %25) #13
  br label %51

51:                                               ; preds = %49, %42
  %.0 = phi i1 [ true, %42 ], [ %50, %49 ]
  %52 = load i32, ptr @SDL_joysticks_locked, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr @SDL_joysticks_locked, align 4
  %.b.i23 = load i1, ptr @SDL_joysticks_initialized, align 1
  %54 = icmp ne i32 %53, 0
  %or.cond.i24 = select i1 %.b.i23, i1 true, i1 %54
  br i1 %or.cond.i24, label %.critedge.i25, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.critedge.i25

58:                                               ; preds = %55
  %59 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %59) #13
  %60 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %60) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %59) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %59) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i25:                                    ; preds = %55, %51
  %61 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %61) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i25, %58, %.critedge.i, %19
  %.017 = phi i1 [ false, %.critedge.i ], [ false, %19 ], [ %.0, %58 ], [ %.0, %.critedge.i25 ]
  ret i1 %.017
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetJoystickButton_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %4 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %4) #13
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %6 = load i32, ptr @SDL_joysticks_locked, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @SDL_joysticks_locked, align 4
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %11 = load i32, ptr @SDL_joysticks_locked, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %13 = icmp ne i32 %12, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %13
  br i1 %or.cond.i, label %.critedge.i, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge.i

17:                                               ; preds = %14
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %18) #13
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %18) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %14, %9
  %20 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #13
  br label %SDL_UnlockJoysticks_REAL.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %1, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !range !26, !noundef !27
  %31 = trunc nuw i8 %30 to i1
  br label %34

32:                                               ; preds = %21
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, i32 noundef %23) #13
  br label %34

34:                                               ; preds = %32, %25
  %.0 = phi i1 [ %31, %25 ], [ false, %32 ]
  %35 = load i32, ptr @SDL_joysticks_locked, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr @SDL_joysticks_locked, align 4
  %.b.i10 = load i1, ptr @SDL_joysticks_initialized, align 1
  %37 = icmp ne i32 %36, 0
  %or.cond.i11 = select i1 %.b.i10, i1 true, i1 %37
  br i1 %or.cond.i11, label %.critedge.i12, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.critedge.i12

41:                                               ; preds = %38
  %42 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %42) #13
  %43 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %43) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %42) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %42) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i12:                                    ; preds = %38, %34
  %44 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %44) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i12, %41, %.critedge.i, %17
  %.07 = phi i1 [ false, %.critedge.i ], [ false, %17 ], [ %.0, %41 ], [ %.0, %.critedge.i12 ]
  ret i1 %.07
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_JoystickConnected_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %10 = load i32, ptr @SDL_joysticks_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #13
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load i8, ptr %21, align 8, !range !26, !noundef !27
  %23 = trunc nuw i8 %22 to i1
  %24 = load i32, ptr @SDL_joysticks_locked, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr @SDL_joysticks_locked, align 4
  %.b.i3 = load i1, ptr @SDL_joysticks_initialized, align 1
  %26 = icmp ne i32 %25, 0
  %or.cond.i4 = select i1 %.b.i3, i1 true, i1 %26
  br i1 %or.cond.i4, label %.critedge.i5, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge.i5

30:                                               ; preds = %27
  %31 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %31) #13
  %32 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %32) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %31) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i5:                                     ; preds = %27, %20
  %33 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %33) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i5, %30, %.critedge.i, %16
  %.0 = phi i1 [ false, %.critedge.i ], [ false, %16 ], [ %23, %30 ], [ %23, %.critedge.i5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetJoystickID_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %10 = load i32, ptr @SDL_joysticks_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #13
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

20:                                               ; preds = %1
  %21 = load i32, ptr %0, align 8
  %22 = load i32, ptr @SDL_joysticks_locked, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr @SDL_joysticks_locked, align 4
  %.b.i3 = load i1, ptr @SDL_joysticks_initialized, align 1
  %24 = icmp ne i32 %23, 0
  %or.cond.i4 = select i1 %.b.i3, i1 true, i1 %24
  br i1 %or.cond.i4, label %.critedge.i5, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge.i5

28:                                               ; preds = %25
  %29 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %29) #13
  %30 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %30) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %29) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %29) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i5:                                     ; preds = %25, %20
  %31 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i5, %28, %.critedge.i, %16
  %.0 = phi i32 [ 0, %.critedge.i ], [ 0, %16 ], [ %21, %28 ], [ %21, %.critedge.i5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_GetJoystickFromID_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %.04 = load ptr, ptr @SDL_joysticks, align 8
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.06 = phi ptr [ %.0, %9 ], [ %.04, %1 ]
  %7 = load i32, ptr %.06, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.06, i64 344
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %9, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.06, %.lr.ph ], [ null, %9 ]
  store i32 %5, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %11 = icmp ne i32 %5, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %11
  br i1 %or.cond.i, label %.critedge.i, label %12

12:                                               ; preds = %._crit_edge
  %13 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.critedge.i

15:                                               ; preds = %12
  %16 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %16) #13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %16) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %16) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %12, %._crit_edge
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %15, %.critedge.i
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_GetJoystickFromPlayerIndex_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = icmp sgt i32 %0, -1
  %8 = load i32, ptr @SDL_joystick_player_count, align 4
  %.not.i = icmp slt i32 %0, %8
  %or.cond.i = select i1 %7, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %9, label %SDL_GetJoystickIDForPlayerIndex.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr @SDL_joystick_players, align 8
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %SDL_GetJoystickIDForPlayerIndex.exit

SDL_GetJoystickIDForPlayerIndex.exit:             ; preds = %1, %9
  %.0.i = phi i32 [ %13, %9 ], [ 0, %1 ]
  %.06 = load ptr, ptr @SDL_joysticks, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %SDL_GetJoystickIDForPlayerIndex.exit, %16
  %.08 = phi ptr [ %.0, %16 ], [ %.06, %SDL_GetJoystickIDForPlayerIndex.exit ]
  %14 = load i32, ptr %.08, align 8
  %15 = icmp eq i32 %14, %.0.i
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 344
  %.0 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %16, %.lr.ph, %SDL_GetJoystickIDForPlayerIndex.exit
  %.0.lcssa = phi ptr [ null, %SDL_GetJoystickIDForPlayerIndex.exit ], [ %.08, %.lr.ph ], [ null, %16 ]
  store i32 %5, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %18 = icmp ne i32 %5, 0
  %or.cond.i5 = select i1 %.b.i, i1 true, i1 %18
  br i1 %or.cond.i5, label %.critedge.i, label %19

19:                                               ; preds = %._crit_edge
  %20 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.critedge.i

22:                                               ; preds = %19
  %23 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %23) #13
  %24 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %24) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %23) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %23) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %19, %._crit_edge
  %25 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %25) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %22, %.critedge.i
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetJoystickProperties_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %10 = load i32, ptr @SDL_joysticks_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #13
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i32 @SDL_CreateProperties_REAL() #13
  store i32 %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %25, %24 ], [ %22, %20 ]
  %28 = load i32, ptr @SDL_joysticks_locked, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @SDL_joysticks_locked, align 4
  %.b.i5 = load i1, ptr @SDL_joysticks_initialized, align 1
  %30 = icmp ne i32 %29, 0
  %or.cond.i6 = select i1 %.b.i5, i1 true, i1 %30
  br i1 %or.cond.i6, label %.critedge.i7, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge.i7

34:                                               ; preds = %31
  %35 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %35) #13
  %36 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %36) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %35) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i7:                                     ; preds = %31, %26
  %37 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %37) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i7, %34, %.critedge.i, %16
  %.0 = phi i32 [ 0, %.critedge.i ], [ 0, %16 ], [ %27, %34 ], [ %27, %.critedge.i7 ]
  ret i32 %.0
}

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetJoystickName_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %10 = load i32, ptr @SDL_joysticks_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #13
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

20:                                               ; preds = %1
  %21 = load i32, ptr %0, align 8
  %22 = tail call zeroext i1 @SDL_SteamVirtualGamepadEnabled() #13
  br i1 %22, label %23, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread

23:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %SDL_GetDriverAndJoystickIndex.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %23, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27() #13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 80
  br label %31

31:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.01824.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %34, %.critedge.i.i ]
  %32 = load ptr, ptr %30, align 8
  %33 = tail call i32 %32(i32 noundef %.01824.i.i) #13
  %.not22.i.i = icmp eq i32 %33, %21
  br i1 %.not22.i.i, label %SDL_GetJoystickVirtualGamepadInfoForID.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %31
  %34 = add nuw nsw i32 %.01824.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %34, %28
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %31, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond29.not.i.i, label %SDL_GetDriverAndJoystickIndex.exit.i, label %.preheader.i.i, !llvm.loop !14

SDL_GetDriverAndJoystickIndex.exit.i:             ; preds = %._crit_edge.i.i, %23
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %21) #13
  br label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread

SDL_GetJoystickVirtualGamepadInfoForID.exit:      ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(i32 noundef %.01824.i.i) #13
  %39 = tail call ptr @SDL_GetSteamVirtualGamepadInfo(i32 noundef %38) #13
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread, label %40

SDL_GetJoystickVirtualGamepadInfoForID.exit.thread: ; preds = %20, %SDL_GetDriverAndJoystickIndex.exit.i, %SDL_GetJoystickVirtualGamepadInfoForID.exit
  br label %40

40:                                               ; preds = %SDL_GetJoystickVirtualGamepadInfoForID.exit, %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread
  %.sink = phi ptr [ %0, %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread ], [ %39, %SDL_GetJoystickVirtualGamepadInfoForID.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @SDL_GetPersistentString(ptr noundef %42) #13
  %44 = load i32, ptr @SDL_joysticks_locked, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr @SDL_joysticks_locked, align 4
  %.b.i9 = load i1, ptr @SDL_joysticks_initialized, align 1
  %46 = icmp ne i32 %45, 0
  %or.cond.i10 = select i1 %.b.i9, i1 true, i1 %46
  br i1 %or.cond.i10, label %.critedge.i11, label %47

47:                                               ; preds = %40
  %48 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.critedge.i11

50:                                               ; preds = %47
  %51 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %51) #13
  %52 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %52) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %51) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %51) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i11:                                    ; preds = %47, %40
  %53 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %53) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i11, %50, %.critedge.i, %16
  %.0 = phi ptr [ null, %.critedge.i ], [ null, %16 ], [ %43, %50 ], [ %43, %.critedge.i11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetJoystickPath_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %10 = load i32, ptr @SDL_joysticks_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #13
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @SDL_GetPersistentString(ptr noundef nonnull %22) #13
  br label %27

25:                                               ; preds = %20
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #13
  br label %27

27:                                               ; preds = %25, %23
  %.0 = phi ptr [ %24, %23 ], [ null, %25 ]
  %28 = load i32, ptr @SDL_joysticks_locked, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @SDL_joysticks_locked, align 4
  %.b.i7 = load i1, ptr @SDL_joysticks_initialized, align 1
  %30 = icmp ne i32 %29, 0
  %or.cond.i8 = select i1 %.b.i7, i1 true, i1 %30
  br i1 %or.cond.i8, label %.critedge.i9, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge.i9

34:                                               ; preds = %31
  %35 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %35) #13
  %36 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %36) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %35) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i9:                                     ; preds = %31, %27
  %37 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %37) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i9, %34, %.critedge.i, %16
  %.05 = phi ptr [ null, %.critedge.i ], [ null, %16 ], [ %.0, %34 ], [ %.0, %.critedge.i9 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %10 = load i32, ptr @SDL_joysticks_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #13
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

20:                                               ; preds = %1
  %21 = load i32, ptr %0, align 8
  %22 = load i32, ptr @SDL_joystick_player_count, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %SDL_GetPlayerIndexForJoystickID.exit

.lr.ph.i:                                         ; preds = %20
  %24 = load ptr, ptr @SDL_joystick_players, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %21, %27
  br i1 %28, label %._crit_edge.loopexit.split.loop.exit.i, label %29

29:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetPlayerIndexForJoystickID.exit, label %25, !llvm.loop !15

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %25
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %SDL_GetPlayerIndexForJoystickID.exit

SDL_GetPlayerIndexForJoystickID.exit:             ; preds = %29, %20, %._crit_edge.loopexit.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ 0, %20 ], [ %30, %._crit_edge.loopexit.split.loop.exit.i ], [ %22, %29 ]
  %31 = icmp eq i32 %.0.lcssa.i, %22
  %spec.store.select.i = select i1 %31, i32 -1, i32 %.0.lcssa.i
  %32 = load i32, ptr @SDL_joysticks_locked, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr @SDL_joysticks_locked, align 4
  %.b.i3 = load i1, ptr @SDL_joysticks_initialized, align 1
  %34 = icmp ne i32 %33, 0
  %or.cond.i4 = select i1 %.b.i3, i1 true, i1 %34
  br i1 %or.cond.i4, label %.critedge.i5, label %35

35:                                               ; preds = %SDL_GetPlayerIndexForJoystickID.exit
  %36 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.critedge.i5

38:                                               ; preds = %35
  %39 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %39) #13
  %40 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %40) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %39) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %39) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i5:                                     ; preds = %35, %SDL_GetPlayerIndexForJoystickID.exit
  %41 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %41) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i5, %38, %.critedge.i, %16
  %.0 = phi i32 [ -1, %.critedge.i ], [ -1, %16 ], [ %spec.store.select.i, %38 ], [ %spec.store.select.i, %.critedge.i5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetJoystickPlayerIndex_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %4 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %4) #13
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %6 = load i32, ptr @SDL_joysticks_locked, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @SDL_joysticks_locked, align 4
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %11 = load i32, ptr @SDL_joysticks_locked, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %13 = icmp ne i32 %12, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %13
  br i1 %or.cond.i, label %.critedge.i, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge.i

17:                                               ; preds = %14
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %18) #13
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %18) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %14, %9
  %20 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #13
  br label %SDL_UnlockJoysticks_REAL.exit

21:                                               ; preds = %2
  %22 = load i32, ptr %0, align 8
  %23 = tail call fastcc zeroext i1 @SDL_SetJoystickIDForPlayerIndex(i32 noundef %1, i32 noundef %22)
  %24 = load i32, ptr @SDL_joysticks_locked, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr @SDL_joysticks_locked, align 4
  %.b.i4 = load i1, ptr @SDL_joysticks_initialized, align 1
  %26 = icmp ne i32 %25, 0
  %or.cond.i5 = select i1 %.b.i4, i1 true, i1 %26
  br i1 %or.cond.i5, label %.critedge.i6, label %27

27:                                               ; preds = %21
  %28 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge.i6

30:                                               ; preds = %27
  %31 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %31) #13
  %32 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %32) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %31) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i6:                                     ; preds = %27, %21
  %33 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %33) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i6, %30, %.critedge.i, %17
  %.0 = phi i1 [ false, %.critedge.i ], [ false, %17 ], [ %23, %30 ], [ %23, %.critedge.i6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_SetJoystickIDForPlayerIndex(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %.pre = load i32, ptr @SDL_joystick_player_count, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.pr = phi i32 [ %.pre, %2 ], [ %66, %tailrecurse.backedge ]
  %.tr = phi i32 [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr50 = phi i32 [ %1, %2 ], [ %.0.i, %tailrecurse.backedge ]
  %ret.known.tr = phi i1 [ false, %2 ], [ true, %tailrecurse.backedge ]
  %3 = icmp sgt i32 %.tr, -1
  %.not.i = icmp slt i32 %.tr, %.pr
  %or.cond.i = select i1 %3, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %4, label %SDL_GetJoystickIDForPlayerIndex.exit

4:                                                ; preds = %tailrecurse
  %5 = load ptr, ptr @SDL_joystick_players, align 8
  %6 = zext nneg i32 %.tr to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  br label %SDL_GetJoystickIDForPlayerIndex.exit

SDL_GetJoystickIDForPlayerIndex.exit:             ; preds = %tailrecurse, %4
  %.0.i = phi i32 [ %8, %4 ], [ 0, %tailrecurse ]
  br i1 %.not.i, label %22, label %9

9:                                                ; preds = %SDL_GetJoystickIDForPlayerIndex.exit
  %10 = load ptr, ptr @SDL_joystick_players, align 8
  %11 = add i32 %.tr, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call ptr @SDL_realloc_REAL(ptr noundef %10, i64 noundef %13) #15
  %.not27.not = icmp eq ptr %14, null
  br i1 %.not27.not, label %.critedge, label %15

15:                                               ; preds = %9
  store ptr %14, ptr @SDL_joystick_players, align 8
  %16 = load i32, ptr @SDL_joystick_player_count, align 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %17
  %19 = sub i32 %11, %16
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %21, i1 false)
  store i32 %11, ptr @SDL_joystick_player_count, align 4
  br label %thread-pre-split

22:                                               ; preds = %SDL_GetJoystickIDForPlayerIndex.exit
  br i1 %3, label %23, label %thread-pre-split

23:                                               ; preds = %22
  %24 = load ptr, ptr @SDL_joystick_players, align 8
  %25 = zext nneg i32 %.tr to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %.tr50
  br i1 %28, label %.critedge, label %thread-pre-split

thread-pre-split:                                 ; preds = %22, %23, %15
  %29 = phi i32 [ %11, %15 ], [ %.pr, %23 ], [ %.pr, %22 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %SDL_GetPlayerIndexForJoystickID.exit

.lr.ph.i:                                         ; preds = %thread-pre-split
  %31 = load ptr, ptr @SDL_joystick_players, align 8
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %32

32:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %.tr50, %34
  br i1 %35, label %._crit_edge.loopexit.split.loop.exit.i, label %36

36:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetPlayerIndexForJoystickID.exit.thread, label %32, !llvm.loop !15

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %SDL_GetPlayerIndexForJoystickID.exit

SDL_GetPlayerIndexForJoystickID.exit:             ; preds = %thread-pre-split, %._crit_edge.loopexit.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ 0, %thread-pre-split ], [ %37, %._crit_edge.loopexit.split.loop.exit.i ]
  %38 = icmp eq i32 %.0.lcssa.i, %29
  %spec.store.select.i = select i1 %38, i32 -1, i32 %.0.lcssa.i
  %39 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %39, label %40, label %SDL_GetPlayerIndexForJoystickID.exit.thread

40:                                               ; preds = %SDL_GetPlayerIndexForJoystickID.exit
  %41 = load ptr, ptr @SDL_joystick_players, align 8
  %42 = zext nneg i32 %spec.store.select.i to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 0, ptr %43, align 4
  br label %SDL_GetPlayerIndexForJoystickID.exit.thread

SDL_GetPlayerIndexForJoystickID.exit.thread:      ; preds = %36, %40, %SDL_GetPlayerIndexForJoystickID.exit
  br i1 %3, label %44, label %48

44:                                               ; preds = %SDL_GetPlayerIndexForJoystickID.exit.thread
  %45 = load ptr, ptr @SDL_joystick_players, align 8
  %46 = zext nneg i32 %.tr to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  store i32 %.tr50, ptr %47, align 4
  br label %48

48:                                               ; preds = %44, %SDL_GetPlayerIndexForJoystickID.exit.thread
  %.not.i29 = icmp eq i32 %.tr50, 0
  br i1 %.not.i29, label %SDL_GetDriverAndJoystickIndex.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48, %._crit_edge.i
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %._crit_edge.i ], [ 0, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i30
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52() #13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i32, label %._crit_edge.i

.lr.ph.i32:                                       ; preds = %.preheader.i
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 80
  br label %56

56:                                               ; preds = %.critedge.i, %.lr.ph.i32
  %.01824.i = phi i32 [ 0, %.lr.ph.i32 ], [ %59, %.critedge.i ]
  %57 = load ptr, ptr %55, align 8
  %58 = tail call i32 %57(i32 noundef %.01824.i) #13
  %.not22.i = icmp eq i32 %58, %.tr50
  br i1 %.not22.i, label %61, label %.critedge.i

.critedge.i:                                      ; preds = %56
  %59 = add nuw nsw i32 %.01824.i, 1
  %exitcond.not.i33 = icmp eq i32 %59, %53
  br i1 %exitcond.not.i33, label %._crit_edge.i, label %56, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader.i
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next.i31, 3
  br i1 %exitcond29.not.i, label %SDL_GetDriverAndJoystickIndex.exit, label %.preheader.i, !llvm.loop !14

SDL_GetDriverAndJoystickIndex.exit:               ; preds = %._crit_edge.i, %48
  %60 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %.tr50) #13
  br label %64

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %63 = load ptr, ptr %62, align 8
  tail call void %63(i32 noundef %.01824.i, i32 noundef %.tr) #13
  br label %64

64:                                               ; preds = %SDL_GetDriverAndJoystickIndex.exit, %61
  %.not28 = icmp eq i32 %.0.i, 0
  br i1 %.not28, label %.critedge, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @SDL_joystick_player_count, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i36, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %73, %65, %._crit_edge.loopexit.split.loop.exit.i41
  %.tr.be = phi i32 [ %74, %._crit_edge.loopexit.split.loop.exit.i41 ], [ 0, %65 ], [ %66, %73 ]
  br label %tailrecurse

.lr.ph.i36:                                       ; preds = %65
  %68 = load ptr, ptr @SDL_joystick_players, align 8
  %wide.trip.count.i37 = zext nneg i32 %66 to i64
  br label %69

69:                                               ; preds = %73, %.lr.ph.i36
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i39, %73 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i38
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %._crit_edge.loopexit.split.loop.exit.i41, label %73

73:                                               ; preds = %69
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i37
  br i1 %exitcond.not.i40, label %tailrecurse.backedge, label %69, !llvm.loop !30

._crit_edge.loopexit.split.loop.exit.i41:         ; preds = %69
  %74 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  br label %tailrecurse.backedge

.critedge:                                        ; preds = %9, %64, %23
  %.1 = phi i1 [ true, %23 ], [ %ret.known.tr, %9 ], [ true, %64 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_RumbleJoystick_REAL(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %6 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %6) #13
  %7 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %8 = load i32, ptr @SDL_joysticks_locked, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @SDL_joysticks_locked, align 4
  %10 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %13 = load i32, ptr @SDL_joysticks_locked, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %15 = icmp ne i32 %14, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %15
  br i1 %or.cond.i, label %.critedge.i, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge.i

19:                                               ; preds = %16
  %20 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %20) #13
  %21 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %20) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %16, %11
  %22 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %22) #13
  br label %SDL_UnlockJoysticks_REAL.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %1, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %2, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 %35(ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #13
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = tail call i64 @SDL_GetTicks_REAL() #13
  %39 = add i64 %38, 2000
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  store i64 %spec.store.select, ptr %40, align 8
  br label %43

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %42, align 8
  br label %55

43:                                               ; preds = %27, %37
  store i16 %1, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i16 %2, ptr %44, align 2
  %45 = or i16 %2, %1
  %or.cond = icmp ne i16 %45, 0
  %46 = icmp ne i32 %3, 0
  %or.cond4 = and i1 %or.cond, %46
  br i1 %or.cond4, label %47, label %53

47:                                               ; preds = %43
  %48 = tail call i64 @SDL_GetTicks_REAL() #13
  %49 = tail call i32 @llvm.umin.i32(i32 %3, i32 65535)
  %50 = zext nneg i32 %49 to i64
  %51 = add i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %spec.store.select36 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  store i64 %spec.store.select36, ptr %52, align 8
  br label %55

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %55

55:                                               ; preds = %41, %47, %53
  %.0.shrunk42 = phi i1 [ true, %47 ], [ true, %53 ], [ false, %41 ]
  %56 = load i32, ptr @SDL_joysticks_locked, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr @SDL_joysticks_locked, align 4
  %.b.i37 = load i1, ptr @SDL_joysticks_initialized, align 1
  %58 = icmp ne i32 %57, 0
  %or.cond.i38 = select i1 %.b.i37, i1 true, i1 %58
  br i1 %or.cond.i38, label %.critedge.i39, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.critedge.i39

62:                                               ; preds = %59
  %63 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %63) #13
  %64 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %64) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %63) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %63) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i39:                                    ; preds = %59, %55
  %65 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %65) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i39, %62, %.critedge.i, %19
  %.034 = phi i1 [ false, %.critedge.i ], [ false, %19 ], [ %.0.shrunk42, %62 ], [ %.0.shrunk42, %.critedge.i39 ]
  ret i1 %.034
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_RumbleJoystickTriggers_REAL(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %6 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %6) #13
  %7 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %8 = load i32, ptr @SDL_joysticks_locked, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @SDL_joysticks_locked, align 4
  %10 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %13 = load i32, ptr @SDL_joysticks_locked, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %15 = icmp ne i32 %14, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %15
  br i1 %or.cond.i, label %.critedge.i, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge.i

19:                                               ; preds = %16
  %20 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %20) #13
  %21 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %20) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %16, %11
  %22 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %22) #13
  br label %SDL_UnlockJoysticks_REAL.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %1, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %2, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 %35(ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #13
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = tail call i64 @SDL_GetTicks_REAL() #13
  %39 = add i64 %38, 2000
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  store i64 %spec.store.select, ptr %40, align 8
  br label %43

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %42, align 8
  br label %55

43:                                               ; preds = %27, %37
  store i16 %1, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %2, ptr %44, align 2
  %45 = or i16 %2, %1
  %or.cond = icmp ne i16 %45, 0
  %46 = icmp ne i32 %3, 0
  %or.cond4 = and i1 %or.cond, %46
  br i1 %or.cond4, label %47, label %53

47:                                               ; preds = %43
  %48 = tail call i64 @SDL_GetTicks_REAL() #13
  %49 = tail call i32 @llvm.umin.i32(i32 %3, i32 65535)
  %50 = zext nneg i32 %49 to i64
  %51 = add i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %51, ptr %52, align 8
  br label %55

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %55

55:                                               ; preds = %41, %47, %53
  %.0.shrunk39 = phi i1 [ true, %47 ], [ true, %53 ], [ false, %41 ]
  %56 = load i32, ptr @SDL_joysticks_locked, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr @SDL_joysticks_locked, align 4
  %.b.i34 = load i1, ptr @SDL_joysticks_initialized, align 1
  %58 = icmp ne i32 %57, 0
  %or.cond.i35 = select i1 %.b.i34, i1 true, i1 %58
  br i1 %or.cond.i35, label %.critedge.i36, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.critedge.i36

62:                                               ; preds = %59
  %63 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %63) #13
  %64 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %64) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %63) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %63) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i36:                                    ; preds = %59, %55
  %65 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %65) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i36, %62, %.critedge.i, %19
  %.032 = phi i1 [ false, %.critedge.i ], [ false, %19 ], [ %.0.shrunk39, %62 ], [ %.0.shrunk39, %.critedge.i36 ]
  ret i1 %.032
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickLED_REAL(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %6 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %6) #13
  %7 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %8 = load i32, ptr @SDL_joysticks_locked, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @SDL_joysticks_locked, align 4
  %10 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %13 = load i32, ptr @SDL_joysticks_locked, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %15 = icmp ne i32 %14, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %15
  br i1 %or.cond.i, label %.critedge.i, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge.i

19:                                               ; preds = %16
  %20 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %20) #13
  %21 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %20) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %16, %11
  %22 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %22) #13
  br label %SDL_UnlockJoysticks_REAL.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load i8, ptr %24, align 8
  %.not = icmp eq i8 %1, %25
  br i1 %.not, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %28 = load i8, ptr %27, align 1
  %.not23 = icmp eq i8 %2, %28
  br i1 %.not23, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %31 = load i8, ptr %30, align 2
  %.not29 = icmp eq i8 %3, %31
  br i1 %.not29, label %32, label %.critedge

32:                                               ; preds = %29
  %33 = tail call i64 @SDL_GetTicks_REAL() #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load i64, ptr %34, align 8
  %.not24 = icmp ult i64 %33, %35
  br i1 %.not24, label %44, label %.critedge

.critedge:                                        ; preds = %26, %23, %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 %39(ptr noundef nonnull %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #13
  %41 = tail call i64 @SDL_GetTicks_REAL() #13
  %42 = add i64 %41, 5000
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %32, %.critedge
  %.022 = phi i1 [ %40, %.critedge ], [ true, %32 ]
  store i8 %1, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 %2, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 %3, ptr %46, align 2
  %47 = load i32, ptr @SDL_joysticks_locked, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr @SDL_joysticks_locked, align 4
  %.b.i25 = load i1, ptr @SDL_joysticks_initialized, align 1
  %49 = icmp ne i32 %48, 0
  %or.cond.i26 = select i1 %.b.i25, i1 true, i1 %49
  br i1 %or.cond.i26, label %.critedge.i27, label %50

50:                                               ; preds = %44
  %51 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.critedge.i27

53:                                               ; preds = %50
  %54 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %54) #13
  %55 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %55) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %54) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %54) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i27:                                    ; preds = %50, %44
  %56 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %56) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i27, %53, %.critedge.i, %19
  %.0 = phi i1 [ false, %.critedge.i ], [ false, %19 ], [ %.022, %53 ], [ %.022, %.critedge.i27 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %5 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #13
  %6 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %7 = load i32, ptr @SDL_joysticks_locked, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @SDL_joysticks_locked, align 4
  %9 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %12 = load i32, ptr @SDL_joysticks_locked, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %14 = icmp ne i32 %13, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %15
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %19) #13
  %20 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %15, %10
  %21 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #13
  br label %SDL_UnlockJoysticks_REAL.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 %26(ptr noundef %0, ptr noundef %1, i32 noundef %2) #13
  %28 = load i32, ptr @SDL_joysticks_locked, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @SDL_joysticks_locked, align 4
  %.b.i6 = load i1, ptr @SDL_joysticks_initialized, align 1
  %30 = icmp ne i32 %29, 0
  %or.cond.i7 = select i1 %.b.i6, i1 true, i1 %30
  br i1 %or.cond.i7, label %.critedge.i8, label %31

31:                                               ; preds = %22
  %32 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge.i8

34:                                               ; preds = %31
  %35 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %35) #13
  %36 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %36) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %35) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i8:                                     ; preds = %31, %22
  %37 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %37) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i8, %34, %.critedge.i, %18
  %.0 = phi i1 [ false, %.critedge.i ], [ false, %18 ], [ %27, %34 ], [ %27, %.critedge.i8 ]
  ret i1 %.0
}

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_PrivateJoystickRemoved(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %union.SDL_Event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.016 = load ptr, ptr @SDL_joysticks, align 8
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.018 = phi ptr [ %.0, %7 ], [ %.016, %1 ]
  %3 = load i32, ptr %.018, align 8
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph
  tail call void @SDL_PrivateJoystickForceRecentering(ptr noundef nonnull %.018)
  %6 = getelementptr inbounds nuw i8, ptr %.018, i64 224
  store i8 0, ptr %6, align 8
  br label %.loopexit

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.018, i64 344
  %.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %7, %1, %5
  %9 = tail call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %0) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %.loopexit
  tail call void @SDL_PrivateGamepadRemoved(i32 noundef %0) #13
  br label %11

11:                                               ; preds = %10, %.loopexit
  store i32 1542, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %12, align 8
  %13 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1542) #13
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %0, ptr %15, align 8
  %16 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %2) #13
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr @SDL_joystick_player_count, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %SDL_GetPlayerIndexForJoystickID.exit

.lr.ph.i:                                         ; preds = %17
  %20 = load ptr, ptr @SDL_joystick_players, align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %0, %23
  br i1 %24, label %._crit_edge.loopexit.split.loop.exit.i, label %25

25:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetPlayerIndexForJoystickID.exit.thread, label %21, !llvm.loop !15

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %21
  %26 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %SDL_GetPlayerIndexForJoystickID.exit

SDL_GetPlayerIndexForJoystickID.exit:             ; preds = %17, %._crit_edge.loopexit.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ 0, %17 ], [ %26, %._crit_edge.loopexit.split.loop.exit.i ]
  %27 = icmp eq i32 %.0.lcssa.i, %18
  %spec.store.select.i = select i1 %27, i32 -1, i32 %.0.lcssa.i
  %28 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %28, label %29, label %SDL_GetPlayerIndexForJoystickID.exit.thread

29:                                               ; preds = %SDL_GetPlayerIndexForJoystickID.exit
  %30 = load ptr, ptr @SDL_joystick_players, align 8
  %31 = zext nneg i32 %spec.store.select.i to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  store i32 0, ptr %32, align 4
  br label %SDL_GetPlayerIndexForJoystickID.exit.thread

SDL_GetPlayerIndexForJoystickID.exit.thread:      ; preds = %25, %29, %SDL_GetPlayerIndexForJoystickID.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @SDL_QuitSubSystem_REAL(i32 noundef) local_unnamed_addr #2

declare void @SDL_QuitSteamVirtualGamepadInfo() local_unnamed_addr #2

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_FreeVIDPIDList(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %2, ptr noundef nonnull @SDL_VIDPIDIncludedHintChanged, ptr noundef nonnull %0) #13
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %8, label %7

7:                                                ; preds = %4
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %6, ptr noundef nonnull @SDL_VIDPIDExcludedHintChanged, ptr noundef nonnull %0) #13
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  tail call void @SDL_free_REAL(ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %18, label %16

16:                                               ; preds = %13
  tail call void @SDL_free_REAL(ptr noundef nonnull %15) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %19, align 8
  ret void
}

declare void @SDL_QuitGamepadMappings() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_PrivateJoystickAddTouchpad(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 4
  %10 = tail call ptr @SDL_realloc_REAL(ptr noundef %7, i64 noundef %9) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %2
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 %12
  %14 = sext i32 %1 to i64
  %15 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %14, i64 noundef 16) #14
  %.not18 = icmp eq ptr %15, null
  %spec.select = select i1 %.not18, i32 0, i32 %1
  store i32 %spec.select, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %5, ptr %3, align 8
  store ptr %10, ptr %6, align 8
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @SDL_PrivateJoystickAddSensor(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = mul nsw i64 %9, 24
  %11 = tail call ptr @SDL_realloc_REAL(ptr noundef %8, i64 noundef %10) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [24 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  store i32 %1, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %2, ptr %16, align 4
  store i32 %6, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_PrivateJoystickSensorRate(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %9 = phi i32 [ %5, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %2, ptr %15, align 4
  %.pre = load i32, ptr %4, align 8
  br label %16

16:                                               ; preds = %8, %14
  %17 = phi i32 [ %9, %8 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %8, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PrivateJoystickAdded(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %union.SDL_Event, align 8
  %.b.i = load i1, ptr @SDL_joysticks_quitting, align 1
  br i1 %.b.i, label %48, label %3

3:                                                ; preds = %1
  store i1 true, ptr @SDL_joystick_being_added, align 1
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7() #13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %11

11:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01824.i = phi i32 [ 0, %.lr.ph.i ], [ %14, %.critedge.i ]
  %12 = load ptr, ptr %10, align 8
  %13 = tail call i32 %12(i32 noundef %.01824.i) #13
  %.not22.i = icmp eq i32 %13, %0
  br i1 %.not22.i, label %16, label %.critedge.i

.critedge.i:                                      ; preds = %11
  %14 = add nuw nsw i32 %.01824.i, 1
  %exitcond.not.i = icmp eq i32 %14, %8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %11, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond29.not.i, label %.thread, label %.preheader.i, !llvm.loop !14

.thread:                                          ; preds = %._crit_edge.i, %3
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %0) #13
  br label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(i32 noundef %.01824.i) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %SDL_FindFreePlayerIndex.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(i32 noundef %.01824.i) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %SDL_FindFreePlayerIndex.exit.thread

26:                                               ; preds = %.thread, %21
  %27 = tail call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %0) #13
  br i1 %27, label %28, label %SDL_FindFreePlayerIndex.exit.thread31

28:                                               ; preds = %26
  %29 = load i32, ptr @SDL_joystick_player_count, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i12, label %SDL_FindFreePlayerIndex.exit.thread

.lr.ph.i12:                                       ; preds = %28
  %31 = load ptr, ptr @SDL_joystick_players, align 8
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %32

32:                                               ; preds = %36, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i14, %36 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i13
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge.loopexit.split.loop.exit.i, label %36

36:                                               ; preds = %32
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i
  br i1 %exitcond.not.i15, label %SDL_FindFreePlayerIndex.exit, label %32, !llvm.loop !30

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  br label %SDL_FindFreePlayerIndex.exit

SDL_FindFreePlayerIndex.exit:                     ; preds = %36, %._crit_edge.loopexit.split.loop.exit.i
  %.1 = phi i32 [ %37, %._crit_edge.loopexit.split.loop.exit.i ], [ %29, %36 ]
  %38 = icmp sgt i32 %.1, -1
  br i1 %38, label %SDL_FindFreePlayerIndex.exit.thread, label %SDL_FindFreePlayerIndex.exit.thread31

SDL_FindFreePlayerIndex.exit.thread:              ; preds = %16, %28, %21, %SDL_FindFreePlayerIndex.exit
  %.130 = phi i32 [ %.1, %SDL_FindFreePlayerIndex.exit ], [ 0, %28 ], [ %24, %21 ], [ %19, %16 ]
  %39 = tail call fastcc zeroext i1 @SDL_SetJoystickIDForPlayerIndex(i32 noundef %.130, i32 noundef %0)
  br label %SDL_FindFreePlayerIndex.exit.thread31

SDL_FindFreePlayerIndex.exit.thread31:            ; preds = %26, %SDL_FindFreePlayerIndex.exit.thread, %SDL_FindFreePlayerIndex.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1541, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %40, align 8
  %41 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1541) #13
  br i1 %41, label %42, label %45

42:                                               ; preds = %SDL_FindFreePlayerIndex.exit.thread31
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %0, ptr %43, align 8
  %44 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %2) #13
  br label %45

45:                                               ; preds = %42, %SDL_FindFreePlayerIndex.exit.thread31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i1 false, ptr @SDL_joystick_being_added, align 1
  %46 = call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %0) #13
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @SDL_PrivateGamepadAdded(i32 noundef %0) #13
  br label %48

48:                                               ; preds = %45, %47, %1
  ret void
}

declare zeroext i1 @SDL_IsGamepad_REAL(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_PrivateGamepadAdded(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_IsJoystickBeingAdded() local_unnamed_addr #0 {
  %.b = load i1, ptr @SDL_joystick_being_added, align 1
  ret i1 %.b
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PrivateJoystickForceRecentering(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %union.SDL_Event, align 8
  %3 = alloca %union.SDL_Event, align 8
  %4 = tail call i64 @SDL_GetTicksNS_REAL() #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader40

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

.preheader40:                                     ; preds = %23, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph43, label %.preheader39

12:                                               ; preds = %.lr.ph, %23
  %13 = phi i32 [ %6, %.lr.ph ], [ %24, %23 ]
  %.041 = phi i8 [ 0, %.lr.ph ], [ %25, %23 ]
  %14 = load ptr, ptr %8, align 8
  %15 = zext i8 %.041 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %18 = load i8, ptr %17, align 2, !range !26, !noundef !27
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i16, ptr %21, align 2
  tail call void @SDL_SendJoystickAxis(i64 noundef %4, ptr noundef nonnull %0, i8 noundef zeroext %.041, i16 noundef signext %22)
  %.pre = load i32, ptr %5, align 4
  br label %23

23:                                               ; preds = %12, %20
  %24 = phi i32 [ %13, %12 ], [ %.pre, %20 ]
  %25 = add i8 %.041, 1
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %12, label %.preheader40, !llvm.loop !33

.preheader39:                                     ; preds = %.lr.ph43, %.preheader40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph45, label %.preheader

.lr.ph45:                                         ; preds = %.preheader39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 21
  br label %53

.lr.ph43:                                         ; preds = %.preheader40, %.lr.ph43
  %.142 = phi i8 [ %37, %.lr.ph43 ], [ 0, %.preheader40 ]
  tail call void @SDL_SendJoystickButton(i64 noundef %4, ptr noundef nonnull %0, i8 noundef zeroext %.142, i1 noundef zeroext false)
  %37 = add i8 %.142, 1
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %9, align 8
  %40 = icmp sgt i32 %39, %38
  br i1 %40, label %.lr.ph43, label %.preheader39, !llvm.loop !34

.preheader:                                       ; preds = %SDL_SendJoystickHat.exit, %.preheader39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 36
  br label %74

53:                                               ; preds = %.lr.ph45, %SDL_SendJoystickHat.exit
  %.244 = phi i8 [ 0, %.lr.ph45 ], [ %70, %SDL_SendJoystickHat.exit ]
  %54 = load ptr, ptr %31, align 8
  %55 = zext i8 %.244 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %SDL_SendJoystickHat.exit, label %59

59:                                               ; preds = %53
  %.b.i.i = load i1, ptr @SDL_joystick_allows_background_events, align 1
  br i1 %.b.i.i, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread.i, label %60

60:                                               ; preds = %59
  %61 = call zeroext i1 @SDL_HasWindows() #13
  br i1 %61, label %62, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread.i

62:                                               ; preds = %60
  %63 = call ptr @SDL_GetKeyboardFocus_REAL() #13
  br label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread.i

SDL_PrivateJoystickShouldIgnoreEvent.exit.thread.i: ; preds = %62, %60, %59
  %64 = load ptr, ptr %31, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %55
  store i8 0, ptr %65, align 1
  store i64 %4, ptr %32, align 8
  %66 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1538) #13
  br i1 %66, label %67, label %SDL_SendJoystickHat.exit

67:                                               ; preds = %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1538, ptr %3, align 8
  store i64 %4, ptr %33, align 8
  %68 = load i32, ptr %0, align 8
  store i32 %68, ptr %34, align 8
  store i8 %.244, ptr %35, align 4
  store i8 0, ptr %36, align 1
  %69 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %SDL_SendJoystickHat.exit

SDL_SendJoystickHat.exit:                         ; preds = %53, %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread.i, %67
  %70 = add i8 %.244, 1
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %28, align 8
  %73 = icmp sgt i32 %72, %71
  br i1 %73, label %53, label %.preheader, !llvm.loop !35

74:                                               ; preds = %.lr.ph49, %._crit_edge
  %75 = phi i32 [ %42, %.lr.ph49 ], [ %124, %._crit_edge ]
  %76 = phi i32 [ 0, %.lr.ph49 ], [ %126, %._crit_edge ]
  %.348 = phi i8 [ 0, %.lr.ph49 ], [ %125, %._crit_edge ]
  %77 = load ptr, ptr %44, align 8
  %78 = zext i8 %.348 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  %82 = icmp samesign ugt i32 %75, %76
  %or.cond = select i1 %81, i1 %82, i1 false
  br i1 %or.cond, label %.lr.ph47.split, label %._crit_edge

.lr.ph47.split:                                   ; preds = %74, %SDL_SendJoystickTouchpad.exit
  %83 = phi i32 [ %121, %SDL_SendJoystickTouchpad.exit ], [ 0, %74 ]
  %.03346 = phi i8 [ %120, %SDL_SendJoystickTouchpad.exit ], [ 0, %74 ]
  %84 = load i32, ptr %41, align 8
  %.not.i36 = icmp sgt i32 %84, %76
  br i1 %.not.i36, label %85, label %SDL_SendJoystickTouchpad.exit

85:                                               ; preds = %.lr.ph47.split
  %86 = load ptr, ptr %44, align 8
  %87 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %78
  %88 = load i32, ptr %87, align 8
  %.not63.i = icmp sgt i32 %88, %83
  br i1 %.not63.i, label %89, label %SDL_SendJoystickTouchpad.exit

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = zext i8 %.03346 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load float, ptr %96, align 4
  %98 = fcmp olt float %95, 0.000000e+00
  br i1 %98, label %102, label %99

99:                                               ; preds = %89
  %100 = fcmp ogt float %95, 1.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99, %89
  %.2.i = phi float [ %95, %99 ], [ 1.000000e+00, %101 ], [ 0.000000e+00, %89 ]
  %103 = fcmp olt float %97, 0.000000e+00
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = fcmp ogt float %97, 1.000000e+00
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104, %102
  %.258.i = phi float [ %97, %104 ], [ 1.000000e+00, %106 ], [ 0.000000e+00, %102 ]
  %108 = load i8, ptr %93, align 4, !range !26, !noundef !27
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %SDL_SendJoystickTouchpad.exit, label %110

110:                                              ; preds = %107
  %.b.i.i37 = load i1, ptr @SDL_joystick_allows_background_events, align 1
  br i1 %.b.i.i37, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread.i38, label %111

111:                                              ; preds = %110
  %112 = call zeroext i1 @SDL_HasWindows() #13
  br i1 %112, label %113, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread.i38

113:                                              ; preds = %111
  %114 = call ptr @SDL_GetKeyboardFocus_REAL() #13
  br label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread.i38

SDL_PrivateJoystickShouldIgnoreEvent.exit.thread.i38: ; preds = %113, %111, %110
  store i8 0, ptr %93, align 4
  store float %.2.i, ptr %94, align 4
  store float %.258.i, ptr %96, align 4
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store float 0.000000e+00, ptr %115, align 4
  store i64 %4, ptr %45, align 8
  %116 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1624) #13
  br i1 %116, label %117, label %SDL_SendJoystickTouchpad.exit

117:                                              ; preds = %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread.i38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1624, ptr %2, align 8
  store i64 %4, ptr %46, align 8
  %118 = load i32, ptr %0, align 8
  store i32 %118, ptr %47, align 8
  store i32 %76, ptr %48, align 4
  store i32 %83, ptr %49, align 8
  store float %.2.i, ptr %50, align 4
  store float %.258.i, ptr %51, align 8
  store float 0.000000e+00, ptr %52, align 4
  %119 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %SDL_SendJoystickTouchpad.exit

SDL_SendJoystickTouchpad.exit:                    ; preds = %107, %.lr.ph47.split, %85, %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread.i38, %117
  %120 = add i8 %.03346, 1
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %79, align 8
  %123 = icmp sgt i32 %122, %121
  br i1 %123, label %.lr.ph47.split, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %SDL_SendJoystickTouchpad.exit
  %.pre52 = load i32, ptr %41, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %74
  %124 = phi i32 [ %75, %74 ], [ %.pre52, %._crit_edge.loopexit ]
  %125 = add i8 %.348, 1
  %126 = zext i8 %125 to i32
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %74, label %._crit_edge50, !llvm.loop !38

._crit_edge50:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendJoystickAxis(i64 noundef %0, ptr noundef captures(none) %1, i8 noundef zeroext %2, i16 noundef signext %3) local_unnamed_addr #1 {
  %5 = alloca %union.SDL_Event, align 8
  %6 = zext i8 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i32, ptr %7, align 4
  %.not = icmp sgt i32 %8, %6
  br i1 %.not, label %9, label %90

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext i8 %2 to i64
  %13 = getelementptr inbounds nuw [10 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %15 = load i8, ptr %14, align 2, !range !26, !noundef !27
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %29

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %19 = load i8, ptr %18, align 1, !range !26, !noundef !27
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = load i16, ptr %13, align 2
  %23 = add i16 %22, -32767
  %24 = icmp ult i16 %23, 3
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = sext i16 %3 to i32
  %27 = tail call i32 @SDL_abs_REAL(i32 noundef %26) #13
  %28 = icmp slt i32 %27, 8191
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %9
  store i16 %3, ptr %13, align 2
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %3, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 %3, ptr %31, align 2
  store i8 1, ptr %14, align 2
  br label %41

32:                                               ; preds = %21, %25, %17
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %3, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %38 = load i8, ptr %37, align 1, !range !26, !noundef !27
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %90

40:                                               ; preds = %36, %32
  store i8 1, ptr %18, align 1
  br label %41

41:                                               ; preds = %40, %29
  %42 = phi i16 [ %34, %40 ], [ %3, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = load i8, ptr %43, align 2, !range !26, !noundef !27
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %59, label %46

46:                                               ; preds = %41
  %47 = sext i16 %3 to i32
  %48 = sext i16 %42 to i32
  %49 = sub nsw i32 %47, %48
  %50 = tail call i32 @SDL_abs_REAL(i32 noundef %49) #13
  %51 = icmp slt i32 %50, 410
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 71776119061217280
  %56 = icmp eq i64 %55, 33214047251857408
  br i1 %56, label %.critedge, label %90

.critedge:                                        ; preds = %52, %46
  store i8 1, ptr %43, align 2
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 1, ptr %57, align 1
  %58 = load i16, ptr %13, align 2
  tail call void @SDL_SendJoystickAxis(i64 noundef %0, ptr noundef nonnull %1, i8 noundef zeroext %2, i16 noundef signext %58)
  store i8 0, ptr %57, align 1
  br label %59

59:                                               ; preds = %.critedge, %41
  %.b.i = load i1, ptr @SDL_joystick_allows_background_events, align 1
  br i1 %.b.i, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread, label %60

60:                                               ; preds = %59
  %61 = tail call zeroext i1 @SDL_HasWindows() #13
  br i1 %61, label %62, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread

62:                                               ; preds = %60
  %63 = tail call ptr @SDL_GetKeyboardFocus_REAL() #13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %SDL_PrivateJoystickShouldIgnoreEvent.exit, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread

SDL_PrivateJoystickShouldIgnoreEvent.exit:        ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %66 = load i8, ptr %65, align 1, !range !26, !noundef !27
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %90, label %68

68:                                               ; preds = %SDL_PrivateJoystickShouldIgnoreEvent.exit
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %70 = load i16, ptr %69, align 2
  %71 = icmp sgt i16 %3, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %74 = load i16, ptr %73, align 2
  %.not50 = icmp slt i16 %3, %74
  br i1 %.not50, label %75, label %90

75:                                               ; preds = %72, %68
  %76 = icmp slt i16 %3, %70
  br i1 %76, label %77, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %79 = load i16, ptr %78, align 2
  %.not51 = icmp sgt i16 %3, %79
  br i1 %.not51, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread, label %90

SDL_PrivateJoystickShouldIgnoreEvent.exit.thread: ; preds = %60, %62, %59, %77, %75
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %3, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i64 %0, ptr %81, align 8
  %82 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1536) #13
  br i1 %82, label %83, label %90

83:                                               ; preds = %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1536, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %84, align 8
  %85 = load i32, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %2, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %3, ptr %88, align 8
  %89 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

90:                                               ; preds = %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread, %83, %SDL_PrivateJoystickShouldIgnoreEvent.exit, %72, %77, %52, %36, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendJoystickButton(i64 noundef %0, ptr noundef captures(none) %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca %union.SDL_Event, align 8
  %6 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %. = select i1 %3, i32 1539, i32 1540
  store i32 %., ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i8, ptr %7, align 8, !range !26, !noundef !27
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ult i8 %2, 4
  %or.cond = and i1 %10, %9
  %switch.cast = zext i8 %2 to i32
  %switch.shiftamt = shl nuw nsw i32 %switch.cast, 3
  %switch.downshift = lshr i32 33751041, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %.0 = select i1 %or.cond, i8 %switch.masked, i8 %2
  %11 = zext i8 %.0 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8
  %.not = icmp sgt i32 %13, %11
  br i1 %.not, label %14, label %38

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = zext i8 %.0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !range !26, !noundef !27
  %20 = icmp eq i8 %19, %6
  br i1 %20, label %38, label %21

21:                                               ; preds = %14
  %.b.i = load i1, ptr @SDL_joystick_allows_background_events, align 1
  br i1 %.b.i, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread, label %22

22:                                               ; preds = %21
  %23 = tail call zeroext i1 @SDL_HasWindows() #13
  br i1 %23, label %24, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread

24:                                               ; preds = %22
  %25 = tail call ptr @SDL_GetKeyboardFocus_REAL() #13
  %26 = icmp eq ptr %25, null
  %or.cond20 = and i1 %3, %26
  br i1 %or.cond20, label %38, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread

SDL_PrivateJoystickShouldIgnoreEvent.exit.thread: ; preds = %22, %24, %21
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %17
  store i8 %6, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i64 %0, ptr %29, align 8
  %30 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %.) #13
  br i1 %30, label %31, label %38

31:                                               ; preds = %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %32, align 8
  %33 = load i32, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %.0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 %6, ptr %36, align 1
  %37 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %5) #13
  br label %38

38:                                               ; preds = %24, %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread, %31, %14, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendJoystickHat(i64 noundef %0, ptr noundef captures(none) %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca %union.SDL_Event, align 8
  %6 = zext i8 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %8, %6
  br i1 %.not, label %9, label %34

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = zext i8 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %3, %14
  br i1 %15, label %34, label %16

16:                                               ; preds = %9
  %.b.i = load i1, ptr @SDL_joystick_allows_background_events, align 1
  br i1 %.b.i, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread, label %17

17:                                               ; preds = %16
  %18 = tail call zeroext i1 @SDL_HasWindows() #13
  br i1 %18, label %19, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread

19:                                               ; preds = %17
  %20 = tail call ptr @SDL_GetKeyboardFocus_REAL() #13
  %21 = icmp eq ptr %20, null
  %22 = icmp ne i8 %3, 0
  %or.cond18 = and i1 %22, %21
  br i1 %or.cond18, label %34, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread

SDL_PrivateJoystickShouldIgnoreEvent.exit.thread: ; preds = %17, %19, %16
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %12
  store i8 %3, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i64 %0, ptr %25, align 8
  %26 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1538) #13
  br i1 %26, label %27, label %34

27:                                               ; preds = %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1538, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %28, align 8
  %29 = load i32, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 %3, ptr %32, align 1
  %33 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %19, %9, %4, %27, %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendJoystickTouchpad(i64 noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #1 {
  %9 = alloca %union.SDL_Event, align 8
  %10 = zext i1 %4 to i8
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %88, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load i32, ptr %13, align 8
  %.not = icmp slt i32 %2, %14
  br i1 %.not, label %15, label %88

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %20 = icmp slt i32 %3, 0
  br i1 %20, label %88, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %19, align 8
  %.not63 = icmp slt i32 %3, %22
  br i1 %.not63, label %23, label %88

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %3 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  br i1 %4, label %36, label %28

28:                                               ; preds = %23
  %29 = fcmp oeq float %5, 0.000000e+00
  %30 = fcmp oeq float %6, 0.000000e+00
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load float, ptr %34, align 4
  br label %36

36:                                               ; preds = %28, %31, %23
  %.059 = phi float [ %7, %23 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %28 ]
  %.056 = phi float [ %6, %23 ], [ %35, %31 ], [ %6, %28 ]
  %.055 = phi float [ %5, %23 ], [ %33, %31 ], [ %5, %28 ]
  %37 = fcmp olt float %.055, 0.000000e+00
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = fcmp ogt float %.055, 1.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %36, %38, %40
  %.2 = phi float [ %.055, %38 ], [ 1.000000e+00, %40 ], [ 0.000000e+00, %36 ]
  %42 = fcmp olt float %.056, 0.000000e+00
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = fcmp ogt float %.056, 1.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %41, %43, %45
  %.258 = phi float [ %.056, %43 ], [ 1.000000e+00, %45 ], [ 0.000000e+00, %41 ]
  %47 = fcmp olt float %.059, 0.000000e+00
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = fcmp ogt float %.059, 1.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %46, %48, %50
  %.160 = phi float [ %.059, %48 ], [ 1.000000e+00, %50 ], [ 0.000000e+00, %46 ]
  %52 = load i8, ptr %27, align 4, !range !26, !noundef !27
  %53 = icmp eq i8 %52, %10
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  br i1 %4, label %55, label %88

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fcmp oeq float %.2, %57
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %61 = load float, ptr %60, align 4
  %62 = fcmp oeq float %.258, %61
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %65 = load float, ptr %64, align 4
  %66 = fcmp oeq float %.160, %65
  br i1 %66, label %88, label %.thread

67:                                               ; preds = %51
  %.64 = select i1 %4, i32 1622, i32 1624
  br label %.thread

.thread:                                          ; preds = %63, %59, %55, %67
  %.0 = phi i32 [ %.64, %67 ], [ 1623, %55 ], [ 1623, %59 ], [ 1623, %63 ]
  %.b.i = load i1, ptr @SDL_joystick_allows_background_events, align 1
  br i1 %.b.i, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread, label %68

68:                                               ; preds = %.thread
  %69 = tail call zeroext i1 @SDL_HasWindows() #13
  br i1 %69, label %70, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread

70:                                               ; preds = %68
  %71 = tail call ptr @SDL_GetKeyboardFocus_REAL() #13
  %72 = icmp eq ptr %71, null
  %or.cond67 = and i1 %4, %72
  br i1 %or.cond67, label %88, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread

SDL_PrivateJoystickShouldIgnoreEvent.exit.thread: ; preds = %68, %70, %.thread
  store i8 %10, ptr %27, align 4
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store float %.2, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %.258, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store float %.160, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i64 %0, ptr %76, align 8
  %77 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %.0) #13
  br i1 %77, label %78, label %88

78:                                               ; preds = %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.0, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %0, ptr %79, align 8
  %80 = load i32, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %2, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %.2, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %.258, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %.160, ptr %86, align 4
  %87 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

88:                                               ; preds = %70, %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread, %78, %54, %63, %15, %21, %8, %12
  ret void
}

declare void @SDL_PrivateGamepadRemoved(i32 noundef) local_unnamed_addr #2

declare i32 @SDL_abs_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @SDL_IsJoystickVIRTUAL(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = and i64 %1, 71776119061217280
  %4 = icmp eq i64 %3, 33214047251857408
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendJoystickBall(i64 noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i16 noundef signext %3, i16 noundef signext %4) local_unnamed_addr #1 {
  %6 = alloca %union.SDL_Event, align 8
  %7 = zext i8 %2 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %8, align 8
  %.not = icmp sgt i32 %9, %7
  br i1 %.not, label %10, label %SDL_PrivateJoystickShouldIgnoreEvent.exit

10:                                               ; preds = %5
  %.b.i = load i1, ptr @SDL_joystick_allows_background_events, align 1
  br i1 %.b.i, label %16, label %11

11:                                               ; preds = %10
  %12 = tail call zeroext i1 @SDL_HasWindows() #13
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call ptr @SDL_GetKeyboardFocus_REAL() #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %SDL_PrivateJoystickShouldIgnoreEvent.exit, label %16

16:                                               ; preds = %11, %13, %10
  %17 = sext i16 %3 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = zext i8 %2 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %17
  store i32 %23, ptr %21, align 4
  %24 = sext i16 %4 to i32
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %24
  store i32 %29, ptr %27, align 4
  %30 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1537) #13
  br i1 %30, label %31, label %SDL_PrivateJoystickShouldIgnoreEvent.exit

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1537, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %0, ptr %32, align 8
  %33 = load i32, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 %2, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i16 %4, ptr %37, align 2
  %38 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %SDL_PrivateJoystickShouldIgnoreEvent.exit

SDL_PrivateJoystickShouldIgnoreEvent.exit:        ; preds = %13, %5, %31, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateJoysticks_REAL() local_unnamed_addr #1 {
  %1 = alloca %union.SDL_Event, align 8
  %2 = alloca %union.SDL_Event, align 8
  %3 = tail call i32 @SDL_WasInit_REAL(i32 noundef 512) #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %SDL_UnlockJoysticks_REAL.exit, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %6 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %6) #13
  %7 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %8 = load i32, ptr @SDL_joysticks_locked, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @SDL_joysticks_locked, align 4
  %10 = tail call zeroext i1 @SDL_UpdateSteamVirtualGamepadInfo() #13
  br i1 %10, label %11, label %SendSteamHandleUpdateEvents.exit

11:                                               ; preds = %4
  %.01525.i = load ptr, ptr @SDL_joysticks, align 8
  %.not26.i = icmp eq ptr %.01525.i, null
  br i1 %.not26.i, label %SendSteamHandleUpdateEvents.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %50, %.lr.ph.i
  %.01527.i = phi ptr [ %.01525.i, %.lr.ph.i ], [ %.015.i, %50 ]
  %14 = load i32, ptr %.01527.i, align 8
  %15 = call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %14) #13
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  %17 = load i32, ptr %.01527.i, align 8
  %18 = call zeroext i1 @SDL_SteamVirtualGamepadEnabled() #13
  br i1 %18, label %19, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread.i

19:                                               ; preds = %16
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %SDL_GetDriverAndJoystickIndex.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %19, %._crit_edge.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %._crit_edge.i.i.i ], [ 0, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23() #13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 80
  br label %27

27:                                               ; preds = %.critedge.i.i.i, %.lr.ph.i.i.i
  %.01824.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %30, %.critedge.i.i.i ]
  %28 = load ptr, ptr %26, align 8
  %29 = call i32 %28(i32 noundef %.01824.i.i.i) #13
  %.not22.i.i.i = icmp eq i32 %29, %17
  br i1 %.not22.i.i.i, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %27
  %30 = add nuw nsw i32 %.01824.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %30, %24
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !13

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond29.not.i.i.i, label %SDL_GetDriverAndJoystickIndex.exit.i.i, label %.preheader.i.i.i, !llvm.loop !14

SDL_GetDriverAndJoystickIndex.exit.i.i:           ; preds = %._crit_edge.i.i.i, %19
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %17) #13
  br label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread.i

SDL_GetJoystickVirtualGamepadInfoForID.exit.i:    ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(i32 noundef %.01824.i.i.i) #13
  %35 = call ptr @SDL_GetSteamVirtualGamepadInfo(i32 noundef %34) #13
  %.not18.i = icmp eq ptr %35, null
  br i1 %.not18.i, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread.i, label %36

36:                                               ; preds = %SDL_GetJoystickVirtualGamepadInfoForID.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.01527.i, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %35, align 8
  %.not20.i = icmp eq i64 %38, %39
  br i1 %.not20.i, label %50, label %40

40:                                               ; preds = %36
  store i64 %39, ptr %37, align 8
  %41 = getelementptr i8, ptr %35, i64 20
  %.val.i = load i32, ptr %41, align 4
  %.off.i.i = add i32 %.val.i, -7
  %switch.i.i = icmp ult i32 %.off.i.i, 4
  %42 = getelementptr inbounds nuw i8, ptr %.01527.i, i64 64
  %43 = zext i1 %switch.i.i to i8
  store i8 %43, ptr %42, align 8
  br label %.critedge.i

SDL_GetJoystickVirtualGamepadInfoForID.exit.thread.i: ; preds = %SDL_GetJoystickVirtualGamepadInfoForID.exit.i, %SDL_GetDriverAndJoystickIndex.exit.i.i, %16
  %44 = getelementptr inbounds nuw i8, ptr %.01527.i, i64 56
  %45 = load i64, ptr %44, align 8
  %.not19.i = icmp eq i64 %45, 0
  br i1 %.not19.i, label %50, label %46

46:                                               ; preds = %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread.i
  store i64 0, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.01527.i, i64 64
  store i8 0, ptr %47, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %46, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  store i32 1627, ptr %1, align 8
  %48 = load i32, ptr %.01527.i, align 8
  store i32 %48, ptr %12, align 8
  %49 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %50

50:                                               ; preds = %.critedge.i, %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread.i, %36, %13
  %51 = getelementptr inbounds nuw i8, ptr %.01527.i, i64 344
  %.015.i = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %.015.i, null
  br i1 %.not.i, label %SendSteamHandleUpdateEvents.exit, label %13, !llvm.loop !39

SendSteamHandleUpdateEvents.exit:                 ; preds = %50, %11, %4
  call void @HIDAPI_UpdateDevices() #13
  %.073 = load ptr, ptr @SDL_joysticks, align 8
  %.not5574 = icmp eq ptr %.073, null
  br i1 %.not5574, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %SendSteamHandleUpdateEvents.exit, %106
  %.075 = phi ptr [ %.0, %106 ], [ %.073, %SendSteamHandleUpdateEvents.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.075, i64 224
  %53 = load i8, ptr %52, align 8, !range !26, !noundef !27
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %106

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.075, i64 320
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull %.075) #13
  %60 = getelementptr inbounds nuw i8, ptr %.075, i64 240
  %61 = load i8, ptr %60, align 8, !range !26, !noundef !27
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  call void @SDL_GamepadHandleDelayedGuideButton(ptr noundef nonnull %.075) #13
  br label %64

64:                                               ; preds = %63, %55
  %65 = call i64 @SDL_GetTicks_REAL() #13
  %66 = freeze i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %.075, i64 168
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, -1
  %or.cond.not = icmp ult i64 %69, %66
  br i1 %or.cond.not, label %.thread, label %72

.thread:                                          ; preds = %64
  %70 = call zeroext i1 @SDL_RumbleJoystick_REAL(ptr noundef nonnull %.075, i16 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0)
  %71 = getelementptr inbounds nuw i8, ptr %.075, i64 176
  store i64 0, ptr %71, align 8
  br label %86

72:                                               ; preds = %64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.075, i64 176
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %73 = add i64 %.pre, -1
  %74 = icmp ult i64 %73, %66
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.075, i64 176
  %77 = load ptr, ptr %56, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.075, i64 160
  %81 = load i16, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.075, i64 162
  %83 = load i16, ptr %82, align 2
  %84 = call zeroext i1 %79(ptr noundef nonnull %.075, i16 noundef zeroext %81, i16 noundef zeroext %83) #13
  %85 = add i64 %66, 2000
  %spec.store.select = call i64 @llvm.umax.i64(i64 %85, i64 1)
  store i64 %spec.store.select, ptr %76, align 8
  br label %86

86:                                               ; preds = %.thread, %75, %72
  %87 = getelementptr inbounds nuw i8, ptr %.075, i64 192
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, -1
  %or.cond67.not = icmp ult i64 %89, %66
  br i1 %or.cond67.not, label %.thread97, label %92

.thread97:                                        ; preds = %86
  %90 = call zeroext i1 @SDL_RumbleJoystickTriggers_REAL(ptr noundef nonnull %.075, i16 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0)
  %91 = getelementptr inbounds nuw i8, ptr %.075, i64 200
  store i64 0, ptr %91, align 8
  br label %106

92:                                               ; preds = %86
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %.075, i64 200
  %.pre87 = load i64, ptr %.phi.trans.insert86, align 8
  %93 = add i64 %.pre87, -1
  %94 = icmp ult i64 %93, %66
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.075, i64 200
  %97 = load ptr, ptr %56, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.075, i64 184
  %101 = load i16, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.075, i64 186
  %103 = load i16, ptr %102, align 2
  %104 = call zeroext i1 %99(ptr noundef nonnull %.075, i16 noundef zeroext %101, i16 noundef zeroext %103) #13
  %105 = add i64 %66, 2000
  %spec.store.select69 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  store i64 %spec.store.select69, ptr %96, align 8
  br label %106

106:                                              ; preds = %.thread97, %95, %92, %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %.075, i64 344
  %.0 = load ptr, ptr %107, align 8
  %.not55 = icmp eq ptr %.0, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %106, %SendSteamHandleUpdateEvents.exit
  %108 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1544) #13
  br i1 %108, label %.preheader, label %.loopexit.preheader

.preheader:                                       ; preds = %._crit_edge
  %.176 = load ptr, ptr @SDL_joysticks, align 8
  %.not5677 = icmp eq ptr %.176, null
  br i1 %.not5677, label %.loopexit.preheader, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %111

111:                                              ; preds = %.lr.ph79, %117
  %.178 = phi ptr [ %.176, %.lr.ph79 ], [ %.1, %117 ]
  %112 = getelementptr inbounds nuw i8, ptr %.178, i64 312
  %113 = load i64, ptr %112, align 8
  %.not57 = icmp eq i64 %113, 0
  br i1 %.not57, label %117, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1544, ptr %2, align 8
  store i64 %113, ptr %109, align 8
  %115 = load i32, ptr %.178, align 8
  store i32 %115, ptr %110, align 8
  %116 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %2) #13
  store i64 0, ptr %112, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %117

117:                                              ; preds = %111, %114
  %118 = getelementptr inbounds nuw i8, ptr %.178, i64 344
  %.1 = load ptr, ptr %118, align 8
  %.not56 = icmp eq ptr %.1, null
  br i1 %.not56, label %.loopexit.preheader, label %111, !llvm.loop !41

.loopexit.preheader:                              ; preds = %117, %.preheader, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.loopexit.preheader ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122() #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %123, label %.loopexit, !llvm.loop !42

123:                                              ; preds = %.loopexit
  %124 = load i32, ptr @SDL_joysticks_locked, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %126 = icmp ne i32 %125, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %126
  br i1 %or.cond.i, label %.critedge.i70, label %127

127:                                              ; preds = %123
  %128 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.critedge.i70

130:                                              ; preds = %127
  %131 = load ptr, ptr @SDL_joystick_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %131) #13
  %132 = load ptr, ptr @SDL_joystick_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %132) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %131) #13
  call void @SDL_DestroyMutex_REAL(ptr noundef %131) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i70:                                    ; preds = %127, %123
  %133 = load ptr, ptr @SDL_joystick_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %133) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i70, %130, %0
  ret void
}

declare i32 @SDL_WasInit_REAL(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_UpdateSteamVirtualGamepadInfo() local_unnamed_addr #2

declare void @HIDAPI_UpdateDevices() local_unnamed_addr #2

declare void @SDL_GamepadHandleDelayedGuideButton(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetJoystickEventsEnabled_REAL(i1 noundef zeroext %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr @SDL_joystick_event_list, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4
  tail call void @SDL_SetEventEnabled_REAL(i32 noundef %4, i1 noundef zeroext %0) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %5, label %2, !llvm.loop !43

5:                                                ; preds = %2
  ret void
}

declare void @SDL_SetEventEnabled_REAL(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_JoystickEventsEnabled_REAL() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr inbounds nuw [4 x i8], ptr @SDL_joystick_event_list, i64 %indvars.iv
  %3 = load i32, ptr %2, align 4
  %4 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %3) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  %or.cond = select i1 %4, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %5, label %1, !llvm.loop !44

5:                                                ; preds = %1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SDL_GetJoystickGUIDInfo_REAL(i64 %0, i64 %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #9 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.2.0.extract.shift = lshr i64 %0, 16
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i16
  %.sroa.4.0.extract.shift = lshr i64 %0, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i16
  %.sroa.6.8.extract.trunc = trunc i64 %1 to i16
  %.sroa.9.8.extract.shift = lshr i64 %1, 32
  %.sroa.9.8.extract.trunc = trunc i64 %.sroa.9.8.extract.shift to i16
  %7 = and i32 %.sroa.0.0.extract.trunc, 65535
  %8 = icmp samesign ult i32 %7, 32
  %9 = icmp eq i32 %7, 255
  %or.cond = or i1 %8, %9
  %10 = icmp ult i64 %0, 281474976710656
  %or.cond61 = and i1 %10, %or.cond
  %11 = and i64 %1, 4294901760
  %12 = icmp eq i64 %11, 0
  %or.cond63 = select i1 %or.cond61, i1 %12, i1 false
  %.not57 = icmp eq ptr %2, null
  br i1 %or.cond63, label %13, label %20

13:                                               ; preds = %6
  br i1 %.not57, label %15, label %14

14:                                               ; preds = %13
  store i16 %.sroa.4.0.extract.trunc, ptr %2, align 2
  br label %15

15:                                               ; preds = %14, %13
  %.not58 = icmp eq ptr %3, null
  br i1 %.not58, label %17, label %16

16:                                               ; preds = %15
  store i16 %.sroa.6.8.extract.trunc, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %15
  %.not59 = icmp eq ptr %4, null
  br i1 %.not59, label %19, label %18

18:                                               ; preds = %17
  store i16 %.sroa.9.8.extract.trunc, ptr %4, align 2
  br label %19

19:                                               ; preds = %18, %17
  %.not60 = icmp eq ptr %5, null
  br i1 %.not60, label %35, label %.sink.split

20:                                               ; preds = %6
  br i1 %or.cond, label %21, label %28

21:                                               ; preds = %20
  br i1 %.not57, label %23, label %22

22:                                               ; preds = %21
  store i16 0, ptr %2, align 2
  br label %23

23:                                               ; preds = %22, %21
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %25, label %24

24:                                               ; preds = %23
  store i16 0, ptr %3, align 2
  br label %25

25:                                               ; preds = %24, %23
  %.not55 = icmp eq ptr %4, null
  br i1 %.not55, label %27, label %26

26:                                               ; preds = %25
  store i16 0, ptr %4, align 2
  br label %27

27:                                               ; preds = %26, %25
  %.not56 = icmp eq ptr %5, null
  br i1 %.not56, label %35, label %.sink.split

28:                                               ; preds = %20
  br i1 %.not57, label %30, label %29

29:                                               ; preds = %28
  store i16 0, ptr %2, align 2
  br label %30

30:                                               ; preds = %29, %28
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %32, label %31

31:                                               ; preds = %30
  store i16 0, ptr %3, align 2
  br label %32

32:                                               ; preds = %31, %30
  %.not51 = icmp eq ptr %4, null
  br i1 %.not51, label %34, label %33

33:                                               ; preds = %32
  store i16 0, ptr %4, align 2
  br label %34

34:                                               ; preds = %33, %32
  %.not52 = icmp eq ptr %5, null
  br i1 %.not52, label %35, label %.sink.split

.sink.split:                                      ; preds = %34, %27, %19
  %.sroa.2.0.extract.trunc.sink = phi i16 [ %.sroa.2.0.extract.trunc, %19 ], [ %.sroa.2.0.extract.trunc, %27 ], [ 0, %34 ]
  store i16 %.sroa.2.0.extract.trunc.sink, ptr %5, align 2
  br label %35

35:                                               ; preds = %.sink.split, %27, %34, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateJoystickName(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = zext i16 %0 to i32
  %6 = zext i16 %1 to i32
  %7 = tail call ptr @GuessControllerName(i32 noundef %5, i32 noundef %6) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %7) #13
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr @SDL_CreateDeviceName(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.9) #13
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %.0
}

declare ptr @GuessControllerName(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SDL_CreateDeviceName(i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) local_unnamed_addr #1 {
  %9 = alloca %struct.SDL_GUID, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %4, align 1
  %13 = icmp ne i8 %12, 0
  %14 = icmp ne ptr %5, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %11
  %16 = load i8, ptr %5, align 1
  %.not43 = icmp eq i8 %16, 0
  br i1 %.not43, label %.sink.split, label %17

17:                                               ; preds = %15
  %18 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %4) #13
  %19 = tail call zeroext i16 @SDL_crc16_REAL(i16 noundef zeroext 0, ptr noundef nonnull %4, i64 noundef %18) #13
  %20 = tail call zeroext i16 @SDL_crc16_REAL(i16 noundef zeroext %19, ptr noundef nonnull @.str.10, i64 noundef 1) #13
  br label %.sink.split

21:                                               ; preds = %11, %8
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %24, label %.sink.split

.sink.split:                                      ; preds = %21, %15, %17
  %.sink = phi i16 [ %20, %17 ], [ 0, %15 ], [ 0, %21 ]
  %22 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %5) #13
  %23 = tail call zeroext i16 @SDL_crc16_REAL(i16 noundef zeroext %.sink, ptr noundef nonnull %5, i64 noundef %22) #13
  br label %24

24:                                               ; preds = %.sink.split, %21
  %.038 = phi i16 [ 0, %21 ], [ %23, %.sink.split ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %0, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %.038, ptr %25, align 2
  %.not45 = icmp eq i16 %1, 0
  br i1 %.not45, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 %1, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 0, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 %2, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 0, ptr %30, align 2
  store i16 %3, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i8 %6, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 %7, ptr %33, align 1
  br label %41

34:                                               ; preds = %24
  %.not46 = icmp eq i8 %6, 0
  br i1 %.not46, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i8 %6, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 %7, ptr %37, align 1
  br label %38

38:                                               ; preds = %35, %34
  %.0 = phi i64 [ 10, %35 ], [ 12, %34 ]
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %41, label %39

39:                                               ; preds = %38
  %40 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %26, ptr noundef nonnull %5, i64 noundef %.0) #13
  br label %41

41:                                               ; preds = %38, %39, %27
  %.fca.0.load = load i64, ptr %9, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare zeroext i16 @SDL_crc16_REAL(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #2

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @SDL_CreateJoystickGUIDForName(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.SDL_GUID, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %.not44.i = icmp eq ptr %0, null
  br i1 %.not44.i, label %.thread, label %5

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %2, align 8
  store i16 0, ptr %4, align 2
  br label %SDL_CreateJoystickGUID.exit

5:                                                ; preds = %1
  %6 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %0) #13
  %7 = tail call zeroext i16 @SDL_crc16_REAL(i16 noundef zeroext 0, ptr noundef nonnull %0, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %2, align 8
  store i16 %7, ptr %8, align 2
  %9 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef 12) #13
  %.fca.1.gep.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.i.pre = load i64, ptr %.fca.1.gep.i.phi.trans.insert, align 8
  br label %SDL_CreateJoystickGUID.exit

SDL_CreateJoystickGUID.exit:                      ; preds = %.thread, %5
  %.fca.1.load.i = phi i64 [ 0, %.thread ], [ %.fca.1.load.i.pre, %5 ]
  %.fca.0.load.i = load i64, ptr %2, align 8
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.fca.0.load.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SDL_SetJoystickGUIDVendor(ptr noundef writeonly captures(none) initializes((4, 6)) %0, i16 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %1, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SDL_SetJoystickGUIDProduct(ptr noundef writeonly captures(none) initializes((8, 10)) %0, i16 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %1, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SDL_SetJoystickGUIDVersion(ptr noundef writeonly captures(none) initializes((12, 14)) %0, i16 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %1, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SDL_SetJoystickGUIDCRC(ptr noundef writeonly captures(none) initializes((2, 4)) %0, i16 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %1, ptr %3, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 1, 12) i32 @SDL_GetGamepadTypeFromVIDPID(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = zext i16 %0 to i32
  %6 = zext i16 %1 to i32
  %7 = or i16 %1, %0
  %or.cond = icmp eq i16 %7, 0
  br i1 %or.cond, label %8, label %19

8:                                                ; preds = %4
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %52, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %2, ptr noundef nonnull @.str.11) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %2, ptr noundef nonnull @.str.12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %15, %12, %9
  br label %52

19:                                               ; preds = %4
  %20 = icmp eq i16 %0, 1
  %21 = icmp eq i16 %1, 1
  %or.cond5 = and i1 %20, %21
  br i1 %or.cond5, label %52, label %22

22:                                               ; preds = %19
  %23 = icmp eq i16 %0, 1406
  %24 = icmp eq i16 %1, 8198
  %or.cond8 = and i1 %23, %24
  br i1 %or.cond8, label %52, label %25

25:                                               ; preds = %22
  %26 = icmp eq i16 %1, 8199
  %or.cond11 = and i1 %23, %26
  br i1 %or.cond11, label %27, label %31

27:                                               ; preds = %25
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @SDL_strstr_REAL(ptr noundef nonnull %2, ptr noundef nonnull @.str.14) #13
  %.not47 = icmp eq ptr %29, null
  br i1 %.not47, label %30, label %52

30:                                               ; preds = %28, %27
  br label %52

31:                                               ; preds = %25
  %32 = icmp eq i16 %1, 8206
  %or.cond14 = and i1 %23, %32
  br i1 %or.cond14, label %33, label %37

33:                                               ; preds = %31
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @SDL_strstr_REAL(ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #13
  %.not45 = icmp eq ptr %35, null
  br i1 %.not45, label %36, label %52

36:                                               ; preds = %34, %33
  br label %52

37:                                               ; preds = %31
  %38 = icmp eq i16 %1, 8200
  %or.cond17 = and i1 %23, %38
  br i1 %or.cond17, label %52, label %39

39:                                               ; preds = %37
  br i1 %3, label %40, label %42

40:                                               ; preds = %39
  %41 = tail call zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext %0, i16 noundef zeroext %1)
  br i1 %41, label %52, label %42

42:                                               ; preds = %40, %39
  %43 = tail call i32 @GuessControllerType(i32 noundef %5, i32 noundef %6) #13
  switch i32 %43, label %52 [
    i32 31, label %44
    i32 32, label %45
    i32 33, label %46
    i32 34, label %47
    i32 45, label %48
    i32 46, label %49
    i32 38, label %50
    i32 42, label %50
    i32 44, label %51
  ]

44:                                               ; preds = %42
  br label %52

45:                                               ; preds = %42
  br label %52

46:                                               ; preds = %42
  br label %52

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %42
  br label %52

49:                                               ; preds = %42
  %. = select i1 %3, i32 5, i32 1
  br label %52

50:                                               ; preds = %42, %42
  br label %52

51:                                               ; preds = %42
  %.49 = select i1 %3, i32 7, i32 1
  br label %52

52:                                               ; preds = %51, %49, %40, %37, %34, %28, %22, %19, %30, %44, %45, %46, %47, %48, %50, %42, %36, %8, %15, %18
  %.0 = phi i32 [ 7, %18 ], [ 1, %15 ], [ 1, %8 ], [ %.49, %51 ], [ 1, %19 ], [ 8, %22 ], [ 9, %30 ], [ 1, %28 ], [ 9, %36 ], [ 8, %34 ], [ 10, %37 ], [ 1, %42 ], [ 2, %44 ], [ 3, %45 ], [ 4, %46 ], [ 5, %47 ], [ 6, %48 ], [ %., %49 ], [ 11, %40 ], [ 7, %50 ]
  ret i32 %.0
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #10 {
  %3 = zext i16 %0 to i32
  %4 = shl nuw i32 %3, 16
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gamecube_devices, i64 32), align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gamecube_devices, i64 40), align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %14

10:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %14, !llvm.loop !17

.preheader.i:                                     ; preds = %10, %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gamecube_devices, i64 8), align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph18.i, label %SDL_VIDPIDInList.exit

.lr.ph18.i:                                       ; preds = %.preheader.i
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gamecube_devices, i64 16), align 8
  %wide.trip.count26.i = zext nneg i32 %11 to i64
  br label %18

14:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %6, %16
  br i1 %17, label %SDL_VIDPIDInList.exit, label %10

18:                                               ; preds = %18, %.lr.ph18.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph18.i ], [ %indvars.iv.next24.i, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv23.i
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %6, %20
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  %or.cond = select i1 %21, i1 true, i1 %exitcond27.not.i
  br i1 %or.cond, label %SDL_VIDPIDInList.exit, label %18, !llvm.loop !18

SDL_VIDPIDInList.exit:                            ; preds = %14, %18, %.preheader.i
  %.0.i = phi i1 [ false, %.preheader.i ], [ %21, %18 ], [ false, %14 ]
  ret i1 %.0.i
}

declare i32 @GuessControllerType(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadTypeFromGUID(i64 %0, i64 %1, ptr noundef %2) local_unnamed_addr #1 {
SDL_GetJoystickGUIDInfo_REAL.exit:
  %.sroa.0.0.extract.trunc.i = trunc i64 %0 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %0, 32
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i16
  %.sroa.6.8.extract.trunc.i = trunc i64 %1 to i16
  %3 = and i32 %.sroa.0.0.extract.trunc.i, 65535
  %4 = icmp samesign ult i32 %3, 32
  %5 = icmp eq i32 %3, 255
  %or.cond.i = or i1 %4, %5
  %6 = icmp ult i64 %0, 281474976710656
  %or.cond61.i = and i1 %6, %or.cond.i
  %7 = and i64 %1, 4294901760
  %8 = icmp eq i64 %7, 0
  %or.cond63.i = select i1 %or.cond61.i, i1 %8, i1 false
  %spec.select = select i1 %or.cond63.i, i16 %.sroa.4.0.extract.trunc.i, i16 0
  %spec.select12 = select i1 %or.cond63.i, i16 %.sroa.6.8.extract.trunc.i, i16 0
  %9 = tail call i32 @SDL_GetGamepadTypeFromVIDPID(i16 noundef zeroext %spec.select, i16 noundef zeroext %spec.select12, ptr noundef %2, i1 noundef zeroext true)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %SDL_GetJoystickGUIDInfo_REAL.exit
  %12 = and i64 %1, 71776119061217280
  switch i64 %12, label %.fold.split [
    i64 33776997205278720, label %15
    i64 29273397577908224, label %13
  ]

13:                                               ; preds = %11
  %14 = tail call i32 @HIDAPI_GetGamepadTypeFromGUID(i64 %0, i64 %1) #13
  br label %15

.fold.split:                                      ; preds = %11
  br label %15

15:                                               ; preds = %11, %.fold.split, %SDL_GetJoystickGUIDInfo_REAL.exit, %13
  %.0 = phi i32 [ 3, %11 ], [ %14, %13 ], [ %9, %SDL_GetJoystickGUIDInfo_REAL.exit ], [ 1, %.fold.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @SDL_IsJoystickXInput(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = and i64 %1, 71776119061217280
  %4 = icmp eq i64 %3, 33776997205278720
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @SDL_IsJoystickHIDAPI(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = and i64 %1, 71776119061217280
  %4 = icmp eq i64 %3, 29273397577908224
  ret i1 %4
}

declare i32 @HIDAPI_GetGamepadTypeFromGUID(i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @SDL_JoystickGUIDUsesVersion(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = and i64 %1, 71776119061217280
  %4 = icmp eq i64 %3, 30680772461461504
  br i1 %4, label %16, label %SDL_GetJoystickGUIDInfo_REAL.exit

SDL_GetJoystickGUIDInfo_REAL.exit:                ; preds = %2
  %.sroa.0.0.extract.trunc.i = trunc i64 %0 to i32
  %5 = and i32 %.sroa.0.0.extract.trunc.i, 65535
  %6 = icmp samesign ult i32 %5, 32
  %7 = icmp eq i32 %5, 255
  %or.cond.i = or i1 %6, %7
  %8 = icmp ult i64 %0, 281474976710656
  %or.cond61.i = and i1 %8, %or.cond.i
  %9 = and i64 %1, 4294901760
  %10 = icmp eq i64 %9, 0
  %or.cond63.i = and i1 %10, %or.cond61.i
  %11 = and i64 %0, 281470681743360
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %or.cond63.i, i1 %12, i1 false
  %14 = and i64 %1, 65535
  %15 = icmp ne i64 %14, 0
  %or.cond = and i1 %15, %13
  br label %16

16:                                               ; preds = %SDL_GetJoystickGUIDInfo_REAL.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %or.cond, %SDL_GetJoystickGUIDInfo_REAL.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @SDL_IsJoystickMFI(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = and i64 %1, 71776119061217280
  %4 = icmp eq i64 %3, 30680772461461504
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickXboxOne(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = zext i16 %0 to i32
  %4 = zext i16 %1 to i32
  %5 = tail call i32 @GuessControllerType(i32 noundef %3, i32 noundef %4) #13
  %6 = icmp eq i32 %5, 32
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_IsJoystickXboxOneElite(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp eq i16 %0, 1118
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 2850, label %6
    i16 2821, label %6
    i16 2816, label %6
    i16 739, label %6
  ]

5:                                                ; preds = %4, %2
  br label %6

6:                                                ; preds = %4, %4, %4, %4, %5
  %.0 = phi i1 [ false, %5 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @SDL_IsJoystickXboxSeriesX(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #10 {
  %3 = zext i16 %0 to i32
  %4 = shl nuw i32 %3, 16
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_xboxone_controllers, i64 32), align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_xboxone_controllers, i64 40), align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %14

10:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %14, !llvm.loop !17

.preheader.i:                                     ; preds = %10, %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_xboxone_controllers, i64 8), align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph18.i, label %SDL_VIDPIDInList.exit

.lr.ph18.i:                                       ; preds = %.preheader.i
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_xboxone_controllers, i64 16), align 8
  %wide.trip.count26.i = zext nneg i32 %11 to i64
  br label %18

14:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %6, %16
  br i1 %17, label %SDL_VIDPIDInList.exit, label %10

18:                                               ; preds = %18, %.lr.ph18.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph18.i ], [ %indvars.iv.next24.i, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv23.i
  %20 = load i32, ptr %19, align 4
  %.not = icmp ne i32 %6, %20
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp ne i64 %indvars.iv.next24.i, %wide.trip.count26.i
  %or.cond.not = select i1 %.not, i1 %exitcond27.not.i, i1 false
  br i1 %or.cond.not, label %18, label %SDL_VIDPIDInList.exit, !llvm.loop !18

SDL_VIDPIDInList.exit:                            ; preds = %14, %18, %.preheader.i
  %.0 = phi i1 [ true, %.preheader.i ], [ %.not, %18 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 {
  %4 = zext i16 %0 to i32
  %5 = shl nuw i32 %4, 16
  %6 = zext i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %19

13:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %19, !llvm.loop !17

.preheader:                                       ; preds = %13, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph18, label %.loopexit

.lr.ph18:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count26 = zext nneg i32 %15 to i64
  br label %23

19:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %7, %21
  br i1 %22, label %.loopexit, label %13

23:                                               ; preds = %23, %.lr.ph18
  %indvars.iv23 = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next24, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %7, %25
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  %or.cond = select i1 %26, i1 true, i1 %exitcond27.not
  br i1 %or.cond, label %.loopexit, label %23, !llvm.loop !18

.loopexit:                                        ; preds = %19, %23, %.preheader
  %.0 = phi i1 [ false, %.preheader ], [ %26, %23 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_IsJoystickBluetoothXboxOne(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp eq i16 %0, 1118
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 2850, label %6
    i16 2849, label %6
    i16 2848, label %6
    i16 2835, label %6
    i16 2828, label %6
    i16 2821, label %6
    i16 765, label %6
    i16 736, label %6
  ]

5:                                                ; preds = %4, %2
  br label %6

6:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %5
  %.0 = phi i1 [ false, %5 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickPS4(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = zext i16 %0 to i32
  %4 = zext i16 %1 to i32
  %5 = tail call i32 @GuessControllerType(i32 noundef %3, i32 noundef %4) #13
  %6 = icmp eq i32 %5, 34
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickPS5(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = zext i16 %0 to i32
  %4 = zext i16 %1 to i32
  %5 = tail call i32 @GuessControllerType(i32 noundef %3, i32 noundef %4) #13
  %6 = icmp eq i32 %5, 45
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_IsJoystickDualSenseEdge(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp eq i16 %0, 1356
  %4 = icmp eq i16 %1, 3570
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickNintendoSwitchPro(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = zext i16 %0 to i32
  %4 = zext i16 %1 to i32
  %5 = tail call i32 @GuessControllerType(i32 noundef %3, i32 noundef %4) #13
  %6 = icmp eq i32 %5, 38
  %7 = icmp eq i32 %5, 42
  %8 = or i1 %6, %7
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickNintendoSwitchProInputOnly(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = zext i16 %0 to i32
  %4 = zext i16 %1 to i32
  %5 = tail call i32 @GuessControllerType(i32 noundef %3, i32 noundef %4) #13
  %6 = icmp eq i32 %5, 42
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickNintendoSwitchJoyCon(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = zext i16 %0 to i32
  %4 = zext i16 %1 to i32
  %5 = tail call i32 @GuessControllerType(i32 noundef %3, i32 noundef %4) #13
  %6 = add i32 %5, -39
  %7 = icmp ult i32 %6, 2
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConLeft(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = zext i16 %0 to i32
  %4 = zext i16 %1 to i32
  %5 = tail call i32 @GuessControllerType(i32 noundef %3, i32 noundef %4) #13
  %6 = icmp eq i32 %5, 39
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConRight(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = zext i16 %0 to i32
  %4 = zext i16 %1 to i32
  %5 = tail call i32 @GuessControllerType(i32 noundef %3, i32 noundef %4) #13
  %6 = icmp eq i32 %5, 40
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConGrip(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp eq i16 %0, 1406
  %4 = icmp eq i16 %1, 8206
  %5 = and i1 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConPair(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp eq i16 %0, 1406
  %4 = icmp eq i16 %1, 8200
  %5 = and i1 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_IsJoystickAmazonLunaController(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp eq i16 %0, 6473
  %4 = icmp eq i16 %1, 1049
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i16 %0, 369
  %7 = and i1 %6, %4
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i1 [ true, %2 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_IsJoystickGoogleStadiaController(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp eq i16 %0, 6353
  %4 = icmp eq i16 %1, -27648
  %5 = and i1 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_IsJoystickNVIDIASHIELDController(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp eq i16 %0, 2389
  %4 = and i16 %1, -5
  %5 = icmp eq i16 %4, 29200
  %6 = and i1 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_IsJoystickSteamVirtualGamepad(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = icmp eq i16 %0, 10462
  %5 = icmp eq i16 %1, 4607
  %6 = and i1 %4, %5
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickSteamController(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = zext i16 %0 to i32
  %4 = zext i16 %1 to i32
  %5 = tail call i32 @GuessControllerType(i32 noundef %3, i32 noundef %4) #13
  %6 = and i32 %5, -2
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_IsJoystickHoriSteamController(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp eq i16 %0, 3853
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = icmp eq i16 %1, 427
  %6 = icmp eq i16 %1, 406
  %7 = or i1 %5, %6
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i1 [ false, %2 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickSteamDeck(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = zext i16 %0 to i32
  %4 = zext i16 %1 to i32
  %5 = tail call i32 @GuessControllerType(i32 noundef %3, i32 noundef %4) #13
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @SDL_IsJoystickWGI(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = and i64 %1, 71776119061217280
  %4 = icmp eq i64 %3, 33495522228568064
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @SDL_IsJoystickRAWINPUT(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = and i64 %1, 71776119061217280
  %4 = icmp eq i64 %3, 32088147345014784
  ret i1 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @SDL_IsJoystickWheel(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #10 {
  %3 = zext i16 %0 to i32
  %4 = shl nuw i32 %3, 16
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wheel_devices, i64 32), align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wheel_devices, i64 40), align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %14

10:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %14, !llvm.loop !17

.preheader.i:                                     ; preds = %10, %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wheel_devices, i64 8), align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph18.i, label %SDL_VIDPIDInList.exit

.lr.ph18.i:                                       ; preds = %.preheader.i
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wheel_devices, i64 16), align 8
  %wide.trip.count26.i = zext nneg i32 %11 to i64
  br label %18

14:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %6, %16
  br i1 %17, label %SDL_VIDPIDInList.exit, label %10

18:                                               ; preds = %18, %.lr.ph18.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph18.i ], [ %indvars.iv.next24.i, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv23.i
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %6, %20
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  %or.cond = select i1 %21, i1 true, i1 %exitcond27.not.i
  br i1 %or.cond, label %SDL_VIDPIDInList.exit, label %18, !llvm.loop !18

SDL_VIDPIDInList.exit:                            ; preds = %14, %18, %.preheader.i
  %.0.i = phi i1 [ false, %.preheader.i ], [ %21, %18 ], [ false, %14 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShouldIgnoreJoystick(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = zext i16 %0 to i32
  %6 = shl nuw i32 %5, 16
  %7 = zext i16 %1 to i32
  %8 = or disjoint i32 %6, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @blacklist_devices, i64 32), align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @blacklist_devices, i64 40), align 8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %16

12:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %16, !llvm.loop !17

.preheader.i:                                     ; preds = %12, %4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @blacklist_devices, i64 8), align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph18.i, label %.loopexit

.lr.ph18.i:                                       ; preds = %.preheader.i
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @blacklist_devices, i64 16), align 8
  %wide.trip.count26.i = zext nneg i32 %13 to i64
  br label %21

16:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %8, %18
  br i1 %19, label %.loopexit, label %12

20:                                               ; preds = %21
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %.loopexit, label %21, !llvm.loop !18

21:                                               ; preds = %20, %.lr.ph18.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph18.i ], [ %indvars.iv.next24.i, %20 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv23.i
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %8, %23
  br i1 %24, label %SDL_VIDPIDInList.exit, label %20

.loopexit:                                        ; preds = %16, %20, %.preheader.i
  %25 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.16, i1 noundef zeroext false) #13
  br i1 %25, label %SDL_VIDPIDInList.exit20.thread, label %26

26:                                               ; preds = %.loopexit
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rog_gamepad_mice, i64 32), align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i15, label %.preheader.i8

.lr.ph.i15:                                       ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rog_gamepad_mice, i64 40), align 8
  %wide.trip.count.i16 = zext nneg i32 %27 to i64
  br label %34

30:                                               ; preds = %34
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i16
  br i1 %exitcond.not.i19, label %.preheader.i8, label %34, !llvm.loop !17

.preheader.i8:                                    ; preds = %30, %26
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rog_gamepad_mice, i64 8), align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph18.i10, label %SDL_VIDPIDInList.exit20.thread

.lr.ph18.i10:                                     ; preds = %.preheader.i8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rog_gamepad_mice, i64 16), align 8
  %wide.trip.count26.i11 = zext nneg i32 %31 to i64
  br label %39

34:                                               ; preds = %30, %.lr.ph.i15
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i15 ], [ %indvars.iv.next.i18, %30 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i17
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %8, %36
  br i1 %37, label %SDL_VIDPIDInList.exit20.thread, label %30

38:                                               ; preds = %39
  %indvars.iv.next24.i13 = add nuw nsw i64 %indvars.iv23.i12, 1
  %exitcond27.not.i14 = icmp eq i64 %indvars.iv.next24.i13, %wide.trip.count26.i11
  br i1 %exitcond27.not.i14, label %SDL_VIDPIDInList.exit20.thread, label %39, !llvm.loop !18

39:                                               ; preds = %38, %.lr.ph18.i10
  %indvars.iv23.i12 = phi i64 [ 0, %.lr.ph18.i10 ], [ %indvars.iv.next24.i13, %38 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv23.i12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %8, %41
  br i1 %42, label %SDL_VIDPIDInList.exit, label %38

SDL_VIDPIDInList.exit20.thread:                   ; preds = %34, %38, %.preheader.i8, %.loopexit
  %43 = tail call zeroext i1 @SDL_ShouldIgnoreGamepad(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #13
  br label %SDL_VIDPIDInList.exit

SDL_VIDPIDInList.exit:                            ; preds = %21, %39, %SDL_VIDPIDInList.exit20.thread
  %.0 = phi i1 [ true, %39 ], [ %43, %SDL_VIDPIDInList.exit20.thread ], [ true, %21 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SDL_ShouldIgnoreGamepad(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %SDL_GetDriverAndJoystickIndex.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10() #13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  br label %14

14:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01824.i = phi i32 [ 0, %.lr.ph.i ], [ %17, %.critedge.i ]
  %15 = load ptr, ptr %13, align 8
  %16 = tail call i32 %15(i32 noundef %.01824.i) #13
  %.not22.i = icmp eq i32 %16, %0
  br i1 %.not22.i, label %19, label %.critedge.i

.critedge.i:                                      ; preds = %14
  %17 = add nuw nsw i32 %.01824.i, 1
  %exitcond.not.i = icmp eq i32 %17, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %14, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond29.not.i, label %SDL_GetDriverAndJoystickIndex.exit, label %.preheader.i, !llvm.loop !14

SDL_GetDriverAndJoystickIndex.exit:               ; preds = %._crit_edge.i, %1
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %0) #13
  br label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { i64, i64 } %21(i32 noundef %.01824.i) #13
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %25

25:                                               ; preds = %SDL_GetDriverAndJoystickIndex.exit, %19
  %.sroa.3.0 = phi i64 [ %24, %19 ], [ 0, %SDL_GetDriverAndJoystickIndex.exit ]
  %.sroa.01.0 = phi i64 [ %23, %19 ], [ 0, %SDL_GetDriverAndJoystickIndex.exit ]
  %26 = load i32, ptr @SDL_joysticks_locked, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %28 = icmp ne i32 %27, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %28
  br i1 %or.cond.i, label %.critedge.i2, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.critedge.i2

32:                                               ; preds = %29
  %33 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %33) #13
  %34 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %34) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %33) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %33) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i2:                                     ; preds = %29, %25
  %35 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %32, %.critedge.i2
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetJoystickVendorForID_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_SteamVirtualGamepadEnabled() #13
  br i1 %7, label %8, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread

8:                                                ; preds = %1
  %.not.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i, label %SDL_GetDriverAndJoystickIndex.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %8, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12() #13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %16

16:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.01824.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %19, %.critedge.i.i ]
  %17 = load ptr, ptr %15, align 8
  %18 = tail call i32 %17(i32 noundef %.01824.i.i) #13
  %.not22.i.i = icmp eq i32 %18, %0
  br i1 %.not22.i.i, label %SDL_GetJoystickVirtualGamepadInfoForID.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %16
  %19 = add nuw nsw i32 %.01824.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %19, %13
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %16, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond29.not.i.i, label %SDL_GetDriverAndJoystickIndex.exit.i, label %.preheader.i.i, !llvm.loop !14

SDL_GetDriverAndJoystickIndex.exit.i:             ; preds = %._crit_edge.i.i, %8
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %0) #13
  br label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread

SDL_GetJoystickVirtualGamepadInfoForID.exit:      ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(i32 noundef %.01824.i.i) #13
  %24 = tail call ptr @SDL_GetSteamVirtualGamepadInfo(i32 noundef %23) #13
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread, label %25

25:                                               ; preds = %SDL_GetJoystickVirtualGamepadInfoForID.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i16, ptr %26, align 8
  br label %SDL_GetJoystickGUIDInfo_REAL.exit

SDL_GetJoystickVirtualGamepadInfoForID.exit.thread: ; preds = %1, %SDL_GetDriverAndJoystickIndex.exit.i, %SDL_GetJoystickVirtualGamepadInfoForID.exit
  %28 = tail call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %0)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %.sroa.0.0.extract.trunc.i = trunc i64 %29 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %29, 32
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i16
  %31 = and i32 %.sroa.0.0.extract.trunc.i, 65535
  %32 = icmp samesign ult i32 %31, 32
  %33 = icmp eq i32 %31, 255
  %or.cond.i = or i1 %32, %33
  %34 = icmp ult i64 %29, 281474976710656
  %or.cond61.i = and i1 %34, %or.cond.i
  %35 = and i64 %30, 4294901760
  %36 = icmp eq i64 %35, 0
  %or.cond63.i = select i1 %or.cond61.i, i1 %36, i1 false
  %spec.select = select i1 %or.cond63.i, i16 %.sroa.4.0.extract.trunc.i, i16 0
  br label %SDL_GetJoystickGUIDInfo_REAL.exit

SDL_GetJoystickGUIDInfo_REAL.exit:                ; preds = %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread, %25
  %.0 = phi i16 [ %27, %25 ], [ %spec.select, %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread ]
  %37 = load i32, ptr @SDL_joysticks_locked, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %39 = icmp ne i32 %38, 0
  %or.cond.i3 = select i1 %.b.i, i1 true, i1 %39
  br i1 %or.cond.i3, label %.critedge.i, label %40

40:                                               ; preds = %SDL_GetJoystickGUIDInfo_REAL.exit
  %41 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge.i

43:                                               ; preds = %40
  %44 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %44) #13
  %45 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %45) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %44) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %44) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %40, %SDL_GetJoystickGUIDInfo_REAL.exit
  %46 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %46) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %43, %.critedge.i
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetJoystickProductForID_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_SteamVirtualGamepadEnabled() #13
  br i1 %7, label %8, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread

8:                                                ; preds = %1
  %.not.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i, label %SDL_GetDriverAndJoystickIndex.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %8, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12() #13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %16

16:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.01824.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %19, %.critedge.i.i ]
  %17 = load ptr, ptr %15, align 8
  %18 = tail call i32 %17(i32 noundef %.01824.i.i) #13
  %.not22.i.i = icmp eq i32 %18, %0
  br i1 %.not22.i.i, label %SDL_GetJoystickVirtualGamepadInfoForID.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %16
  %19 = add nuw nsw i32 %.01824.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %19, %13
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %16, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond29.not.i.i, label %SDL_GetDriverAndJoystickIndex.exit.i, label %.preheader.i.i, !llvm.loop !14

SDL_GetDriverAndJoystickIndex.exit.i:             ; preds = %._crit_edge.i.i, %8
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %0) #13
  br label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread

SDL_GetJoystickVirtualGamepadInfoForID.exit:      ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(i32 noundef %.01824.i.i) #13
  %24 = tail call ptr @SDL_GetSteamVirtualGamepadInfo(i32 noundef %23) #13
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread, label %25

25:                                               ; preds = %SDL_GetJoystickVirtualGamepadInfoForID.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 18
  %27 = load i16, ptr %26, align 2
  br label %SDL_GetJoystickGUIDInfo_REAL.exit

SDL_GetJoystickVirtualGamepadInfoForID.exit.thread: ; preds = %1, %SDL_GetDriverAndJoystickIndex.exit.i, %SDL_GetJoystickVirtualGamepadInfoForID.exit
  %28 = tail call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %0)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %.sroa.0.0.extract.trunc.i = trunc i64 %29 to i32
  %.sroa.6.8.extract.trunc.i = trunc i64 %30 to i16
  %31 = and i32 %.sroa.0.0.extract.trunc.i, 65535
  %32 = icmp samesign ult i32 %31, 32
  %33 = icmp eq i32 %31, 255
  %or.cond.i = or i1 %32, %33
  %34 = icmp ult i64 %29, 281474976710656
  %or.cond61.i = and i1 %34, %or.cond.i
  %35 = and i64 %30, 4294901760
  %36 = icmp eq i64 %35, 0
  %or.cond63.i = select i1 %or.cond61.i, i1 %36, i1 false
  %spec.select = select i1 %or.cond63.i, i16 %.sroa.6.8.extract.trunc.i, i16 0
  br label %SDL_GetJoystickGUIDInfo_REAL.exit

SDL_GetJoystickGUIDInfo_REAL.exit:                ; preds = %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread, %25
  %.0 = phi i16 [ %27, %25 ], [ %spec.select, %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread ]
  %37 = load i32, ptr @SDL_joysticks_locked, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %39 = icmp ne i32 %38, 0
  %or.cond.i3 = select i1 %.b.i, i1 true, i1 %39
  br i1 %or.cond.i3, label %.critedge.i, label %40

40:                                               ; preds = %SDL_GetJoystickGUIDInfo_REAL.exit
  %41 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge.i

43:                                               ; preds = %40
  %44 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %44) #13
  %45 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %45) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %44) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %44) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %40, %SDL_GetJoystickGUIDInfo_REAL.exit
  %46 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %46) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %43, %.critedge.i
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetJoystickProductVersionForID_REAL(i32 noundef %0) local_unnamed_addr #1 {
SDL_GetJoystickGUIDInfo_REAL.exit:
  %1 = tail call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %0)
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %.sroa.0.0.extract.trunc.i = trunc i64 %2 to i32
  %.sroa.9.8.extract.shift.i = lshr i64 %3, 32
  %.sroa.9.8.extract.trunc.i = trunc i64 %.sroa.9.8.extract.shift.i to i16
  %4 = and i32 %.sroa.0.0.extract.trunc.i, 65535
  %5 = icmp samesign ult i32 %4, 32
  %6 = icmp eq i32 %4, 255
  %or.cond.i = or i1 %5, %6
  %7 = icmp ult i64 %2, 281474976710656
  %or.cond61.i = and i1 %7, %or.cond.i
  %8 = and i64 %3, 4294901760
  %9 = icmp eq i64 %8, 0
  %or.cond63.i = select i1 %or.cond61.i, i1 %9, i1 false
  %spec.select = select i1 %or.cond63.i, i16 %.sroa.9.8.extract.trunc.i, i16 0
  ret i16 %spec.select
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetJoystickTypeForID_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call fastcc i32 @SDL_GetJoystickGUIDType(i64 %3, i64 %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %0) #13
  %spec.select = zext i1 %8 to i32
  br label %9

9:                                                ; preds = %7, %1
  %.0 = phi i32 [ %5, %1 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SDL_GetJoystickGUIDType(i64 %0, i64 %1) unnamed_addr #1 {
SDL_GetJoystickGUIDInfo_REAL.exit:
  %.sroa.14.8.extract.shift = lshr i64 %1, 56
  %.sroa.0.0.extract.trunc.i = trunc i64 %0 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %0, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %.sroa.6.8.extract.trunc.i = trunc i64 %1 to i32
  %2 = and i32 %.sroa.0.0.extract.trunc.i, 65535
  %3 = icmp samesign ult i32 %2, 32
  %4 = icmp eq i32 %2, 255
  %or.cond.i = or i1 %3, %4
  %5 = icmp ult i64 %0, 281474976710656
  %or.cond61.i = and i1 %5, %or.cond.i
  %6 = and i64 %1, 4294901760
  %7 = icmp eq i64 %6, 0
  %or.cond63.i = select i1 %or.cond61.i, i1 %7, i1 false
  %8 = and i32 %.sroa.4.0.extract.trunc.i, 65535
  %9 = select i1 %or.cond63.i, i32 %8, i32 0
  %10 = shl nuw i32 %9, 16
  %11 = and i32 %.sroa.6.8.extract.trunc.i, 65535
  %12 = select i1 %or.cond63.i, i32 %11, i32 0
  %13 = or disjoint i32 %10, %12
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wheel_devices, i64 32), align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %SDL_GetJoystickGUIDInfo_REAL.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wheel_devices, i64 40), align 8
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  br label %21

17:                                               ; preds = %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %21, !llvm.loop !17

.preheader.i.i:                                   ; preds = %17, %SDL_GetJoystickGUIDInfo_REAL.exit
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wheel_devices, i64 8), align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph18.i.i, label %.loopexit118

.lr.ph18.i.i:                                     ; preds = %.preheader.i.i
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wheel_devices, i64 16), align 8
  %wide.trip.count26.i.i = zext nneg i32 %18 to i64
  br label %26

21:                                               ; preds = %17, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %13, %23
  br i1 %24, label %.loopexit118, label %17

25:                                               ; preds = %26
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count26.i.i
  br i1 %exitcond27.not.i.i, label %.loopexit118, label %26, !llvm.loop !18

26:                                               ; preds = %25, %.lr.ph18.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.lr.ph18.i.i ], [ %indvars.iv.next24.i.i, %25 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv23.i.i
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %13, %28
  br i1 %29, label %SDL_IsJoystickWheel.exit, label %25

.loopexit118:                                     ; preds = %21, %25, %.preheader.i.i
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arcadestick_devices, i64 32), align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i65, label %.preheader.i.i58

.lr.ph.i.i65:                                     ; preds = %.loopexit118
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arcadestick_devices, i64 40), align 8
  %wide.trip.count.i.i66 = zext nneg i32 %30 to i64
  br label %37

33:                                               ; preds = %37
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %.preheader.i.i58, label %37, !llvm.loop !17

.preheader.i.i58:                                 ; preds = %33, %.loopexit118
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arcadestick_devices, i64 8), align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph18.i.i60, label %.loopexit115

.lr.ph18.i.i60:                                   ; preds = %.preheader.i.i58
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arcadestick_devices, i64 16), align 8
  %wide.trip.count26.i.i61 = zext nneg i32 %34 to i64
  br label %42

37:                                               ; preds = %33, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %33 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i.i67
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %13, %39
  br i1 %40, label %.loopexit115, label %33

41:                                               ; preds = %42
  %indvars.iv.next24.i.i63 = add nuw nsw i64 %indvars.iv23.i.i62, 1
  %exitcond27.not.i.i64 = icmp eq i64 %indvars.iv.next24.i.i63, %wide.trip.count26.i.i61
  br i1 %exitcond27.not.i.i64, label %.loopexit115, label %42, !llvm.loop !18

42:                                               ; preds = %41, %.lr.ph18.i.i60
  %indvars.iv23.i.i62 = phi i64 [ 0, %.lr.ph18.i.i60 ], [ %indvars.iv.next24.i.i63, %41 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv23.i.i62
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %13, %44
  br i1 %45, label %SDL_IsJoystickWheel.exit, label %41

.loopexit115:                                     ; preds = %37, %41, %.preheader.i.i58
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @flightstick_devices, i64 32), align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i77, label %.preheader.i.i70

.lr.ph.i.i77:                                     ; preds = %.loopexit115
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @flightstick_devices, i64 40), align 8
  %wide.trip.count.i.i78 = zext nneg i32 %46 to i64
  br label %53

49:                                               ; preds = %53
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, %wide.trip.count.i.i78
  br i1 %exitcond.not.i.i81, label %.preheader.i.i70, label %53, !llvm.loop !17

.preheader.i.i70:                                 ; preds = %49, %.loopexit115
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @flightstick_devices, i64 8), align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph18.i.i72, label %.loopexit112

.lr.ph18.i.i72:                                   ; preds = %.preheader.i.i70
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @flightstick_devices, i64 16), align 8
  %wide.trip.count26.i.i73 = zext nneg i32 %50 to i64
  br label %58

53:                                               ; preds = %49, %.lr.ph.i.i77
  %indvars.iv.i.i79 = phi i64 [ 0, %.lr.ph.i.i77 ], [ %indvars.iv.next.i.i80, %49 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i.i79
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %13, %55
  br i1 %56, label %.loopexit112, label %49

57:                                               ; preds = %58
  %indvars.iv.next24.i.i75 = add nuw nsw i64 %indvars.iv23.i.i74, 1
  %exitcond27.not.i.i76 = icmp eq i64 %indvars.iv.next24.i.i75, %wide.trip.count26.i.i73
  br i1 %exitcond27.not.i.i76, label %.loopexit112, label %58, !llvm.loop !18

58:                                               ; preds = %57, %.lr.ph18.i.i72
  %indvars.iv23.i.i74 = phi i64 [ 0, %.lr.ph18.i.i72 ], [ %indvars.iv.next24.i.i75, %57 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv23.i.i74
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %13, %60
  br i1 %61, label %SDL_IsJoystickWheel.exit, label %57

.loopexit112:                                     ; preds = %53, %57, %.preheader.i.i70
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @throttle_devices, i64 32), align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i.i89, label %.preheader.i.i82

.lr.ph.i.i89:                                     ; preds = %.loopexit112
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @throttle_devices, i64 40), align 8
  %wide.trip.count.i.i90 = zext nneg i32 %62 to i64
  br label %69

65:                                               ; preds = %69
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i93, label %.preheader.i.i82, label %69, !llvm.loop !17

.preheader.i.i82:                                 ; preds = %65, %.loopexit112
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @throttle_devices, i64 8), align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph18.i.i84, label %.loopexit

.lr.ph18.i.i84:                                   ; preds = %.preheader.i.i82
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @throttle_devices, i64 16), align 8
  %wide.trip.count26.i.i85 = zext nneg i32 %66 to i64
  br label %74

69:                                               ; preds = %65, %.lr.ph.i.i89
  %indvars.iv.i.i91 = phi i64 [ 0, %.lr.ph.i.i89 ], [ %indvars.iv.next.i.i92, %65 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i.i91
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %13, %71
  br i1 %72, label %.loopexit, label %65

73:                                               ; preds = %74
  %indvars.iv.next24.i.i87 = add nuw nsw i64 %indvars.iv23.i.i86, 1
  %exitcond27.not.i.i88 = icmp eq i64 %indvars.iv.next24.i.i87, %wide.trip.count26.i.i85
  br i1 %exitcond27.not.i.i88, label %.loopexit, label %74, !llvm.loop !18

74:                                               ; preds = %73, %.lr.ph18.i.i84
  %indvars.iv23.i.i86 = phi i64 [ 0, %.lr.ph18.i.i84 ], [ %indvars.iv.next24.i.i87, %73 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv23.i.i86
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %13, %76
  br i1 %77, label %SDL_IsJoystickWheel.exit, label %73

.loopexit:                                        ; preds = %69, %73, %.preheader.i.i82
  %78 = and i64 %1, 71776119061217280
  switch i64 %78, label %87 [
    i64 33776997205278720, label %79
    i64 33495522228568064, label %81
    i64 33214047251857408, label %83
    i64 29273397577908224, label %85
  ]

79:                                               ; preds = %.loopexit
  %trunc = trunc nuw i64 %.sroa.14.8.extract.shift to i8
  %switch.tableidx = add i8 %trunc, -1
  %80 = icmp ult i8 %switch.tableidx, 19
  br i1 %80, label %switch.lookup, label %SDL_IsJoystickWheel.exit

81:                                               ; preds = %.loopexit
  %82 = trunc nuw nsw i64 %.sroa.14.8.extract.shift to i32
  br label %SDL_IsJoystickWheel.exit

83:                                               ; preds = %.loopexit
  %84 = trunc nuw nsw i64 %.sroa.14.8.extract.shift to i32
  br label %SDL_IsJoystickWheel.exit

85:                                               ; preds = %.loopexit
  %86 = tail call i32 @HIDAPI_GetJoystickTypeFromGUID(i64 %0, i64 %1) #13
  br label %SDL_IsJoystickWheel.exit

87:                                               ; preds = %.loopexit
  %88 = tail call i32 @GuessControllerType(i32 noundef %9, i32 noundef %12) #13
  %.not = icmp ne i32 %88, 30
  %. = zext i1 %.not to i32
  br label %SDL_IsJoystickWheel.exit

switch.lookup:                                    ; preds = %79
  %89 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_GetJoystickGUIDType, i64 %89
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %SDL_IsJoystickWheel.exit

SDL_IsJoystickWheel.exit:                         ; preds = %26, %42, %58, %74, %79, %switch.lookup, %87, %85, %83, %81
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ %., %87 ], [ 3, %42 ], [ 4, %58 ], [ %82, %81 ], [ 0, %79 ], [ 9, %74 ], [ %86, %85 ], [ %84, %83 ], [ 2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %10 = load i32, ptr @SDL_joysticks_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #13
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.sroa.0.0.copyload = load i64, ptr %21, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.sroa.4.0.copyload = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %22 = load i32, ptr @SDL_joysticks_locked, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr @SDL_joysticks_locked, align 4
  %.b.i5 = load i1, ptr @SDL_joysticks_initialized, align 1
  %24 = icmp ne i32 %23, 0
  %or.cond.i6 = select i1 %.b.i5, i1 true, i1 %24
  br i1 %or.cond.i6, label %.critedge.i7, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge.i7

28:                                               ; preds = %25
  %29 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %29) #13
  %30 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %30) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %29) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %29) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i7:                                     ; preds = %25, %20
  %31 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i7, %28, %.critedge.i, %16
  %.sroa.02.0 = phi i64 [ 0, %.critedge.i ], [ 0, %16 ], [ %.sroa.0.sroa.0.0.copyload, %28 ], [ %.sroa.0.sroa.0.0.copyload, %.critedge.i7 ]
  %.sroa.3.0 = phi i64 [ 0, %.critedge.i ], [ 0, %16 ], [ %.sroa.0.sroa.4.0.copyload, %28 ], [ %.sroa.0.sroa.4.0.copyload, %.critedge.i7 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %10 = load i32, ptr @SDL_joysticks_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #13
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

20:                                               ; preds = %1
  %21 = load i32, ptr %0, align 8
  %22 = tail call zeroext i1 @SDL_SteamVirtualGamepadEnabled() #13
  br i1 %22, label %23, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread

23:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %SDL_GetDriverAndJoystickIndex.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %23, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27() #13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 80
  br label %31

31:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.01824.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %34, %.critedge.i.i ]
  %32 = load ptr, ptr %30, align 8
  %33 = tail call i32 %32(i32 noundef %.01824.i.i) #13
  %.not22.i.i = icmp eq i32 %33, %21
  br i1 %.not22.i.i, label %SDL_GetJoystickVirtualGamepadInfoForID.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %31
  %34 = add nuw nsw i32 %.01824.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %34, %28
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %31, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond29.not.i.i, label %SDL_GetDriverAndJoystickIndex.exit.i, label %.preheader.i.i, !llvm.loop !14

SDL_GetDriverAndJoystickIndex.exit.i:             ; preds = %._crit_edge.i.i, %23
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %21) #13
  br label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread

SDL_GetJoystickVirtualGamepadInfoForID.exit:      ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(i32 noundef %.01824.i.i) #13
  %39 = tail call ptr @SDL_GetSteamVirtualGamepadInfo(i32 noundef %38) #13
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread, label %40

40:                                               ; preds = %SDL_GetJoystickVirtualGamepadInfoForID.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i16, ptr %41, align 8
  br label %SDL_GetJoystickGUIDInfo_REAL.exit

SDL_GetJoystickVirtualGamepadInfoForID.exit.thread: ; preds = %20, %SDL_GetDriverAndJoystickIndex.exit.i, %SDL_GetJoystickVirtualGamepadInfoForID.exit
  %43 = tail call { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef nonnull %0)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %.sroa.0.0.extract.trunc.i = trunc i64 %44 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %44, 32
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i16
  %46 = and i32 %.sroa.0.0.extract.trunc.i, 65535
  %47 = icmp samesign ult i32 %46, 32
  %48 = icmp eq i32 %46, 255
  %or.cond.i6 = or i1 %47, %48
  %49 = icmp ult i64 %44, 281474976710656
  %or.cond61.i = and i1 %49, %or.cond.i6
  %50 = and i64 %45, 4294901760
  %51 = icmp eq i64 %50, 0
  %or.cond63.i = select i1 %or.cond61.i, i1 %51, i1 false
  %spec.select = select i1 %or.cond63.i, i16 %.sroa.4.0.extract.trunc.i, i16 0
  br label %SDL_GetJoystickGUIDInfo_REAL.exit

SDL_GetJoystickGUIDInfo_REAL.exit:                ; preds = %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread, %40
  %.011 = phi i16 [ %42, %40 ], [ %spec.select, %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread ]
  %52 = load i32, ptr @SDL_joysticks_locked, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr @SDL_joysticks_locked, align 4
  %.b.i7 = load i1, ptr @SDL_joysticks_initialized, align 1
  %54 = icmp ne i32 %53, 0
  %or.cond.i8 = select i1 %.b.i7, i1 true, i1 %54
  br i1 %or.cond.i8, label %.critedge.i9, label %55

55:                                               ; preds = %SDL_GetJoystickGUIDInfo_REAL.exit
  %56 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.critedge.i9

58:                                               ; preds = %55
  %59 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %59) #13
  %60 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %60) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %59) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %59) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i9:                                     ; preds = %55, %SDL_GetJoystickGUIDInfo_REAL.exit
  %61 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %61) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i9, %58, %.critedge.i, %16
  %.0 = phi i16 [ 0, %.critedge.i ], [ 0, %16 ], [ %.011, %58 ], [ %.011, %.critedge.i9 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %10 = load i32, ptr @SDL_joysticks_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #13
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

20:                                               ; preds = %1
  %21 = load i32, ptr %0, align 8
  %22 = tail call zeroext i1 @SDL_SteamVirtualGamepadEnabled() #13
  br i1 %22, label %23, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread

23:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %SDL_GetDriverAndJoystickIndex.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %23, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr @SDL_joystick_drivers, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27() #13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 80
  br label %31

31:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.01824.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %34, %.critedge.i.i ]
  %32 = load ptr, ptr %30, align 8
  %33 = tail call i32 %32(i32 noundef %.01824.i.i) #13
  %.not22.i.i = icmp eq i32 %33, %21
  br i1 %.not22.i.i, label %SDL_GetJoystickVirtualGamepadInfoForID.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %31
  %34 = add nuw nsw i32 %.01824.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %34, %28
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %31, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond29.not.i.i, label %SDL_GetDriverAndJoystickIndex.exit.i, label %.preheader.i.i, !llvm.loop !14

SDL_GetDriverAndJoystickIndex.exit.i:             ; preds = %._crit_edge.i.i, %23
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, i32 noundef %21) #13
  br label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread

SDL_GetJoystickVirtualGamepadInfoForID.exit:      ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(i32 noundef %.01824.i.i) #13
  %39 = tail call ptr @SDL_GetSteamVirtualGamepadInfo(i32 noundef %38) #13
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread, label %40

40:                                               ; preds = %SDL_GetJoystickVirtualGamepadInfoForID.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 18
  %42 = load i16, ptr %41, align 2
  br label %SDL_GetJoystickGUIDInfo_REAL.exit

SDL_GetJoystickVirtualGamepadInfoForID.exit.thread: ; preds = %20, %SDL_GetDriverAndJoystickIndex.exit.i, %SDL_GetJoystickVirtualGamepadInfoForID.exit
  %43 = tail call { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef nonnull %0)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %.sroa.0.0.extract.trunc.i = trunc i64 %44 to i32
  %.sroa.6.8.extract.trunc.i = trunc i64 %45 to i16
  %46 = and i32 %.sroa.0.0.extract.trunc.i, 65535
  %47 = icmp samesign ult i32 %46, 32
  %48 = icmp eq i32 %46, 255
  %or.cond.i6 = or i1 %47, %48
  %49 = icmp ult i64 %44, 281474976710656
  %or.cond61.i = and i1 %49, %or.cond.i6
  %50 = and i64 %45, 4294901760
  %51 = icmp eq i64 %50, 0
  %or.cond63.i = select i1 %or.cond61.i, i1 %51, i1 false
  %spec.select = select i1 %or.cond63.i, i16 %.sroa.6.8.extract.trunc.i, i16 0
  br label %SDL_GetJoystickGUIDInfo_REAL.exit

SDL_GetJoystickGUIDInfo_REAL.exit:                ; preds = %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread, %40
  %.011 = phi i16 [ %42, %40 ], [ %spec.select, %SDL_GetJoystickVirtualGamepadInfoForID.exit.thread ]
  %52 = load i32, ptr @SDL_joysticks_locked, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr @SDL_joysticks_locked, align 4
  %.b.i7 = load i1, ptr @SDL_joysticks_initialized, align 1
  %54 = icmp ne i32 %53, 0
  %or.cond.i8 = select i1 %.b.i7, i1 true, i1 %54
  br i1 %or.cond.i8, label %.critedge.i9, label %55

55:                                               ; preds = %SDL_GetJoystickGUIDInfo_REAL.exit
  %56 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.critedge.i9

58:                                               ; preds = %55
  %59 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %59) #13
  %60 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %60) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %59) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %59) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i9:                                     ; preds = %55, %SDL_GetJoystickGUIDInfo_REAL.exit
  %61 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %61) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i9, %58, %.critedge.i, %16
  %.0 = phi i16 [ 0, %.critedge.i ], [ 0, %16 ], [ %.011, %58 ], [ %.011, %.critedge.i9 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetJoystickProductVersion_REAL(ptr noundef %0) local_unnamed_addr #1 {
SDL_GetJoystickGUIDInfo_REAL.exit:
  %1 = tail call { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef %0)
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %.sroa.0.0.extract.trunc.i = trunc i64 %2 to i32
  %.sroa.9.8.extract.shift.i = lshr i64 %3, 32
  %.sroa.9.8.extract.trunc.i = trunc i64 %.sroa.9.8.extract.shift.i to i16
  %4 = and i32 %.sroa.0.0.extract.trunc.i, 65535
  %5 = icmp samesign ult i32 %4, 32
  %6 = icmp eq i32 %4, 255
  %or.cond.i = or i1 %5, %6
  %7 = icmp ult i64 %2, 281474976710656
  %or.cond61.i = and i1 %7, %or.cond.i
  %8 = and i64 %3, 4294901760
  %9 = icmp eq i64 %8, 0
  %or.cond63.i = select i1 %or.cond61.i, i1 %9, i1 false
  %spec.select = select i1 %or.cond63.i, i16 %.sroa.9.8.extract.trunc.i, i16 0
  ret i16 %spec.select
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetJoystickFirmwareVersion_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %10 = load i32, ptr @SDL_joysticks_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #13
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i16, ptr %21, align 8
  %23 = load i32, ptr @SDL_joysticks_locked, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr @SDL_joysticks_locked, align 4
  %.b.i3 = load i1, ptr @SDL_joysticks_initialized, align 1
  %25 = icmp ne i32 %24, 0
  %or.cond.i4 = select i1 %.b.i3, i1 true, i1 %25
  br i1 %or.cond.i4, label %.critedge.i5, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge.i5

29:                                               ; preds = %26
  %30 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %30) #13
  %31 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %30) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %30) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i5:                                     ; preds = %26, %20
  %32 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %32) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i5, %29, %.critedge.i, %16
  %.0 = phi i16 [ 0, %.critedge.i ], [ 0, %16 ], [ %22, %29 ], [ %22, %.critedge.i5 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetJoystickSerial_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %10 = load i32, ptr @SDL_joysticks_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #13
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @SDL_GetPersistentString(ptr noundef %22) #13
  %24 = load i32, ptr @SDL_joysticks_locked, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr @SDL_joysticks_locked, align 4
  %.b.i4 = load i1, ptr @SDL_joysticks_initialized, align 1
  %26 = icmp ne i32 %25, 0
  %or.cond.i5 = select i1 %.b.i4, i1 true, i1 %26
  br i1 %or.cond.i5, label %.critedge.i6, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge.i6

30:                                               ; preds = %27
  %31 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %31) #13
  %32 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %32) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %31) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i6:                                     ; preds = %27, %20
  %33 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %33) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i6, %30, %.critedge.i, %16
  %.0 = phi ptr [ null, %.critedge.i ], [ null, %16 ], [ %23, %30 ], [ %23, %.critedge.i6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetJoystickType_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call fastcc i32 @SDL_GetJoystickGUIDType(i64 %3, i64 %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %SDL_UnlockJoysticks_REAL.exit

7:                                                ; preds = %1
  %8 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %9 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %9) #13
  %10 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %11 = load i32, ptr @SDL_joysticks_locked, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @SDL_joysticks_locked, align 4
  %13 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %13, label %26, label %14

14:                                               ; preds = %7
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %16 = load i32, ptr @SDL_joysticks_locked, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %18 = icmp ne i32 %17, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %18
  br i1 %or.cond.i, label %.critedge.i, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.critedge.i

22:                                               ; preds = %19
  %23 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %23) #13
  %24 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %24) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %23) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %23) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %19, %14
  %25 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %25) #13
  br label %SDL_UnlockJoysticks_REAL.exit

26:                                               ; preds = %7
  %27 = load i32, ptr %0, align 8
  %28 = tail call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %27) #13
  %spec.select = zext i1 %28 to i32
  %29 = load i32, ptr @SDL_joysticks_locked, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr @SDL_joysticks_locked, align 4
  %.b.i8 = load i1, ptr @SDL_joysticks_initialized, align 1
  %31 = icmp ne i32 %30, 0
  %or.cond.i9 = select i1 %.b.i8, i1 true, i1 %31
  br i1 %or.cond.i9, label %.critedge.i10, label %32

32:                                               ; preds = %26
  %33 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.critedge.i10

35:                                               ; preds = %32
  %36 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %36) #13
  %37 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %37) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %36) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %36) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i10:                                    ; preds = %32, %26
  %38 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %38) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i10, %35, %.critedge.i, %22, %1
  %.0 = phi i32 [ %5, %1 ], [ 0, %.critedge.i ], [ 0, %22 ], [ %spec.select, %35 ], [ %spec.select, %.critedge.i10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendJoystickPowerInfo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %union.SDL_Event, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %1, %6
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = load i32, ptr %8, align 4
  %.not10 = icmp eq i32 %2, %9
  br i1 %.not10, label %20, label %10

10:                                               ; preds = %7, %3
  store i32 %1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %2, ptr %11, align 4
  %12 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1543) #13
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1543, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8
  %15 = load i32, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %18, align 8
  %19 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %10, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetJoystickConnectionState_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %3 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #13
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %5 = load i32, ptr @SDL_joysticks_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_joysticks_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %10 = load i32, ptr @SDL_joysticks_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #13
  %18 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #13
  br label %SDL_UnlockJoysticks_REAL.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @SDL_joysticks_locked, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr @SDL_joysticks_locked, align 4
  %.b.i3 = load i1, ptr @SDL_joysticks_initialized, align 1
  %25 = icmp ne i32 %24, 0
  %or.cond.i4 = select i1 %.b.i3, i1 true, i1 %25
  br i1 %or.cond.i4, label %.critedge.i5, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge.i5

29:                                               ; preds = %26
  %30 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %30) #13
  %31 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %30) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %30) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i5:                                     ; preds = %26, %20
  %32 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %32) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i5, %29, %.critedge.i, %16
  %.0 = phi i32 [ -1, %.critedge.i ], [ -1, %16 ], [ %22, %29 ], [ %22, %.critedge.i5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetJoystickPowerInfo_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 -1, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef 1) #13
  %6 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %6) #13
  %7 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending, i32 noundef -1) #13
  %8 = load i32, ptr @SDL_joysticks_locked, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @SDL_joysticks_locked, align 4
  %10 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 4) #13
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %13 = load i32, ptr @SDL_joysticks_locked, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @SDL_joysticks_locked, align 4
  %.b.i = load i1, ptr @SDL_joysticks_initialized, align 1
  %15 = icmp ne i32 %14, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %15
  br i1 %or.cond.i, label %.critedge.i, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge.i

19:                                               ; preds = %16
  %20 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %20) #13
  %21 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %20) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i:                                      ; preds = %16, %11
  %22 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %22) #13
  br label %SDL_UnlockJoysticks_REAL.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load i32, ptr %24, align 8
  br i1 %.not, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %1, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr @SDL_joysticks_locked, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr @SDL_joysticks_locked, align 4
  %.b.i9 = load i1, ptr @SDL_joysticks_initialized, align 1
  %32 = icmp ne i32 %31, 0
  %or.cond.i10 = select i1 %.b.i9, i1 true, i1 %32
  br i1 %or.cond.i10, label %.critedge.i11, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_joystick_lock_pending) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge.i11

36:                                               ; preds = %33
  %37 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %37) #13
  %38 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %38) #13
  store ptr null, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %37) #13
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %37) #13
  br label %SDL_UnlockJoysticks_REAL.exit

.critedge.i11:                                    ; preds = %33, %29
  %39 = load ptr, ptr @SDL_joystick_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %39) #13
  br label %SDL_UnlockJoysticks_REAL.exit

SDL_UnlockJoysticks_REAL.exit:                    ; preds = %.critedge.i11, %36, %.critedge.i, %19
  %.0 = phi i32 [ -1, %.critedge.i ], [ -1, %19 ], [ %25, %36 ], [ %25, %.critedge.i11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendJoystickSensor(i64 noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %union.SDL_Event, align 8
  %.b.i = load i1, ptr @SDL_joystick_allows_background_events, align 1
  br i1 %.b.i, label %SDL_PrivateJoystickShouldIgnoreEvent.exit, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @SDL_HasWindows() #13
  br i1 %9, label %10, label %SDL_PrivateJoystickShouldIgnoreEvent.exit

10:                                               ; preds = %8
  %11 = tail call ptr @SDL_GetKeyboardFocus_REAL() #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread, label %SDL_PrivateJoystickShouldIgnoreEvent.exit

SDL_PrivateJoystickShouldIgnoreEvent.exit:        ; preds = %8, %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread

.lr.ph:                                           ; preds = %SDL_PrivateJoystickShouldIgnoreEvent.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread, label %19, !llvm.loop !45

19:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, %2
  br i1 %.not, label %22, label %18

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i8, ptr %23, align 4, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread

26:                                               ; preds = %22
  %27 = tail call i32 @llvm.umin.i32(i32 %5, i32 3)
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %29 = shl nuw nsw i32 %27, 2
  %30 = zext nneg i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %4, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i64 %0, ptr %31, align 8
  %32 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1625) #13
  br i1 %32, label %33, label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1625, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %0, ptr %34, align 8
  %35 = load i32, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 4 %4, i64 %30, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %3, ptr %39, align 8
  %40 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %SDL_PrivateJoystickShouldIgnoreEvent.exit.thread

SDL_PrivateJoystickShouldIgnoreEvent.exit.thread: ; preds = %18, %SDL_PrivateJoystickShouldIgnoreEvent.exit, %26, %33, %22, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LoadVIDPIDListFromHints(ptr noundef captures(none) initializes((8, 12), (32, 36)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = zext nneg i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %11) #13
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %15, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %19, align 8
  store i32 %16, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %20, align 4
  br label %21

21:                                               ; preds = %9, %13, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @SDL_LoadVIDPIDListFromHint(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call fastcc void @SDL_LoadVIDPIDListFromHint(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_LoadVIDPIDListFromHint(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 64
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = tail call ptr @SDL_LoadFile_REAL(ptr noundef nonnull %10, ptr noundef null) #13
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %.thread, label %.preheader

.preheader:                                       ; preds = %6, %9
  %.050 = phi ptr [ %11, %9 ], [ null, %6 ]
  %12 = phi ptr [ %11, %9 ], [ %0, %6 ]
  %13 = tail call ptr @SDL_strstr_REAL(ptr noundef nonnull %12, ptr noundef nonnull @.str.45) #13
  store ptr %13, ptr %5, align 8
  %.not2837 = icmp eq ptr %13, null
  br i1 %.not2837, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %34
  %14 = phi ptr [ %41, %34 ], [ %13, %.preheader ]
  %15 = call i64 @SDL_strtol_REAL(ptr noundef nonnull %14, ptr noundef nonnull %5, i32 noundef 0) #13
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @SDL_strstr_REAL(ptr noundef %16, ptr noundef nonnull @.str.45) #13
  store ptr %17, ptr %5, align 8
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph
  %19 = trunc i64 %15 to i32
  %20 = shl i32 %19, 16
  %21 = call i64 @SDL_strtol_REAL(ptr noundef nonnull %17, ptr noundef nonnull %5, i32 noundef 0) #13
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 65535
  %24 = or disjoint i32 %23, %20
  %25 = load i32, ptr %1, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = add nsw i32 %25, 16
  %30 = load ptr, ptr %3, align 8
  %31 = sext i32 %29 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call ptr @SDL_realloc_REAL(ptr noundef %30, i64 noundef %32) #15
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %._crit_edge, label %.thread35

.thread35:                                        ; preds = %28
  store ptr %33, ptr %3, align 8
  store i32 %29, ptr %2, align 4
  %.pre = load i32, ptr %1, align 4
  br label %34

34:                                               ; preds = %.thread35, %18
  %35 = phi i32 [ %.pre, %.thread35 ], [ %25, %18 ]
  %36 = load ptr, ptr %3, align 8
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %1, align 4
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  store i32 %24, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @SDL_strstr_REAL(ptr noundef %40, ptr noundef nonnull @.str.45) #13
  store ptr %41, ptr %5, align 8
  %.not28 = icmp eq ptr %41, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %34, %.lr.ph, %28, %.preheader
  %.not31 = icmp eq ptr %.050, null
  br i1 %.not31, label %.thread, label %42

42:                                               ; preds = %._crit_edge
  call void @SDL_free_REAL(ptr noundef nonnull %.050) #13
  br label %.thread

.thread:                                          ; preds = %4, %._crit_edge, %42, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_VIDPIDIncludedHintChanged(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !range !26, !noundef !27
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull %10) #13
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi ptr [ %12, %11 ], [ null, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %SDL_LoadVIDPIDListFromHints.exit

19:                                               ; preds = %13
  %20 = zext nneg i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %21) #13
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %SDL_LoadVIDPIDListFromHints.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %16, align 8
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %25, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %29, align 8
  store i32 %26, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %30, align 4
  br label %SDL_LoadVIDPIDListFromHints.exit

SDL_LoadVIDPIDListFromHints.exit:                 ; preds = %13, %19, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @SDL_LoadVIDPIDListFromHint(ptr noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call fastcc void @SDL_LoadVIDPIDListFromHint(ptr noundef %.0, ptr noundef nonnull %15, ptr noundef nonnull %33, ptr noundef nonnull %34)
  br label %35

35:                                               ; preds = %4, %SDL_LoadVIDPIDListFromHints.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_VIDPIDExcludedHintChanged(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !range !26, !noundef !27
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull %9) #13
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %11, %10 ], [ null, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %SDL_LoadVIDPIDListFromHints.exit

18:                                               ; preds = %12
  %19 = zext nneg i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %20) #13
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %SDL_LoadVIDPIDListFromHints.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %15, align 8
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %24, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %28, align 8
  store i32 %25, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %29, align 4
  br label %SDL_LoadVIDPIDListFromHints.exit

SDL_LoadVIDPIDListFromHints.exit:                 ; preds = %12, %18, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @SDL_LoadVIDPIDListFromHint(ptr noundef %.0, ptr noundef nonnull %13, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call fastcc void @SDL_LoadVIDPIDListFromHint(ptr noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %32, ptr noundef nonnull %33)
  br label %34

34:                                               ; preds = %4, %SDL_LoadVIDPIDListFromHints.exit
  ret void
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SDL_GetSensors_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GetSensorTypeForID_REAL(i32 noundef) local_unnamed_addr #2

declare ptr @SDL_GetSensorNameForID_REAL(i32 noundef) local_unnamed_addr #2

declare i32 @SDL_GetNaturalDisplayOrientation_REAL(i32 noundef) local_unnamed_addr #2

declare i32 @SDL_GetPrimaryDisplay_REAL() local_unnamed_addr #2

declare void @SDL_CloseSensor_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_HasWindows() local_unnamed_addr #2

declare ptr @SDL_GetKeyboardFocus_REAL() local_unnamed_addr #2

declare i32 @HIDAPI_GetJoystickTypeFromGUID(i64, i64) local_unnamed_addr #2

declare ptr @SDL_LoadFile_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
