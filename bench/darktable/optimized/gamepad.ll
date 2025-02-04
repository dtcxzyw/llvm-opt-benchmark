; ModuleID = 'bench/darktable/original/gamepad.c.ll'
source_filename = "bench/darktable/original/gamepad.c.ll"
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
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1) #9
  br label %42

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !13
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
  br i1 %14, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %32, %11
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %39

.preheader:                                       ; preds = %11, %32
  %17 = phi i8 [ %33, %32 ], [ %12, %11 ]
  %18 = phi i32 [ %34, %32 ], [ 0, %11 ]
  %19 = tail call i32 @SDL_IsGameController(i32 noundef %18) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %.preheader
  %22 = tail call ptr @SDL_GameControllerOpen(i32 noundef %18) #9
  %23 = icmp eq ptr %22, null
  %24 = tail call ptr @SDL_GameControllerNameForIndex(i32 noundef %18) #9
  br i1 %23, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef %24) #9
  br label %32

26:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef %24) #9
  %27 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %28, align 8, !tbaa !23
  %29 = add i8 %17, 1
  store i8 %17, ptr %27, align 8, !tbaa !25
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = tail call ptr @g_slist_append(ptr noundef %30, ptr noundef nonnull %27) #9
  store ptr %31, ptr %2, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %26, %25, %.preheader
  %33 = phi i8 [ %17, %.preheader ], [ %29, %26 ], [ %17, %25 ]
  %34 = add nuw nsw i32 %18, 1
  %35 = tail call i32 @SDL_NumJoysticks() #9
  %36 = icmp slt i32 %34, %35
  %37 = icmp samesign ult i32 %18, 9
  %38 = and i1 %37, %36
  br i1 %38, label %.preheader, label %.loopexit

39:                                               ; preds = %.loopexit
  %40 = tail call i32 @g_timeout_add(i32 noundef 10, ptr noundef nonnull @_poll_devices, ptr noundef nonnull %0) #9
  %41 = tail call i32 @g_timeout_add_full(i32 noundef -100, i32 noundef 5, ptr noundef nonnull @_pump_events, ptr noundef nonnull %0, ptr noundef null) #9
  br label %42

