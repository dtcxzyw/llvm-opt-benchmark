; ModuleID = 'bench/darktable/original/gamepad.ll'
source_filename = "bench/darktable/original/gamepad.ll"
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
%union.SDL_Event = type { %struct.SDL_TouchFingerEvent, [8 x i8] }
%struct.SDL_TouchFingerEvent = type { i32, i32, i64, i64, float, float, float, float, float, i32 }

@.str = private unnamed_addr constant [8 x i8] c"gamepad\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"[_gamepad_open_devices] ERROR initialising SDL\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"[_gamepad_open_devices] SDL initialized\00", align 1
@_driver_definition = internal constant %struct.dt_input_driver_definition_t { ptr @.str.5, ptr @_key_to_string, ptr @_string_to_key, ptr @_move_to_string, ptr @_string_to_move, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [59 x i8] c"[_gamepad_open_devices] ERROR opening game controller '%s'\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"[_gamepad_open_devices] opened game controller '%s'\00", align 1
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
@.str.39 = private unnamed_addr constant [59 x i8] c"SDL button down event time %d id %d button %hhd state %hhd\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"SDL button up event time %d id %d button %hhd state %hhd\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"SDL axis event type %d time %d id %d axis %hhd value %hd\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"sdl num_events: %d time: %u\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #9
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 7
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = tail call i32 @SDL_Init(i32 noundef 8192) #9
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1) #9
  br label %_gamepad_open_devices.exit

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %7 = and i32 %6, 16384
  %.not20.i = icmp eq i32 %7, 0
  br i1 %.not20.i, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2) #9
  br label %9

9:                                                ; preds = %8, %5
  %10 = tail call zeroext i8 @dt_register_input_driver(ptr noundef nonnull %0, ptr noundef nonnull @_driver_definition) #9
  %11 = tail call i32 @SDL_NumJoysticks() #9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %25, %9
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %.not21.i = icmp eq ptr %13, null
  br i1 %.not21.i, label %_gamepad_open_devices.exit, label %31

.lr.ph.i:                                         ; preds = %9, %25
  %.025.i = phi i8 [ %.2.i, %25 ], [ %10, %9 ]
  %.01824.i = phi i32 [ %26, %25 ], [ 0, %9 ]
  %14 = tail call i32 @SDL_IsGameController(i32 noundef %.01824.i) #9
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %25, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call ptr @SDL_GameControllerOpen(i32 noundef %.01824.i) #9
  %.not23.i = icmp eq ptr %16, null
  %17 = tail call ptr @SDL_GameControllerNameForIndex(i32 noundef %.01824.i) #9
  br i1 %.not23.i, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef %17) #9
  br label %25

19:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef %17) #9
  %20 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !54
  %22 = add i8 %.025.i, 1
  store i8 %.025.i, ptr %20, align 8, !tbaa !57
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = tail call ptr @g_slist_append(ptr noundef %23, ptr noundef nonnull %20) #9
  store ptr %24, ptr %2, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %19, %18, %.lr.ph.i
  %.2.i = phi i8 [ %.025.i, %.lr.ph.i ], [ %22, %19 ], [ %.025.i, %18 ]
  %26 = add nuw nsw i32 %.01824.i, 1
  %27 = tail call i32 @SDL_NumJoysticks() #9
  %28 = icmp slt i32 %26, %27
  %29 = icmp samesign ult i32 %.01824.i, 9
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

31:                                               ; preds = %._crit_edge.i
  %32 = tail call i32 @g_timeout_add(i32 noundef 10, ptr noundef nonnull @_poll_devices, ptr noundef nonnull %0) #9
  %33 = tail call i32 @g_timeout_add_full(i32 noundef -100, i32 noundef 5, ptr noundef nonnull @_pump_events, ptr noundef nonnull %0, ptr noundef null) #9
  br label %_gamepad_open_devices.exit

_gamepad_open_devices.exit:                       ; preds = %4, %._crit_edge.i, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_source_remove_by_user_data(ptr noundef %0) #9
  %3 = tail call i32 @g_source_remove_by_user_data(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @g_slist_free_full(ptr noundef %5, ptr noundef nonnull @_gamepad_device_free) #9
  store ptr null, ptr %4, align 8, !tbaa !6
  ret void
}

