target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_input_driver_definition_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.SDL_Event = type { %struct.SDL_TouchFingerEvent, [8 x i8] }
%struct.SDL_TouchFingerEvent = type { i32, i32, i64, i64, float, float, float, float, float, i32 }

@.str = private unnamed_addr constant [8 x i8] c"gamepad\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"[_gamepad_open_devices] ERROR initialising SDL\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"[_gamepad_open_devices] SDL initialized\0A\00", align 1
@_driver_definition = internal constant %struct.dt_input_driver_definition_t { ptr @.str.5, ptr @_key_to_string, ptr @_string_to_key, ptr @_move_to_string, ptr @_string_to_move, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [60 x i8] c"[_gamepad_open_devices] ERROR opening game controller '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"[_gamepad_open_devices] opened game controller '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"game\00", align 1
@_button_names = internal unnamed_addr constant [24 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
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
@_move_names = internal unnamed_addr constant [9 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null], align 16
@.str.30 = private unnamed_addr constant [21 x i8] c"invalid gamepad axis\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"left x\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"left y\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"right x\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"right y\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"left diagonal\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"left skew\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"right diagonal\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"right skew\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"SDL button down event time %d id %d button %hhd state %hhd\0A\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"SDL button up event time %d id %d button %hhd state %hhd\0A\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"SDL axis event type %d time %d id %d axis %hhd value %hd\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"sdl num_events: %d time: %u\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #9
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 7
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = tail call i32 @SDL_Init(i32 noundef 8192) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1) #9
  br label %44

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !13
  %8 = and i32 %7, 16384
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2) #9
  br label %11

11:                                               ; preds = %10, %6
  %12 = tail call zeroext i8 @dt_register_input_driver(ptr noundef nonnull %0, ptr noundef nonnull @_driver_definition) #9
  %13 = tail call i32 @SDL_NumJoysticks() #9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %34, %11
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %44, label %41

18:                                               ; preds = %34, %11
  %19 = phi i8 [ %35, %34 ], [ %12, %11 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %11 ]
  %21 = tail call i32 @SDL_IsGameController(i32 noundef %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @SDL_GameControllerOpen(i32 noundef %20) #9
  %25 = icmp eq ptr %24, null
  %26 = tail call ptr @SDL_GameControllerNameForIndex(i32 noundef %20) #9
  br i1 %25, label %27, label %28

27:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef %26) #9
  br label %34

28:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef %26) #9
  %29 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #10
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %24, ptr %30, align 8, !tbaa !23
  %31 = add i8 %19, 1
  store i8 %19, ptr %29, align 8, !tbaa !25
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = tail call ptr @g_slist_append(ptr noundef %32, ptr noundef nonnull %29) #9
  store ptr %33, ptr %2, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %28, %27, %18
  %35 = phi i8 [ %19, %18 ], [ %31, %28 ], [ %19, %27 ]
  %36 = add nuw nsw i32 %20, 1
  %37 = tail call i32 @SDL_NumJoysticks() #9
  %38 = icmp slt i32 %36, %37
  %39 = icmp ult i32 %20, 9
  %40 = and i1 %39, %38
  br i1 %40, label %18, label %15

41:                                               ; preds = %15
  %42 = tail call i32 @g_timeout_add(i32 noundef 10, ptr noundef nonnull @_poll_devices, ptr noundef nonnull %0) #9
  %43 = tail call i32 @g_timeout_add_full(i32 noundef -100, i32 noundef 5, ptr noundef nonnull @_pump_events, ptr noundef nonnull %0, ptr noundef null) #9
  br label %44

44:                                               ; preds = %41, %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_source_remove_by_user_data(ptr noundef %0) #9
  %3 = tail call i32 @g_source_remove_by_user_data(ptr noundef %0) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @g_slist_free_full(ptr noundef %5, ptr noundef nonnull @_gamepad_device_free) #9
  store ptr null, ptr %4, align 8, !tbaa !6
  ret void
}

