; ModuleID = 'bench/sdl/original/SDL_waylandmouse.ll'
source_filename = "bench/sdl/original/SDL_waylandmouse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wl_callback_listener = type { ptr }
%struct.wl_interface = type { ptr, i32, i32, ptr, i32, ptr }
%struct.DBusMessageIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@cursor_frame_listener = hidden global %struct.wl_callback_listener { ptr @cursor_frame_done }, align 8
@sys_cursors = internal unnamed_addr global [10 x ptr] zeroinitializer, align 16
@WAYLAND_wl_proxy_destroy = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_marshal_flags = external local_unnamed_addr global ptr, align 8
@wl_callback_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_proxy_get_version = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_add_listener = external local_unnamed_addr global ptr, align 8
@zwp_locked_pointer_v1_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_list_init = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_list_empty = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_list_insert = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [106 x i8] c"wayland: mouse warp failed; compositor lacks support for the required zwp_pointer_confinement_v1 protocol\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"Failed to enable relative mode: compositor lacks support for the required zwp_relative_pointer_manager_v1 protocol\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"Failed to enable relative mode: compositor lacks support for the required zwp_pointer_constraints_v1 protocol\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"cursor-size\00", align 1
@dbus_cursor_size = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"cursor-theme\00", align 1
@dbus_cursor_theme = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [119 x i8] c"type='signal', interface='org.freedesktop.portal.Settings',member='SettingChanged', arg0='org.gnome.desktop.interface'\00", align 1
@Wayland_ReadDBusProperty.iface = internal global ptr @.str.6, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"org.gnome.desktop.interface\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"org.freedesktop.portal.Desktop\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"/org/freedesktop/portal/desktop\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"org.freedesktop.portal.Settings\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SettingChanged\00", align 1
@WAYLAND_wl_cursor_theme_destroy = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"XCURSOR_SIZE\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"XCURSOR_THEME\00", align 1
@WAYLAND_wl_cursor_theme_load = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_cursor_theme_get_cursor = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"left_ptr\00", align 1
@WAYLAND_wl_cursor_image_get_buffer = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_surface_interface = external local_unnamed_addr global ptr, align 8
@wp_viewport_interface = external constant %struct.wl_interface, align 8
@switch.table.Wayland_SeatSetCursor = private unnamed_addr constant [19 x i32] [i32 9, i32 6, i32 8, i32 5, i32 29, i32 28, i32 26, i32 27, i32 32, i32 15, i32 4, i32 21, i32 19, i32 20, i32 18, i32 23, i32 22, i32 24, i32 25], align 4

