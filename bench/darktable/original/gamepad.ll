target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_input_driver_definition_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_gamepad_device_t = type { i8, ptr, i32, [6 x i32], [6 x i32] }
%union.SDL_Event = type { %struct.SDL_TouchFingerEvent, [8 x i8] }
%struct.SDL_TouchFingerEvent = type { i32, i32, i64, i64, float, float, float, float, float, i32 }
%struct.SDL_ControllerButtonEvent = type { i32, i32, i32, i8, i8, i8, i8 }
%struct._GSList = type { ptr, ptr }
%struct.SDL_ControllerAxisEvent = type { i32, i32, i32, i8, i8, i8, i8, i16, i16 }

@.str = private unnamed_addr constant [8 x i8] c"gamepad\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"[_gamepad_open_devices] ERROR initialising SDL\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"[_gamepad_open_devices] SDL initialized\00", align 1
@_driver_definition = internal constant %struct.dt_input_driver_definition_t { ptr @.str.5, ptr @_key_to_string, ptr @_string_to_key, ptr @_move_to_string, ptr @_string_to_move, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [59 x i8] c"[_gamepad_open_devices] ERROR opening game controller '%s'\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"[_gamepad_open_devices] opened game controller '%s'\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"game\00", align 1
@_button_names = internal global [24 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.6 = private unnamed_addr constant [23 x i8] c"invalid gamepad button\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"button a\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"button b\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"button x\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"button y\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"button back\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"button guide\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"button start\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"left stick\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"right stick\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"left shoulder\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"right shoulder\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"dpad up\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"dpad down\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"dpad left\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"dpad right\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"button misc1\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"paddle1\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"paddle2\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"paddle3\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"paddle4\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"touchpad\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"left trigger\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"right trigger\00", align 1
@_move_names = internal global [9 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null], align 16
@.str.30 = private unnamed_addr constant [21 x i8] c"invalid gamepad axis\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"left x\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"left y\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"right x\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"right y\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"left diagonal\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"left skew\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"right diagonal\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"right skew\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"SDL button down event time %d id %d button %hhd state %hhd\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"SDL button up event time %d id %d button %hhd state %hhd\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"SDL axis event type %d time %d id %d axis %hhd value %hd\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"sdl num_events: %d time: %u\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #7
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 7
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %3, i32 0, i32 30
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_gamepad_open_devices(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gamepad_open_devices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %8 = call i32 @SDL_Init(i32 noundef 8192)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %13 = xor i32 %12, -1
  %14 = and i32 0, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1)
  br label %17

17:                                               ; preds = %16, %11
  br label %18

18:                                               ; preds = %17
  br label %112

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %22 = and i32 16384, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %26 = xor i32 %25, -1
  %27 = and i32 0, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %29, %24, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = call zeroext i8 @dt_register_input_driver(ptr noundef %33, ptr noundef @_driver_definition)
  store i8 %34, ptr %3, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %35

35:                                               ; preds = %98, %32
  %36 = load i32, ptr %4, align 4, !tbaa !57
  %37 = call i32 @SDL_NumJoysticks()
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4, !tbaa !57
  %41 = icmp slt i32 %40, 10
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i1 [ false, %35 ], [ %41, %39 ]
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i32 6, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %101

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !tbaa !57
  %47 = call i32 @SDL_IsGameController(i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %97

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %50 = load i32, ptr %4, align 4, !tbaa !57
  %51 = call ptr @SDL_GameControllerOpen(i32 noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !58
  %52 = load ptr, ptr %6, align 8, !tbaa !58
  %53 = icmp ne ptr %52, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %57 = xor i32 %56, -1
  %58 = and i32 0, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 4, !tbaa !57
  %62 = call ptr @SDL_GameControllerNameForIndex(i32 noundef %61)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 8, ptr %5, align 4
  br label %94

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %69 = xor i32 %68, -1
  %70 = and i32 0, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 4, !tbaa !57
  %74 = call ptr @SDL_GameControllerNameForIndex(i32 noundef %73)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %79 = call noalias ptr @g_malloc0(i64 noundef 72) #8
  store ptr %79, ptr %7, align 8, !tbaa !60
  %80 = load ptr, ptr %6, align 8, !tbaa !58
  %81 = load ptr, ptr %7, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !62
  %83 = load i8, ptr %3, align 1, !tbaa !56
  %84 = add i8 %83, 1
  store i8 %84, ptr %3, align 1, !tbaa !56
  %85 = load ptr, ptr %7, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %85, i32 0, i32 0
  store i8 %83, ptr %86, align 8, !tbaa !64
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = load ptr, ptr %7, align 8, !tbaa !60
  %91 = call ptr @g_slist_append(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %2, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %92, i32 0, i32 30
  store ptr %91, ptr %93, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %78, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %113 [
    i32 0, label %96
    i32 8, label %98
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %45
  br label %98

98:                                               ; preds = %97, %94
  %99 = load i32, ptr %4, align 4, !tbaa !57
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4, !tbaa !57
  br label %35

101:                                              ; preds = %44
  %102 = load ptr, ptr %2, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8, !tbaa !6
  %108 = call i32 @g_timeout_add(i32 noundef 10, ptr noundef @_poll_devices, ptr noundef %107)
  %109 = load ptr, ptr %2, align 8, !tbaa !6
  %110 = call i32 @g_timeout_add_full(i32 noundef -100, i32 noundef 5, ptr noundef @_pump_events, ptr noundef %109, ptr noundef null)
  br label %111

111:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  br label %112

112:                                              ; preds = %111, %18
  ret void

113:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_gamepad_close_devices(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gamepad_close_devices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i32 @g_source_remove_by_user_data(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = call i32 @g_source_remove_by_user_data(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  call void @g_slist_free_full(ptr noundef %9, ptr noundef @_gamepad_device_free)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  store ptr null, ptr %11, align 8, !tbaa !11
  ret void
}

declare i32 @SDL_Init(i32 noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i8 @dt_register_input_driver(ptr noundef, ptr noundef) #2

declare i32 @SDL_NumJoysticks() #2

declare i32 @SDL_IsGameController(i32 noundef) #2

declare ptr @SDL_GameControllerOpen(i32 noundef) #2

declare ptr @SDL_GameControllerNameForIndex(i32 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare ptr @g_slist_append(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_poll_devices(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.SDL_Event, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %14, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !57
  br label %15

15:                                               ; preds = %259, %1
  %16 = call i32 @SDL_PollEvent(ptr noundef %5)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %260

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !57
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = load i32, ptr %8, align 4, !tbaa !57
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !56
  store i32 %27, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %28 = load i32, ptr %8, align 4, !tbaa !57
  %29 = call ptr @SDL_GameControllerFromInstanceID(i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !58
  store ptr null, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %10, align 8, !tbaa !66
  br label %33

33:                                               ; preds = %50, %25
  %34 = load ptr, ptr %10, align 8, !tbaa !66
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 4, ptr %11, align 4
  br label %54

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct._GSList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %9, align 8, !tbaa !58
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct._GSList, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  store ptr %48, ptr %7, align 8, !tbaa !60
  store i32 4, ptr %11, align 4
  br label %54

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct._GSList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  store ptr %53, ptr %10, align 8, !tbaa !66
  br label %33

54:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !60
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %60

59:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %297 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %18
  %64 = load i32, ptr %5, align 8, !tbaa !56
  switch i32 %64, label %259 [
    i32 1617, label %65
    i32 1618, label %100
    i32 1616, label %135
    i32 1619, label %259
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %68 = and i32 16384, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %72 = xor i32 %71, -1
  %73 = and i32 0, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 3
  %81 = load i8, ptr %80, align 4, !tbaa !56
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 4
  %84 = load i8, ptr %83, align 1, !tbaa !56
  %85 = zext i8 %84 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.39, i32 noundef %77, i32 noundef %79, i32 noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %75, %70, %66
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !56
  call void @_process_axis_and_send(ptr noundef %89, i32 noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !56
  %97 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 3
  %98 = load i8, ptr %97, align 4, !tbaa !56
  %99 = zext i8 %98 to i32
  call void @dt_shortcut_key_press(i8 noundef zeroext %94, i32 noundef %96, i32 noundef %99)
  br label %259

100:                                              ; preds = %63
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %103 = and i32 16384, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %107 = xor i32 %106, -1
  %108 = and i32 0, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !56
  %113 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 3
  %116 = load i8, ptr %115, align 4, !tbaa !56
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 4
  %119 = load i8, ptr %118, align 1, !tbaa !56
  %120 = zext i8 %119 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.40, i32 noundef %112, i32 noundef %114, i32 noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %110, %105, %101
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !56
  call void @_process_axis_and_send(ptr noundef %124, i32 noundef %126)
  %127 = load ptr, ptr %7, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !56
  %132 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 3
  %133 = load i8, ptr %132, align 4, !tbaa !56
  %134 = zext i8 %133 to i32
  call void @dt_shortcut_key_release(i8 noundef zeroext %129, i32 noundef %131, i32 noundef %134)
  br label %259

135:                                              ; preds = %63
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %138 = and i32 16384, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %136
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %142 = xor i32 %141, -1
  %143 = and i32 0, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !56
  %150 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 3
  %153 = load i8, ptr %152, align 4, !tbaa !56
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 7
  %156 = load i16, ptr %155, align 8, !tbaa !56
  %157 = sext i16 %156 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41, i32 noundef %147, i32 noundef %149, i32 noundef %151, i32 noundef %154, i32 noundef %157)
  br label %158

158:                                              ; preds = %145, %140, %136
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 3
  %162 = load i8, ptr %161, align 4, !tbaa !56
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 3
  %167 = load i8, ptr %166, align 4, !tbaa !56
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %245

170:                                              ; preds = %165, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %171 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 3
  %172 = load i8, ptr %171, align 4, !tbaa !56
  %173 = zext i8 %172 to i32
  %174 = sub nsw i32 %173, 4
  store i32 %174, ptr %12, align 4, !tbaa !57
  %175 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 7
  %176 = load i16, ptr %175, align 8, !tbaa !56
  %177 = sext i16 %176 to i32
  %178 = sdiv i32 %177, 10500
  %179 = load ptr, ptr %7, align 8, !tbaa !60
  %180 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 3
  %182 = load i8, ptr %181, align 4, !tbaa !56
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [6 x i32], ptr %180, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !57
  %186 = icmp sgt i32 %178, %185
  br i1 %186, label %187, label %212

187:                                              ; preds = %170
  %188 = load ptr, ptr %7, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 8, !tbaa !64
  %191 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !56
  %193 = load i32, ptr %12, align 4, !tbaa !57
  %194 = add nsw i32 21, %193
  call void @dt_shortcut_key_release(i8 noundef zeroext %190, i32 noundef %192, i32 noundef %194)
  %195 = load ptr, ptr %7, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %195, i32 0, i32 0
  %197 = load i8, ptr %196, align 8, !tbaa !64
  %198 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !56
  %200 = load i32, ptr %12, align 4, !tbaa !57
  %201 = add nsw i32 21, %200
  call void @dt_shortcut_key_press(i8 noundef zeroext %197, i32 noundef %199, i32 noundef %201)
  %202 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 7
  %203 = load i16, ptr %202, align 8, !tbaa !56
  %204 = sext i16 %203 to i32
  %205 = sdiv i32 %204, 10500
  %206 = load ptr, ptr %7, align 8, !tbaa !60
  %207 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 3
  %209 = load i8, ptr %208, align 4, !tbaa !56
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw [6 x i32], ptr %207, i64 0, i64 %210
  store i32 %205, ptr %211, align 4, !tbaa !57
  br label %244

212:                                              ; preds = %170
  %213 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 7
  %214 = load i16, ptr %213, align 8, !tbaa !56
  %215 = sext i16 %214 to i32
  %216 = sdiv i32 %215, 9500
  %217 = load ptr, ptr %7, align 8, !tbaa !60
  %218 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 3
  %220 = load i8, ptr %219, align 4, !tbaa !56
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [6 x i32], ptr %218, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !57
  %224 = icmp slt i32 %216, %223
  br i1 %224, label %225, label %243

225:                                              ; preds = %212
  %226 = load ptr, ptr %7, align 8, !tbaa !60
  %227 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %226, i32 0, i32 0
  %228 = load i8, ptr %227, align 8, !tbaa !64
  %229 = getelementptr inbounds nuw %struct.SDL_ControllerButtonEvent, ptr %5, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !56
  %231 = load i32, ptr %12, align 4, !tbaa !57
  %232 = add nsw i32 21, %231
  call void @dt_shortcut_key_release(i8 noundef zeroext %228, i32 noundef %230, i32 noundef %232)
  %233 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 7
  %234 = load i16, ptr %233, align 8, !tbaa !56
  %235 = sext i16 %234 to i32
  %236 = sdiv i32 %235, 9500
  %237 = load ptr, ptr %7, align 8, !tbaa !60
  %238 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 3
  %240 = load i8, ptr %239, align 4, !tbaa !56
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [6 x i32], ptr %238, i64 0, i64 %241
  store i32 %236, ptr %242, align 4, !tbaa !57
  br label %243

243:                                              ; preds = %225, %212
  br label %244

244:                                              ; preds = %243, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %258

245:                                              ; preds = %165
  %246 = load ptr, ptr %7, align 8, !tbaa !60
  %247 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !56
  call void @_process_axis_timestep(ptr noundef %246, i32 noundef %248)
  %249 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 7
  %250 = load i16, ptr %249, align 8, !tbaa !56
  %251 = sext i16 %250 to i32
  %252 = load ptr, ptr %7, align 8, !tbaa !60
  %253 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds nuw %struct.SDL_ControllerAxisEvent, ptr %5, i32 0, i32 3
  %255 = load i8, ptr %254, align 4, !tbaa !56
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [6 x i32], ptr %253, i64 0, i64 %256
  store i32 %251, ptr %257, align 4, !tbaa !57
  br label %258

258:                                              ; preds = %245, %244
  br label %259

259:                                              ; preds = %63, %63, %258, %123, %88
  br label %15

260:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %261 = load ptr, ptr %4, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %261, i32 0, i32 30
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  store ptr %263, ptr %13, align 8, !tbaa !66
  br label %264

264:                                              ; preds = %273, %260
  %265 = load ptr, ptr %13, align 8, !tbaa !66
  %266 = icmp ne ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %277

268:                                              ; preds = %264
  %269 = load ptr, ptr %13, align 8, !tbaa !66
  %270 = getelementptr inbounds nuw %struct._GSList, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !68
  %272 = call i32 @SDL_GetTicks()
  call void @_process_axis_and_send(ptr noundef %271, i32 noundef %272)
  br label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %13, align 8, !tbaa !66
  %275 = getelementptr inbounds nuw %struct._GSList, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !70
  store ptr %276, ptr %13, align 8, !tbaa !66
  br label %264

277:                                              ; preds = %267
  %278 = load i32, ptr %6, align 4, !tbaa !57
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %296

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %283 = and i32 16384, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %281
  %286 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %287 = xor i32 %286, -1
  %288 = and i32 0, %287
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %6, align 4, !tbaa !57
  %292 = call i32 @SDL_GetTicks()
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.42, i32 noundef %291, i32 noundef %292)
  br label %293

293:                                              ; preds = %290, %285, %281
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %277
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %297

297:                                              ; preds = %296, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %298 = load i32, ptr %2, align 4
  ret i32 %298
}

declare i32 @g_timeout_add_full(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_pump_events(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @SDL_PumpEvents()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @_key_to_string(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i32, ptr %3, align 4, !tbaa !57
  %7 = icmp ult i32 %6, 23
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !57
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x ptr], ptr @_button_names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi ptr [ %12, %8 ], [ @.str.6, %13 ]
  store ptr %15, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %4, align 4, !tbaa !57
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef %19, i32 noundef 5) #7
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_string_to_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %7

7:                                                ; preds = %28, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x ptr], ptr @_button_names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [24 x ptr], ptr @_button_names, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = load ptr, ptr %4, align 8, !tbaa !71
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !57
  br label %28

28:                                               ; preds = %24
  br label %7

29:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_move_to_string(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i32, ptr %3, align 4, !tbaa !57
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !57
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [9 x ptr], ptr @_move_names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi ptr [ %12, %8 ], [ @.str.30, %13 ]
  store ptr %15, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %4, align 4, !tbaa !57
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef %19, i32 noundef 5) #7
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_string_to_move(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %7

7:                                                ; preds = %28, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [9 x ptr], ptr @_move_names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [9 x ptr], ptr @_move_names, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = load ptr, ptr %4, align 8, !tbaa !71
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !57
  br label %28

28:                                               ; preds = %24
  br label %7

29:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @SDL_PollEvent(ptr noundef) #2

declare ptr @SDL_GameControllerFromInstanceID(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_process_axis_and_send(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !57
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = load i32, ptr %4, align 4, !tbaa !57
  call void @_process_axis_timestep(ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store double 6.553600e+06, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %12

12:                                               ; preds = %152, %2
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %155

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = load i32, ptr %6, align 4, !tbaa !57
  %18 = mul nsw i32 2, %17
  %19 = add nsw i32 0, %18
  store i32 %19, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %7, align 4, !tbaa !57
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = sitofp i32 %25 to double
  %27 = load ptr, ptr %3, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %7, align 4, !tbaa !57
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], ptr %28, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = sitofp i32 %33 to double
  %35 = fadd reassoc nsz arcp contract afn double 1.000000e-03, %34
  %36 = fdiv reassoc nsz arcp contract afn double %26, %35
  store double %36, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %7, align 4, !tbaa !57
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 6.553600e+06
  %45 = call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %44)
  store double %45, ptr %9, align 8, !tbaa !73
  %46 = load double, ptr %9, align 8, !tbaa !73
  %47 = fcmp reassoc nsz arcp contract afn une double %46, 0.000000e+00
  br i1 %47, label %48, label %78

48:                                               ; preds = %16
  %49 = load double, ptr %8, align 8, !tbaa !73
  %50 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %49)
  %51 = fcmp reassoc nsz arcp contract afn oge double %50, 2.000000e+00
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = load double, ptr %9, align 8, !tbaa !73
  %54 = fmul reassoc nsz arcp contract afn double %53, 6.553600e+06
  %55 = load ptr, ptr %3, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %7, align 4, !tbaa !57
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = sitofp i32 %60 to double
  %62 = fsub reassoc nsz arcp contract afn double %61, %54
  %63 = fptosi double %62 to i32
  store i32 %63, ptr %59, align 4, !tbaa !57
  %64 = load ptr, ptr %3, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %7, align 4, !tbaa !57
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i32], ptr %65, i64 0, i64 %68
  store i32 0, ptr %69, align 4, !tbaa !57
  %70 = load ptr, ptr %3, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8, !tbaa !64
  %73 = load i32, ptr %4, align 4, !tbaa !57
  %74 = load i32, ptr %7, align 4, !tbaa !57
  %75 = load double, ptr %9, align 8, !tbaa !73
  %76 = fptrunc reassoc nsz arcp contract afn double %75 to float
  %77 = call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext %72, i32 noundef %73, i32 noundef %74, float noundef %76)
  br label %151

78:                                               ; preds = %48, %16
  %79 = load ptr, ptr %3, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %7, align 4, !tbaa !57
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], ptr %80, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %86 = sitofp i32 %85 to double
  %87 = fdiv reassoc nsz arcp contract afn double %86, 6.553600e+06
  %88 = call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %87)
  %89 = fneg reassoc nsz arcp contract afn double %88
  store double %89, ptr %9, align 8, !tbaa !73
  %90 = load double, ptr %9, align 8, !tbaa !73
  %91 = fcmp reassoc nsz arcp contract afn une double %90, 0.000000e+00
  br i1 %91, label %92, label %150

92:                                               ; preds = %78
  %93 = load double, ptr %9, align 8, !tbaa !73
  %94 = fmul reassoc nsz arcp contract afn double %93, 6.553600e+06
  %95 = load ptr, ptr %3, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %7, align 4, !tbaa !57
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], ptr %96, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !57
  %102 = sitofp i32 %101 to double
  %103 = fadd reassoc nsz arcp contract afn double %102, %94
  %104 = fptosi double %103 to i32
  store i32 %104, ptr %100, align 4, !tbaa !57
  %105 = load double, ptr %8, align 8, !tbaa !73
  %106 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %105)
  %107 = fcmp reassoc nsz arcp contract afn olt double %106, 5.000000e-01
  br i1 %107, label %108, label %123

108:                                              ; preds = %92
  %109 = load ptr, ptr %3, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %7, align 4, !tbaa !57
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], ptr %110, i64 0, i64 %112
  store i32 0, ptr %113, align 4, !tbaa !57
  %114 = load ptr, ptr %3, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 8, !tbaa !64
  %117 = load i32, ptr %4, align 4, !tbaa !57
  %118 = load i32, ptr %7, align 4, !tbaa !57
  %119 = add nsw i32 %118, 1
  %120 = load double, ptr %9, align 8, !tbaa !73
  %121 = fptrunc reassoc nsz arcp contract afn double %120 to float
  %122 = call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext %116, i32 noundef %117, i32 noundef %119, float noundef %121)
  br label %149

123:                                              ; preds = %92
  %124 = load double, ptr %9, align 8, !tbaa !73
  %125 = fmul reassoc nsz arcp contract afn double %124, 6.553600e+06
  %126 = load double, ptr %8, align 8, !tbaa !73
  %127 = fmul reassoc nsz arcp contract afn double %125, %126
  %128 = load ptr, ptr %3, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %7, align 4, !tbaa !57
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !57
  %134 = sitofp i32 %133 to double
  %135 = fadd reassoc nsz arcp contract afn double %134, %127
  %136 = fptosi double %135 to i32
  store i32 %136, ptr %132, align 4, !tbaa !57
  %137 = load ptr, ptr %3, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 8, !tbaa !64
  %140 = load i32, ptr %4, align 4, !tbaa !57
  %141 = load i32, ptr %7, align 4, !tbaa !57
  %142 = load double, ptr %8, align 8, !tbaa !73
  %143 = fcmp reassoc nsz arcp contract afn olt double %142, 0.000000e+00
  %144 = select i1 %143, i32 5, i32 4
  %145 = add nsw i32 %141, %144
  %146 = load double, ptr %9, align 8, !tbaa !73
  %147 = fptrunc reassoc nsz arcp contract afn double %146 to float
  %148 = call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext %139, i32 noundef %140, i32 noundef %145, float noundef %147)
  br label %149

149:                                              ; preds = %123, %108
  br label %150

150:                                              ; preds = %149, %78
  br label %151

151:                                              ; preds = %150, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4, !tbaa !57
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4, !tbaa !57
  br label %12

155:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @dt_shortcut_key_press(i8 noundef zeroext, i32 noundef, i32 noundef) #2

declare void @dt_shortcut_key_release(i8 noundef zeroext, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_process_axis_timestep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !57
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp ugt i32 %7, %10
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %13 = load i32, ptr %4, align 4, !tbaa !57
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !74
  %17 = sub i32 %13, %16
  store i32 %17, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %18

18:                                               ; preds = %48, %12
  %19 = load i32, ptr %6, align 4, !tbaa !57
  %20 = icmp sle i32 %19, 3
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %6, align 4, !tbaa !57
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp sgt i32 %29, 4000
  br i1 %30, label %31, label %47

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %6, align 4, !tbaa !57
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = mul i32 %32, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %6, align 4, !tbaa !57
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = add i32 %45, %39
  store i32 %46, ptr %44, align 4, !tbaa !57
  br label %47

47:                                               ; preds = %31, %22
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !57
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !57
  br label %18

51:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %52

52:                                               ; preds = %51, %2
  %53 = load i32, ptr %4, align 4, !tbaa !57
  %54 = load ptr, ptr %3, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8, !tbaa !74
  ret void
}

declare i32 @SDL_GetTicks() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare float @dt_shortcut_move(i8 noundef zeroext, i32 noundef, i32 noundef, float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare void @SDL_PumpEvents() #2

declare i32 @g_source_remove_by_user_data(ptr noundef) #2

declare void @g_slist_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_gamepad_device_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.dt_gamepad_device_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @SDL_GameControllerClose(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  call void @g_free(ptr noundef %6)
  ret void
}

declare void @SDL_GameControllerClose(ptr noundef) #2

declare void @g_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 280}
!12 = !{!"dt_lib_module_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !17, i64 272, !8, i64 280, !9, i64 288, !18, i64 416, !18, i64 424, !14, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !14, i64 464}
!13 = !{!"dt_action_t", !14, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !16, i64 32, !16, i64 40}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!17 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!18 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!19 = !{!20, !14, i64 8}
!20 = !{!"darktable_t", !21, i64 0, !14, i64 4, !14, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !26, i64 72, !27, i64 80, !28, i64 88, !29, i64 96, !30, i64 104, !31, i64 112, !32, i64 120, !33, i64 128, !34, i64 136, !35, i64 144, !36, i64 152, !37, i64 160, !38, i64 168, !39, i64 176, !40, i64 184, !41, i64 192, !42, i64 200, !43, i64 208, !44, i64 216, !45, i64 224, !9, i64 232, !46, i64 2792, !46, i64 2832, !46, i64 2872, !46, i64 2912, !46, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !47, i64 3096, !22, i64 3104, !48, i64 3112, !22, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !49, i64 3328, !50, i64 3336, !51, i64 3344, !54, i64 3384, !55, i64 3416}
!21 = !{!"dt_codepath_t", !14, i64 0}
!22 = !{!"p1 _ZTS6_GList", !8, i64 0}
!23 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!24 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!26 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!27 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!29 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!31 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!32 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!34 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!35 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!36 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!37 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!38 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!41 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!42 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!44 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!46 = !{!"dt_pthread_mutex_t", !9, i64 0}
!47 = !{!"", !14, i64 0}
!48 = !{!"double", !9, i64 0}
!49 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!50 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!51 = !{!"dt_sys_resources_t", !52, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !14, i64 32}
!52 = !{!"long", !9, i64 0}
!53 = !{!"p1 int", !8, i64 0}
!54 = !{!"dt_backthumb_t", !48, i64 0, !48, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!55 = !{!"dt_gimp_t", !14, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!56 = !{!9, !9, i64 0}
!57 = !{!14, !14, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS19_SDL_GameController", !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS19dt_gamepad_device_t", !8, i64 0}
!62 = !{!63, !59, i64 8}
!63 = !{!"dt_gamepad_device_t", !9, i64 0, !59, i64 8, !14, i64 16, !9, i64 20, !9, i64 44}
!64 = !{!63, !9, i64 0}
!65 = !{!8, !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!68 = !{!69, !8, i64 0}
!69 = !{!"_GSList", !8, i64 0, !67, i64 8}
!70 = !{!69, !67, i64 8}
!71 = !{!15, !15, i64 0}
!72 = !{!53, !53, i64 0}
!73 = !{!48, !48, i64 0}
!74 = !{!63, !14, i64 16}