declare i32 @SDL_Init(i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @dt_register_input_driver(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SDL_NumJoysticks() local_unnamed_addr #3

declare i32 @SDL_IsGameController(i32 noundef) local_unnamed_addr #3

declare ptr @SDL_GameControllerOpen(i32 noundef) local_unnamed_addr #3

declare ptr @SDL_GameControllerNameForIndex(i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_poll_devices(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %union.SDL_Event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @SDL_PollEvent(ptr noundef nonnull %2) #9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 13
  br label %11

11:                                               ; preds = %.lr.ph69, %128
  %.04068 = phi i32 [ 0, %.lr.ph69 ], [ %12, %128 ]
  %.04167 = phi i32 [ -1, %.lr.ph69 ], [ %.142, %128 ]
  %.04366 = phi ptr [ null, %.lr.ph69 ], [ %.144, %128 ]
  %12 = add nuw nsw i32 %.04068, 1
  %13 = load i32, ptr %5, align 8, !tbaa !58
  %.not51 = icmp eq i32 %13, %.04167
  br i1 %.not51, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = call ptr @SDL_GameControllerFromInstanceID(i32 noundef %13) #9
  %.03962 = load ptr, ptr %6, align 8, !tbaa !59
  %.not5263 = icmp eq ptr %.03962, null
  br i1 %.not5263, label %.thread, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.03964, i64 8
  %.039 = load ptr, ptr %17, align 8, !tbaa !59
  %.not52 = icmp eq ptr %.039, null
  br i1 %.not52, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14, %16
  %.03964 = phi ptr [ %.039, %16 ], [ %.03962, %14 ]
  %18 = load ptr, ptr %.03964, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %.loopexit, label %16

.loopexit:                                        ; preds = %.lr.ph, %11
  %.144 = phi ptr [ %.04366, %11 ], [ %18, %.lr.ph ]
  %.142 = phi i32 [ %.04167, %11 ], [ %13, %.lr.ph ]
  %22 = load i32, ptr %2, align 8, !tbaa !58
  switch i32 %22, label %128 [
    i32 1617, label %23
    i32 1618, label %39
    i32 1616, label %55
  ]

23:                                               ; preds = %.loopexit
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %25 = and i32 %24, 16384
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %33, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !58
  %28 = load i32, ptr %5, align 8, !tbaa !58
  %29 = load i8, ptr %8, align 4, !tbaa !58
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %10, align 1, !tbaa !58
  %32 = zext i8 %31 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, i32 noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef %32) #9
  br label %33

33:                                               ; preds = %26, %23
  %34 = load i32, ptr %7, align 4, !tbaa !58
  call fastcc void @_process_axis_and_send(ptr noundef %.144, i32 noundef %34)
  %35 = load i8, ptr %.144, align 8, !tbaa !57
  %36 = load i32, ptr %7, align 4, !tbaa !58
  %37 = load i8, ptr %8, align 4, !tbaa !58
  %38 = zext i8 %37 to i32
  call void @dt_shortcut_key_press(i8 noundef zeroext %35, i32 noundef %36, i32 noundef %38) #9
  br label %128

39:                                               ; preds = %.loopexit
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %41 = and i32 %40, 16384
  %.not55 = icmp eq i32 %41, 0
  br i1 %.not55, label %49, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !58
  %44 = load i32, ptr %5, align 8, !tbaa !58
  %45 = load i8, ptr %8, align 4, !tbaa !58
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %10, align 1, !tbaa !58
  %48 = zext i8 %47 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.40, i32 noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef %48) #9
  br label %49

49:                                               ; preds = %42, %39
  %50 = load i32, ptr %7, align 4, !tbaa !58
  call fastcc void @_process_axis_and_send(ptr noundef %.144, i32 noundef %50)
  %51 = load i8, ptr %.144, align 8, !tbaa !57
  %52 = load i32, ptr %7, align 4, !tbaa !58
  %53 = load i8, ptr %8, align 4, !tbaa !58
  %54 = zext i8 %53 to i32
  call void @dt_shortcut_key_release(i8 noundef zeroext %51, i32 noundef %52, i32 noundef %54) #9
  br label %128

55:                                               ; preds = %.loopexit
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %57 = and i32 %56, 16384
  %.not54 = icmp eq i32 %57, 0
  br i1 %.not54, label %65, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !58
  %60 = load i32, ptr %5, align 8, !tbaa !58
  %61 = load i8, ptr %8, align 4, !tbaa !58
  %62 = zext i8 %61 to i32
  %63 = load i16, ptr %9, align 8, !tbaa !58
  %64 = sext i16 %63 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, i32 noundef 1616, i32 noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef %64) #9
  br label %65

65:                                               ; preds = %58, %55
  %66 = load i8, ptr %8, align 4, !tbaa !58
  %67 = and i8 %66, -2
  %or.cond = icmp eq i8 %67, 4
  br i1 %or.cond, label %68, label %102

68:                                               ; preds = %65
  %69 = zext nneg i8 %66 to i32
  %70 = load i16, ptr %9, align 8, !tbaa !58
  %71 = sdiv i16 %70, 10500
  %.sext = sext i16 %71 to i32
  %72 = getelementptr inbounds nuw i8, ptr %.144, i64 20
  %73 = zext nneg i8 %66 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !63
  %76 = icmp slt i32 %75, %.sext
  br i1 %76, label %77, label %89

77:                                               ; preds = %68
  %78 = load i8, ptr %.144, align 8, !tbaa !57
  %79 = load i32, ptr %7, align 4, !tbaa !58
  %80 = add nuw nsw i32 %69, 17
  call void @dt_shortcut_key_release(i8 noundef zeroext %78, i32 noundef %79, i32 noundef %80) #9
  %81 = load i8, ptr %.144, align 8, !tbaa !57
  %82 = load i32, ptr %7, align 4, !tbaa !58
  call void @dt_shortcut_key_press(i8 noundef zeroext %81, i32 noundef %82, i32 noundef %80) #9
  %83 = load i16, ptr %9, align 8, !tbaa !58
  %84 = sdiv i16 %83, 10500
  %85 = sext i16 %84 to i32
  %86 = load i8, ptr %8, align 4, !tbaa !58
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %87
  store i32 %85, ptr %88, align 4, !tbaa !63
  br label %128

89:                                               ; preds = %68
  %90 = sdiv i16 %70, 9500
  %.sext60 = sext i16 %90 to i32
  %91 = icmp sgt i32 %75, %.sext60
  br i1 %91, label %92, label %128

92:                                               ; preds = %89
  %93 = load i8, ptr %.144, align 8, !tbaa !57
  %94 = load i32, ptr %7, align 4, !tbaa !58
  %95 = add nuw nsw i32 %69, 17
  call void @dt_shortcut_key_release(i8 noundef zeroext %93, i32 noundef %94, i32 noundef %95) #9
  %96 = load i16, ptr %9, align 8, !tbaa !58
  %97 = sdiv i16 %96, 9500
  %98 = sext i16 %97 to i32
  %99 = load i8, ptr %8, align 4, !tbaa !58
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %100
  store i32 %98, ptr %101, align 4, !tbaa !63
  br label %128

102:                                              ; preds = %65
  %103 = load i32, ptr %7, align 4, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %.144, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !64
  %106 = icmp ugt i32 %103, %105
  br i1 %106, label %107, label %_process_axis_timestep.exit

107:                                              ; preds = %102
  %108 = sub nuw i32 %103, %105
  %109 = getelementptr inbounds nuw i8, ptr %.144, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %.144, i64 44
  br label %111

111:                                              ; preds = %121, %107
  %indvars.iv.i = phi i64 [ 0, %107 ], [ %indvars.iv.next.i, %121 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i
  %113 = load i32, ptr %112, align 4, !tbaa !63
  %114 = add i32 %113, -4001
  %115 = icmp ult i32 %114, -8001
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = mul i32 %113, %108
  %118 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i
  %119 = load i32, ptr %118, align 4, !tbaa !63
  %120 = add i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !63
  br label %121

121:                                              ; preds = %116, %111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_process_axis_timestep.exit.loopexit, label %111

_process_axis_timestep.exit.loopexit:             ; preds = %121
  %.pre = load i8, ptr %8, align 4, !tbaa !58
  br label %_process_axis_timestep.exit

_process_axis_timestep.exit:                      ; preds = %_process_axis_timestep.exit.loopexit, %102
  %122 = phi i8 [ %.pre, %_process_axis_timestep.exit.loopexit ], [ %66, %102 ]
  store i32 %103, ptr %104, align 8, !tbaa !64
  %123 = load i16, ptr %9, align 8, !tbaa !58
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.144, i64 20
  %126 = zext i8 %122 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %126
  store i32 %124, ptr %127, align 4, !tbaa !63
  br label %128

128:                                              ; preds = %77, %92, %89, %_process_axis_timestep.exit, %49, %33, %.loopexit
  %129 = call i32 @SDL_PollEvent(ptr noundef nonnull %2) #9
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %128, %1
  %.040.lcssa = phi i32 [ 0, %1 ], [ %12, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.070 = load ptr, ptr %131, align 8, !tbaa !59
  %.not71 = icmp eq ptr %.070, null
  br i1 %.not71, label %._crit_edge75, label %.lr.ph74

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge
  %.not49 = icmp eq i32 %.040.lcssa, 0
  br i1 %.not49, label %.thread, label %135

.lr.ph74:                                         ; preds = %._crit_edge, %.lr.ph74
  %.072 = phi ptr [ %.0, %.lr.ph74 ], [ %.070, %._crit_edge ]
  %132 = load ptr, ptr %.072, align 8, !tbaa !60
  %133 = call i32 @SDL_GetTicks() #9
  call fastcc void @_process_axis_and_send(ptr noundef %132, i32 noundef %133)
  %134 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %.0 = load ptr, ptr %134, align 8, !tbaa !59
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge75, label %.lr.ph74

135:                                              ; preds = %._crit_edge75
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %137 = and i32 %136, 16384
  %.not50 = icmp eq i32 %137, 0
  br i1 %.not50, label %.thread, label %138

138:                                              ; preds = %135
  %139 = call i32 @SDL_GetTicks() #9
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, i32 noundef %.040.lcssa, i32 noundef %139) #9
  br label %.thread

.thread:                                          ; preds = %14, %16, %._crit_edge75, %138, %135
  %.3 = phi i32 [ 1, %._crit_edge75 ], [ 1, %135 ], [ 1, %138 ], [ 0, %16 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.3
}

declare i32 @g_timeout_add_full(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_pump_events(ptr readnone captures(none) %0) #1 {
  tail call void @SDL_PumpEvents() #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_key_to_string(i32 noundef %0, i32 noundef %1) #1 {
  %3 = icmp ult i32 %0, 23
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_button_names, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi ptr [ %7, %4 ], [ @.str.6, %2 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %9, i32 noundef 5) #9
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13) #9
  ret ptr %14
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @_string_to_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #5 {
  store i32 0, ptr %1, align 4, !tbaa !63
  br label %5

3:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %4, ptr %1, align 4, !tbaa !63
  %.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_button_names, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #11
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %3

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_move_to_string(i32 noundef %0, i32 noundef %1) #1 {
  %3 = icmp ult i32 %0, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_move_names, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi ptr [ %7, %4 ], [ @.str.30, %2 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %9, i32 noundef 5) #9
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13) #9
  ret ptr %14
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @_string_to_move(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #5 {
  store i32 0, ptr %1, align 4, !tbaa !63
  br label %5

3:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %4, ptr %1, align 4, !tbaa !63
  %.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_move_names, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #11
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %3

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @SDL_PollEvent(ptr noundef) local_unnamed_addr #3

declare ptr @SDL_GameControllerFromInstanceID(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_process_axis_and_send(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = icmp ugt i32 %1, %4
  br i1 %5, label %6, label %_process_axis_timestep.exit

6:                                                ; preds = %2
  %7 = sub nuw i32 %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %10

10:                                               ; preds = %20, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %20 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = add i32 %12, -4001
  %14 = icmp ult i32 %13, -8001
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = mul i32 %12, %7
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !63
  br label %20

20:                                               ; preds = %15, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_process_axis_timestep.exit, label %10

_process_axis_timestep.exit:                      ; preds = %20, %2
  store i32 %1, ptr %3, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %23

22:                                               ; preds = %73
  ret void

23:                                               ; preds = %_process_axis_timestep.exit, %73
  %24 = phi i1 [ true, %_process_axis_timestep.exit ], [ false, %73 ]
  %indvars.iv = phi i64 [ 0, %_process_axis_timestep.exit ], [ 2, %73 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = sitofp i32 %26 to double
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = sitofp i32 %30 to double
  %32 = fadd reassoc nsz arcp contract afn double %31, 1.000000e-03
  %33 = fdiv reassoc nsz arcp contract afn double %27, %32
  %34 = fmul reassoc nnan nsz arcp contract afn double %27, 0x3E847AE147AE147B
  %35 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %34)
  %36 = fcmp reassoc nsz arcp contract afn oeq double %35, 0.000000e+00
  %37 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %33)
  %38 = fcmp reassoc nsz arcp contract afn ult double %37, 2.000000e+00
  %or.cond = select i1 %36, i1 true, i1 %38
  br i1 %or.cond, label %47, label %39

39:                                               ; preds = %23
  %40 = fmul reassoc nnan nsz arcp contract afn double %35, 6.553600e+06
  %41 = fsub reassoc nsz arcp contract afn double %27, %40
  %42 = fptosi double %41 to i32
  store i32 %42, ptr %25, align 4, !tbaa !63
  store i32 0, ptr %29, align 4, !tbaa !63
  %43 = load i8, ptr %0, align 8, !tbaa !57
  %44 = fptrunc reassoc nsz arcp contract afn double %35 to float
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = tail call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext %43, i32 noundef %1, i32 noundef %45, float noundef %44) #9
  br label %73

47:                                               ; preds = %23
  %48 = fmul reassoc nnan nsz arcp contract afn double %31, 0x3E847AE147AE147B
  %49 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %48)
  %50 = fneg reassoc nsz arcp contract afn double %49
  %51 = fcmp reassoc nsz arcp contract afn une double %49, 0.000000e+00
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = fmul reassoc nnan nsz arcp contract afn double %49, -6.553600e+06
  %54 = fadd reassoc nsz arcp contract afn double %53, %31
  %55 = fptosi double %54 to i32
  store i32 %55, ptr %29, align 4, !tbaa !63
  %56 = fcmp reassoc nsz arcp contract afn olt double %37, 5.000000e-01
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %25, align 4, !tbaa !63
  %58 = load i8, ptr %0, align 8, !tbaa !57
  %59 = fptrunc reassoc nsz arcp contract afn double %50 to float
  %60 = trunc nuw nsw i64 %28 to i32
  %61 = tail call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext %58, i32 noundef %1, i32 noundef %60, float noundef %59) #9
  br label %73