42:                                               ; preds = %39, %.loopexit, %5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare zeroext i8 @dt_register_input_driver(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SDL_NumJoysticks() local_unnamed_addr #3

declare i32 @SDL_IsGameController(i32 noundef) local_unnamed_addr #3

declare ptr @SDL_GameControllerOpen(i32 noundef) local_unnamed_addr #3

declare ptr @SDL_GameControllerNameForIndex(i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_poll_devices(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %union.SDL_Event, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #9
  %3 = call i32 @SDL_PollEvent(ptr noundef nonnull %2) #9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 13
  br label %12

12:                                               ; preds = %172, %5
  %13 = phi i32 [ 0, %5 ], [ %16, %172 ]
  %14 = phi i32 [ -1, %5 ], [ %33, %172 ]
  %15 = phi ptr [ null, %5 ], [ %32, %172 ]
  %16 = add nuw nsw i32 %13, 1
  %17 = load i32, ptr %6, align 8, !tbaa !26
  %18 = icmp eq i32 %17, %14
  br i1 %18, label %.loopexit10, label %19

19:                                               ; preds = %12
  %20 = call ptr @SDL_GameControllerFromInstanceID(i32 noundef %17) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit11, label %.preheader9

23:                                               ; preds = %.preheader9
  %24 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit11, label %.preheader9

.preheader9:                                      ; preds = %19, %23
  %27 = phi ptr [ %25, %23 ], [ %21, %19 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %.loopexit10, label %23

.loopexit10:                                      ; preds = %.preheader9, %12
  %32 = phi ptr [ %15, %12 ], [ %28, %.preheader9 ]
  %33 = phi i32 [ %14, %12 ], [ %17, %.preheader9 ]
  %34 = load i32, ptr %2, align 8, !tbaa !26
  switch i32 %34, label %172 [
    i32 1617, label %35
    i32 1618, label %52
    i32 1616, label %69
  ]

35:                                               ; preds = %.loopexit10
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %37 = and i32 %36, 16384
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !26
  %41 = load i32, ptr %6, align 8, !tbaa !26
  %42 = load i8, ptr %9, align 4, !tbaa !26
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %11, align 1, !tbaa !26
  %45 = zext i8 %44 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, i32 noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef %45) #9
  br label %46

46:                                               ; preds = %39, %35
  %47 = load i32, ptr %8, align 4, !tbaa !26
  call fastcc void @_process_axis_and_send(ptr noundef %32, i32 noundef %47)
  %48 = load i8, ptr %32, align 8, !tbaa !25
  %49 = load i32, ptr %8, align 4, !tbaa !26
  %50 = load i8, ptr %9, align 4, !tbaa !26
  %51 = zext i8 %50 to i32
  call void @dt_shortcut_key_press(i8 noundef zeroext %48, i32 noundef %49, i32 noundef %51) #9
  br label %172

52:                                               ; preds = %.loopexit10
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %54 = and i32 %53, 16384
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4, !tbaa !26
  %58 = load i32, ptr %6, align 8, !tbaa !26
  %59 = load i8, ptr %9, align 4, !tbaa !26
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %11, align 1, !tbaa !26
  %62 = zext i8 %61 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.40, i32 noundef %57, i32 noundef %58, i32 noundef %60, i32 noundef %62) #9
  br label %63

63:                                               ; preds = %56, %52
  %64 = load i32, ptr %8, align 4, !tbaa !26
  call fastcc void @_process_axis_and_send(ptr noundef %32, i32 noundef %64)
  %65 = load i8, ptr %32, align 8, !tbaa !25
  %66 = load i32, ptr %8, align 4, !tbaa !26
  %67 = load i8, ptr %9, align 4, !tbaa !26
  %68 = zext i8 %67 to i32
  call void @dt_shortcut_key_release(i8 noundef zeroext %65, i32 noundef %66, i32 noundef %68) #9
  br label %172

69:                                               ; preds = %.loopexit10
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %71 = and i32 %70, 16384
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4, !tbaa !26
  %75 = load i32, ptr %6, align 8, !tbaa !26
  %76 = load i8, ptr %9, align 4, !tbaa !26
  %77 = zext i8 %76 to i32
  %78 = load i16, ptr %10, align 8, !tbaa !26
  %79 = sext i16 %78 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, i32 noundef 1616, i32 noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef %79) #9
  br label %80

80:                                               ; preds = %73, %69
  %81 = load i8, ptr %9, align 4
  %82 = and i8 %81, -2
  %83 = icmp eq i8 %82, 4
  br i1 %83, label %84, label %120

84:                                               ; preds = %80
  %85 = zext nneg i8 %81 to i32
  %86 = load i16, ptr %10, align 8, !tbaa !26
  %87 = sdiv i16 %86, 10500
  %88 = sext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %90 = zext nneg i8 %81 to i64
  %91 = getelementptr inbounds nuw [6 x i32], ptr %89, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = icmp slt i32 %92, %88
  br i1 %93, label %94, label %106

94:                                               ; preds = %84
  %95 = load i8, ptr %32, align 8, !tbaa !25
  %96 = load i32, ptr %8, align 4, !tbaa !26
  %97 = add nuw nsw i32 %85, 17
  call void @dt_shortcut_key_release(i8 noundef zeroext %95, i32 noundef %96, i32 noundef %97) #9
  %98 = load i8, ptr %32, align 8, !tbaa !25
  %99 = load i32, ptr %8, align 4, !tbaa !26
  call void @dt_shortcut_key_press(i8 noundef zeroext %98, i32 noundef %99, i32 noundef %97) #9
  %100 = load i16, ptr %10, align 8, !tbaa !26
  %101 = sdiv i16 %100, 10500
  %102 = sext i16 %101 to i32
  %103 = load i8, ptr %9, align 4, !tbaa !26
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [6 x i32], ptr %89, i64 0, i64 %104
  store i32 %102, ptr %105, align 4, !tbaa !30
  br label %172

106:                                              ; preds = %84
  %107 = sdiv i16 %86, 9500
  %108 = sext i16 %107 to i32
  %109 = icmp sgt i32 %92, %108
  br i1 %109, label %110, label %172

110:                                              ; preds = %106
  %111 = load i8, ptr %32, align 8, !tbaa !25
  %112 = load i32, ptr %8, align 4, !tbaa !26
  %113 = add nuw nsw i32 %85, 17
  call void @dt_shortcut_key_release(i8 noundef zeroext %111, i32 noundef %112, i32 noundef %113) #9
  %114 = load i16, ptr %10, align 8, !tbaa !26
  %115 = sdiv i16 %114, 9500
  %116 = sext i16 %115 to i32
  %117 = load i8, ptr %9, align 4, !tbaa !26
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [6 x i32], ptr %89, i64 0, i64 %118
  store i32 %116, ptr %119, align 4, !tbaa !30
  br label %172

120:                                              ; preds = %80
  %121 = load i32, ptr %8, align 4, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !31
  %124 = icmp ult i32 %123, %121
  br i1 %124, label %125, label %166

125:                                              ; preds = %120
  %126 = sub nuw i32 %121, %123
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %128 = load i32, ptr %127, align 4, !tbaa !30
  %129 = call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = icmp samesign ugt i32 %129, 4000
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %133 = mul i32 %128, %126
  %134 = load i32, ptr %132, align 4, !tbaa !30
  %135 = add i32 %134, %133
  store i32 %135, ptr %132, align 4, !tbaa !30
  br label %136

136:                                              ; preds = %131, %125
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = icmp samesign ugt i32 %139, 4000
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = mul i32 %138, %126
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %144 = load i32, ptr %143, align 4, !tbaa !30
  %145 = add i32 %144, %142
  store i32 %145, ptr %143, align 4, !tbaa !30
  br label %146

146:                                              ; preds = %141, %136
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %149 = call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = icmp samesign ugt i32 %149, 4000
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = mul i32 %148, %126
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = add i32 %154, %152
  store i32 %155, ptr %153, align 4, !tbaa !30
  br label %156

156:                                              ; preds = %151, %146
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %158 = load i32, ptr %157, align 4, !tbaa !30
  %159 = call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = icmp samesign ugt i32 %159, 4000
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = mul i32 %158, %126
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %164 = load i32, ptr %163, align 4, !tbaa !30
  %165 = add i32 %164, %162
  store i32 %165, ptr %163, align 4, !tbaa !30
  br label %166

166:                                              ; preds = %161, %156, %120
  store i32 %121, ptr %122, align 8, !tbaa !31
  %167 = load i16, ptr %10, align 8, !tbaa !26
  %168 = sext i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %170 = zext i8 %81 to i64
  %171 = getelementptr inbounds nuw [6 x i32], ptr %169, i64 0, i64 %170
  store i32 %168, ptr %171, align 4, !tbaa !30
  br label %172

172:                                              ; preds = %166, %110, %106, %94, %63, %46, %.loopexit10
  %173 = call i32 @SDL_PollEvent(ptr noundef nonnull %2) #9
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %12, label %.loopexit13

.loopexit13:                                      ; preds = %172, %1
  %175 = phi i32 [ 0, %1 ], [ %16, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit13
  %179 = icmp eq i32 %175, 0
  br i1 %179, label %.loopexit11, label %186

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %180 = phi ptr [ %184, %.preheader ], [ %177, %.loopexit13 ]
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = call i32 @SDL_GetTicks() #9
  call fastcc void @_process_axis_and_send(ptr noundef %181, i32 noundef %182)
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.loopexit, label %.preheader

186:                                              ; preds = %.loopexit
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %188 = and i32 %187, 16384
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.loopexit11, label %190

190:                                              ; preds = %186
  %191 = call i32 @SDL_GetTicks() #9
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, i32 noundef %175, i32 noundef %191) #9
  br label %.loopexit11

.loopexit11:                                      ; preds = %19, %23, %190, %186, %.loopexit
  %192 = phi i32 [ 1, %186 ], [ 1, %190 ], [ 1, %.loopexit ], [ 0, %23 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #9
  ret i32 %192
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
  %6 = getelementptr inbounds nuw [24 x ptr], ptr @_button_names, i64 0, i64 %5
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
define internal range(i32 0, 2) i32 @_string_to_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #6 {
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
  %6 = getelementptr inbounds nuw [9 x ptr], ptr @_move_names, i64 0, i64 %5
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
define internal range(i32 0, 2) i32 @_string_to_move(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #6 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @SDL_PollEvent(ptr noundef) local_unnamed_addr #3

declare ptr @SDL_GameControllerFromInstanceID(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_process_axis_and_send(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = icmp ult i32 %4, %1
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = sub nuw i32 %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = icmp samesign ugt i32 %10, 4000
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = mul i32 %9, %7
  %15 = load i32, ptr %13, align 4, !tbaa !30
  %16 = add i32 %15, %14
  store i32 %16, ptr %13, align 4, !tbaa !30
  br label %17

17:                                               ; preds = %12, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = icmp samesign ugt i32 %20, 4000
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = mul i32 %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = add i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp samesign ugt i32 %30, 4000
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = mul i32 %29, %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp samesign ugt i32 %40, 4000
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = mul i32 %39, %7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %42, %37, %2
  store i32 %1, ptr %3, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = sitofp i32 %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = sitofp i32 %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare float @dt_shortcut_move(i8 noundef zeroext, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare void @SDL_PumpEvents() local_unnamed_addr #3

declare i32 @g_source_remove_by_user_data(ptr noundef) local_unnamed_addr #3

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_gamepad_device_free(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