; Function Attrs: nounwind uwtable
define internal void @cursor_frame_done(ptr noundef initializes((416, 424)) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @SDL_GetTicksNS_REAL() #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %16(ptr noundef %1) #6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %19 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %20 = tail call i32 %19(ptr noundef %17) #6
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %18(ptr noundef %17, i32 noundef 3, ptr noundef nonnull @wl_callback_interface, i32 noundef %20, i32 noundef 0, ptr noundef null) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %24 = tail call i32 %23(ptr noundef %21, ptr noundef nonnull @cursor_frame_listener, ptr noundef %0) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %13
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %.not42 = icmp ugt i64 %32, %27
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %35, %.lr.ph
  %.044 = phi i64 [ %32, %.lr.ph ], [ %42, %35 ]
  %.03743 = phi i32 [ %15, %.lr.ph ], [ %37, %35 ]
  %36 = add nsw i32 %.03743, 1
  %37 = srem i32 %36, %34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %28, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  %.not41 = icmp eq i64 %41, 0
  %42 = add i64 %41, %.044
  %.not = icmp ugt i64 %42, %27
  %or.cond = select i1 %.not41, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %35, !llvm.loop !3

._crit_edge:                                      ; preds = %35, %3
  %.pre-phi = phi i64 [ %29, %3 ], [ %38, %35 ]
  %.139 = phi i64 [ 0, %3 ], [ %.044, %35 ]
  %.1 = phi i32 [ %15, %3 ], [ %37, %35 ]
  %43 = sub i64 %27, %.139
  store i64 %43, ptr %25, align 8
  store i64 %6, ptr %8, align 8
  store i32 %.1, ptr %14, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 %.pre-phi
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %49 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %50 = tail call i32 %49(ptr noundef %44) #6
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %48(ptr noundef %44, i32 noundef 1, ptr noundef null, i32 noundef %50, i32 noundef 0, ptr noundef %47, i32 noundef 0, i32 noundef 0) #6
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %54 = tail call i32 %53(ptr noundef %52) #6
  %55 = icmp ugt i32 %54, 3
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %58 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %59 = tail call i32 %58(ptr noundef %56) #6
  %. = select i1 %55, i32 9, i32 2
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %57(ptr noundef %56, i32 noundef %., ptr noundef null, i32 noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, i32 noundef 2147483647) #6
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %63 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %64 = tail call i32 %63(ptr noundef %61) #6
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %62(ptr noundef %61, i32 noundef 6, ptr noundef null, i32 noundef %64, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SeatWarpMouse(ptr noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @SDL_GetVideoDevice() #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1656
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %68, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %13, label %31

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8
  %.not29 = icmp ne ptr %15, null
  br i1 %.not29, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %18 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %15) #6
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %17(ptr noundef nonnull %15, i32 noundef 0, ptr noundef null, i32 noundef %19, i32 noundef 1) #6
  store ptr null, ptr %14, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi ptr [ %.pre, %16 ], [ %9, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %28 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %29 = tail call i32 %28(ptr noundef %24) #6
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %27(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @zwp_locked_pointer_v1_interface, i32 noundef %29, i32 noundef 0, ptr noundef null, ptr noundef %26, ptr noundef %22, ptr noundef null, i32 noundef 1) #6
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %21, %10
  %32 = phi ptr [ %30, %21 ], [ %12, %10 ]
  %.0 = phi i1 [ %.not29, %21 ], [ false, %10 ]
  %33 = fpext float %2 to double
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %35 = load double, ptr %34, align 8
  %36 = fdiv double %33, %35
  %37 = fadd double %36, 0x42B8000000000000
  %38 = bitcast double %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = fpext float %3 to double
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %42 = load double, ptr %41, align 8
  %43 = fdiv double %40, %42
  %44 = fadd double %43, 0x42B8000000000000
  %45 = bitcast double %44 to i64
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %48 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %49 = tail call i32 %48(ptr noundef %32) #6
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %47(ptr noundef %32, i32 noundef 1, ptr noundef null, i32 noundef %49, i32 noundef 0, i32 noundef %39, i32 noundef %46) #6
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %54 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %55 = tail call i32 %54(ptr noundef %52) #6
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %53(ptr noundef %52, i32 noundef 6, ptr noundef null, i32 noundef %55, i32 noundef 0) #6
  br i1 %.not28, label %57, label %64

57:                                               ; preds = %31
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %60 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %61 = tail call i32 %60(ptr noundef %58) #6
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %59(ptr noundef %58, i32 noundef 0, ptr noundef null, i32 noundef %61, i32 noundef 1) #6
  store ptr null, ptr %11, align 8
  br i1 %.0, label %63, label %64

63:                                               ; preds = %57
  tail call void @Wayland_SeatUpdatePointerGrab(ptr noundef nonnull %0) #6
  br label %64

64:                                               ; preds = %57, %63, %31
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %67 = load i32, ptr %66, align 8
  tail call void @SDL_SendMouseMotion(i64 noundef 0, ptr noundef %65, i32 noundef %67, i1 noundef zeroext false, float noundef %2, float noundef %3) #6
  br label %68

68:                                               ; preds = %64, %4
  ret void
}

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #1

declare void @Wayland_SeatUpdatePointerGrab(ptr noundef) local_unnamed_addr #1

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Wayland_InitMouse() local_unnamed_addr #0 {
  %1 = alloca [3 x %struct.DBusMessageIter], align 16
  %2 = alloca ptr, align 8
  %3 = alloca [3 x %struct.DBusMessageIter], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @SDL_GetMouse() #6
  %7 = tail call ptr @SDL_GetVideoDevice() #6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1656
  %9 = load ptr, ptr %8, align 8
  store ptr @Wayland_CreateCursor, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @Wayland_CreateSystemCursor, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @Wayland_ShowCursor, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @Wayland_FreeCursor, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @Wayland_WarpMouseRelative, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @Wayland_WarpMouseGlobal, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @Wayland_SetRelativeMouseMode, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @Wayland_GetGlobalMouseState, ptr %16, align 8
  br label %17

17:                                               ; preds = %0, %Wayland_CreateSystemCursor.exit
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %Wayland_CreateSystemCursor.exit ]
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #7
  %.not.i = icmp eq ptr %19, null
  switch i32 %18, label %default.unreachable [
    i32 0, label %20
    i32 1, label %27
    i32 2, label %34
    i32 3, label %41
    i32 4, label %48
    i32 5, label %55
    i32 6, label %62
    i32 7, label %69
    i32 8, label %76
    i32 9, label %83
  ]

20:                                               ; preds = %17
  br i1 %.not.i, label %Wayland_CreateSystemCursor.exit, label %21

21:                                               ; preds = %20
  %22 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not13.not.i = icmp eq ptr %22, null
  br i1 %.not13.not.i, label %.thread.i, label %23

.thread.i:                                        ; preds = %21
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #6
  br label %Wayland_CreateSystemCursor.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %26, align 8
  br label %Wayland_CreateSystemCursor.exit

27:                                               ; preds = %17
  br i1 %.not.i, label %Wayland_CreateSystemCursor.exit, label %28

28:                                               ; preds = %27
  %29 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not13.not.i24 = icmp eq ptr %29, null
  br i1 %.not13.not.i24, label %.thread.i26, label %30

.thread.i26:                                      ; preds = %28
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #6
  br label %Wayland_CreateSystemCursor.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 1, ptr %33, align 8
  br label %Wayland_CreateSystemCursor.exit

34:                                               ; preds = %17
  br i1 %.not.i, label %Wayland_CreateSystemCursor.exit, label %35

35:                                               ; preds = %34
  %36 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not13.not.i29 = icmp eq ptr %36, null
  br i1 %.not13.not.i29, label %.thread.i31, label %37

.thread.i31:                                      ; preds = %35
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #6
  br label %Wayland_CreateSystemCursor.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 12, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 1, ptr %40, align 8
  br label %Wayland_CreateSystemCursor.exit

41:                                               ; preds = %17
  br i1 %.not.i, label %Wayland_CreateSystemCursor.exit, label %42

42:                                               ; preds = %41
  %43 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not13.not.i34 = icmp eq ptr %43, null
  br i1 %.not13.not.i34, label %.thread.i36, label %44

.thread.i36:                                      ; preds = %42
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #6
  br label %Wayland_CreateSystemCursor.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 13, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 1, ptr %47, align 8
  br label %Wayland_CreateSystemCursor.exit

48:                                               ; preds = %17
  br i1 %.not.i, label %Wayland_CreateSystemCursor.exit, label %49

49:                                               ; preds = %48
  %50 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not13.not.i39 = icmp eq ptr %50, null
  br i1 %.not13.not.i39, label %.thread.i41, label %51

.thread.i41:                                      ; preds = %49
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #6
  br label %Wayland_CreateSystemCursor.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 14, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 1, ptr %54, align 8
  br label %Wayland_CreateSystemCursor.exit

55:                                               ; preds = %17
  br i1 %.not.i, label %Wayland_CreateSystemCursor.exit, label %56

56:                                               ; preds = %55
  %57 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not13.not.i44 = icmp eq ptr %57, null
  br i1 %.not13.not.i44, label %.thread.i46, label %58

.thread.i46:                                      ; preds = %56
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #6
  br label %Wayland_CreateSystemCursor.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 15, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 1, ptr %61, align 8
  br label %Wayland_CreateSystemCursor.exit

62:                                               ; preds = %17
  br i1 %.not.i, label %Wayland_CreateSystemCursor.exit, label %63

63:                                               ; preds = %62
  %64 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not13.not.i49 = icmp eq ptr %64, null
  br i1 %.not13.not.i49, label %.thread.i51, label %65

.thread.i51:                                      ; preds = %63
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #6
  br label %Wayland_CreateSystemCursor.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 16, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 1, ptr %68, align 8
  br label %Wayland_CreateSystemCursor.exit

69:                                               ; preds = %17
  br i1 %.not.i, label %Wayland_CreateSystemCursor.exit, label %70

70:                                               ; preds = %69
  %71 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not13.not.i54 = icmp eq ptr %71, null
  br i1 %.not13.not.i54, label %.thread.i56, label %72

.thread.i56:                                      ; preds = %70
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #6
  br label %Wayland_CreateSystemCursor.exit

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 17, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 1, ptr %75, align 8
  br label %Wayland_CreateSystemCursor.exit

76:                                               ; preds = %17
  br i1 %.not.i, label %Wayland_CreateSystemCursor.exit, label %77

77:                                               ; preds = %76
  %78 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not13.not.i59 = icmp eq ptr %78, null
  br i1 %.not13.not.i59, label %.thread.i61, label %79

.thread.i61:                                      ; preds = %77
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #6
  br label %Wayland_CreateSystemCursor.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 18, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 1, ptr %82, align 8
  br label %Wayland_CreateSystemCursor.exit

83:                                               ; preds = %17
  br i1 %.not.i, label %Wayland_CreateSystemCursor.exit, label %84

84:                                               ; preds = %83
  %85 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not13.not.i64 = icmp eq ptr %85, null
  br i1 %.not13.not.i64, label %.thread.i66, label %86

.thread.i66:                                      ; preds = %84
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #6
  br label %Wayland_CreateSystemCursor.exit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 19, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i8 1, ptr %89, align 8
  br label %Wayland_CreateSystemCursor.exit

default.unreachable:                              ; preds = %17
  unreachable

Wayland_CreateSystemCursor.exit:                  ; preds = %86, %.thread.i66, %83, %79, %.thread.i61, %76, %72, %.thread.i56, %69, %65, %.thread.i51, %62, %58, %.thread.i46, %55, %51, %.thread.i41, %48, %44, %.thread.i36, %41, %37, %.thread.i31, %34, %30, %.thread.i26, %27, %23, %.thread.i, %20
  %.1.i65.sink = phi ptr [ null, %76 ], [ null, %69 ], [ null, %62 ], [ null, %55 ], [ null, %48 ], [ null, %41 ], [ null, %34 ], [ null, %27 ], [ null, %20 ], [ null, %.thread.i ], [ %19, %23 ], [ null, %.thread.i26 ], [ %19, %30 ], [ null, %.thread.i31 ], [ %19, %37 ], [ null, %.thread.i36 ], [ %19, %44 ], [ null, %.thread.i41 ], [ %19, %51 ], [ null, %.thread.i46 ], [ %19, %58 ], [ null, %.thread.i51 ], [ %19, %65 ], [ null, %.thread.i56 ], [ %19, %72 ], [ null, %.thread.i61 ], [ %19, %79 ], [ null, %.thread.i66 ], [ %19, %86 ], [ null, %83 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr @sys_cursors, i64 %indvars.iv
  store ptr %.1.i65.sink, ptr %90, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %91, label %17, !llvm.loop !5

91:                                               ; preds = %Wayland_CreateSystemCursor.exit
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %93 = load ptr, ptr %92, align 8
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %94, label %Wayland_DBusInitCursorProperties.exit

94:                                               ; preds = %91
  %95 = tail call ptr @SDL_DBus_GetContext() #6
  %.not.i68 = icmp eq ptr %95, null
  br i1 %.not.i68, label %Wayland_DBusInitCursorProperties.exit, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.3, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 192
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr %98(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #6
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %Wayland_ReadDBusProperty.exit.thread.i, label %100

Wayland_ReadDBusProperty.exit.thread.i:           ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 208
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, i32, ...) %102(ptr noundef nonnull %99, i32 noundef 115, ptr noundef nonnull @Wayland_ReadDBusProperty.iface, i32 noundef 115, ptr noundef nonnull %4, i32 noundef 0) #6
  %.not11.i.i = icmp eq i32 %103, 0
  br i1 %.not11.i.i, label %Wayland_ReadDBusProperty.exit.thread40.i, label %Wayland_ReadDBusProperty.exit.i

Wayland_ReadDBusProperty.exit.thread40.i:         ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 312
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull %99) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

Wayland_ReadDBusProperty.exit.i:                  ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %95, align 8
  %109 = call ptr %107(ptr noundef %108, ptr noundef nonnull %99, i32 noundef -1, ptr noundef null) #6
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 312
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull %99) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not22.i = icmp eq ptr %109, null
  br i1 %.not22.i, label %134, label %112

112:                                              ; preds = %Wayland_ReadDBusProperty.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 272
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr noundef nonnull %109, ptr noundef nonnull %3) #6
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 296
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %117(ptr noundef nonnull %3) #6
  %.not.i25.i = icmp eq i32 %118, 118
  br i1 %.not.i25.i, label %119, label %Wayland_ParseDBusReply.exit.i

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 304
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void %121(ptr noundef nonnull %3, ptr noundef nonnull %122) #6
  %123 = load ptr, ptr %116, align 8
  %124 = call i32 %123(ptr noundef nonnull %122) #6
  %.not10.i.i = icmp eq i32 %124, 118
  br i1 %.not10.i.i, label %125, label %Wayland_ParseDBusReply.exit.i

125:                                              ; preds = %119
  %126 = load ptr, ptr %120, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void %126(ptr noundef nonnull %122, ptr noundef nonnull %127) #6
  %128 = load ptr, ptr %116, align 8
  %129 = call i32 %128(ptr noundef nonnull %127) #6
  %.not11.i27.i = icmp eq i32 %129, 105
  br i1 %.not11.i27.i, label %130, label %Wayland_ParseDBusReply.exit.i

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %95, i64 288
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull %127, ptr noundef nonnull @dbus_cursor_size) #6
  br label %Wayland_ParseDBusReply.exit.i