declare i32 @SDL_Init(i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare zeroext i8 @dt_register_input_driver(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SDL_NumJoysticks() local_unnamed_addr #3

declare i32 @SDL_IsGameController(i32 noundef) local_unnamed_addr #3

declare ptr @SDL_GameControllerOpen(i32 noundef) local_unnamed_addr #3

declare ptr @SDL_GameControllerNameForIndex(i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_poll_devices(ptr nocapture noundef readonly %0) #1 {
  %2 = alloca %union.SDL_Event, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #9
  %3 = call i32 @SDL_PollEvent(ptr noundef nonnull %2) #9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %177

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 13
  br label %12

12:                                               ; preds = %174, %5
  %13 = phi i32 [ 0, %5 ], [ %16, %174 ]
  %14 = phi i32 [ -1, %5 ], [ %35, %174 ]
  %15 = phi ptr [ null, %5 ], [ %34, %174 ]
  %16 = add nuw nsw i32 %13, 1
  %17 = load i32, ptr %6, align 8, !tbaa !26
  %18 = icmp eq i32 %17, %14
  br i1 %18, label %33, label %19

19:                                               ; preds = %12
  %20 = call ptr @SDL_GameControllerFromInstanceID(i32 noundef %17) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %197, label %27

23:                                               ; preds = %27
  %24 = getelementptr inbounds i8, ptr %28, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %197, label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %25, %23 ], [ %21, %19 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = icmp eq ptr %31, %20
  br i1 %32, label %33, label %23

33:                                               ; preds = %27, %12
  %34 = phi ptr [ %15, %12 ], [ %29, %27 ]
  %35 = phi i32 [ %14, %12 ], [ %17, %27 ]
  %36 = load i32, ptr %2, align 8, !tbaa !26
  switch i32 %36, label %174 [
    i32 1617, label %37
    i32 1618, label %54
    i32 1616, label %71
  ]

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !13
  %39 = and i32 %38, 16384
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4, !tbaa !26
  %43 = load i32, ptr %6, align 8, !tbaa !26
  %44 = load i8, ptr %9, align 4, !tbaa !26
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %11, align 1, !tbaa !26
  %47 = zext i8 %46 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, i32 noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef %47) #9
  br label %48

48:                                               ; preds = %41, %37
  %49 = load i32, ptr %8, align 4, !tbaa !26
  call fastcc void @_process_axis_and_send(ptr noundef %34, i32 noundef %49)
  %50 = load i8, ptr %34, align 8, !tbaa !25
  %51 = load i32, ptr %8, align 4, !tbaa !26
  %52 = load i8, ptr %9, align 4, !tbaa !26
  %53 = zext i8 %52 to i32
  call void @dt_shortcut_key_press(i8 noundef zeroext %50, i32 noundef %51, i32 noundef %53) #9
  br label %174

54:                                               ; preds = %33
  %55 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !13
  %56 = and i32 %55, 16384
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4, !tbaa !26
  %60 = load i32, ptr %6, align 8, !tbaa !26
  %61 = load i8, ptr %9, align 4, !tbaa !26
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %11, align 1, !tbaa !26
  %64 = zext i8 %63 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.40, i32 noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef %64) #9
  br label %65

65:                                               ; preds = %58, %54
  %66 = load i32, ptr %8, align 4, !tbaa !26
  call fastcc void @_process_axis_and_send(ptr noundef %34, i32 noundef %66)
  %67 = load i8, ptr %34, align 8, !tbaa !25
  %68 = load i32, ptr %8, align 4, !tbaa !26
  %69 = load i8, ptr %9, align 4, !tbaa !26
  %70 = zext i8 %69 to i32
  call void @dt_shortcut_key_release(i8 noundef zeroext %67, i32 noundef %68, i32 noundef %70) #9
  br label %174

71:                                               ; preds = %33
  %72 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !13
  %73 = and i32 %72, 16384
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4, !tbaa !26
  %77 = load i32, ptr %6, align 8, !tbaa !26
  %78 = load i8, ptr %9, align 4, !tbaa !26
  %79 = zext i8 %78 to i32
  %80 = load i16, ptr %10, align 8, !tbaa !26
  %81 = sext i16 %80 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, i32 noundef 1616, i32 noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef %81) #9
  br label %82

82:                                               ; preds = %75, %71
  %83 = load i8, ptr %9, align 4
  %84 = and i8 %83, -2
  %85 = icmp eq i8 %84, 4
  br i1 %85, label %86, label %122