62:                                               ; preds = %52
  %63 = fmul reassoc nsz arcp contract afn double %53, %33
  %64 = fadd reassoc nsz arcp contract afn double %63, %27
  %65 = fptosi double %64 to i32
  store i32 %65, ptr %25, align 4, !tbaa !63
  %66 = load i8, ptr %0, align 8, !tbaa !57
  %67 = fcmp reassoc nsz arcp contract afn olt double %33, 0.000000e+00
  %68 = select i1 %67, i32 5, i32 4
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %70 = or disjoint i32 %68, %69
  %71 = fptrunc reassoc nsz arcp contract afn double %50 to float
  %72 = tail call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext %66, i32 noundef %1, i32 noundef %70, float noundef %71) #9
  br label %73

73:                                               ; preds = %47, %62, %57, %39
  br i1 %24, label %23, label %22
}

declare void @dt_shortcut_key_press(i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_shortcut_key_release(i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SDL_GetTicks() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare float @dt_shortcut_move(i8 noundef zeroext, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @SDL_PumpEvents() local_unnamed_addr #3

declare i32 @g_source_remove_by_user_data(ptr noundef) local_unnamed_addr #3

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_gamepad_device_free(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  tail call void @SDL_GameControllerClose(ptr noundef %3) #9
  tail call void @g_free(ptr noundef %0) #9
  ret void
}

declare void @SDL_GameControllerClose(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!7, !13, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !15, i64 272, !13, i64 280, !10, i64 288, !16, i64 416, !16, i64 424, !9, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !9, i64 464}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!17 = !{!18, !9, i64 8}
!18 = !{!"darktable_t", !19, i64 0, !9, i64 4, !9, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !10, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !45, i64 3096, !20, i64 3104, !46, i64 3112, !20, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!19 = !{!"dt_codepath_t", !9, i64 0}
!20 = !{!"p1 _ZTS6_GList", !13, i64 0}
!21 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!22 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!23 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!24 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!25 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!26 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!27 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!28 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!29 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!30 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!32 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!33 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!34 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!35 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!36 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!37 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!38 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!39 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!40 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!41 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!42 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!44 = !{!"dt_pthread_mutex_t", !10, i64 0}
!45 = !{!"", !9, i64 0}
!46 = !{!"double", !10, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!49 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !9, i64 32}
!50 = !{!"long", !10, i64 0}
!51 = !{!"p1 int", !13, i64 0}
!52 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!53 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!54 = !{!55, !56, i64 8}
!55 = !{!"dt_gamepad_device_t", !10, i64 0, !56, i64 8, !9, i64 16, !10, i64 20, !10, i64 44}
!56 = !{!"p1 _ZTS19_SDL_GameController", !13, i64 0}
!57 = !{!55, !10, i64 0}
!58 = !{!10, !10, i64 0}
!59 = !{!13, !13, i64 0}
!60 = !{!61, !13, i64 0}
!61 = !{!"_GSList", !13, i64 0, !62, i64 8}
!62 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!63 = !{!9, !9, i64 0}
!64 = !{!55, !9, i64 16}
!65 = !{!12, !12, i64 0}