Wayland_ParseDBusReply.exit.i:                    ; preds = %130, %125, %119, %112
  %.0.i26.i = phi i1 [ true, %130 ], [ false, %112 ], [ false, %119 ], [ false, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %133 = load ptr, ptr %110, align 8
  call void %133(ptr noundef nonnull %109) #6
  br label %134

134:                                              ; preds = %Wayland_ParseDBusReply.exit.i, %Wayland_ReadDBusProperty.exit.i, %Wayland_ReadDBusProperty.exit.thread40.i, %Wayland_ReadDBusProperty.exit.thread.i
  %.0.i = phi i1 [ %.0.i26.i, %Wayland_ParseDBusReply.exit.i ], [ false, %Wayland_ReadDBusProperty.exit.i ], [ false, %Wayland_ReadDBusProperty.exit.thread.i ], [ false, %Wayland_ReadDBusProperty.exit.thread40.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.4, ptr %2, align 8
  %135 = load ptr, ptr %97, align 8
  %136 = call ptr %135(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #6
  %.not.i28.i = icmp eq ptr %136, null
  br i1 %.not.i28.i, label %Wayland_ReadDBusProperty.exit32.thread.i, label %137

Wayland_ReadDBusProperty.exit32.thread.i:         ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %177, label %Wayland_DBusInitCursorProperties.exit

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %95, i64 208
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, i32, ...) %139(ptr noundef nonnull %136, i32 noundef 115, ptr noundef nonnull @Wayland_ReadDBusProperty.iface, i32 noundef 115, ptr noundef nonnull %2, i32 noundef 0) #6
  %.not11.i29.i = icmp eq i32 %140, 0
  br i1 %.not11.i29.i, label %Wayland_ReadDBusProperty.exit32.thread45.i, label %Wayland_ReadDBusProperty.exit32.i

Wayland_ReadDBusProperty.exit32.thread45.i:       ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %95, i64 312
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull %136) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %177, label %Wayland_DBusInitCursorProperties.exit

Wayland_ReadDBusProperty.exit32.i:                ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %95, align 8
  %146 = call ptr %144(ptr noundef %145, ptr noundef nonnull %136, i32 noundef -1, ptr noundef null) #6
  %147 = getelementptr inbounds nuw i8, ptr %95, i64 312
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull %136) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not23.i = icmp eq ptr %146, null
  br i1 %.not23.i, label %176, label %149

149:                                              ; preds = %Wayland_ReadDBusProperty.exit32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %150 = getelementptr inbounds nuw i8, ptr %95, i64 272
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 %151(ptr noundef nonnull %146, ptr noundef nonnull %1) #6
  %153 = getelementptr inbounds nuw i8, ptr %95, i64 296
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %154(ptr noundef nonnull %1) #6
  %.not.i33.i = icmp eq i32 %155, 118
  br i1 %.not.i33.i, label %156, label %174

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %95, i64 304
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void %158(ptr noundef nonnull %1, ptr noundef nonnull %159) #6
  %160 = load ptr, ptr %153, align 8
  %161 = call i32 %160(ptr noundef nonnull %159) #6
  %.not10.i35.i = icmp eq i32 %161, 118
  br i1 %.not10.i35.i, label %162, label %174

162:                                              ; preds = %156
  %163 = load ptr, ptr %157, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void %163(ptr noundef nonnull %159, ptr noundef nonnull %164) #6
  %165 = load ptr, ptr %153, align 8
  %166 = call i32 %165(ptr noundef nonnull %164) #6
  %.not11.i36.i = icmp eq i32 %166, 115
  br i1 %.not11.i36.i, label %167, label %174

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %95, i64 288
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull %164, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %170 = load ptr, ptr %5, align 8
  %.not24.i = icmp eq ptr %170, null
  br i1 %.not24.i, label %.thread.i69, label %171

171:                                              ; preds = %167
  %172 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %170) #6
  store ptr %172, ptr @dbus_cursor_theme, align 8
  br label %.thread.i69

.thread.i69:                                      ; preds = %171, %167
  %173 = load ptr, ptr %147, align 8
  call void %173(ptr noundef nonnull %146) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %177

174:                                              ; preds = %162, %156, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %175 = load ptr, ptr %147, align 8
  call void %175(ptr noundef nonnull %146) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i, label %177, label %Wayland_DBusInitCursorProperties.exit

176:                                              ; preds = %Wayland_ReadDBusProperty.exit32.i
  br i1 %.0.i, label %177, label %Wayland_DBusInitCursorProperties.exit

177:                                              ; preds = %176, %174, %.thread.i69, %Wayland_ReadDBusProperty.exit32.thread45.i, %Wayland_ReadDBusProperty.exit32.thread.i
  %178 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %95, align 8
  call void %179(ptr noundef %180, ptr noundef nonnull @.str.5, ptr noundef null) #6
  %181 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %95, align 8
  %184 = call i32 %182(ptr noundef %183, ptr noundef nonnull @Wayland_DBusCursorMessageFilter, ptr noundef nonnull %9, ptr noundef null) #6
  %185 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %95, align 8
  call void %186(ptr noundef %187) #6
  br label %Wayland_DBusInitCursorProperties.exit

Wayland_DBusInitCursorProperties.exit:            ; preds = %177, %176, %174, %Wayland_ReadDBusProperty.exit32.thread45.i, %Wayland_ReadDBusProperty.exit32.thread.i, %94, %91
  %188 = call i32 @SDL_GetDefaultSystemCursor() #6
  %189 = call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #7
  %.not.i.i70 = icmp eq ptr %189, null
  br i1 %.not.i.i70, label %Wayland_CreateDefaultCursor.exit, label %190

190:                                              ; preds = %Wayland_DBusInitCursorProperties.exit
  %191 = call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not13.not.i.i = icmp eq ptr %191, null
  br i1 %.not13.not.i.i, label %.thread.i.i, label %192

.thread.i.i:                                      ; preds = %190
  call void @SDL_free_REAL(ptr noundef nonnull %189) #6
  br label %Wayland_CreateDefaultCursor.exit

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %191, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 20
  store i32 %188, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store i8 1, ptr %195, align 8
  br label %Wayland_CreateDefaultCursor.exit

Wayland_CreateDefaultCursor.exit:                 ; preds = %Wayland_DBusInitCursorProperties.exit, %.thread.i.i, %192
  %.1.i.i = phi ptr [ null, %.thread.i.i ], [ %189, %192 ], [ null, %Wayland_DBusInitCursorProperties.exit ]
  call void @SDL_SetDefaultCursor(ptr noundef %.1.i.i) #6
  ret void
}