86:                                               ; preds = %82
  %87 = zext nneg i8 %83 to i32
  %88 = load i16, ptr %10, align 8, !tbaa !26
  %89 = sdiv i16 %88, 10500
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds i8, ptr %34, i64 20
  %92 = zext nneg i8 %83 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %91, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = icmp slt i32 %94, %90
  br i1 %95, label %96, label %108

96:                                               ; preds = %86
  %97 = load i8, ptr %34, align 8, !tbaa !25
  %98 = load i32, ptr %8, align 4, !tbaa !26
  %99 = add nuw nsw i32 %87, 17
  call void @dt_shortcut_key_release(i8 noundef zeroext %97, i32 noundef %98, i32 noundef %99) #9
  %100 = load i8, ptr %34, align 8, !tbaa !25
  %101 = load i32, ptr %8, align 4, !tbaa !26
  call void @dt_shortcut_key_press(i8 noundef zeroext %100, i32 noundef %101, i32 noundef %99) #9
  %102 = load i16, ptr %10, align 8, !tbaa !26
  %103 = sdiv i16 %102, 10500
  %104 = sext i16 %103 to i32
  %105 = load i8, ptr %9, align 4, !tbaa !26
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [6 x i32], ptr %91, i64 0, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !30
  br label %174

108:                                              ; preds = %86
  %109 = sdiv i16 %88, 9500
  %110 = sext i16 %109 to i32
  %111 = icmp sgt i32 %94, %110
  br i1 %111, label %112, label %174

112:                                              ; preds = %108
  %113 = load i8, ptr %34, align 8, !tbaa !25
  %114 = load i32, ptr %8, align 4, !tbaa !26
  %115 = add nuw nsw i32 %87, 17
  call void @dt_shortcut_key_release(i8 noundef zeroext %113, i32 noundef %114, i32 noundef %115) #9
  %116 = load i16, ptr %10, align 8, !tbaa !26
  %117 = sdiv i16 %116, 9500
  %118 = sext i16 %117 to i32
  %119 = load i8, ptr %9, align 4, !tbaa !26
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [6 x i32], ptr %91, i64 0, i64 %120
  store i32 %118, ptr %121, align 4, !tbaa !30
  br label %174

122:                                              ; preds = %82
  %123 = load i32, ptr %8, align 4, !tbaa !26
  %124 = getelementptr inbounds i8, ptr %34, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !31
  %126 = icmp ult i32 %125, %123
  br i1 %126, label %127, label %168

127:                                              ; preds = %122
  %128 = sub i32 %123, %125
  %129 = getelementptr inbounds i8, ptr %34, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !30
  %131 = call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = icmp ugt i32 %131, 4000
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %34, i64 44
  %135 = mul i32 %130, %128
  %136 = load i32, ptr %134, align 4, !tbaa !30
  %137 = add i32 %136, %135
  store i32 %137, ptr %134, align 4, !tbaa !30
  br label %138

138:                                              ; preds = %133, %127
  %139 = getelementptr inbounds i8, ptr %34, i64 24
  %140 = load i32, ptr %139, align 4, !tbaa !30
  %141 = call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = icmp ugt i32 %141, 4000
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = mul i32 %140, %128
  %145 = getelementptr inbounds i8, ptr %34, i64 48
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = add i32 %146, %144
  store i32 %147, ptr %145, align 4, !tbaa !30
  br label %148

148:                                              ; preds = %143, %138
  %149 = getelementptr inbounds i8, ptr %34, i64 28
  %150 = load i32, ptr %149, align 4, !tbaa !30
  %151 = call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = icmp ugt i32 %151, 4000
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = mul i32 %150, %128
  %155 = getelementptr inbounds i8, ptr %34, i64 52
  %156 = load i32, ptr %155, align 4, !tbaa !30
  %157 = add i32 %156, %154
  store i32 %157, ptr %155, align 4, !tbaa !30
  br label %158

158:                                              ; preds = %153, %148
  %159 = getelementptr inbounds i8, ptr %34, i64 32
  %160 = load i32, ptr %159, align 4, !tbaa !30
  %161 = call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = icmp ugt i32 %161, 4000
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = mul i32 %160, %128
  %165 = getelementptr inbounds i8, ptr %34, i64 56
  %166 = load i32, ptr %165, align 4, !tbaa !30
  %167 = add i32 %166, %164
  store i32 %167, ptr %165, align 4, !tbaa !30
  br label %168

168:                                              ; preds = %163, %158, %122
  store i32 %123, ptr %124, align 8, !tbaa !31
  %169 = load i16, ptr %10, align 8, !tbaa !26
  %170 = sext i16 %169 to i32
  %171 = getelementptr inbounds i8, ptr %34, i64 20
  %172 = zext i8 %83 to i64
  %173 = getelementptr inbounds [6 x i32], ptr %171, i64 0, i64 %172
  store i32 %170, ptr %173, align 4, !tbaa !30
  br label %174

174:                                              ; preds = %168, %112, %108, %96, %65, %48, %33
  %175 = call i32 @SDL_PollEvent(ptr noundef nonnull %2) #9
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %12, label %177

177:                                              ; preds = %174, %1
  %178 = phi i32 [ 0, %1 ], [ %16, %174 ]
  %179 = getelementptr inbounds i8, ptr %0, i64 280
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %184, %177
  %183 = icmp eq i32 %178, 0
  br i1 %183, label %197, label %191

184:                                              ; preds = %184, %177
  %185 = phi ptr [ %189, %184 ], [ %180, %177 ]
  %186 = load ptr, ptr %185, align 8, !tbaa !28
  %187 = call i32 @SDL_GetTicks() #9
  call fastcc void @_process_axis_and_send(ptr noundef %186, i32 noundef %187)
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = icmp eq ptr %189, null
  br i1 %190, label %182, label %184

191:                                              ; preds = %182
  %192 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !13
  %193 = and i32 %192, 16384
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = call i32 @SDL_GetTicks() #9
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, i32 noundef %178, i32 noundef %196) #9
  br label %197

197:                                              ; preds = %195, %191, %182, %23, %19
  %198 = phi i32 [ 1, %191 ], [ 1, %195 ], [ 1, %182 ], [ 0, %23 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #9
  ret i32 %198
}

declare i32 @g_timeout_add_full(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_pump_events(ptr nocapture readnone %0) #1 {
  tail call void @SDL_PumpEvents() #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_key_to_string(i32 noundef %0, i32 noundef %1) #1 {
  %3 = icmp ult i32 %0, 23
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds [24 x ptr], ptr @_button_names, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi ptr [ %7, %4 ], [ @.str.6, %2 ]
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %9, i32 noundef 5) #9
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %9, %8 ]
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14) #9
  ret ptr %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @_string_to_key(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 {
  store i32 0, ptr %1, align 4, !tbaa !30
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.7, ptr noundef nonnull dereferenceable(1) %0) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %73, label %5

5:                                                ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !30
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.8, ptr noundef nonnull dereferenceable(1) %0) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %5
  store i32 2, ptr %1, align 4, !tbaa !30
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.9, ptr noundef nonnull dereferenceable(1) %0) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %73, label %11

11:                                               ; preds = %8
  store i32 3, ptr %1, align 4, !tbaa !30
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.10, ptr noundef nonnull dereferenceable(1) %0) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %73, label %14

14:                                               ; preds = %11
  store i32 4, ptr %1, align 4, !tbaa !30
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.11, ptr noundef nonnull dereferenceable(1) %0) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %73, label %17

17:                                               ; preds = %14
  store i32 5, ptr %1, align 4, !tbaa !30
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.12, ptr noundef nonnull dereferenceable(1) %0) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %73, label %20

20:                                               ; preds = %17
  store i32 6, ptr %1, align 4, !tbaa !30
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.13, ptr noundef nonnull dereferenceable(1) %0) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %73, label %23

23:                                               ; preds = %20
  store i32 7, ptr %1, align 4, !tbaa !30
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.14, ptr noundef nonnull dereferenceable(1) %0) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %73, label %26

26:                                               ; preds = %23
  store i32 8, ptr %1, align 4, !tbaa !30
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.15, ptr noundef nonnull dereferenceable(1) %0) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %73, label %29

29:                                               ; preds = %26
  store i32 9, ptr %1, align 4, !tbaa !30
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.16, ptr noundef nonnull dereferenceable(1) %0) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %73, label %32

32:                                               ; preds = %29
  store i32 10, ptr %1, align 4, !tbaa !30
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.17, ptr noundef nonnull dereferenceable(1) %0) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %73, label %35