declare ptr @SDL_GetMouse() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @Wayland_CreateCursor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not20.not = icmp eq ptr %6, null
  br i1 %.not20.not, label %19, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void %9(ptr noundef nonnull %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = tail call zeroext i1 @SDL_SurfaceHasAlternateImages_REAL(ptr noundef %0) #6
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @Wayland_CacheScaledCustomCursor(ptr noundef nonnull %6, double noundef 1.000000e+00)
  br label %.thread

19:                                               ; preds = %5
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #6
  br label %.thread

.thread:                                          ; preds = %17, %7, %3, %19
  %.1 = phi ptr [ null, %19 ], [ null, %3 ], [ %4, %7 ], [ %4, %17 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @Wayland_CreateSystemCursor(i32 noundef %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not13.not = icmp eq ptr %4, null
  br i1 %.not13.not, label %.thread, label %5

.thread:                                          ; preds = %3
  tail call void @SDL_free_REAL(ptr noundef nonnull %2) #6
  br label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %1, %5, %.thread
  %.1 = phi ptr [ null, %.thread ], [ %2, %5 ], [ null, %1 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @Wayland_ShowCursor(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = tail call ptr @SDL_GetVideoDevice() #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @SDL_GetMouse() #6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %.pn16 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %.pn16, %6
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %9

9:                                                ; preds = %.lr.ph, %Wayland_SeatSetCursor.exit
  %.pn19 = phi ptr [ %.pn16, %.lr.ph ], [ %.pn, %Wayland_SeatSetCursor.exit ]
  %.020 = getelementptr inbounds i8, ptr %.pn19, i64 -40
  %10 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %._crit_edge21, label %11

._crit_edge21:                                    ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn19, i64 280
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pn19, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call fastcc void @Wayland_SeatSetCursor(ptr noundef nonnull %.020, ptr noundef %0)
  br label %Wayland_SeatSetCursor.exit

18:                                               ; preds = %._crit_edge21, %11
  %19 = phi ptr [ %.pre, %._crit_edge21 ], [ %15, %11 ]
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %20, label %Wayland_SeatSetCursor.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.pn19, i64 232
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Wayland_SeatSetCursor.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.pn19, i64 376
  %25 = load ptr, ptr %24, align 8
  %.not73.i = icmp eq ptr %25, null
  br i1 %.not73.i, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.pn19, i64 288
  %28 = load ptr, ptr %27, align 8
  %.not74.i = icmp eq ptr %28, null
  br i1 %.not74.i, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %30(ptr noundef nonnull %25) #6
  store ptr null, ptr %24, align 8
  %.pre22 = load ptr, ptr %21, align 8
  br label %31

31:                                               ; preds = %29, %26, %23
  %32 = phi ptr [ %.pre22, %29 ], [ %22, %26 ], [ %22, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %.pn19, i64 288
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.pn19, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %37 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %38 = tail call i32 %37(ptr noundef %32) #6
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %36(ptr noundef %32, i32 noundef 0, ptr noundef null, i32 noundef %38, i32 noundef 0, i32 noundef %35, ptr noundef null, i32 noundef 0, i32 noundef 0) #6
  br label %Wayland_SeatSetCursor.exit

Wayland_SeatSetCursor.exit:                       ; preds = %31, %20, %17, %18
  %40 = getelementptr inbounds nuw i8, ptr %.pn19, i64 8
  %.pn = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %.pn, %6
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !6

._crit_edge:                                      ; preds = %Wayland_SeatSetCursor.exit, %1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_FreeCursor(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %41, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @SDL_GetVideoDevice() #6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1656
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %.pn35.i = load ptr, ptr %10, align 8
  %.not36.i = icmp eq ptr %.pn35.i, %9
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %28
  %.pn37.i = phi ptr [ %.pn.i, %28 ], [ %.pn35.i, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pn37.i, i64 288
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %28

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.pn37.i, i64 360
  %16 = getelementptr inbounds nuw i8, ptr %.pn37.i, i64 376
  %17 = load ptr, ptr %16, align 8
  %.not33.i = icmp eq ptr %17, null
  br i1 %.not33.i, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %19(ptr noundef nonnull %17) #6
  store ptr null, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = load ptr, ptr %15, align 8
  %.not34.i = icmp eq ptr %21, null
  br i1 %.not34.i, label %27, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %24 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %21) #6
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %23(ptr noundef nonnull %21, i32 noundef 1, ptr noundef null, i32 noundef %25, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0) #6
  br label %27

27:                                               ; preds = %22, %20
  store ptr null, ptr %11, align 8
  br label %28

28:                                               ; preds = %27, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.pn37.i, i64 8
  %.pn.i = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %.pn.i, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %28, %5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load i8, ptr %30, align 8, !range !8, !noundef !9
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %._crit_edge.i
  %34 = load ptr, ptr %4, align 8
  tail call void @SDL_free_REAL(ptr noundef %34) #6
  br label %Wayland_FreeCursorData.exit

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not3038.i = icmp eq ptr %38, %36
  br i1 %.not3038.i, label %._crit_edge42.i, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %35, %.lr.ph41.i
  %.pn3139.i = phi ptr [ %.pn29.i, %.lr.ph41.i ], [ %38, %35 ]
  %.pn29.in.i = getelementptr inbounds nuw i8, ptr %.pn3139.i, i64 8
  %.024.i = getelementptr inbounds i8, ptr %.pn3139.i, i64 -32
  %.pn29.i = load ptr, ptr %.pn29.in.i, align 8
  tail call void @Wayland_ReleaseSHMBuffer(ptr noundef nonnull %.024.i) #6
  tail call void @SDL_free_REAL(ptr noundef nonnull %.024.i) #6
  %.not30.i = icmp eq ptr %.pn29.i, %36
  br i1 %.not30.i, label %._crit_edge42.i, label %.lr.ph41.i, !llvm.loop !10

._crit_edge42.i:                                  ; preds = %.lr.ph41.i, %35
  %39 = load ptr, ptr %4, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef %39) #6
  br label %Wayland_FreeCursorData.exit

Wayland_FreeCursorData.exit:                      ; preds = %33, %._crit_edge42.i
  %40 = load ptr, ptr %3, align 8
  tail call void @SDL_free_REAL(ptr noundef %40) #6
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #6
  br label %41

41:                                               ; preds = %2, %1, %Wayland_FreeCursorData.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_WarpMouseRelative(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) #0 {
  %4 = tail call ptr @SDL_GetVideoDevice() #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1656
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %.pn18 = load ptr, ptr %13, align 8
  %.not1720 = icmp eq ptr %.pn18, %12
  br i1 %.not1720, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %18
  %.pn21 = phi ptr [ %.pn, %18 ], [ %.pn18, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.pn21, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %8, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph
  %.022 = getelementptr inbounds i8, ptr %.pn21, i64 -40
  tail call void @Wayland_SeatWarpMouse(ptr noundef nonnull %.022, ptr noundef %8, float noundef %1, float noundef %2)
  br label %18

18:                                               ; preds = %.lr.ph, %17
  %19 = getelementptr inbounds nuw i8, ptr %.pn21, i64 8
  %.pn = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %.pn, %12
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !11

20:                                               ; preds = %3
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #6
  br label %.loopexit

.loopexit:                                        ; preds = %18, %11, %20
  %.014 = phi i1 [ %21, %20 ], [ true, %11 ], [ true, %18 ]
  ret i1 %.014
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_WarpMouseGlobal(float noundef %0, float noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @SDL_GetVideoDevice() #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1656
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %45, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %.pn41 = load ptr, ptr %12, align 8
  %.not2543 = icmp eq ptr %.pn41, %11
  br i1 %.not2543, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %43
  %.pn44 = phi ptr [ %.pn, %43 ], [ %.pn41, %10 ]
  %.02145 = getelementptr inbounds i8, ptr %.pn44, i64 -40
  %13 = getelementptr inbounds nuw i8, ptr %.pn44, i64 280
  %14 = load ptr, ptr %13, align 8
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %.thread

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.pn44, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %43, label %.thread

.thread:                                          ; preds = %.lr.ph, %15
  %18 = phi ptr [ %17, %15 ], [ %14, %.lr.ph ]
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  call void @SDL_RelativeToGlobalForWindow(ptr noundef %19, i32 noundef %21, i32 noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %24 = load i32, ptr %3, align 4
  %25 = sitofp i32 %24 to float
  %26 = load i32, ptr %4, align 4
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = sitofp i32 %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = fcmp oge float %0, %25
  %35 = fadd float %25, %30
  %36 = fcmp ole float %0, %35
  %or.cond.not40 = select i1 %34, i1 %36, i1 false
  %37 = fcmp oge float %1, %27
  %or.cond33.not37 = select i1 %or.cond.not40, i1 %37, i1 false
  %38 = fadd float %27, %33
  %39 = fcmp ole float %1, %38
  %or.cond35 = select i1 %or.cond33.not37, i1 %39, i1 false
  br i1 %or.cond35, label %40, label %SDL_PointInRectFloat.exit.thread

40:                                               ; preds = %.thread
  %41 = fsub float %0, %25
  %42 = fsub float %1, %27
  call void @Wayland_SeatWarpMouse(ptr noundef nonnull %.02145, ptr noundef nonnull %18, float noundef %41, float noundef %42)
  br label %SDL_PointInRectFloat.exit.thread

SDL_PointInRectFloat.exit.thread:                 ; preds = %.thread, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %SDL_PointInRectFloat.exit.thread, %15
  %44 = getelementptr inbounds nuw i8, ptr %.pn44, i64 8
  %.pn = load ptr, ptr %44, align 8
  %.not25 = icmp eq ptr %.pn, %11
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !12

45:                                               ; preds = %2
  %46 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #6
  br label %.loopexit

.loopexit:                                        ; preds = %43, %10, %45
  %.0 = phi i1 [ %46, %45 ], [ true, %10 ], [ true, %43 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_SetRelativeMouseMode(i1 zeroext %0) #0 {
  %2 = tail call ptr @SDL_GetVideoDevice() #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #6
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #6
  br label %15

14:                                               ; preds = %9
  tail call void @Wayland_DisplayUpdatePointerGrabs(ptr noundef nonnull %4, ptr noundef null) #6
  br label %15

15:                                               ; preds = %14, %12, %7
  %.0 = phi i1 [ true, %14 ], [ %13, %12 ], [ %8, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Wayland_GetGlobalMouseState(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @SDL_GetMouse() #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %33, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @SDL_GetVideoDevice() #6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1656
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %16 = load i32, ptr %15, align 4
  call void @SDL_RelativeToGlobalForWindow(ptr noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %18 = load float, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sitofp i32 %19 to float
  %21 = fadd float %18, %20
  store float %21, ptr %0, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %23 = load float, ptr %22, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sitofp i32 %24 to float
  %26 = fadd float %23, %25
  store float %26, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %.pn19 = load ptr, ptr %28, align 8
  %.not1820 = icmp eq ptr %.pn19, %27
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.pn22 = phi ptr [ %.pn, %.lr.ph ], [ %.pn19, %8 ]
  %.01621 = phi i32 [ %31, %.lr.ph ], [ 0, %8 ]
  %29 = getelementptr inbounds nuw i8, ptr %.pn22, i64 308
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, %.01621
  %32 = getelementptr inbounds nuw i8, ptr %.pn22, i64 8
  %.pn = load ptr, ptr %32, align 8
  %.not18 = icmp eq ptr %.pn, %27
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.016.lcssa = phi i32 [ 0, %8 ], [ %31, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

33:                                               ; preds = %2
  store float 0.000000e+00, ptr %0, align 4
  store float 0.000000e+00, ptr %1, align 4
  br label %34

34:                                               ; preds = %33, %._crit_edge
  %.1 = phi i32 [ %.016.lcssa, %._crit_edge ], [ 0, %33 ]
  ret i32 %.1
}

declare void @SDL_SetDefaultCursor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Wayland_FiniMouse(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %Wayland_FreeCursorThemes.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %7 = load ptr, ptr @WAYLAND_wl_cursor_theme_destroy, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  tail call void %7(ptr noundef %10) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %2, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %13, label %6, label %Wayland_FreeCursorThemes.exit, !llvm.loop !14

Wayland_FreeCursorThemes.exit:                    ; preds = %6, %1
  store i32 0, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @SDL_free_REAL(ptr noundef %15) #6
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr @dbus_cursor_theme, align 8
  tail call void @SDL_free_REAL(ptr noundef %16) #6
  store ptr null, ptr @dbus_cursor_theme, align 8
  br label %18

17:                                               ; preds = %18
  ret void

18:                                               ; preds = %Wayland_FreeCursorThemes.exit, %18
  %indvars.iv = phi i64 [ 0, %Wayland_FreeCursorThemes.exit ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr @sys_cursors, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  tail call void @Wayland_FreeCursor(ptr noundef %20)
  store ptr null, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %17, label %18, !llvm.loop !15
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_FreeCursorThemes(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

._crit_edge:                                      ; preds = %8, %1
  store i32 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @SDL_free_REAL(ptr noundef %7) #6
  store ptr null, ptr %6, align 8
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr @WAYLAND_wl_cursor_theme_destroy, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void %9(ptr noundef %12) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %8, label %._crit_edge, !llvm.loop !14
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SeatUpdateCursor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetMouse() #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %7 = load i8, ptr %6, align 8, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %46

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 187
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %26, label %.thread

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %.thread, label %22

.thread:                                          ; preds = %12, %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %21 = load ptr, ptr %20, align 8
  tail call fastcc void @Wayland_SeatSetCursor(ptr noundef nonnull %0, ptr noundef %21)
  br label %Wayland_SeatSetCursor.exit

22:                                               ; preds = %16
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @sys_cursors, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @Wayland_SeatSetCursor(ptr noundef nonnull %0, ptr noundef %25)
  br label %Wayland_SeatSetCursor.exit

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Wayland_SeatSetCursor.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %31 = load ptr, ptr %30, align 8
  %.not73.i = icmp eq ptr %31, null
  br i1 %.not73.i, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = load ptr, ptr %33, align 8
  %.not74.i = icmp eq ptr %34, null
  br i1 %.not74.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %36(ptr noundef nonnull %31) #6
  store ptr null, ptr %30, align 8
  %.pre = load ptr, ptr %27, align 8
  br label %37

37:                                               ; preds = %35, %32, %29
  %38 = phi ptr [ %.pre, %35 ], [ %28, %32 ], [ %28, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %43 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %44 = tail call i32 %43(ptr noundef %38) #6
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %42(ptr noundef %38, i32 noundef 0, ptr noundef null, i32 noundef %44, i32 noundef 0, i32 noundef %41, ptr noundef null, i32 noundef 0, i32 noundef 0) #6
  br label %Wayland_SeatSetCursor.exit

46:                                               ; preds = %5, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load ptr, ptr %47, align 8
  %.not.i19 = icmp eq ptr %48, null
  br i1 %.not.i19, label %Wayland_SeatSetCursor.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %51 = load ptr, ptr %50, align 8
  %.not73.i20 = icmp eq ptr %51, null
  br i1 %.not73.i20, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %54 = load ptr, ptr %53, align 8
  %.not74.i21 = icmp eq ptr %54, null
  br i1 %.not74.i21, label %57, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %56(ptr noundef nonnull %51) #6
  store ptr null, ptr %50, align 8
  %.pre24 = load ptr, ptr %47, align 8
  br label %57

57:                                               ; preds = %55, %52, %49
  %58 = phi ptr [ %.pre24, %55 ], [ %48, %52 ], [ %48, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %63 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %64 = tail call i32 %63(ptr noundef %58) #6
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %62(ptr noundef %58, i32 noundef 0, ptr noundef null, i32 noundef %64, i32 noundef 0, i32 noundef %61, ptr noundef null, i32 noundef 0, i32 noundef 0) #6
  br label %Wayland_SeatSetCursor.exit

Wayland_SeatSetCursor.exit:                       ; preds = %57, %46, %37, %26, %.thread, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_SeatSetCursor(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Wayland_GetCustomCursor.exit, label %6

6:                                                ; preds = %2
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %6, %7
  %11 = phi ptr [ %9, %7 ], [ null, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = load ptr, ptr %13, align 8
  %.not73 = icmp eq ptr %14, null
  br i1 %.not73, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8
  %.not74 = icmp eq ptr %11, %17
  br i1 %.not74, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %19(ptr noundef nonnull %14) #6
  store ptr null, ptr %13, align 8
  br label %20

20:                                               ; preds = %18, %15, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %.not72, label %375, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %Wayland_GetCustomCursor.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = load i8, ptr %26, align 8, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %258

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load ptr, ptr %30, align 8
  %.not76 = icmp eq ptr %31, null
  br i1 %.not76, label %67, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8
  %.not81 = icmp eq ptr %33, null
  br i1 %.not81, label %47, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %39 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %40 = tail call i32 %39(ptr noundef %35) #6
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %38(ptr noundef %35, i32 noundef 0, ptr noundef null, i32 noundef %40, i32 noundef 0, i32 noundef %37, ptr noundef null, i32 noundef 0, i32 noundef 0) #6
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %44 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %45 = tail call i32 %44(ptr noundef %42) #6
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %43(ptr noundef %42, i32 noundef 0, ptr noundef null, i32 noundef %45, i32 noundef 1) #6
  store ptr null, ptr %12, align 8
  br label %47

47:                                               ; preds = %34, %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %49 = load ptr, ptr %48, align 8
  %.not82 = icmp eq ptr %49, null
  br i1 %.not82, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %52 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %49) #6
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %51(ptr noundef nonnull %49, i32 noundef 0, ptr noundef null, i32 noundef %53, i32 noundef 1) #6
  store ptr null, ptr %48, align 8
  br label %55

55:                                               ; preds = %50, %47
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %57 = load i32, ptr %56, align 4
  %switch.tableidx = add i32 %57, -1
  %58 = icmp ult i32 %switch.tableidx, 19
  br i1 %58, label %switch.lookup, label %Wayland_SetSystemCursorShape.exit

switch.lookup:                                    ; preds = %55
  %59 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Wayland_SeatSetCursor, i64 %59
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Wayland_SetSystemCursorShape.exit

Wayland_SetSystemCursorShape.exit:                ; preds = %55, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %55 ]
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %64 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %65 = tail call i32 %64(ptr noundef %60) #6
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %63(ptr noundef %60, i32 noundef 1, ptr noundef null, i32 noundef %65, i32 noundef 0, i32 noundef %62, i32 noundef range(i32 1, 33) %.0.i) #6
  store ptr %11, ptr %21, align 8
  br label %Wayland_GetCustomCursor.exit

67:                                               ; preds = %29
  %68 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %69 = load i32, ptr @dbus_cursor_size, align 4
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.13) #6
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %72) #6
  br label %75

75:                                               ; preds = %73, %71, %67
  %.098.i = phi i32 [ %69, %67 ], [ %74, %73 ], [ %69, %71 ]
  %76 = icmp slt i32 %.098.i, 1
  %spec.store.select.i = select i1 %76, i32 24, i32 %.098.i
  %77 = tail call ptr @SDL_GetMouse() #6
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8
  %.not110.i = icmp eq ptr %79, null
  br i1 %.not110.i, label %86, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 392
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 248
  %84 = load double, ptr %83, align 8
  %85 = tail call double @SDL_ceil_REAL(double noundef %84) #6
  br label %86

86:                                               ; preds = %80, %75
  %.0100.i = phi double [ %85, %80 ], [ 1.000000e+00, %75 ]
  %87 = sitofp i32 %spec.store.select.i to double
  %88 = fmul double %.0100.i, %87
  %89 = tail call i64 @SDL_lround_REAL(double noundef %88) #6
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %95 = load ptr, ptr %94, align 8
  br i1 %93, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %86
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %97, !llvm.loop !16

97:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %98 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %indvars.iv.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %90
  br i1 %101, label %102, label %96

102:                                              ; preds = %97
  %103 = load ptr, ptr %98, align 8
  %.not111.i = icmp eq ptr %103, null
  br i1 %.not111.i, label %.thread.i, label %127

.thread.i:                                        ; preds = %96, %102, %86
  %104 = load ptr, ptr @dbus_cursor_theme, align 8
  %105 = add nsw i32 %92, 1
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 4
  %108 = tail call ptr @SDL_realloc_REAL(ptr noundef %95, i64 noundef %107) #8
  %.not112.not.i = icmp eq ptr %108, null
  br i1 %.not112.not.i, label %Wayland_GetSystemCursor.exit.thread, label %109

109:                                              ; preds = %.thread.i
  store ptr %108, ptr %94, align 8
  %.not113.i = icmp eq ptr %104, null
  br i1 %.not113.i, label %110, label %112

110:                                              ; preds = %109
  %111 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.14) #6
  br label %112

112:                                              ; preds = %110, %109
  %.090.i = phi ptr [ %104, %109 ], [ %111, %110 ]
  %113 = load ptr, ptr @WAYLAND_wl_cursor_theme_load, align 8
  %114 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr %113(ptr noundef %.090.i, i32 noundef %90, ptr noundef %115) #6
  %117 = load ptr, ptr %94, align 8
  %118 = load i32, ptr %91, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i8], ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 %90, ptr %121, align 8
  %122 = load ptr, ptr %94, align 8
  %123 = load i32, ptr %91, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %91, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [16 x i8], ptr %122, i64 %125
  store ptr %116, ptr %126, align 8
  br label %127

127:                                              ; preds = %112, %102
  %.194.i = phi ptr [ %103, %102 ], [ %116, %112 ]
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @SDL_GetCSSCursorName(i32 noundef %129, ptr noundef nonnull %3) #6
  %131 = load ptr, ptr @WAYLAND_wl_cursor_theme_get_cursor, align 8
  %132 = call ptr %131(ptr noundef %.194.i, ptr noundef %130) #6
  %133 = icmp eq ptr %132, null
  %134 = load ptr, ptr %3, align 8
  %135 = icmp ne ptr %134, null
  %or.cond.i = select i1 %133, i1 %135, i1 false
  br i1 %or.cond.i, label %136, label %139

136:                                              ; preds = %127
  %137 = load ptr, ptr @WAYLAND_wl_cursor_theme_get_cursor, align 8
  %138 = call ptr %137(ptr noundef %.194.i, ptr noundef nonnull %134) #6
  br label %139

139:                                              ; preds = %136, %127
  %.095.i = phi ptr [ %138, %136 ], [ %132, %127 ]
  %.not114.i = icmp eq ptr %.095.i, null
  br i1 %.not114.i, label %140, label %.thread126.i

140:                                              ; preds = %139
  %141 = load ptr, ptr @WAYLAND_wl_cursor_theme_get_cursor, align 8
  %142 = call ptr %141(ptr noundef %.194.i, ptr noundef nonnull @.str.12) #6
  %.not115.i = icmp eq ptr %142, null
  br i1 %.not115.i, label %143, label %.thread126.i

143:                                              ; preds = %140
  %144 = load ptr, ptr @WAYLAND_wl_cursor_theme_get_cursor, align 8
  %145 = call ptr %144(ptr noundef %.194.i, ptr noundef nonnull @.str.15) #6
  %.not116.i = icmp eq ptr %145, null
  br i1 %.not116.i, label %Wayland_GetSystemCursor.exit.thread, label %.thread126.i

.thread126.i:                                     ; preds = %143, %140, %139
  %.297129.i = phi ptr [ %145, %143 ], [ %142, %140 ], [ %.095.i, %139 ]
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %.297129.i, align 8
  %.not117.i = icmp eq i32 %147, %148
  br i1 %.not117.i, label %154, label %149

149:                                              ; preds = %.thread126.i
  %150 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %150) #6
  %151 = load i32, ptr %.297129.i, align 8
  %152 = zext i32 %151 to i64
  %153 = call noalias ptr @SDL_calloc_REAL(i64 noundef %152, i64 noundef 16) #7
  store ptr %153, ptr %11, align 8
  %.not118.i = icmp eq ptr %153, null
  br i1 %.not118.i, label %Wayland_GetSystemCursor.exit.thread, label %._crit_edge150.i

._crit_edge150.i:                                 ; preds = %149
  %.pre151.i = load i32, ptr %.297129.i, align 8
  br label %154

154:                                              ; preds = %._crit_edge150.i, %.thread126.i
  %155 = phi i32 [ %.pre151.i, %._crit_edge150.i ], [ %147, %.thread126.i ]
  store i32 %155, ptr %146, align 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %156, align 8
  %157 = load i32, ptr %.297129.i, align 8
  %.not143.i = icmp eq i32 %157, 0
  br i1 %.not143.i, label %._crit_edge.i, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.297129.i, i64 8
  br label %167

._crit_edge.i:                                    ; preds = %167, %154
  %159 = call double @SDL_ceil_REAL(double noundef %.0100.i) #6
  %160 = fcmp oeq double %159, %.0100.i
  %161 = fptosi double %.0100.i to i32
  %162 = select i1 %160, i32 %161, i32 0
  %163 = getelementptr inbounds nuw i8, ptr %.297129.i, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %165, align 4
  %.not119.i = icmp eq i32 %166, %90
  br i1 %.not119.i, label %205, label %194

167:                                              ; preds = %167, %.lr.ph137.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph137.i ], [ %indvars.iv.next148.i, %167 ]
  %168 = load ptr, ptr @WAYLAND_wl_cursor_image_get_buffer, align 8
  %169 = load ptr, ptr %158, align 8
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv147.i
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr %168(ptr noundef %171) #6
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %indvars.iv147.i
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %158, align 8
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv147.i
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = mul nuw nsw i64 %180, 1000000
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %indvars.iv147.i
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 %181, ptr %184, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %indvars.iv147.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %156, align 8
  %190 = add i64 %189, %188
  store i64 %190, ptr %156, align 8
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %191 = load i32, ptr %.297129.i, align 8
  %192 = zext i32 %191 to i64
  %193 = icmp samesign ult i64 %indvars.iv.next148.i, %192
  br i1 %193, label %167, label %._crit_edge.i, !llvm.loop !17

194:                                              ; preds = %._crit_edge.i
  %195 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %196 = load ptr, ptr %195, align 8
  %.not120.i = icmp eq ptr %196, null
  br i1 %.not120.i, label %thread-pre-split.i, label %205

thread-pre-split.i:                               ; preds = %194
  %197 = icmp sgt i32 %162, 1
  br i1 %197, label %.lr.ph138.i.preheader, label %._crit_edge139.i

.lr.ph138.i.preheader:                            ; preds = %thread-pre-split.i
  %smin = call i32 @llvm.smin.i32(i32 %161, i32 2)
  %198 = add i32 %smin, -1
  br label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %.lr.ph138.i.preheader, %201
  %.3 = phi i32 [ %202, %201 ], [ %161, %.lr.ph138.i.preheader ]
  %199 = urem i32 %166, %.3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %._crit_edge139.i, label %201

201:                                              ; preds = %.lr.ph138.i
  %202 = add nsw i32 %.3, -1
  %203 = icmp sgt i32 %.3, 2
  br i1 %203, label %.lr.ph138.i, label %._crit_edge139.i, !llvm.loop !18

._crit_edge139.i:                                 ; preds = %201, %.lr.ph138.i, %thread-pre-split.i
  %.2101 = phi i32 [ %162, %thread-pre-split.i ], [ %198, %201 ], [ %.3, %.lr.ph138.i ]
  %.lcssa.i = phi i32 [ %162, %thread-pre-split.i ], [ 1, %201 ], [ %.3, %.lr.ph138.i ]
  %204 = sitofp i32 %.lcssa.i to double
  br label %205

Wayland_GetSystemCursor.exit.thread:              ; preds = %143, %149, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Wayland_GetCustomCursor.exit

205:                                              ; preds = %194, %._crit_edge139.i, %._crit_edge.i
  %.1100 = phi i32 [ %162, %._crit_edge.i ], [ %.2101, %._crit_edge139.i ], [ 0, %194 ]
  %.1101.i = phi double [ %.0100.i, %._crit_edge.i ], [ %204, %._crit_edge139.i ], [ %.0100.i, %194 ]
  %206 = uitofp i32 %166 to double
  %207 = fdiv double %206, %.1101.i
  %208 = call i64 @SDL_lround_REAL(double noundef %207) #6
  %209 = trunc i64 %208 to i32
  %210 = load ptr, ptr %163, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 4
  %214 = uitofp i32 %213 to double
  %215 = fdiv double %214, %.1101.i
  %216 = call i64 @SDL_lround_REAL(double noundef %215) #6
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %163, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = uitofp i32 %221 to double
  %223 = fdiv double %222, %.1101.i
  %224 = call i64 @SDL_lround_REAL(double noundef %223) #6
  %225 = trunc i64 %224 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %226 = load ptr, ptr %12, align 8
  %.not77 = icmp eq ptr %226, null
  br i1 %.not77, label %227, label %236

227:                                              ; preds = %205
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %232 = load ptr, ptr @WAYLAND_wl_surface_interface, align 8
  %233 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %234 = call i32 %233(ptr noundef %230) #6
  %235 = call ptr (ptr, i32, ptr, i32, i32, ...) %231(ptr noundef %230, i32 noundef 0, ptr noundef %232, i32 noundef %234, i32 noundef 0, ptr noundef null) #6
  store ptr %235, ptr %12, align 8
  br label %236

236:                                              ; preds = %227, %205
  %237 = phi ptr [ %235, %227 ], [ %226, %205 ]
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %241 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %242 = call i32 %241(ptr noundef %237) #6
  %243 = call ptr (ptr, i32, ptr, i32, i32, ...) %240(ptr noundef %237, i32 noundef 1, ptr noundef null, i32 noundef %242, i32 noundef 0, ptr noundef %239, i32 noundef 0, i32 noundef 0) #6
  %244 = load i32, ptr %146, align 8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %311

246:                                              ; preds = %236
  %247 = call i64 @SDL_GetTicks_REAL() #6
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %250, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %253 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %254 = call i32 %253(ptr noundef %251) #6
  %255 = call ptr (ptr, i32, ptr, i32, i32, ...) %252(ptr noundef %251, i32 noundef 3, ptr noundef nonnull @wl_callback_interface, i32 noundef %254, i32 noundef 0, ptr noundef null) #6
  store ptr %255, ptr %13, align 8
  %256 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %257 = call i32 %256(ptr noundef %255, ptr noundef nonnull @cursor_frame_listener, ptr noundef nonnull %0) #6
  br label %311

258:                                              ; preds = %25
  %259 = tail call ptr @SDL_GetVideoDevice() #6
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1656
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call ptr @SDL_GetMouseFocus_REAL() #6
  %.not.i83 = icmp eq ptr %264, null
  br i1 %.not.i83, label %273, label %265

265:                                              ; preds = %258
  %266 = load ptr, ptr %263, align 8
  %267 = tail call zeroext i1 @SDL_SurfaceHasAlternateImages_REAL(ptr noundef %266) #6
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 392
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 248
  %272 = load double, ptr %271, align 8
  br label %273

273:                                              ; preds = %268, %265, %258
  %.025.i = phi double [ %272, %268 ], [ 1.000000e+00, %265 ], [ 1.000000e+00, %258 ]
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 160
  %275 = load ptr, ptr %274, align 8
  %.not28.i = icmp eq ptr %275, null
  br i1 %.not28.i, label %276, label %278

276:                                              ; preds = %273
  %277 = tail call double @SDL_ceil_REAL(double noundef %.025.i) #6
  br label %278

278:                                              ; preds = %276, %273
  %.1.i84 = phi double [ %.025.i, %273 ], [ %277, %276 ]
  %279 = tail call fastcc ptr @Wayland_CacheScaledCustomCursor(ptr noundef %263, double noundef %.1.i84)
  %.not29.i.not = icmp eq ptr %279, null
  br i1 %.not29.i.not, label %Wayland_GetCustomCursor.exit, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr %279, align 8
  %282 = tail call double @SDL_ceil_REAL(double noundef %.1.i84) #6
  %283 = fcmp oeq double %282, %.1.i84
  %284 = fptosi double %.1.i84 to i32
  %285 = select i1 %283, i32 %284, i32 0
  %286 = load ptr, ptr %263, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %12, align 8
  %.not75 = icmp eq ptr %295, null
  br i1 %.not75, label %296, label %305

296:                                              ; preds = %280
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %301 = load ptr, ptr @WAYLAND_wl_surface_interface, align 8
  %302 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %303 = tail call i32 %302(ptr noundef %299) #6
  %304 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %300(ptr noundef %299, i32 noundef 0, ptr noundef %301, i32 noundef %303, i32 noundef 0, ptr noundef null) #6
  store ptr %304, ptr %12, align 8
  br label %305

305:                                              ; preds = %296, %280
  %306 = phi ptr [ %304, %296 ], [ %295, %280 ]
  %307 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %308 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %309 = tail call i32 %308(ptr noundef %306) #6
  %310 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %307(ptr noundef %306, i32 noundef 1, ptr noundef null, i32 noundef %309, i32 noundef 0, ptr noundef %281, i32 noundef 0, i32 noundef 0) #6
  br label %311

311:                                              ; preds = %236, %246, %305
  %.099 = phi i32 [ %.1100, %246 ], [ %.1100, %236 ], [ %285, %305 ]
  %.096 = phi i32 [ %209, %246 ], [ %209, %236 ], [ %288, %305 ]
  %.094 = phi i32 [ %209, %246 ], [ %209, %236 ], [ %290, %305 ]
  %.091 = phi i32 [ %217, %246 ], [ %217, %236 ], [ %292, %305 ]
  %.0 = phi i32 [ %225, %246 ], [ %225, %236 ], [ %294, %305 ]
  %.not78 = icmp eq i32 %.099, 0
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %313 = load ptr, ptr %312, align 8
  %.not79 = icmp eq ptr %313, null
  br i1 %.not78, label %314, label %340

314:                                              ; preds = %311
  br i1 %.not79, label %315, label %324

315:                                              ; preds = %314
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 160
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %321 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %322 = call i32 %321(ptr noundef %318) #6
  %323 = call ptr (ptr, i32, ptr, i32, i32, ...) %320(ptr noundef %318, i32 noundef 1, ptr noundef nonnull @wp_viewport_interface, i32 noundef %322, i32 noundef 0, ptr noundef null, ptr noundef %319) #6
  store ptr %323, ptr %312, align 8
  br label %324

324:                                              ; preds = %315, %314
  %325 = load ptr, ptr %12, align 8
  %326 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %327 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %328 = call i32 %327(ptr noundef %325) #6
  %329 = call ptr (ptr, i32, ptr, i32, i32, ...) %326(ptr noundef %325, i32 noundef 8, ptr noundef null, i32 noundef %328, i32 noundef 0, i32 noundef 1) #6
  %330 = load ptr, ptr %312, align 8
  %331 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %332 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %333 = call i32 %332(ptr noundef %330) #6
  %334 = call ptr (ptr, i32, ptr, i32, i32, ...) %331(ptr noundef %330, i32 noundef 1, ptr noundef null, i32 noundef %333, i32 noundef 0, i32 noundef -256, i32 noundef -256, i32 noundef -256, i32 noundef -256) #6
  %335 = load ptr, ptr %312, align 8
  %336 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %337 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %338 = call i32 %337(ptr noundef %335) #6
  %339 = call ptr (ptr, i32, ptr, i32, i32, ...) %336(ptr noundef %335, i32 noundef 2, ptr noundef null, i32 noundef %338, i32 noundef 0, i32 noundef %.096, i32 noundef %.094) #6
  br label %352

340:                                              ; preds = %311
  br i1 %.not79, label %346, label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %343 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %344 = call i32 %343(ptr noundef nonnull %313) #6
  %345 = call ptr (ptr, i32, ptr, i32, i32, ...) %342(ptr noundef nonnull %313, i32 noundef 0, ptr noundef null, i32 noundef %344, i32 noundef 1) #6
  store ptr null, ptr %312, align 8
  br label %346

346:                                              ; preds = %341, %340
  %347 = load ptr, ptr %12, align 8
  %348 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %349 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %350 = call i32 %349(ptr noundef %347) #6
  %351 = call ptr (ptr, i32, ptr, i32, i32, ...) %348(ptr noundef %347, i32 noundef 8, ptr noundef null, i32 noundef %350, i32 noundef 0, i32 noundef %.099) #6
  br label %352

352:                                              ; preds = %346, %324
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %355 = load i32, ptr %354, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %358 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %359 = call i32 %358(ptr noundef %353) #6
  %360 = call ptr (ptr, i32, ptr, i32, i32, ...) %357(ptr noundef %353, i32 noundef 0, ptr noundef null, i32 noundef %359, i32 noundef 0, i32 noundef %355, ptr noundef %356, i32 noundef %.091, i32 noundef %.0) #6
  %361 = load ptr, ptr %12, align 8
  %362 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %363 = call i32 %362(ptr noundef %361) #6
  %364 = icmp ugt i32 %363, 3
  %365 = load ptr, ptr %12, align 8
  %366 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %367 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %368 = call i32 %367(ptr noundef %365) #6
  %. = select i1 %364, i32 9, i32 2
  %369 = call ptr (ptr, i32, ptr, i32, i32, ...) %366(ptr noundef %365, i32 noundef %., ptr noundef null, i32 noundef %368, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, i32 noundef 2147483647) #6
  store ptr %11, ptr %21, align 8
  %370 = load ptr, ptr %12, align 8
  %371 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %372 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %373 = call i32 %372(ptr noundef %370) #6
  %374 = call ptr (ptr, i32, ptr, i32, i32, ...) %371(ptr noundef %370, i32 noundef 6, ptr noundef null, i32 noundef %373, i32 noundef 0) #6
  br label %Wayland_GetCustomCursor.exit

375:                                              ; preds = %20
  store ptr null, ptr %21, align 8
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %378 = load i32, ptr %377, align 8
  %379 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %380 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %381 = tail call i32 %380(ptr noundef %376) #6
  %382 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %379(ptr noundef %376, i32 noundef 0, ptr noundef null, i32 noundef %381, i32 noundef 0, i32 noundef %378, ptr noundef null, i32 noundef 0, i32 noundef 0) #6
  br label %Wayland_GetCustomCursor.exit

Wayland_GetCustomCursor.exit:                     ; preds = %Wayland_SetSystemCursorShape.exit, %22, %375, %352, %Wayland_GetSystemCursor.exit.thread, %278, %2
  ret void
}

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SurfaceHasAlternateImages_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Wayland_CacheScaledCustomCursor(ptr noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @WAYLAND_wl_list_empty, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 %3(ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pn47 = load ptr, ptr %7, align 8
  %.not4048 = icmp eq ptr %.pn47, %4
  br i1 %.not4048, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %11
  %.pn49 = phi ptr [ %.pn, %11 ], [ %.pn47, %6 ]
  %8 = getelementptr inbounds i8, ptr %.pn49, i64 -8
  %9 = load double, ptr %8, align 8
  %10 = fcmp oeq double %9, %1
  br i1 %10, label %.loopexit46, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.pn49, i64 8
  %.pn = load ptr, ptr %12, align 8
  %.not40 = icmp eq ptr %.pn, %4
  br i1 %.not40, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %11, %6, %2
  %13 = tail call noalias dereferenceable_or_null(48) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #7
  %.not42 = icmp eq ptr %13, null
  br i1 %.not42, label %41, label %14

14:                                               ; preds = %.loopexit
  %15 = load ptr, ptr %0, align 8
  %16 = fptrunc double %1 to float
  %17 = tail call ptr @SDL_GetSurfaceImage(ptr noundef %15, float noundef %16) #6
  %.not43 = icmp eq ptr %17, null
  br i1 %.not43, label %18, label %19

18:                                               ; preds = %14
  tail call void @SDL_free_REAL(ptr noundef nonnull %13) #6
  br label %41

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = tail call zeroext i1 @Wayland_AllocSHMBuffer(i32 noundef %21, i32 noundef %23, ptr noundef nonnull %13) #6
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %19
  tail call void @SDL_free_REAL(ptr noundef nonnull %13) #6
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %17) #6
  br label %41

.critedge:                                        ; preds = %19
  %26 = load i32, ptr %20, align 8
  %27 = load i32, ptr %22, align 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = shl nsw i32 %26, 2
  %37 = tail call zeroext i1 @SDL_PremultiplyAlpha_REAL(i32 noundef %26, i32 noundef %27, i32 noundef %29, ptr noundef %31, i32 noundef %33, i32 noundef 372645892, ptr noundef %35, i32 noundef %36, i1 noundef zeroext true) #6
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %1, ptr %38, align 8
  %39 = load ptr, ptr @WAYLAND_wl_list_insert, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void %39(ptr noundef nonnull %4, ptr noundef nonnull %40) #6
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %17) #6
  br label %41

.loopexit46:                                      ; preds = %.lr.ph
  %.034.le = getelementptr inbounds i8, ptr %.pn49, i64 -32
  br label %41

41:                                               ; preds = %.loopexit46, %.critedge, %18, %25, %.loopexit
  %.0 = phi ptr [ null, %18 ], [ null, %.loopexit ], [ null, %25 ], [ %13, %.critedge ], [ %.034.le, %.loopexit46 ]
  ret ptr %.0
}

declare ptr @SDL_GetSurfaceImage(ptr noundef, float noundef) local_unnamed_addr #1

declare zeroext i1 @Wayland_AllocSHMBuffer(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroySurface_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_PremultiplyAlpha_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Wayland_ReleaseSHMBuffer(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_RelativeToGlobalForWindow(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Wayland_DisplayUpdatePointerGrabs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_DBus_GetContext() local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Wayland_DBusCursorMessageFilter(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %struct.DBusMessageIter, align 8
  %5 = alloca %struct.DBusMessageIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = tail call ptr @SDL_DBus_GetContext() #6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %85, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef %1, ptr noundef nonnull %4) #6
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef nonnull %4) #6
  %.not33 = icmp eq i32 %20, 115
  br i1 %.not33, label %21, label %.sink.split

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull %4, ptr noundef nonnull %6) #6
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.6, ptr noundef %24) #6
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %26, label %.sink.split

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef nonnull %4) #6
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %.sink.split, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 %31(ptr noundef nonnull %4) #6
  %.not36 = icmp eq i32 %32, 115
  br i1 %.not36, label %33, label %.sink.split

33:                                               ; preds = %30
  %34 = load ptr, ptr %22, align 8
  call void %34(ptr noundef nonnull %4, ptr noundef nonnull %7) #6
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.3, ptr noundef %35) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load ptr, ptr %27, align 8
  %40 = call i32 %39(ptr noundef nonnull %4) #6
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %.thread, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8
  %43 = call i32 %42(ptr noundef nonnull %4) #6
  %.not43 = icmp eq i32 %43, 118
  br i1 %.not43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %47 = load ptr, ptr %18, align 8
  %48 = call i32 %47(ptr noundef nonnull %5) #6
  %.not44 = icmp eq i32 %48, 105
  br i1 %.not44, label %49, label %.thread

49:                                               ; preds = %44
  %50 = load ptr, ptr %22, align 8
  call void %50(ptr noundef nonnull %5, ptr noundef nonnull %8) #6
  %51 = load i32, ptr @dbus_cursor_size, align 4
  %52 = load i32, ptr %8, align 4
  %.not45 = icmp eq i32 %51, %52
  br i1 %.not45, label %54, label %53

53:                                               ; preds = %49
  store i32 %52, ptr @dbus_cursor_size, align 4
  call void @SDL_RedrawCursor() #6
  br label %54

.thread:                                          ; preds = %38, %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

54:                                               ; preds = %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

55:                                               ; preds = %33
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.4, ptr noundef %56) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.sink.split

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = call i32 %60(ptr noundef nonnull %4) #6
  %.not37 = icmp eq i32 %61, 0
  br i1 %.not37, label %.thread49, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %18, align 8
  %64 = call i32 %63(ptr noundef nonnull %4) #6
  %.not38 = icmp eq i32 %64, 118
  br i1 %.not38, label %65, label %.thread49

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %68 = load ptr, ptr %18, align 8
  %69 = call i32 %68(ptr noundef nonnull %5) #6
  %.not39 = icmp eq i32 %69, 115
  br i1 %.not39, label %70, label %.thread49

70:                                               ; preds = %65
  %71 = load ptr, ptr %22, align 8
  call void %71(ptr noundef nonnull %5, ptr noundef nonnull %9) #6
  %72 = load ptr, ptr @dbus_cursor_theme, align 8
  %73 = icmp ne ptr %72, null
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %76, label %78

76:                                               ; preds = %70
  %77 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %72, ptr noundef nonnull %74) #6
  %.not40 = icmp eq i32 %77, 0
  br i1 %.not40, label %84, label %._crit_edge

._crit_edge:                                      ; preds = %76
  %.pre = load ptr, ptr @dbus_cursor_theme, align 8
  br label %78

78:                                               ; preds = %._crit_edge, %70
  %79 = phi ptr [ %.pre, %._crit_edge ], [ %72, %70 ]
  call void @SDL_free_REAL(ptr noundef %79) #6
  %80 = load ptr, ptr %9, align 8
  %.not41 = icmp eq ptr %80, null
  br i1 %.not41, label %83, label %81

81:                                               ; preds = %78
  %82 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %80) #6
  br label %83

83:                                               ; preds = %78, %81
  %storemerge = phi ptr [ %82, %81 ], [ null, %78 ]
  store ptr %storemerge, ptr @dbus_cursor_theme, align 8
  call fastcc void @Wayland_FreeCursorThemes(ptr noundef %2)
  call void @SDL_RedrawCursor() #6
  br label %84

.thread49:                                        ; preds = %59, %62, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split

84:                                               ; preds = %76, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split

.sink.split:                                      ; preds = %84, %54, %30, %.thread49, %.thread, %55, %26, %14, %21
  %.128.ph = phi i32 [ 1, %30 ], [ 1, %21 ], [ 1, %14 ], [ 1, %26 ], [ 1, %55 ], [ 1, %.thread ], [ 1, %.thread49 ], [ 0, %54 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %.sink.split, %3
  %.128 = phi i32 [ 1, %3 ], [ %.128.ph, %.sink.split ]
  ret i32 %.128
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_RedrawCursor() local_unnamed_addr #1

declare i32 @SDL_GetDefaultSystemCursor() local_unnamed_addr #1

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #1

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #1

declare double @SDL_ceil_REAL(double noundef) local_unnamed_addr #1

declare i64 @SDL_lround_REAL(double noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @SDL_GetCSSCursorName(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetMouseFocus_REAL() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = !{i8 0, i8 2}
!9 = !{}
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