35:                                               ; preds = %32
  store i32 11, ptr %1, align 4, !tbaa !30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.18, ptr noundef nonnull dereferenceable(1) %0) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %73, label %38

38:                                               ; preds = %35
  store i32 12, ptr %1, align 4, !tbaa !30
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.19, ptr noundef nonnull dereferenceable(1) %0) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %73, label %41

41:                                               ; preds = %38
  store i32 13, ptr %1, align 4, !tbaa !30
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.20, ptr noundef nonnull dereferenceable(1) %0) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %73, label %44

44:                                               ; preds = %41
  store i32 14, ptr %1, align 4, !tbaa !30
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.21, ptr noundef nonnull dereferenceable(1) %0) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %73, label %47

47:                                               ; preds = %44
  store i32 15, ptr %1, align 4, !tbaa !30
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.22, ptr noundef nonnull dereferenceable(1) %0) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %73, label %50

50:                                               ; preds = %47
  store i32 16, ptr %1, align 4, !tbaa !30
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.23, ptr noundef nonnull dereferenceable(1) %0) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %73, label %53

53:                                               ; preds = %50
  store i32 17, ptr %1, align 4, !tbaa !30
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.24, ptr noundef nonnull dereferenceable(1) %0) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  store i32 18, ptr %1, align 4, !tbaa !30
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.25, ptr noundef nonnull dereferenceable(1) %0) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  store i32 19, ptr %1, align 4, !tbaa !30
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.26, ptr noundef nonnull dereferenceable(1) %0) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  store i32 20, ptr %1, align 4, !tbaa !30
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.27, ptr noundef nonnull dereferenceable(1) %0) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  store i32 21, ptr %1, align 4, !tbaa !30
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.28, ptr noundef nonnull dereferenceable(1) %0) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  store i32 22, ptr %1, align 4, !tbaa !30
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.29, ptr noundef nonnull dereferenceable(1) %0) #11
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 22, i32 23
  store i32 %71, ptr %1, align 4
  %72 = zext i1 %70 to i32
  br label %73

73:                                               ; preds = %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %2
  %74 = phi i32 [ 1, %2 ], [ 1, %5 ], [ 1, %8 ], [ 1, %11 ], [ 1, %14 ], [ 1, %17 ], [ 1, %20 ], [ 1, %23 ], [ 1, %26 ], [ 1, %29 ], [ 1, %32 ], [ 1, %35 ], [ 1, %38 ], [ 1, %41 ], [ 1, %44 ], [ 1, %47 ], [ 1, %50 ], [ 1, %53 ], [ 1, %56 ], [ 1, %59 ], [ 1, %62 ], [ 1, %65 ], [ %72, %68 ]
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_move_to_string(i32 noundef %0, i32 noundef %1) #1 {
  %3 = icmp ult i32 %0, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds [9 x ptr], ptr @_move_names, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi ptr [ %7, %4 ], [ @.str.30, %2 ]
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %9, i32 noundef 5) #9
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %9, %8 ]
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14) #9
  ret ptr %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @_string_to_move(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 {
  store i32 0, ptr %1, align 4, !tbaa !30
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.31, ptr noundef nonnull dereferenceable(1) %0) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !30
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.32, ptr noundef nonnull dereferenceable(1) %0) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  store i32 2, ptr %1, align 4, !tbaa !30
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.33, ptr noundef nonnull dereferenceable(1) %0) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  store i32 3, ptr %1, align 4, !tbaa !30
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.34, ptr noundef nonnull dereferenceable(1) %0) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  store i32 4, ptr %1, align 4, !tbaa !30
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.35, ptr noundef nonnull dereferenceable(1) %0) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  store i32 5, ptr %1, align 4, !tbaa !30
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.36, ptr noundef nonnull dereferenceable(1) %0) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  store i32 6, ptr %1, align 4, !tbaa !30
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.37, ptr noundef nonnull dereferenceable(1) %0) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  store i32 7, ptr %1, align 4, !tbaa !30
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.38, ptr noundef nonnull dereferenceable(1) %0) #11
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 7, i32 8
  store i32 %26, ptr %1, align 4
  %27 = zext i1 %25 to i32
  br label %28

28:                                               ; preds = %23, %20, %17, %14, %11, %8, %5, %2
  %29 = phi i32 [ 1, %2 ], [ 1, %5 ], [ 1, %8 ], [ 1, %11 ], [ 1, %14 ], [ 1, %17 ], [ 1, %20 ], [ %27, %23 ]
  ret i32 %29
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @SDL_PollEvent(ptr noundef) local_unnamed_addr #3

declare ptr @SDL_GameControllerFromInstanceID(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_process_axis_and_send(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = icmp ult i32 %4, %1
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = sub i32 %1, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = icmp ugt i32 %10, 4000
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = mul i32 %9, %7
  %15 = load i32, ptr %13, align 4, !tbaa !30
  %16 = add i32 %15, %14
  store i32 %16, ptr %13, align 4, !tbaa !30
  br label %17

17:                                               ; preds = %12, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = icmp ugt i32 %20, 4000
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = mul i32 %19, %7
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = add i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp ugt i32 %30, 4000
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = mul i32 %29, %7
  %34 = getelementptr inbounds i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp ugt i32 %40, 4000
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = mul i32 %39, %7
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %42, %37, %2
  store i32 %1, ptr %3, align 8, !tbaa !31
  %48 = getelementptr inbounds i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = sitofp i32 %49 to double
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = sitofp i32 %52 to double
  %54 = fadd reassoc nsz arcp contract afn double %53, 1.000000e-03
  %55 = fdiv reassoc nsz arcp contract afn double %50, %54
  %56 = fmul reassoc nsz arcp contract afn double %50, 0x3E847AE147AE147B
  %57 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %56)
  %58 = fcmp reassoc nsz arcp contract afn oeq double %57, 0.000000e+00
  %59 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %55)
  %60 = fcmp reassoc nsz arcp contract afn ult double %59, 2.000000e+00
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %47
  %63 = fmul reassoc nsz arcp contract afn double %57, 6.553600e+06
  %64 = fsub reassoc nsz arcp contract afn double %50, %63
  %65 = fptosi double %64 to i32
  store i32 %65, ptr %48, align 4, !tbaa !30
  store i32 0, ptr %51, align 4, !tbaa !30
  %66 = load i8, ptr %0, align 8, !tbaa !25
  %67 = fptrunc double %57 to float
  %68 = tail call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext %66, i32 noundef %1, i32 noundef 0, float noundef %67) #9
  br label %92

69:                                               ; preds = %47
  %70 = fmul reassoc nsz arcp contract afn double %53, 0x3E847AE147AE147B
  %71 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %70)
  %72 = fneg reassoc nsz arcp contract afn double %71
  %73 = fcmp reassoc nsz arcp contract afn une double %71, 0.000000e+00
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = fmul reassoc nsz arcp contract afn double %71, -6.553600e+06
  %76 = fadd reassoc nsz arcp contract afn double %75, %53
  %77 = fptosi double %76 to i32
  store i32 %77, ptr %51, align 4, !tbaa !30
  %78 = fcmp reassoc nsz arcp contract afn olt double %59, 5.000000e-01
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  store i32 0, ptr %48, align 4, !tbaa !30
  %80 = load i8, ptr %0, align 8, !tbaa !25
  %81 = fptrunc double %72 to float
  %82 = tail call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext %80, i32 noundef %1, i32 noundef 1, float noundef %81) #9
  br label %92

83:                                               ; preds = %74
  %84 = fmul reassoc nsz arcp contract afn double %75, %55
  %85 = fadd reassoc nsz arcp contract afn double %84, %50
  %86 = fptosi double %85 to i32
  store i32 %86, ptr %48, align 4, !tbaa !30
  %87 = load i8, ptr %0, align 8, !tbaa !25
  %88 = fcmp reassoc nsz arcp contract afn olt double %55, 0.000000e+00
  %89 = select i1 %88, i32 5, i32 4
  %90 = fptrunc double %72 to float
  %91 = tail call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext %87, i32 noundef %1, i32 noundef %89, float noundef %90) #9
  br label %92

92:                                               ; preds = %83, %79, %69, %62
  %93 = getelementptr inbounds i8, ptr %0, i64 52
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = sitofp i32 %94 to double
  %96 = getelementptr inbounds i8, ptr %0, i64 56
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = sitofp i32 %97 to double
  %99 = fadd reassoc nsz arcp contract afn double %98, 1.000000e-03
  %100 = fdiv reassoc nsz arcp contract afn double %95, %99
  %101 = fmul reassoc nsz arcp contract afn double %95, 0x3E847AE147AE147B
  %102 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %101)
  %103 = fcmp reassoc nsz arcp contract afn oeq double %102, 0.000000e+00
  %104 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %100)
  %105 = fcmp reassoc nsz arcp contract afn ult double %104, 2.000000e+00
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %92
  %108 = fmul reassoc nsz arcp contract afn double %102, 6.553600e+06
  %109 = fsub reassoc nsz arcp contract afn double %95, %108
  %110 = fptosi double %109 to i32
  store i32 %110, ptr %93, align 4, !tbaa !30
  store i32 0, ptr %96, align 4, !tbaa !30
  %111 = load i8, ptr %0, align 8, !tbaa !25
  %112 = fptrunc double %102 to float
  %113 = tail call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext %111, i32 noundef %1, i32 noundef 2, float noundef %112) #9
  br label %137

114:                                              ; preds = %92
  %115 = fmul reassoc nsz arcp contract afn double %98, 0x3E847AE147AE147B
  %116 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %115)
  %117 = fneg reassoc nsz arcp contract afn double %116
  %118 = fcmp reassoc nsz arcp contract afn une double %116, 0.000000e+00
  br i1 %118, label %119, label %137

119:                                              ; preds = %114
  %120 = fmul reassoc nsz arcp contract afn double %116, -6.553600e+06
  %121 = fadd reassoc nsz arcp contract afn double %120, %98
  %122 = fptosi double %121 to i32
  store i32 %122, ptr %96, align 4, !tbaa !30
  %123 = fcmp reassoc nsz arcp contract afn olt double %104, 5.000000e-01
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = fmul reassoc nsz arcp contract afn double %120, %100
  %126 = fadd reassoc nsz arcp contract afn double %125, %95
  %127 = fptosi double %126 to i32
  store i32 %127, ptr %93, align 4, !tbaa !30
  %128 = load i8, ptr %0, align 8, !tbaa !25
  %129 = fcmp reassoc nsz arcp contract afn olt double %100, 0.000000e+00
  %130 = select i1 %129, i32 7, i32 6
  %131 = fptrunc double %117 to float
  %132 = tail call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext %128, i32 noundef %1, i32 noundef %130, float noundef %131) #9
  br label %137

133:                                              ; preds = %119
  store i32 0, ptr %93, align 4, !tbaa !30
  %134 = load i8, ptr %0, align 8, !tbaa !25
  %135 = fptrunc double %117 to float
  %136 = tail call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext %134, i32 noundef %1, i32 noundef 3, float noundef %135) #9
  br label %137

137:                                              ; preds = %133, %124, %114, %107
  ret void
}

declare void @dt_shortcut_key_press(i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_shortcut_key_release(i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SDL_GetTicks() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare float @dt_shortcut_move(i8 noundef zeroext, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare void @SDL_PumpEvents() local_unnamed_addr #3

declare i32 @g_source_remove_by_user_data(ptr noundef) local_unnamed_addr #3

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_gamepad_device_free(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  tail call void @SDL_GameControllerClose(ptr noundef %3) #9
  tail call void @g_free(ptr noundef %0) #9
  ret void
}

declare void @SDL_GameControllerClose(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!14, !9, i64 8}
!14 = !{!"darktable_t", !15, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !16, i64 2792, !16, i64 2832, !16, i64 2872, !16, i64 2912, !16, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !17, i64 3088, !12, i64 3096, !18, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !19, i64 3328, !21, i64 3376, !22, i64 3408}
!15 = !{!"dt_codepath_t", !9, i64 0}
!16 = !{!"dt_pthread_mutex_t", !10, i64 0}
!17 = !{!"", !9, i64 0}
!18 = !{!"double", !10, i64 0}
!19 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!20 = !{!"long", !10, i64 0}
!21 = !{!"dt_backthumb_t", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!22 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!23 = !{!24, !12, i64 8}
!24 = !{!"dt_gamepad_device_t", !10, i64 0, !12, i64 8, !9, i64 16, !10, i64 20, !10, i64 44}
!25 = !{!24, !10, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"_GSList", !12, i64 0, !12, i64 8}
!30 = !{!9, !9, i64 0}
!31 = !{!24, !9, i64 16}
