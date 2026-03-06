; ModuleID = 'bench/sdl/original/SDL_waylandwindow.ll'
source_filename = "bench/sdl/original/SDL_waylandwindow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xdg_surface_listener = type { ptr }
%struct.xdg_popup_listener = type { ptr, ptr, ptr }
%struct.xdg_toplevel_listener = type { ptr, ptr, ptr, ptr }
%struct.zxdg_toplevel_decoration_v1_listener = type { ptr }
%struct.zxdg_exported_v2_listener = type { ptr }
%struct.wl_callback_listener = type { ptr }
%struct.wl_surface_listener = type { ptr, ptr, ptr, ptr }
%struct.wp_fractional_scale_v1_listener = type { ptr }
%struct.wp_color_management_surface_feedback_v1_listener = type { ptr }
%struct.frog_color_managed_surface_listener = type { ptr }
%struct.wl_interface = type { ptr, i32, i32, ptr, i32, ptr }
%struct.xdg_activation_token_v1_listener = type { ptr }
%struct.SDL_HDROutputProperties = type { float, float }

@WAYLAND_wl_display_roundtrip = external local_unnamed_addr global ptr, align 8
@shell_surface_listener_xdg = internal constant %struct.xdg_surface_listener { ptr @handle_configure_xdg_shell_surface }, align 8
@.str = private unnamed_addr constant [31 x i8] c"SDL.window.wayland.xdg_surface\00", align 1
@popup_listener_xdg = internal constant %struct.xdg_popup_listener { ptr @handle_configure_xdg_popup, ptr @handle_done_xdg_popup, ptr @handle_repositioned_xdg_popup }, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"SDL.window.wayland.xdg_popup\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"SDL.window.wayland.xdg_positioner\00", align 1
@toplevel_listener_xdg = internal constant %struct.xdg_toplevel_listener { ptr @handle_configure_xdg_toplevel, ptr @handle_close_xdg_toplevel, ptr @handle_xdg_configure_toplevel_bounds, ptr @handle_xdg_toplevel_wm_capabilities }, align 8
@decoration_listener = internal constant %struct.zxdg_toplevel_decoration_v1_listener { ptr @handle_configure_zxdg_decoration }, align 8
@exported_v2_listener = internal global %struct.zxdg_exported_v2_listener { ptr @exported_handle_handler }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"SDL.window.wayland.xdg_toplevel\00", align 1
@WAYLAND_wl_display_flush = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_display_dispatch = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"XDG_ACTIVATION_TOKEN\00", align 1
@show_hide_sync_listener = internal global %struct.wl_callback_listener { ptr @show_hide_sync_handler }, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"SDL.window.wayland.xdg_toplevel_export_handle\00", align 1
@maximized_restored_deadline_listener = internal global %struct.wl_callback_listener { ptr @maximized_restored_deadline_handler }, align 8
@.str.6 = private unnamed_addr constant [100 x i8] c"Failed to grab mouse: compositor lacks support for the required zwp_pointer_constraints_v1 protocol\00", align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"Failed to grab keyboard: compositor lacks support for the required zwp_keyboard_shortcuts_inhibit_manager_v1 protocol\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"SDL.window.create.wayland.wl_surface\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"sdl2-compat.external_window\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"SDL.window.create.wayland.surface_role_custom\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"SDL.window.create.wayland.create_egl_window\00", align 1
@surface_listener = internal constant %struct.wl_surface_listener { ptr @handle_surface_enter, ptr @handle_surface_leave, ptr @handle_preferred_buffer_scale, ptr @handle_preferred_buffer_transform }, align 8
@fractional_scale_listener = internal constant %struct.wp_fractional_scale_v1_listener { ptr @handle_preferred_fractional_scale }, align 8
@color_management_surface_feedback_listener = internal constant %struct.wp_color_management_surface_feedback_v1_listener { ptr @feedback_surface_preferred_changed }, align 8
@frog_surface_listener = internal constant %struct.frog_color_managed_surface_listener { ptr @frog_preferred_metadata_handler }, align 8
@WAYLAND_wl_display_create_queue = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_create_wrapper = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_set_queue = external local_unnamed_addr global ptr, align 8
@gles_swap_frame_listener = internal constant %struct.wl_callback_listener { ptr @gles_swap_frame_done }, align 8
@surface_frame_listener = internal constant %struct.wl_callback_listener { ptr @surface_frame_done }, align 8
@WAYLAND_wl_egl_window_create = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"SDL_VIDEO_DOUBLE_BUFFER\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"SDL.window.wayland.display\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"SDL.window.wayland.surface\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"SDL.window.wayland.viewport\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"SDL.window.wayland.egl_window\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"wayland cannot position non-popup windows\00", align 1
@.str.19 = private unnamed_addr constant [108 x i8] c"wayland: set window opacity failed; compositor lacks support for the required wp_alpha_modifier_v1 protocol\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"wayland: cannot set icon; required xdg_toplevel_icon_v1 protocol not supported\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"wayland: icon width and height must be equal, got %ix%i\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"wayland: failed to allocate SHM buffer for the icon\00", align 1
@.str.24 = private unnamed_addr constant [85 x i8] c"wayland: icon width and height must be equal, got %ix%i for image level %i; skipping\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"wayland: focus can only be toggled on popup menu windows\00", align 1
@WAYLAND_wl_egl_window_destroy = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_wrapper_destroy = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_event_queue_destroy = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_get_version = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_marshal_flags = external local_unnamed_addr global ptr, align 8
@xdg_dialog_v1_interface = external constant %struct.wl_interface, align 8
@xdg_surface_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_proxy_set_user_data = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_add_listener = external local_unnamed_addr global ptr, align 8
@xdg_positioner_interface = external constant %struct.wl_interface, align 8
@xdg_popup_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_region_interface = external local_unnamed_addr global ptr, align 8
@xdg_toplevel_interface = external constant %struct.wl_interface, align 8
@zxdg_toplevel_decoration_v1_interface = external constant %struct.wl_interface, align 8
@zxdg_exported_v2_interface = external constant %struct.wl_interface, align 8
@wl_callback_interface = external constant %struct.wl_interface, align 8
@activation_listener_xdg = internal constant %struct.xdg_activation_token_v1_listener { ptr @handle_xdg_activation_done }, align 8
@xdg_activation_token_v1_interface = external constant %struct.wl_interface, align 8
@fullscreen_deadline_listener = internal global %struct.wl_callback_listener { ptr @fullscreen_deadline_handler }, align 8
@WAYLAND_wl_egl_window_resize = external local_unnamed_addr global ptr, align 8
@GetModeScaleMethod.scale_mode = internal unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [31 x i8] c"SDL_VIDEO_WAYLAND_MODE_SCALING\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@WAYLAND_wl_surface_interface = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_get_user_data = external local_unnamed_addr global ptr, align 8
@wp_viewport_interface = external constant %struct.wl_interface, align 8
@wp_fractional_scale_v1_interface = external constant %struct.wl_interface, align 8
@wp_color_management_surface_feedback_v1_interface = external constant %struct.wl_interface, align 8
@frog_color_managed_surface_interface = external constant %struct.wl_interface, align 8
@wp_alpha_modifier_surface_v1_interface = external constant %struct.wl_interface, align 8
@xdg_toplevel_icon_v1_interface = external constant %struct.wl_interface, align 8
@zwp_idle_inhibitor_v1_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_proxy_destroy = external local_unnamed_addr global ptr, align 8
@switch.table.handle_xdg_toplevel_wm_capabilities = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 4

; Function Attrs: nounwind uwtable
define hidden void @Wayland_RemoveOutputFromWindow(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %8

._crit_edge:                                      ; preds = %29, %2
  %.lcssa = phi i32 [ %4, %2 ], [ %30, %29 ]
  %7 = icmp eq i32 %.lcssa, 0
  br i1 %7, label %33, label %36

8:                                                ; preds = %.lr.ph, %29
  %9 = phi i32 [ %4, %.lr.ph ], [ %30, %29 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %31, %29 ]
  %10 = load ptr, ptr %6, align 8
  %11 = sext i32 %.028 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = add nsw i32 %9, -1
  %17 = icmp eq i32 %.028, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %12, align 8
  br label %25

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %12, i64 8
  %21 = xor i32 %.028, -1
  %22 = add i32 %9, %21
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr align 8 %20, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %19, %18
  %26 = load i32, ptr %3, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %3, align 8
  %28 = add nsw i32 %.028, -1
  br label %29

29:                                               ; preds = %8, %25
  %30 = phi i32 [ %27, %25 ], [ %9, %8 ]
  %.1 = phi i32 [ %28, %25 ], [ %.028, %8 ]
  %31 = add nsw i32 %.1, 1
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %8, label %._crit_edge, !llvm.loop !3

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load ptr, ptr %34, align 8
  tail call void @SDL_free_REAL(ptr noundef %35) #15
  store ptr null, ptr %34, align 8
  br label %Wayland_MaybeUpdateScaleFactor.exit

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 397
  %38 = load i8, ptr %37, align 1, !range !5, !noundef !6
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp ne i32 %.lcssa, 1
  %or.cond.not = and i1 %40, %39
  br i1 %or.cond.not, label %Wayland_MaybeUpdateScaleFactor.exit, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  tail call fastcc void @Wayland_move_window(ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %Wayland_MaybeUpdateScaleFactor.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %49 = tail call i32 %48(ptr noundef %47) #15
  %50 = icmp ugt i32 %49, 5
  br i1 %50, label %Wayland_MaybeUpdateScaleFactor.exit, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 8
  %.not16.i = icmp eq i32 %52, 0
  br i1 %.not16.i, label %62, label %.preheader.i

.preheader.i:                                     ; preds = %51
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %55 = load ptr, ptr %54, align 8
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %.018.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.0..i, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load double, ptr %59, align 8
  %61 = fcmp ogt double %.018.i, %60
  %.0..i = select i1 %61, double %.018.i, double %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %56, !llvm.loop !7

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load double, ptr %63, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %56, %62, %.preheader.i
  %.1.i = phi double [ %64, %62 ], [ 0.000000e+00, %.preheader.i ], [ %.0..i, %56 ]
  tail call fastcc void @Wayland_HandlePreferredScaleChanged(ptr noundef nonnull %0, double noundef %.1.i)
  br label %Wayland_MaybeUpdateScaleFactor.exit

Wayland_MaybeUpdateScaleFactor.exit:              ; preds = %.loopexit.i, %45, %41, %36, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_move_window(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %8 = load i32, ptr %7, align 8
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %38, label %9

9:                                                ; preds = %6
  %10 = sext i32 %8 to i64
  %11 = getelementptr [8 x i8], ptr %5, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @SDL_GetDisplays_REAL(ptr noundef null) #15
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %38, label %.preheader

.preheader:                                       ; preds = %9
  %15 = load i32, ptr %14, align 4
  %.not3236 = icmp eq i32 %15, 0
  br i1 %.not3236, label %.loopexit, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next
  %18 = load i32, ptr %17, align 4
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %19 = phi i32 [ %18, %16 ], [ %15, %.preheader ]
  %20 = tail call ptr @SDL_GetDisplayDriverData(i32 noundef %19) #15
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %22, label %16

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 364
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %.not33 = icmp eq i32 %25, %26
  br i1 %.not33, label %.loopexit, label %27

27:                                               ; preds = %22
  store i32 %26, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = load i32, ptr %28, align 8
  %.not34 = icmp eq i32 %29, 2
  br i1 %.not34, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %0, i32 noundef 517, i32 noundef %32, i32 noundef %34) #15
  %36 = load i32, ptr %24, align 4
  %37 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %0, i32 noundef 531, i32 noundef %36, i32 noundef 0) #15
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.preheader, %22, %30, %27
  tail call void @SDL_free_REAL(ptr noundef nonnull %14) #15
  br label %38

38:                                               ; preds = %9, %.loopexit, %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @Wayland_SetWindowHitTest(ptr noundef readnone captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Wayland_SetWindowParent(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 404
  store i8 0, ptr %6, align 4
  br label %.split

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 404
  store i8 0, ptr %10, align 4
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %.split, label %17

.split:                                           ; preds = %7, %.thread
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %GetToplevelForWindow.exit.thread

14:                                               ; preds = %.split
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %GetToplevelForWindow.exit.thread, label %GetToplevelForWindow.exit.thread31

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %19 = load i32, ptr %18, align 4
  %.not17 = icmp eq i32 %19, 4
  br i1 %.not17, label %.split13, label %34

.split13:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %.split13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not7.i22 = icmp eq ptr %25, null
  br i1 %.not7.i22, label %26, label %GetToplevelForWindow.exit23

26:                                               ; preds = %23, %.split13
  br label %GetToplevelForWindow.exit23

GetToplevelForWindow.exit23:                      ; preds = %26, %23
  %.0.i21 = phi ptr [ null, %26 ], [ %25, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %GetToplevelForWindow.exit23
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not7.i26 = icmp eq ptr %32, null
  br i1 %.not7.i26, label %33, label %GetToplevelForWindow.exit

33:                                               ; preds = %30, %GetToplevelForWindow.exit23
  br label %GetToplevelForWindow.exit

34:                                               ; preds = %17
  store i8 1, ptr %10, align 4
  br label %GetToplevelForWindow.exit.thread

GetToplevelForWindow.exit:                        ; preds = %33, %30
  %phi.call = phi ptr [ %32, %30 ], [ null, %33 ]
  %.not18 = icmp eq ptr %.0.i21, null
  br i1 %.not18, label %GetToplevelForWindow.exit.thread, label %GetToplevelForWindow.exit.thread31

GetToplevelForWindow.exit.thread31:               ; preds = %14, %GetToplevelForWindow.exit
  %phi.call34 = phi ptr [ %phi.call, %GetToplevelForWindow.exit ], [ null, %14 ]
  %35 = phi ptr [ %.0.i21, %GetToplevelForWindow.exit ], [ %16, %14 ]
  %36 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %37 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %35) #15
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %36(ptr noundef nonnull %35, i32 noundef 1, ptr noundef null, i32 noundef %38, i32 noundef 0, ptr noundef %phi.call34) #15
  br label %GetToplevelForWindow.exit.thread

GetToplevelForWindow.exit.thread:                 ; preds = %14, %.split, %GetToplevelForWindow.exit, %GetToplevelForWindow.exit.thread31, %34
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Wayland_SetWindowModal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 404
  br i1 %.not, label %16, label %15

15:                                               ; preds = %3
  store i8 1, ptr %14, align 4
  br label %GetToplevelForWindow.exit.thread

16:                                               ; preds = %3
  store i8 0, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %GetToplevelForWindow.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not7.i = icmp eq ptr %22, null
  br i1 %.not7.i, label %GetToplevelForWindow.exit.thread, label %GetToplevelForWindow.exit

GetToplevelForWindow.exit:                        ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %24 = load ptr, ptr %23, align 8
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %GetToplevelForWindow.exit.thread, label %25

25:                                               ; preds = %GetToplevelForWindow.exit
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %27 = load ptr, ptr %26, align 8
  %.not22 = icmp eq ptr %27, null
  br i1 %2, label %28, label %40

28:                                               ; preds = %25
  br i1 %.not22, label %29, label %34

29:                                               ; preds = %28
  %30 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %31 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %24) #15
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %30(ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull @xdg_dialog_v1_interface, i32 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef nonnull %22) #15
  store ptr %33, ptr %26, align 8
  br label %34

34:                                               ; preds = %29, %28
  %35 = phi ptr [ %33, %29 ], [ %27, %28 ]
  %36 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %37 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %38 = tail call i32 %37(ptr noundef %35) #15
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %36(ptr noundef %35, i32 noundef 1, ptr noundef null, i32 noundef %38, i32 noundef 0) #15
  br label %GetToplevelForWindow.exit.thread

40:                                               ; preds = %25
  br i1 %.not22, label %GetToplevelForWindow.exit.thread, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %43 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %27) #15
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %42(ptr noundef nonnull %27, i32 noundef 2, ptr noundef null, i32 noundef %44, i32 noundef 0) #15
  br label %GetToplevelForWindow.exit.thread

GetToplevelForWindow.exit.thread:                 ; preds = %20, %16, %34, %41, %40, %GetToplevelForWindow.exit, %15
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_ShowWindow(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @SDL_GetWindowProperties_REAL(ptr noundef %1) #15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %479, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %18 = load i32, ptr %17, align 4
  %.not149 = icmp eq i32 %18, 4
  br i1 %.not149, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 3, ptr %20, align 4
  br label %479

21:                                               ; preds = %14, %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 402
  %23 = load i8, ptr %22, align 2, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %26(ptr noundef %28) #15
  br label %30

30:                                               ; preds = %25, %21
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %35 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %36 = tail call i32 %35(ptr noundef %33) #15
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %34(ptr noundef %33, i32 noundef 1, ptr noundef null, i32 noundef %36, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0) #15
  %38 = load ptr, ptr %32, align 8
  %39 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %40 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %41 = tail call i32 %40(ptr noundef %38) #15
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %39(ptr noundef %38, i32 noundef 6, ptr noundef null, i32 noundef %41, i32 noundef 0) #15
  %43 = load i32, ptr %8, align 8
  %.off = add i32 %43, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %44, label %334

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %49 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %50 = tail call i32 %49(ptr noundef %46) #15
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %48(ptr noundef %46, i32 noundef 2, ptr noundef nonnull @xdg_surface_interface, i32 noundef %50, i32 noundef 0, ptr noundef null, ptr noundef %47) #15
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  tail call void %53(ptr noundef %51, ptr noundef nonnull %6) #15
  %54 = load ptr, ptr %52, align 8
  %55 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %56 = tail call i32 %55(ptr noundef %54, ptr noundef nonnull @shell_surface_listener_xdg, ptr noundef nonnull %6) #15
  %57 = tail call i32 @SDL_GetWindowProperties_REAL(ptr noundef nonnull %1) #15
  %58 = load ptr, ptr %52, align 8
  %59 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %57, ptr noundef nonnull @.str, ptr noundef %58) #15
  %60 = load i32, ptr %8, align 8
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %268

62:                                               ; preds = %44
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 392
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load i32, ptr %66, align 8
  %.off163 = add i32 %67, -1
  %switch164 = icmp ult i32 %.off163, 2
  br i1 %switch164, label %68, label %EnsurePopupPositionIsValid.exit

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %70 = load ptr, ptr %69, align 8
  br label %EnsurePopupPositionIsValid.exit

EnsurePopupPositionIsValid.exit:                  ; preds = %62, %68
  %.0 = phi ptr [ %70, %68 ], [ null, %62 ]
  %71 = load ptr, ptr %45, align 8
  %72 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %73 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %74 = tail call i32 %73(ptr noundef %71) #15
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %72(ptr noundef %71, i32 noundef 1, ptr noundef nonnull @xdg_positioner_interface, i32 noundef %74, i32 noundef 0, ptr noundef null) #15
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %79 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %80 = tail call i32 %79(ptr noundef %75) #15
  %81 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %78(ptr noundef %75, i32 noundef 3, ptr noundef null, i32 noundef %80, i32 noundef 0, i32 noundef 5) #15
  %82 = load ptr, ptr %77, align 8
  %83 = load ptr, ptr %64, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 312
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %87 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %88 = tail call i32 %87(ptr noundef %82) #15
  %89 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %86(ptr noundef %82, i32 noundef 2, ptr noundef null, i32 noundef %88, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %85, i32 noundef %85) #15
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 270
  %91 = load i8, ptr %90, align 2, !range !5, !noundef !6
  %92 = trunc nuw i8 %91 to i1
  %93 = select i1 %92, i32 3, i32 0
  %94 = load ptr, ptr %77, align 8
  %95 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %96 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %97 = tail call i32 %96(ptr noundef %94) #15
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %95(ptr noundef %94, i32 noundef 5, ptr noundef null, i32 noundef %97, i32 noundef 0, i32 noundef range(i32 0, 4) %93) #15
  %99 = load ptr, ptr %77, align 8
  %100 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %101 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %102 = tail call i32 %101(ptr noundef %99) #15
  %103 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %100(ptr noundef %99, i32 noundef 4, ptr noundef null, i32 noundef %102, i32 noundef 0, i32 noundef 8) #15
  %104 = load ptr, ptr %77, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 316
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %110 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %111 = tail call i32 %110(ptr noundef %104) #15
  %112 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %109(ptr noundef %104, i32 noundef 1, ptr noundef null, i32 noundef %111, i32 noundef 0, i32 noundef %106, i32 noundef %108) #15
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 267
  %114 = load i8, ptr %113, align 1, !range !5, !noundef !6
  %115 = trunc nuw i8 %114 to i1
  %.in.v = select i1 %115, i64 136, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %116 = load i32, ptr %.in, align 8
  %.in155.v = select i1 %115, i64 140, i64 28
  %.in155 = getelementptr inbounds nuw i8, ptr %1, i64 %.in155.v
  %117 = load i32, ptr %.in155, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, %116
  %121 = icmp slt i32 %120, 0
  %122 = sub nsw i32 0, %119
  %.1192 = select i1 %121, i32 %122, i32 %116
  %.lobit = lshr i32 %120, 31
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %117
  %126 = icmp slt i32 %125, 0
  %127 = sub nsw i32 0, %124
  %.1 = select i1 %126, i32 %127, i32 %117
  %.lobit194 = lshr i32 %125, 31
  %.1.i = add nuw nsw i32 %.lobit194, %.lobit
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = icmp sgt i32 %.1192, %130
  %.2193 = tail call i32 @llvm.smin.i32(i32 %.1192, i32 %130)
  %132 = zext i1 %131 to i32
  %.2.i = add nuw nsw i32 %.1.i, %132
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 36
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %.1, %134
  %.2 = tail call i32 @llvm.smin.i32(i32 %.1, i32 %134)
  %136 = zext i1 %135 to i32
  %.3.i = add nuw nsw i32 %.2.i, %136
  %137 = icmp samesign ugt i32 %.3.i, 1
  %.inv.i = icmp sgt i32 %.2193, -1
  %138 = select i1 %.inv.i, i32 -1, i32 1
  %139 = select i1 %137, i32 %138, i32 0
  %.3 = add nsw i32 %139, %.2193
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 403
  %141 = load i8, ptr %140, align 1, !range !5, !noundef !6
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %PixelToPoint.exit174

143:                                              ; preds = %EnsurePopupPositionIsValid.exit
  %.not.i = icmp eq i32 %.3, 0
  br i1 %.not.i, label %PixelToPoint.exit, label %144

144:                                              ; preds = %143
  %145 = sitofp i32 %.3 to double
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 8192
  %.not.i.i = icmp eq i64 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 392
  %150 = load ptr, ptr %149, align 8
  br i1 %.not.i.i, label %151, label %._crit_edge.i.i

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 403
  %153 = load i8, ptr %152, align 1, !range !5, !noundef !6
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %._crit_edge.i.i, label %GetWindowScale.exit.i

._crit_edge.i.i:                                  ; preds = %151, %144
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 248
  %156 = load double, ptr %155, align 8
  br label %GetWindowScale.exit.i

GetWindowScale.exit.i:                            ; preds = %._crit_edge.i.i, %151
  %157 = phi double [ %156, %._crit_edge.i.i ], [ 1.000000e+00, %151 ]
  %158 = fdiv double %145, %157
  %159 = tail call i64 @SDL_lround_REAL(double noundef %158) #15
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %PixelToPoint.exit

162:                                              ; preds = %GetWindowScale.exit.i
  %163 = load i64, ptr %146, align 8
  %164 = and i64 %163, 8192
  %.not.i4.i = icmp eq i64 %164, 0
  %165 = load ptr, ptr %149, align 8
  br i1 %.not.i4.i, label %166, label %._crit_edge.i5.i

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 403
  %168 = load i8, ptr %167, align 1, !range !5, !noundef !6
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %._crit_edge.i5.i, label %GetWindowScale.exit6.i

._crit_edge.i5.i:                                 ; preds = %166, %162
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 248
  %171 = load double, ptr %170, align 8
  br label %GetWindowScale.exit6.i

GetWindowScale.exit6.i:                           ; preds = %._crit_edge.i5.i, %166
  %172 = phi double [ %171, %._crit_edge.i5.i ], [ 1.000000e+00, %166 ]
  %173 = fdiv double %145, %172
  %174 = tail call i64 @SDL_lround_REAL(double noundef %173) #15
  %175 = trunc i64 %174 to i32
  br label %PixelToPoint.exit

PixelToPoint.exit:                                ; preds = %143, %GetWindowScale.exit.i, %GetWindowScale.exit6.i
  %176 = phi i32 [ 1, %GetWindowScale.exit.i ], [ %175, %GetWindowScale.exit6.i ], [ 0, %143 ]
  %.not.i167 = icmp eq i32 %.2, 0
  br i1 %.not.i167, label %PixelToPoint.exit174, label %177

177:                                              ; preds = %PixelToPoint.exit
  %178 = load ptr, ptr %12, align 8
  %179 = sitofp i32 %.2 to double
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 8192
  %.not.i.i168 = icmp eq i64 %182, 0
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 392
  %184 = load ptr, ptr %183, align 8
  br i1 %.not.i.i168, label %185, label %._crit_edge.i.i169

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 403
  %187 = load i8, ptr %186, align 1, !range !5, !noundef !6
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %._crit_edge.i.i169, label %GetWindowScale.exit.i170

._crit_edge.i.i169:                               ; preds = %185, %177
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 248
  %190 = load double, ptr %189, align 8
  br label %GetWindowScale.exit.i170

GetWindowScale.exit.i170:                         ; preds = %._crit_edge.i.i169, %185
  %191 = phi double [ %190, %._crit_edge.i.i169 ], [ 1.000000e+00, %185 ]
  %192 = fdiv double %179, %191
  %193 = tail call i64 @SDL_lround_REAL(double noundef %192) #15
  %194 = trunc i64 %193 to i32
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %PixelToPoint.exit174

196:                                              ; preds = %GetWindowScale.exit.i170
  %197 = load i64, ptr %180, align 8
  %198 = and i64 %197, 8192
  %.not.i4.i171 = icmp eq i64 %198, 0
  %199 = load ptr, ptr %183, align 8
  br i1 %.not.i4.i171, label %200, label %._crit_edge.i5.i172

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 403
  %202 = load i8, ptr %201, align 1, !range !5, !noundef !6
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %._crit_edge.i5.i172, label %GetWindowScale.exit6.i173

._crit_edge.i5.i172:                              ; preds = %200, %196
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 248
  %205 = load double, ptr %204, align 8
  br label %GetWindowScale.exit6.i173

GetWindowScale.exit6.i173:                        ; preds = %._crit_edge.i5.i172, %200
  %206 = phi double [ %205, %._crit_edge.i5.i172 ], [ 1.000000e+00, %200 ]
  %207 = fdiv double %179, %206
  %208 = tail call i64 @SDL_lround_REAL(double noundef %207) #15
  %209 = trunc i64 %208 to i32
  br label %PixelToPoint.exit174

PixelToPoint.exit174:                             ; preds = %GetWindowScale.exit6.i173, %GetWindowScale.exit.i170, %PixelToPoint.exit, %EnsurePopupPositionIsValid.exit
  %.0191 = phi i32 [ %.3, %EnsurePopupPositionIsValid.exit ], [ %176, %PixelToPoint.exit ], [ %176, %GetWindowScale.exit.i170 ], [ %176, %GetWindowScale.exit6.i173 ]
  %.0190 = phi i32 [ %.2, %EnsurePopupPositionIsValid.exit ], [ 0, %PixelToPoint.exit ], [ 1, %GetWindowScale.exit.i170 ], [ %209, %GetWindowScale.exit6.i173 ]
  %210 = load ptr, ptr %77, align 8
  %211 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %212 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %213 = tail call i32 %212(ptr noundef %210) #15
  %214 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %211(ptr noundef %210, i32 noundef 6, ptr noundef null, i32 noundef %213, i32 noundef 0, i32 noundef %.0191, i32 noundef %.0190) #15
  %215 = load ptr, ptr %52, align 8
  %216 = load ptr, ptr %77, align 8
  %217 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %218 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %219 = tail call i32 %218(ptr noundef %215) #15
  %220 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %217(ptr noundef %215, i32 noundef 2, ptr noundef nonnull @xdg_popup_interface, i32 noundef %219, i32 noundef 0, ptr noundef null, ptr noundef %.0, ptr noundef %216) #15
  store ptr %220, ptr %76, align 8
  %221 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %222 = tail call i32 %221(ptr noundef %220, ptr noundef nonnull @popup_listener_xdg, ptr noundef nonnull %6) #15
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, 262144
  %.not156 = icmp eq i64 %225, 0
  br i1 %.not156, label %247, label %226

226:                                              ; preds = %PixelToPoint.exit174
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %230 = load ptr, ptr @WAYLAND_wl_region_interface, align 8
  %231 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %232 = tail call i32 %231(ptr noundef %228) #15
  %233 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %229(ptr noundef %228, i32 noundef 1, ptr noundef %230, i32 noundef %232, i32 noundef 0, ptr noundef null) #15
  %234 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %235 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %236 = tail call i32 %235(ptr noundef %233) #15
  %237 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %234(ptr noundef %233, i32 noundef 1, ptr noundef null, i32 noundef %236, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %238 = load ptr, ptr %32, align 8
  %239 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %240 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %241 = tail call i32 %240(ptr noundef %238) #15
  %242 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %239(ptr noundef %238, i32 noundef 5, ptr noundef null, i32 noundef %241, i32 noundef 0, ptr noundef %233) #15
  %243 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %244 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %245 = tail call i32 %244(ptr noundef %233) #15
  %246 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %243(ptr noundef %233, i32 noundef 0, ptr noundef null, i32 noundef %245, i32 noundef 1) #15
  br label %Wayland_SetKeyboardFocus.exit

247:                                              ; preds = %PixelToPoint.exit174
  %248 = and i64 %224, 2148007936
  %or.cond = icmp eq i64 %248, 524288
  br i1 %or.cond, label %.lr.ph.i, label %Wayland_SetKeyboardFocus.exit

.lr.ph.i:                                         ; preds = %247, %.lr.ph.i
  %.09.i = phi ptr [ %250, %.lr.ph.i ], [ %1, %247 ]
  %249 = getelementptr inbounds nuw i8, ptr %.09.i, i64 424
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 786432
  %.not.i175 = icmp eq i64 %253, 0
  br i1 %.not.i175, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 400
  store ptr %1, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %256 = load i8, ptr %255, align 1, !range !5, !noundef !6
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %Wayland_SetKeyboardFocus.exit, label %258

258:                                              ; preds = %._crit_edge.i
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 271
  %260 = load i8, ptr %259, align 1, !range !5, !noundef !6
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %Wayland_SetKeyboardFocus.exit, label %262

262:                                              ; preds = %258
  %263 = tail call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef nonnull %1) #15
  br label %Wayland_SetKeyboardFocus.exit

Wayland_SetKeyboardFocus.exit:                    ; preds = %262, %258, %._crit_edge.i, %247, %226
  %264 = load ptr, ptr %76, align 8
  %265 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef %264) #15
  %266 = load ptr, ptr %77, align 8
  %267 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.2, ptr noundef %266) #15
  br label %334

268:                                              ; preds = %44
  %269 = load ptr, ptr %52, align 8
  %270 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %271 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %272 = tail call i32 %271(ptr noundef %269) #15
  %273 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %270(ptr noundef %269, i32 noundef 1, ptr noundef nonnull @xdg_toplevel_interface, i32 noundef %272, i32 noundef 0, ptr noundef null) #15
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %278 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %279 = tail call i32 %278(ptr noundef %273) #15
  %280 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %277(ptr noundef %273, i32 noundef 3, ptr noundef null, i32 noundef %279, i32 noundef 0, ptr noundef %276) #15
  %281 = load ptr, ptr %274, align 8
  %282 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %283 = tail call i32 %282(ptr noundef %281, ptr noundef nonnull @toplevel_listener_xdg, ptr noundef nonnull %6) #15
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %285 = load ptr, ptr %284, align 8
  %.not150 = icmp eq ptr %285, null
  br i1 %.not150, label %304, label %286

286:                                              ; preds = %268
  %287 = load ptr, ptr %274, align 8
  %288 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %289 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %290 = tail call i32 %289(ptr noundef nonnull %285) #15
  %291 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %288(ptr noundef nonnull %285, i32 noundef 1, ptr noundef nonnull @zxdg_toplevel_decoration_v1_interface, i32 noundef %290, i32 noundef 0, ptr noundef null, ptr noundef %287) #15
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %291, ptr %292, align 8
  %293 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %294 = tail call i32 %293(ptr noundef %291, ptr noundef nonnull @decoration_listener, ptr noundef nonnull %1) #15
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 16
  %.not151 = icmp eq i64 %297, 0
  %298 = select i1 %.not151, i32 2, i32 1
  %299 = load ptr, ptr %292, align 8
  %300 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %301 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %302 = tail call i32 %301(ptr noundef %299) #15
  %303 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %300(ptr noundef %299, i32 noundef 1, ptr noundef null, i32 noundef %302, i32 noundef 0, i32 noundef range(i32 1, 3) %298) #15
  br label %304

304:                                              ; preds = %286, %268
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %306 = load ptr, ptr %305, align 8
  %.not152 = icmp eq ptr %306, null
  br i1 %.not152, label %316, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %32, align 8
  %309 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %310 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %311 = tail call i32 %310(ptr noundef nonnull %306) #15
  %312 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %309(ptr noundef nonnull %306, i32 noundef 1, ptr noundef nonnull @zxdg_exported_v2_interface, i32 noundef %311, i32 noundef 0, ptr noundef null, ptr noundef %308) #15
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %312, ptr %313, align 8
  %314 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %315 = tail call i32 %314(ptr noundef %312, ptr noundef nonnull @exported_v2_listener, ptr noundef nonnull %6) #15
  br label %316

316:                                              ; preds = %307, %304
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %318 = load ptr, ptr %317, align 8
  %.not153 = icmp eq ptr %318, null
  br i1 %.not153, label %331, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %321 = load ptr, ptr %320, align 8
  %.not154 = icmp eq ptr %321, null
  br i1 %.not154, label %331, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 208
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %274, align 8
  %327 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %328 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %329 = tail call i32 %328(ptr noundef %325) #15
  %330 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %327(ptr noundef %325, i32 noundef 2, ptr noundef null, i32 noundef %329, i32 noundef 0, ptr noundef %326, ptr noundef nonnull %321) #15
  br label %331

331:                                              ; preds = %322, %319, %316
  %332 = load ptr, ptr %274, align 8
  %333 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.3, ptr noundef %332) #15
  br label %334

334:                                              ; preds = %30, %Wayland_SetKeyboardFocus.exit, %331
  %335 = load ptr, ptr %12, align 8
  %336 = load ptr, ptr %5, align 8
  %.not.i176 = icmp eq ptr %335, null
  br i1 %.not.i176, label %.thread.i, label %338

.thread.i:                                        ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 404
  store i8 0, ptr %337, align 4
  br label %.split.i

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 392
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 404
  store i8 0, ptr %341, align 4
  %.not16.i = icmp eq ptr %340, null
  br i1 %.not16.i, label %.split.i, label %348

.split.i:                                         ; preds = %338, %.thread.i
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 88
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %Wayland_SetWindowParent.exit

345:                                              ; preds = %.split.i
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %347 = load ptr, ptr %346, align 8
  %.not7.i.i = icmp eq ptr %347, null
  br i1 %.not7.i.i, label %Wayland_SetWindowParent.exit, label %GetToplevelForWindow.exit.thread31.i

348:                                              ; preds = %338
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 92
  %350 = load i32, ptr %349, align 4
  %.not17.i = icmp eq i32 %350, 4
  br i1 %.not17.i, label %.split13.i, label %365

.split13.i:                                       ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 88
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %357

354:                                              ; preds = %.split13.i
  %355 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %356 = load ptr, ptr %355, align 8
  %.not7.i22.i = icmp eq ptr %356, null
  br i1 %.not7.i22.i, label %357, label %GetToplevelForWindow.exit23.i

357:                                              ; preds = %354, %.split13.i
  br label %GetToplevelForWindow.exit23.i

GetToplevelForWindow.exit23.i:                    ; preds = %357, %354
  %.0.i21.i = phi ptr [ null, %357 ], [ %356, %354 ]
  %358 = getelementptr inbounds nuw i8, ptr %340, i64 88
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %364

361:                                              ; preds = %GetToplevelForWindow.exit23.i
  %362 = getelementptr inbounds nuw i8, ptr %340, i64 64
  %363 = load ptr, ptr %362, align 8
  %.not7.i26.i = icmp eq ptr %363, null
  br i1 %.not7.i26.i, label %364, label %GetToplevelForWindow.exit.i

364:                                              ; preds = %361, %GetToplevelForWindow.exit23.i
  br label %GetToplevelForWindow.exit.i

365:                                              ; preds = %348
  store i8 1, ptr %341, align 4
  br label %Wayland_SetWindowParent.exit

GetToplevelForWindow.exit.i:                      ; preds = %364, %361
  %phi.call.i = phi ptr [ %363, %361 ], [ null, %364 ]
  %.not18.i = icmp eq ptr %.0.i21.i, null
  br i1 %.not18.i, label %Wayland_SetWindowParent.exit, label %GetToplevelForWindow.exit.thread31.i

GetToplevelForWindow.exit.thread31.i:             ; preds = %GetToplevelForWindow.exit.i, %345
  %phi.call34.i = phi ptr [ %phi.call.i, %GetToplevelForWindow.exit.i ], [ null, %345 ]
  %366 = phi ptr [ %.0.i21.i, %GetToplevelForWindow.exit.i ], [ %347, %345 ]
  %367 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %368 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %369 = tail call i32 %368(ptr noundef nonnull %366) #15
  %370 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %367(ptr noundef nonnull %366, i32 noundef 1, ptr noundef null, i32 noundef %369, i32 noundef 0, ptr noundef %phi.call34.i) #15
  br label %Wayland_SetWindowParent.exit

Wayland_SetWindowParent.exit:                     ; preds = %.split.i, %345, %365, %GetToplevelForWindow.exit.i, %GetToplevelForWindow.exit.thread31.i
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, 4096
  %.not159 = icmp eq i64 %373, 0
  br i1 %.not159, label %Wayland_SetWindowModal.exit, label %374

374:                                              ; preds = %Wayland_SetWindowParent.exit
  %375 = load ptr, ptr %3, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 392
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 92
  %381 = load i32, ptr %380, align 4
  %.not.i177 = icmp eq i32 %381, 4
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 404
  br i1 %.not.i177, label %384, label %383

383:                                              ; preds = %374
  store i8 1, ptr %382, align 4
  br label %Wayland_SetWindowModal.exit

384:                                              ; preds = %374
  store i8 0, ptr %382, align 4
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 88
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %Wayland_SetWindowModal.exit

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %390 = load ptr, ptr %389, align 8
  %.not7.i.i178 = icmp eq ptr %390, null
  br i1 %.not7.i.i178, label %Wayland_SetWindowModal.exit, label %GetToplevelForWindow.exit.i179

GetToplevelForWindow.exit.i179:                   ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %375, i64 192
  %392 = load ptr, ptr %391, align 8
  %.not20.i = icmp eq ptr %392, null
  br i1 %.not20.i, label %Wayland_SetWindowModal.exit, label %393

393:                                              ; preds = %GetToplevelForWindow.exit.i179
  %394 = getelementptr inbounds nuw i8, ptr %376, i64 168
  %395 = load ptr, ptr %394, align 8
  %.not22.i = icmp eq ptr %395, null
  br i1 %.not22.i, label %396, label %401

396:                                              ; preds = %393
  %397 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %398 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %399 = tail call i32 %398(ptr noundef nonnull %392) #15
  %400 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %397(ptr noundef nonnull %392, i32 noundef 1, ptr noundef nonnull @xdg_dialog_v1_interface, i32 noundef %399, i32 noundef 0, ptr noundef null, ptr noundef nonnull %390) #15
  store ptr %400, ptr %394, align 8
  br label %401

401:                                              ; preds = %396, %393
  %402 = phi ptr [ %400, %396 ], [ %395, %393 ]
  %403 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %404 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %405 = tail call i32 %404(ptr noundef %402) #15
  %406 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %403(ptr noundef %402, i32 noundef 1, ptr noundef null, i32 noundef %405, i32 noundef 0) #15
  br label %Wayland_SetWindowModal.exit

Wayland_SetWindowModal.exit:                      ; preds = %401, %GetToplevelForWindow.exit.i179, %388, %384, %383, %Wayland_SetWindowParent.exit
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not.i180 = icmp eq ptr %409, null
  %spec.select.i = select i1 %.not.i180, ptr @.str.20, ptr %409
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 88
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %Wayland_SetWindowTitle.exit

413:                                              ; preds = %Wayland_SetWindowModal.exit
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 64
  %415 = load ptr, ptr %414, align 8
  %.not8.i181 = icmp eq ptr %415, null
  br i1 %.not8.i181, label %Wayland_SetWindowTitle.exit, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %418 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %419 = tail call i32 %418(ptr noundef nonnull %415) #15
  %420 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %417(ptr noundef nonnull %415, i32 noundef 2, ptr noundef null, i32 noundef %419, i32 noundef 0, ptr noundef nonnull %spec.select.i) #15
  br label %Wayland_SetWindowTitle.exit

Wayland_SetWindowTitle.exit:                      ; preds = %Wayland_SetWindowModal.exit, %413, %416
  %421 = load i32, ptr %8, align 8
  %.off165 = add i32 %421, -1
  %switch166 = icmp ult i32 %.off165, 2
  %422 = load ptr, ptr %32, align 8
  %423 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %424 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %425 = tail call i32 %424(ptr noundef %422) #15
  %426 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %423(ptr noundef %422, i32 noundef 6, ptr noundef null, i32 noundef %425, i32 noundef 0) #15
  br i1 %switch166, label %427, label %.loopexit

427:                                              ; preds = %Wayland_SetWindowTitle.exit
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %429 = load ptr, ptr %428, align 8
  %.not160 = icmp eq ptr %429, null
  br i1 %.not160, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %431 = load i8, ptr %430, align 8, !range !5, !noundef !6
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %434

434:                                              ; preds = %.lr.ph, %434
  %435 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %436 = load ptr, ptr %433, align 8
  %437 = tail call i32 %435(ptr noundef %436) #15
  %438 = load ptr, ptr @WAYLAND_wl_display_dispatch, align 8
  %439 = load ptr, ptr %433, align 8
  %440 = tail call i32 %438(ptr noundef %439) #15
  %441 = load i8, ptr %430, align 8, !range !5, !noundef !6
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %.loopexit, label %434, !llvm.loop !10

.loopexit:                                        ; preds = %434, %Wayland_SetWindowTitle.exit, %.preheader, %427
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %444 = load i32, ptr %443, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %444, i32 1)
  store i32 %spec.select, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %446 = load i32, ptr %445, align 4
  %447 = tail call i32 @llvm.smax.i32(i32 %446, i32 1)
  store i32 %447, ptr %445, align 4
  tail call fastcc void @SetMinMaxDimensions(ptr noundef nonnull readonly %1)
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %449 = load ptr, ptr %448, align 8
  %.not161 = icmp eq ptr %449, null
  br i1 %.not161, label %460, label %450

450:                                              ; preds = %.loopexit
  %451 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.4) #15
  %.not162 = icmp eq ptr %451, null
  br i1 %.not162, label %460, label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr %448, align 8
  %454 = load ptr, ptr %32, align 8
  %455 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %456 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %457 = tail call i32 %456(ptr noundef %453) #15
  %458 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %455(ptr noundef %453, i32 noundef 2, ptr noundef null, i32 noundef %457, i32 noundef 0, ptr noundef nonnull %451, ptr noundef %454) #15
  %459 = tail call i32 @SDL_unsetenv_unsafe_REAL(ptr noundef nonnull @.str.4) #15
  br label %460

460:                                              ; preds = %450, %452, %.loopexit
  store i8 1, ptr %22, align 2
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %465 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %466 = tail call i32 %465(ptr noundef %463) #15
  %467 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %464(ptr noundef %463, i32 noundef 0, ptr noundef nonnull @wl_callback_interface, i32 noundef %466, i32 noundef 0, ptr noundef null) #15
  %468 = load i32, ptr %1, align 8
  %469 = zext i32 %468 to i64
  %470 = inttoptr i64 %469 to ptr
  %471 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %472 = tail call i32 %471(ptr noundef %467, ptr noundef nonnull @show_hide_sync_listener, ptr noundef %470) #15
  %473 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store i8 1, ptr %473, align 8
  %474 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %1, i32 noundef 514, i32 noundef 0, i32 noundef 0) #15
  store i8 0, ptr %473, align 8
  %475 = load i32, ptr %31, align 4
  %476 = icmp eq i32 %475, 2
  br i1 %476, label %477, label %479

477:                                              ; preds = %460
  %478 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %1, i32 noundef 516, i32 noundef 0, i32 noundef 0) #15
  br label %479

479:                                              ; preds = %460, %477, %2, %19
  ret void
}

declare i32 @SDL_GetWindowProperties_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SetWindowTitle(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %spec.select = select i1 %.not, ptr @.str.20, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %15 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %12) #15
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %14(ptr noundef nonnull %12, i32 noundef 2, ptr noundef null, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %spec.select) #15
  br label %18

18:                                               ; preds = %13, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SetWindowResizable(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call fastcc void @SetMinMaxDimensions(ptr noundef %1)
  ret void
}

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_unsetenv_unsafe_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @Wayland_HideWindow(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @SDL_GetWindowProperties_REAL(ptr noundef %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %143, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 402
  %14 = load i8, ptr %13, align 2, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %17(ptr noundef %19) #15
  br label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %27 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %24) #15
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %26(ptr noundef nonnull %24, i32 noundef 0, ptr noundef null, i32 noundef %28, i32 noundef 1) #15
  store ptr null, ptr %23, align 8
  br label %30

30:                                               ; preds = %25, %21
  %31 = load i32, ptr %9, align 8
  %.not38 = icmp eq i32 %31, 2
  br i1 %.not38, label %44, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %36 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %37 = tail call i32 %36(ptr noundef %34) #15
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %35(ptr noundef %34, i32 noundef 1, ptr noundef null, i32 noundef %37, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0) #15
  %39 = load ptr, ptr %33, align 8
  %40 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %41 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %42 = tail call i32 %41(ptr noundef %39) #15
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %40(ptr noundef %39, i32 noundef 6, ptr noundef null, i32 noundef %42, i32 noundef 0) #15
  br label %44

44:                                               ; preds = %32, %30
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %46 = load ptr, ptr %45, align 8
  %.not39 = icmp eq ptr %46, null
  br i1 %.not39, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %49 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %46) #15
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %48(ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, i32 noundef %50, i32 noundef 1) #15
  store ptr null, ptr %45, align 8
  %52 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %8, ptr noundef nonnull @.str.5, ptr noundef null) #15
  br label %53

53:                                               ; preds = %47, %44
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %55 = load ptr, ptr %54, align 8
  %.not40 = icmp eq ptr %55, null
  br i1 %.not40, label %61, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %58 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %55) #15
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %57(ptr noundef nonnull %55, i32 noundef 0, ptr noundef null, i32 noundef %59, i32 noundef 1) #15
  store ptr null, ptr %54, align 8
  br label %61

61:                                               ; preds = %56, %53
  %62 = load i32, ptr %9, align 8
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %113

64:                                               ; preds = %61
  %65 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %1, i32 noundef 1) #15
  br i1 %65, label %66, label %Wayland_ReleasePopup.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %Wayland_ReleasePopup.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %Wayland_ReleasePopup.exit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 2148007936
  %or.cond.i = icmp eq i64 %75, 524288
  br i1 %or.cond.i, label %76, label %98

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %77 = call zeroext i1 @SDL_ShouldRelinquishPopupFocus(ptr noundef nonnull %1, ptr noundef nonnull %3) #15
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 786432
  %.not8.i.i = icmp eq i64 %81, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %76, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %78, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 424
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 786432
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %76
  %.0.lcssa.i.i = phi ptr [ %78, %76 ], [ %83, %.lr.ph.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 400
  store ptr %78, ptr %87, align 8
  br i1 %77, label %88, label %Wayland_SetKeyboardFocus.exit.i

88:                                               ; preds = %._crit_edge.i.i
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 265
  %90 = load i8, ptr %89, align 1, !range !5, !noundef !6
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %Wayland_SetKeyboardFocus.exit.i, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 271
  %94 = load i8, ptr %93, align 1, !range !5, !noundef !6
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %Wayland_SetKeyboardFocus.exit.i, label %96

96:                                               ; preds = %92
  %97 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef nonnull %78) #15
  br label %Wayland_SetKeyboardFocus.exit.i

Wayland_SetKeyboardFocus.exit.i:                  ; preds = %96, %92, %88, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load ptr, ptr %69, align 8
  br label %98

98:                                               ; preds = %Wayland_SetKeyboardFocus.exit.i, %72
  %99 = phi ptr [ %.pre.i, %Wayland_SetKeyboardFocus.exit.i ], [ %70, %72 ]
  %100 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %101 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %102 = call i32 %101(ptr noundef %99) #15
  %103 = call ptr (ptr, i32, ptr, i32, i32, ...) %100(ptr noundef %99, i32 noundef 0, ptr noundef null, i32 noundef %102, i32 noundef 1) #15
  %104 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %107 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %108 = call i32 %107(ptr noundef %105) #15
  %109 = call ptr (ptr, i32, ptr, i32, i32, ...) %106(ptr noundef %105, i32 noundef 0, ptr noundef null, i32 noundef %108, i32 noundef 1) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %110 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef nonnull %1) #15
  %111 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %110, ptr noundef nonnull @.str.1, ptr noundef null) #15
  %112 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %110, ptr noundef nonnull @.str.2, ptr noundef null) #15
  br label %Wayland_ReleasePopup.exit

113:                                              ; preds = %61
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %115 = load ptr, ptr %114, align 8
  %.not41 = icmp eq ptr %115, null
  br i1 %.not41, label %Wayland_ReleasePopup.exit, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %118 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %119 = tail call i32 %118(ptr noundef nonnull %115) #15
  %120 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %117(ptr noundef nonnull %115, i32 noundef 0, ptr noundef null, i32 noundef %119, i32 noundef 1) #15
  store ptr null, ptr %114, align 8
  %121 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %8, ptr noundef nonnull @.str.3, ptr noundef null) #15
  br label %Wayland_ReleasePopup.exit

Wayland_ReleasePopup.exit:                        ; preds = %98, %68, %66, %64, %113, %116
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %123 = load ptr, ptr %122, align 8
  %.not42 = icmp eq ptr %123, null
  br i1 %.not42, label %130, label %124

124:                                              ; preds = %Wayland_ReleasePopup.exit
  %125 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %126 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %127 = call i32 %126(ptr noundef nonnull %123) #15
  %128 = call ptr (ptr, i32, ptr, i32, i32, ...) %125(ptr noundef nonnull %123, i32 noundef 0, ptr noundef null, i32 noundef %127, i32 noundef 1) #15
  store ptr null, ptr %122, align 8
  %129 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef null) #15
  br label %130

130:                                              ; preds = %124, %Wayland_ReleasePopup.exit
  store i8 1, ptr %13, align 2
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %135 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %136 = call i32 %135(ptr noundef %133) #15
  %137 = call ptr (ptr, i32, ptr, i32, i32, ...) %134(ptr noundef %133, i32 noundef 0, ptr noundef nonnull @wl_callback_interface, i32 noundef %136, i32 noundef 0, ptr noundef null) #15
  %138 = load i32, ptr %1, align 8
  %139 = zext i32 %138 to i64
  %140 = inttoptr i64 %139 to ptr
  %141 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %142 = call i32 %141(ptr noundef %137, ptr noundef nonnull @show_hide_sync_listener, ptr noundef %140) #15
  br label %143

143:                                              ; preds = %2, %130
  ret void
}

declare zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @Wayland_RaiseWindow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @Wayland_activate_window(ptr noundef %4, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_activate_window(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread36

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %12 = load ptr, ptr %11, align 8
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %.thread, label %.thread36

.thread36:                                        ; preds = %7, %10
  %.039 = phi ptr [ %12, %10 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %3, %10, %.thread36
  %15 = phi ptr [ %14, %.thread36 ], [ null, %10 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %58, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %23 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %20) #15
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %22(ptr noundef nonnull %20, i32 noundef 4, ptr noundef null, i32 noundef %24, i32 noundef 1) #15
  %.pre = load ptr, ptr %16, align 8
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi ptr [ %.pre, %21 ], [ %17, %18 ]
  %28 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %29 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %30 = tail call i32 %29(ptr noundef %27) #15
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %28(ptr noundef %27, i32 noundef 1, ptr noundef nonnull @xdg_activation_token_v1_interface, i32 noundef %30, i32 noundef 0, ptr noundef null) #15
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %33 = tail call i32 %32(ptr noundef %31, ptr noundef nonnull @activation_listener_xdg, ptr noundef nonnull %1) #15
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %40, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %37 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %38 = tail call i32 %37(ptr noundef %35) #15
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %36(ptr noundef %35, i32 noundef 2, ptr noundef null, i32 noundef %38, i32 noundef 0, ptr noundef nonnull %15) #15
  br label %40

40:                                               ; preds = %34, %26
  %or.cond = and i1 %2, %6
  br i1 %or.cond, label %41, label %52

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not33 = icmp eq ptr %43, null
  br i1 %.not33, label %52, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %49 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %50 = tail call i32 %49(ptr noundef %45) #15
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %48(ptr noundef %45, i32 noundef 0, ptr noundef null, i32 noundef %50, i32 noundef 0, i32 noundef %47, ptr noundef nonnull %43) #15
  br label %52

52:                                               ; preds = %44, %41, %40
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %55 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %56 = tail call i32 %55(ptr noundef %53) #15
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %54(ptr noundef %53, i32 noundef 3, ptr noundef null, i32 noundef %56, i32 noundef 0) #15
  br label %58

58:                                               ; preds = %52, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Wayland_FlashWindow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @Wayland_activate_window(ptr noundef %5, ptr noundef %7, i1 noundef zeroext false)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @Wayland_SetWindowFullscreen(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %.thread32, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = trunc nuw i8 %16 to i1
  %18 = icmp eq i32 %3, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %.thread32, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 402
  %21 = load i8, ptr %20, align 2, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %24(ptr noundef %28) #15
  br label %30

30:                                               ; preds = %23, %19
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 399
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.thread32, label %34

34:                                               ; preds = %30
  store i8 1, ptr %31, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 267
  %36 = load i8, ptr %35, align 1, !range !5, !noundef !6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %38 = load i8, ptr %37, align 4, !range !5, !noundef !6
  br label %39

39:                                               ; preds = %.critedge.i, %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 368
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %.critedge.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 372
  %45 = load i32, ptr %44, align 4
  %.not8.i = icmp eq i32 %45, 0
  br i1 %.not8.i, label %FlushPendingEvents.exit, label %.critedge.i

.critedge.i:                                      ; preds = %43, %39
  %46 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %46(ptr noundef %50) #15
  br label %39, !llvm.loop !11

FlushPendingEvents.exit:                          ; preds = %43
  store i8 %36, ptr %35, align 1
  store i8 %38, ptr %37, align 4
  store i8 0, ptr %31, align 1
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 397
  %53 = load i8, ptr %52, align 1, !range !5, !noundef !6
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %FlushPendingEvents.exit
  %56 = icmp eq i32 %3, 2
  %.mux = select i1 %56, i32 2, i32 1
  switch i32 %3, label %.thread [
    i32 2, label %.thread32
    i32 0, label %.thread32
  ]

57:                                               ; preds = %FlushPendingEvents.exit
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %61

.thread:                                          ; preds = %55, %57
  %58 = phi ptr [ null, %57 ], [ %10, %55 ]
  %59 = phi i8 [ 0, %57 ], [ 1, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 401
  store i8 %59, ptr %60, align 1
  tail call fastcc void @SetFullscreen(ptr noundef nonnull %1, ptr noundef %58)
  br label %.thread32

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 364
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %2, align 8
  %.not30 = icmp eq i32 %63, %64
  br i1 %.not30, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 401
  store i8 1, ptr %66, align 1
  tail call fastcc void @SetFullscreen(ptr noundef nonnull %1, ptr noundef %10)
  br label %.thread32

67:                                               ; preds = %61
  %68 = tail call fastcc zeroext i1 @ConfigureWindowGeometry(ptr noundef nonnull %1)
  br label %.thread32

.thread32:                                        ; preds = %55, %55, %.thread, %65, %30, %14, %4, %67
  %.0 = phi i32 [ %.mux, %55 ], [ 0, %4 ], [ 1, %14 ], [ 2, %.thread ], [ 1, %67 ], [ 1, %30 ], [ %.mux, %55 ], [ 2, %65 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SetFullscreen(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %42

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %54, label %14

14:                                               ; preds = %10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 398
  store i8 %17, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = tail call ptr @SDL_GetVideoDevice() #15
  tail call fastcc void @SetMinMaxDimensions(ptr noundef nonnull readonly %0)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %26 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %27 = tail call i32 %26(ptr noundef %24) #15
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %25(ptr noundef %24, i32 noundef 6, ptr noundef null, i32 noundef %27, i32 noundef 0) #15
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %31 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %32 = tail call i32 %31(ptr noundef %29) #15
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %30(ptr noundef %29, i32 noundef 11, ptr noundef null, i32 noundef %32, i32 noundef 0, ptr noundef nonnull %1) #15
  br label %42

.critedge:                                        ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 398
  store i8 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %39 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %12) #15
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %38(ptr noundef nonnull %12, i32 noundef 12, ptr noundef null, i32 noundef %40, i32 noundef 0) #15
  br label %42

42:                                               ; preds = %15, %.critedge, %2
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %46 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %47 = tail call i32 %46(ptr noundef %44) #15
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %45(ptr noundef %44, i32 noundef 0, ptr noundef nonnull @wl_callback_interface, i32 noundef %47, i32 noundef 0, ptr noundef null) #15
  %49 = load i32, ptr %0, align 8
  %50 = zext i32 %49 to i64
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %53 = tail call i32 %52(ptr noundef %48, ptr noundef nonnull @fullscreen_deadline_listener, ptr noundef %51) #15
  br label %54

54:                                               ; preds = %10, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ConfigureWindowGeometry(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %._crit_edge.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 403
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %._crit_edge.i, label %GetWindowScale.exit

._crit_edge.i:                                    ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %12 = load double, ptr %11, align 8
  br label %GetWindowScale.exit

GetWindowScale.exit:                              ; preds = %7, %._crit_edge.i
  %13 = phi double [ %12, %._crit_edge.i ], [ 1.000000e+00, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 394
  %20 = load i8, ptr %19, align 2, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %GetWindowScale.exit
  store i8 0, ptr %19, align 2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %24 = load i8, ptr %23, align 4, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.thread219, label %26

26:                                               ; preds = %22
  store i8 1, ptr %23, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %GetWindowScale.exit
  %28 = phi ptr [ %.pre, %26 ], [ %3, %GetWindowScale.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 397
  %30 = load i8, ptr %29, align 1, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %34 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %40 = load i32, ptr %39, align 4
  br label %GetBufferSize.exit

41:                                               ; preds = %32, %27
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 403
  %43 = load i8, ptr %42, align 1, !range !5, !noundef !6
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %106, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 296
  %47 = load i32, ptr %46, align 8
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %PointToPixel.exit.i, label %48

48:                                               ; preds = %45
  %49 = sitofp i32 %47 to double
  %50 = load i64, ptr %4, align 8
  %51 = and i64 %50, 8192
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %GetWindowScale.exit.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %53 = load double, ptr %52, align 8
  br label %GetWindowScale.exit.i.i

GetWindowScale.exit.i.i:                          ; preds = %._crit_edge.i.i.i, %48
  %54 = phi double [ %53, %._crit_edge.i.i.i ], [ 1.000000e+00, %48 ]
  %55 = tail call double @llvm.fmuladd.f64(double %49, double %54, double 0x3EB0C6F7A0B5ED8D)
  %56 = tail call i64 @SDL_lround_REAL(double noundef %55) #15
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %PointToPixel.exit.i

59:                                               ; preds = %GetWindowScale.exit.i.i
  %60 = load i64, ptr %4, align 8
  %61 = and i64 %60, 8192
  %.not.i4.i.i = icmp eq i64 %61, 0
  %62 = load ptr, ptr %2, align 8
  br i1 %.not.i4.i.i, label %63, label %._crit_edge.i5.i.i

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 403
  %65 = load i8, ptr %64, align 1, !range !5, !noundef !6
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %._crit_edge.i5.i.i, label %GetWindowScale.exit6.i.i

._crit_edge.i5.i.i:                               ; preds = %63, %59
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 248
  %68 = load double, ptr %67, align 8
  br label %GetWindowScale.exit6.i.i

GetWindowScale.exit6.i.i:                         ; preds = %._crit_edge.i5.i.i, %63
  %69 = phi double [ %68, %._crit_edge.i5.i.i ], [ 1.000000e+00, %63 ]
  %70 = tail call double @llvm.fmuladd.f64(double %49, double %69, double 0x3EB0C6F7A0B5ED8D)
  %71 = tail call i64 @SDL_lround_REAL(double noundef %70) #15
  %72 = trunc i64 %71 to i32
  br label %PointToPixel.exit.i

PointToPixel.exit.i:                              ; preds = %GetWindowScale.exit6.i.i, %GetWindowScale.exit.i.i, %45
  %73 = phi i32 [ 1, %GetWindowScale.exit.i.i ], [ %72, %GetWindowScale.exit6.i.i ], [ 0, %45 ]
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 300
  %75 = load i32, ptr %74, align 4
  %.not.i21.i = icmp eq i32 %75, 0
  br i1 %.not.i21.i, label %GetBufferSize.exit, label %76

76:                                               ; preds = %PointToPixel.exit.i
  %77 = sitofp i32 %75 to double
  %78 = load i64, ptr %4, align 8
  %79 = and i64 %78, 8192
  %.not.i.i22.i = icmp eq i64 %79, 0
  %80 = load ptr, ptr %2, align 8
  br i1 %.not.i.i22.i, label %81, label %._crit_edge.i.i23.i

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 403
  %83 = load i8, ptr %82, align 1, !range !5, !noundef !6
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %._crit_edge.i.i23.i, label %GetWindowScale.exit.i24.i

._crit_edge.i.i23.i:                              ; preds = %81, %76
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 248
  %86 = load double, ptr %85, align 8
  br label %GetWindowScale.exit.i24.i

GetWindowScale.exit.i24.i:                        ; preds = %._crit_edge.i.i23.i, %81
  %87 = phi double [ %86, %._crit_edge.i.i23.i ], [ 1.000000e+00, %81 ]
  %88 = tail call double @llvm.fmuladd.f64(double %77, double %87, double 0x3EB0C6F7A0B5ED8D)
  %89 = tail call i64 @SDL_lround_REAL(double noundef %88) #15
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %GetBufferSize.exit

92:                                               ; preds = %GetWindowScale.exit.i24.i
  %93 = load i64, ptr %4, align 8
  %94 = and i64 %93, 8192
  %.not.i4.i25.i = icmp eq i64 %94, 0
  %95 = load ptr, ptr %2, align 8
  br i1 %.not.i4.i25.i, label %96, label %._crit_edge.i5.i26.i

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 403
  %98 = load i8, ptr %97, align 1, !range !5, !noundef !6
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %._crit_edge.i5.i26.i, label %GetWindowScale.exit6.i27.i

._crit_edge.i5.i26.i:                             ; preds = %96, %92
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 248
  %101 = load double, ptr %100, align 8
  br label %GetWindowScale.exit6.i27.i

GetWindowScale.exit6.i27.i:                       ; preds = %._crit_edge.i5.i26.i, %96
  %102 = phi double [ %101, %._crit_edge.i5.i26.i ], [ 1.000000e+00, %96 ]
  %103 = tail call double @llvm.fmuladd.f64(double %77, double %102, double 0x3EB0C6F7A0B5ED8D)
  %104 = tail call i64 @SDL_lround_REAL(double noundef %103) #15
  %105 = trunc i64 %104 to i32
  br label %GetBufferSize.exit

106:                                              ; preds = %41
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 308
  %110 = load i32, ptr %109, align 4
  br label %GetBufferSize.exit

GetBufferSize.exit:                               ; preds = %36, %PointToPixel.exit.i, %GetWindowScale.exit.i24.i, %GetWindowScale.exit6.i27.i, %106
  %.017.i = phi i32 [ %38, %36 ], [ %108, %106 ], [ %73, %PointToPixel.exit.i ], [ %73, %GetWindowScale.exit.i24.i ], [ %73, %GetWindowScale.exit6.i27.i ]
  %.0.i = phi i32 [ %40, %36 ], [ %110, %106 ], [ 0, %PointToPixel.exit.i ], [ 1, %GetWindowScale.exit.i24.i ], [ %105, %GetWindowScale.exit6.i27.i ]
  store i32 %.017.i, ptr %15, align 4
  store i32 %.0.i, ptr %17, align 4
  %.not = icmp ne i32 %.017.i, %16
  %111 = icmp ne i32 %.0.i, %18
  %spec.select198 = select i1 %.not, i1 true, i1 %111
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  %or.cond = select i1 %114, i1 %spec.select198, i1 false
  br i1 %or.cond, label %115, label %117

115:                                              ; preds = %GetBufferSize.exit
  %116 = load ptr, ptr @WAYLAND_wl_egl_window_resize, align 8
  tail call void %116(ptr noundef nonnull %113, i32 noundef %.017.i, i32 noundef %.0.i, i32 noundef 0, i32 noundef 0) #15
  br label %117

117:                                              ; preds = %115, %GetBufferSize.exit
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 397
  %119 = load i8, ptr %118, align 1, !range !5, !noundef !6
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %206

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %123 = load i8, ptr %122, align 1, !range !5, !noundef !6
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %206

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr @GetModeScaleMethod.scale_mode, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %GetModeScaleMethod.exit

136:                                              ; preds = %125
  %137 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.26) #15
  %.not.i188 = icmp eq ptr %137, null
  br i1 %.not.i188, label %.sink.split.i, label %138

138:                                              ; preds = %136
  %139 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %137, ptr noundef nonnull @.str.27) #15
  %.not3.i = icmp eq i32 %139, 0
  br i1 %.not3.i, label %.sink.split.i, label %140

140:                                              ; preds = %138
  %141 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %137, ptr noundef nonnull @.str.28) #15
  %.not4.i = icmp eq i32 %141, 0
  %..i = select i1 %.not4.i, i32 3, i32 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %140, %138, %136
  %.sink.i = phi i32 [ 1, %138 ], [ %..i, %140 ], [ 2, %136 ]
  store i32 %.sink.i, ptr @GetModeScaleMethod.scale_mode, align 4
  br label %GetModeScaleMethod.exit

GetModeScaleMethod.exit:                          ; preds = %125, %.sink.split.i
  %142 = phi i32 [ %134, %125 ], [ %.sink.i, %.sink.split.i ]
  switch i32 %142, label %164 [
    i32 3, label %143
    i32 1, label %144
  ]

143:                                              ; preds = %GetModeScaleMethod.exit
  %.not175 = icmp sgt i32 %127, %131
  %.not176 = icmp sgt i32 %129, %133
  %or.cond186 = select i1 %.not175, i1 true, i1 %.not176
  br i1 %or.cond186, label %144, label %164

144:                                              ; preds = %143, %GetModeScaleMethod.exit
  %145 = sitofp i32 %131 to float
  %146 = sitofp i32 %133 to float
  %147 = fdiv float %145, %146
  %148 = sitofp i32 %127 to float
  %149 = sitofp i32 %129 to float
  %150 = fdiv float %148, %149
  %151 = fcmp ogt float %147, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %144
  %153 = fdiv float %146, %149
  %154 = fmul float %153, %148
  %155 = tail call i64 @SDL_lroundf_REAL(float noundef %154) #15
  %156 = trunc i64 %155 to i32
  br label %164

157:                                              ; preds = %144
  %158 = fcmp olt float %147, %150
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = fdiv float %145, %148
  %161 = fmul float %160, %149
  %162 = tail call i64 @SDL_lroundf_REAL(float noundef %161) #15
  %163 = trunc i64 %162 to i32
  br label %164

164:                                              ; preds = %152, %159, %157, %143, %GetModeScaleMethod.exit
  %.0156 = phi i32 [ %131, %GetModeScaleMethod.exit ], [ %127, %143 ], [ %156, %152 ], [ %131, %159 ], [ %131, %157 ]
  %.0155 = phi i32 [ %133, %GetModeScaleMethod.exit ], [ %129, %143 ], [ %133, %152 ], [ %163, %159 ], [ %133, %157 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %166 = load i32, ptr %165, align 8
  %.not177 = icmp eq i32 %127, %166
  br i1 %.not177, label %167, label %.thread

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %169 = load i32, ptr %168, align 4
  %.not178 = icmp eq i32 %129, %169
  br i1 %.not178, label %170, label %.thread

170:                                              ; preds = %167
  %171 = load i32, ptr %14, align 8
  %.not179 = icmp eq i32 %171, %.0156
  br i1 %.not179, label %172, label %.thread

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, %.0155
  %or.cond3 = select i1 %175, i1 true, i1 %spec.select198
  br i1 %or.cond3, label %.thread, label %.loopexit

.thread:                                          ; preds = %164, %167, %170, %172
  %176 = phi i1 [ %175, %172 ], [ true, %170 ], [ true, %167 ], [ true, %164 ]
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %178 = load ptr, ptr %177, align 8
  %.not180 = icmp eq ptr %178, null
  br i1 %.not180, label %184, label %179

179:                                              ; preds = %.thread
  %180 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %181 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %182 = tail call i32 %181(ptr noundef nonnull %178) #15
  %183 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %180(ptr noundef nonnull %178, i32 noundef 2, ptr noundef null, i32 noundef %182, i32 noundef 0, i32 noundef %.0156, i32 noundef %.0155) #15
  store i32 %.0156, ptr %14, align 8
  br label %195

184:                                              ; preds = %.thread
  %185 = load i32, ptr %126, align 8
  %186 = sdiv i32 %185, %.0156
  %spec.select = tail call i32 @llvm.smax.i32(i32 %186, i32 1)
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %190 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %191 = tail call i32 %190(ptr noundef %188) #15
  %192 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %189(ptr noundef %188, i32 noundef 8, ptr noundef null, i32 noundef %191, i32 noundef 0, i32 noundef %spec.select) #15
  %193 = load i32, ptr %126, align 8
  store i32 %193, ptr %14, align 8
  %194 = load i32, ptr %128, align 4
  br label %195

195:                                              ; preds = %184, %179
  %196 = phi i32 [ %193, %184 ], [ %.0156, %179 ]
  %.0155.sink = phi i32 [ %194, %184 ], [ %.0155, %179 ]
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 316
  store i32 %.0155.sink, ptr %197, align 4
  %198 = sitofp i32 %127 to double
  %199 = sitofp i32 %196 to double
  %200 = fdiv double %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store double %200, ptr %201, align 8
  %202 = sitofp i32 %129 to double
  %203 = sitofp i32 %.0155.sink to double
  %204 = fdiv double %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store double %204, ptr %205, align 8
  br i1 %176, label %249, label %.loopexit

206:                                              ; preds = %121, %117
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %14, align 8
  %.not172 = icmp eq i32 %208, %211
  br i1 %.not172, label %212, label %.thread190

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %210, %214
  %or.cond5 = select i1 %215, i1 true, i1 %spec.select198
  br i1 %or.cond5, label %.thread190, label %.loopexit

.thread190:                                       ; preds = %206, %212
  %216 = phi i1 [ %215, %212 ], [ true, %206 ]
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %218 = load ptr, ptr %217, align 8
  %.not173 = icmp eq ptr %218, null
  br i1 %.not173, label %224, label %219

219:                                              ; preds = %.thread190
  %220 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %221 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %222 = tail call i32 %221(ptr noundef nonnull %218) #15
  %223 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %220(ptr noundef nonnull %218, i32 noundef 2, ptr noundef null, i32 noundef %222, i32 noundef 0, i32 noundef %208, i32 noundef %210) #15
  br label %235

224:                                              ; preds = %.thread190
  %225 = load i64, ptr %4, align 8
  %226 = and i64 %225, 8192
  %.not174 = icmp eq i64 %226, 0
  br i1 %.not174, label %235, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = fptosi double %13 to i32
  %231 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %232 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %233 = tail call i32 %232(ptr noundef %229) #15
  %234 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %231(ptr noundef %229, i32 noundef 8, ptr noundef null, i32 noundef %233, i32 noundef 0, i32 noundef %230) #15
  br label %235

235:                                              ; preds = %224, %227, %219
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %237 = load i32, ptr %236, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %208, i32 %237)
  store i32 %., ptr %14, align 8
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %239 = load i32, ptr %238, align 4
  %240 = tail call i32 @llvm.smax.i32(i32 %210, i32 %239)
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 316
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 403
  %243 = load i8, ptr %242, align 1, !range !5, !noundef !6
  %244 = trunc nuw i8 %243 to i1
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 288
  br i1 %244, label %248, label %247

247:                                              ; preds = %235
  store double 1.000000e+00, ptr %245, align 8
  store double 1.000000e+00, ptr %246, align 8
  br i1 %216, label %249, label %.loopexit

248:                                              ; preds = %235
  store double %13, ptr %245, align 8
  store double %13, ptr %246, align 8
  br i1 %216, label %249, label %.loopexit

249:                                              ; preds = %247, %195, %248
  %250 = phi i32 [ %240, %248 ], [ %240, %247 ], [ %.0155.sink, %195 ]
  %251 = phi i32 [ %., %248 ], [ %., %247 ], [ %196, %195 ]
  %.0153197 = phi i32 [ %208, %248 ], [ %208, %247 ], [ %127, %195 ]
  %.0154195 = phi i32 [ %210, %248 ], [ %210, %247 ], [ %129, %195 ]
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %253 = load ptr, ptr %252, align 8
  %.not181 = icmp eq ptr %253, null
  br i1 %.not181, label %254, label %266

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %266

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %260 = load ptr, ptr %259, align 8
  %.not182 = icmp eq ptr %260, null
  br i1 %.not182, label %266, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %263 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %264 = tail call i32 %263(ptr noundef nonnull %260) #15
  %265 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %262(ptr noundef nonnull %260, i32 noundef 3, ptr noundef null, i32 noundef %264, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %251, i32 noundef %250) #15
  br label %266

266:                                              ; preds = %261, %258, %254, %249
  %267 = load i64, ptr %4, align 8
  %268 = and i64 %267, 1073741824
  %.not183 = icmp eq i64 %268, 0
  br i1 %.not183, label %269, label %273

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %271 = load float, ptr %270, align 8
  %272 = fcmp oeq float %271, 1.000000e+00
  br label %273

273:                                              ; preds = %269, %266
  %274 = phi i1 [ false, %266 ], [ %272, %269 ]
  tail call fastcc void @SetSurfaceOpaqueRegion(ptr noundef nonnull %3, i1 noundef zeroext %274)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.0199 = load ptr, ptr %275, align 8
  %.not184200 = icmp eq ptr %.0199, null
  br i1 %.not184200, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %273, %.lr.ph
  %.0201 = phi ptr [ %.0, %.lr.ph ], [ %.0199, %273 ]
  tail call fastcc void @RepositionPopup(ptr noundef nonnull %.0201, i1 noundef zeroext true)
  %276 = getelementptr inbounds nuw i8, ptr %.0201, i64 448
  %.0 = load ptr, ptr %276, align 8
  %.not184 = icmp eq ptr %.0, null
  br i1 %.not184, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %212, %172, %273, %247, %195, %248
  %.0153196 = phi i32 [ %208, %248 ], [ %208, %247 ], [ %127, %172 ], [ %127, %195 ], [ %.0153197, %273 ], [ %208, %212 ], [ %.0153197, %.lr.ph ]
  %.0154194 = phi i32 [ %210, %248 ], [ %210, %247 ], [ %129, %172 ], [ %129, %195 ], [ %.0154195, %273 ], [ %210, %212 ], [ %.0154195, %.lr.ph ]
  %.0158.in192 = phi i1 [ %spec.select198, %248 ], [ %spec.select198, %247 ], [ %spec.select198, %172 ], [ %spec.select198, %195 ], [ true, %273 ], [ %spec.select198, %212 ], [ true, %.lr.ph ]
  tail call fastcc void @SetMinMaxDimensions(ptr noundef nonnull %0)
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 403
  %278 = load i8, ptr %277, align 1, !range !5, !noundef !6
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %282, label %280

280:                                              ; preds = %.loopexit
  %281 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 518, i32 noundef %.0153196, i32 noundef %.0154194) #15
  br label %286

282:                                              ; preds = %.loopexit
  %283 = load i32, ptr %15, align 8
  %284 = load i32, ptr %17, align 4
  %285 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 518, i32 noundef %283, i32 noundef %284) #15
  br label %286

286:                                              ; preds = %282, %280
  %287 = load i32, ptr %15, align 8
  %288 = load i32, ptr %17, align 4
  %289 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 519, i32 noundef %287, i32 noundef %288) #15
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 4
  br i1 %292, label %293, label %.thread219

293:                                              ; preds = %286
  br i1 %.0158.in192, label %301, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 393
  %296 = load i8, ptr %295, align 1, !range !5, !noundef !6
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %.thread218, label %298

298:                                              ; preds = %294
  %299 = load i64, ptr %4, align 8
  %300 = and i64 %299, 4
  %.not185 = icmp eq i64 %300, 0
  br i1 %.not185, label %.thread219, label %301

301:                                              ; preds = %293, %298
  %302 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 516, i32 noundef 0, i32 noundef 0) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 393
  %.pre202 = load i8, ptr %.phi.trans.insert, align 1, !range !5
  %303 = trunc nuw i8 %.pre202 to i1
  br i1 %303, label %.thread218, label %.thread219

.thread218:                                       ; preds = %294, %301
  %304 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 534, i32 noundef 0, i32 noundef 0) #15
  br label %.thread219

.thread219:                                       ; preds = %298, %286, %.thread218, %301, %22
  %.0152 = phi i1 [ false, %22 ], [ true, %301 ], [ true, %.thread218 ], [ true, %286 ], [ true, %298 ]
  ret i1 %.0152
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_RestoreWindow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 129
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %14 = load i32, ptr %13, align 8
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 372
  %17 = load i32, ptr %16, align 4
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %47, label %18

18:                                               ; preds = %15, %12, %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %28 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %24) #15
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %27(ptr noundef nonnull %24, i32 noundef 10, ptr noundef null, i32 noundef %29, i32 noundef 0) #15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 372
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %39 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %40 = tail call i32 %39(ptr noundef %37) #15
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %38(ptr noundef %37, i32 noundef 0, ptr noundef nonnull @wl_callback_interface, i32 noundef %40, i32 noundef 0, ptr noundef null) #15
  %42 = load i32, ptr %1, align 8
  %43 = zext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %46 = tail call i32 %45(ptr noundef %41, ptr noundef nonnull @maximized_restored_deadline_listener, ptr noundef %44) #15
  br label %47

47:                                               ; preds = %18, %26, %22, %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SetWindowBordered(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %16 = load ptr, ptr %15, align 8
  %.not7 = icmp eq ptr %16, null
  br i1 %.not7, label %23, label %17

17:                                               ; preds = %14
  %18 = select i1 %2, i32 2, i32 1
  %19 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %20 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %16) #15
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %19(ptr noundef nonnull %16, i32 noundef 1, ptr noundef null, i32 noundef %21, i32 noundef 0, i32 noundef range(i32 1, 3) %18) #15
  br label %23

23:                                               ; preds = %9, %14, %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SetMinMaxDimensions(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %PixelToPoint.exit91

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %9 = load i32, ptr %8, align 8
  %.not62 = icmp eq i32 %9, 0
  br i1 %.not62, label %10, label %PixelToPoint.exit91

10:                                               ; preds = %7
  %11 = and i64 %5, 32
  %.not63 = icmp eq i64 %11, 0
  br i1 %.not63, label %154, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %16 = load i32, ptr %15, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %14, i32 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @llvm.smax.i32(i32 %18, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 403
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %PixelToPoint.exit75

25:                                               ; preds = %12
  %.not.i = icmp eq i32 %., 0
  br i1 %.not.i, label %PixelToPoint.exit, label %GetWindowScale.exit.i

GetWindowScale.exit.i:                            ; preds = %25
  %26 = sitofp i32 %. to double
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %26, %28
  %30 = tail call i64 @SDL_lround_REAL(double noundef %29) #15
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %PixelToPoint.exit

33:                                               ; preds = %GetWindowScale.exit.i
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, 8192
  %.not.i4.i = icmp eq i64 %35, 0
  %36 = load ptr, ptr %2, align 8
  br i1 %.not.i4.i, label %37, label %._crit_edge.i5.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 403
  %39 = load i8, ptr %38, align 1, !range !5, !noundef !6
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %._crit_edge.i5.i, label %GetWindowScale.exit6.i

._crit_edge.i5.i:                                 ; preds = %37, %33
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %42 = load double, ptr %41, align 8
  br label %GetWindowScale.exit6.i

GetWindowScale.exit6.i:                           ; preds = %._crit_edge.i5.i, %37
  %43 = phi double [ %42, %._crit_edge.i5.i ], [ 1.000000e+00, %37 ]
  %44 = fdiv double %26, %43
  %45 = tail call i64 @SDL_lround_REAL(double noundef %44) #15
  %46 = trunc i64 %45 to i32
  br label %PixelToPoint.exit

PixelToPoint.exit:                                ; preds = %25, %GetWindowScale.exit.i, %GetWindowScale.exit6.i
  %47 = phi i32 [ 1, %GetWindowScale.exit.i ], [ %46, %GetWindowScale.exit6.i ], [ 0, %25 ]
  %.not.i68 = icmp eq i32 %21, 0
  br i1 %.not.i68, label %PixelToPoint.exit75, label %48

48:                                               ; preds = %PixelToPoint.exit
  %49 = sitofp i32 %21 to double
  %50 = load i64, ptr %4, align 8
  %51 = and i64 %50, 8192
  %.not.i.i69 = icmp eq i64 %51, 0
  %52 = load ptr, ptr %2, align 8
  br i1 %.not.i.i69, label %53, label %._crit_edge.i.i70

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 403
  %55 = load i8, ptr %54, align 1, !range !5, !noundef !6
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %._crit_edge.i.i70, label %GetWindowScale.exit.i71

._crit_edge.i.i70:                                ; preds = %53, %48
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %58 = load double, ptr %57, align 8
  br label %GetWindowScale.exit.i71

GetWindowScale.exit.i71:                          ; preds = %._crit_edge.i.i70, %53
  %59 = phi double [ %58, %._crit_edge.i.i70 ], [ 1.000000e+00, %53 ]
  %60 = fdiv double %49, %59
  %61 = tail call i64 @SDL_lround_REAL(double noundef %60) #15
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %PixelToPoint.exit75

64:                                               ; preds = %GetWindowScale.exit.i71
  %65 = load i64, ptr %4, align 8
  %66 = and i64 %65, 8192
  %.not.i4.i72 = icmp eq i64 %66, 0
  %67 = load ptr, ptr %2, align 8
  br i1 %.not.i4.i72, label %68, label %._crit_edge.i5.i73

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 403
  %70 = load i8, ptr %69, align 1, !range !5, !noundef !6
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %._crit_edge.i5.i73, label %GetWindowScale.exit6.i74

._crit_edge.i5.i73:                               ; preds = %68, %64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %73 = load double, ptr %72, align 8
  br label %GetWindowScale.exit6.i74

GetWindowScale.exit6.i74:                         ; preds = %._crit_edge.i5.i73, %68
  %74 = phi double [ %73, %._crit_edge.i5.i73 ], [ 1.000000e+00, %68 ]
  %75 = fdiv double %49, %74
  %76 = tail call i64 @SDL_lround_REAL(double noundef %75) #15
  %77 = trunc i64 %76 to i32
  br label %PixelToPoint.exit75

PixelToPoint.exit75:                              ; preds = %GetWindowScale.exit6.i74, %GetWindowScale.exit.i71, %PixelToPoint.exit, %12
  %.047 = phi i32 [ %., %12 ], [ %47, %PixelToPoint.exit ], [ %47, %GetWindowScale.exit.i71 ], [ %47, %GetWindowScale.exit6.i74 ]
  %.0 = phi i32 [ %21, %12 ], [ 0, %PixelToPoint.exit ], [ 1, %GetWindowScale.exit.i71 ], [ %77, %GetWindowScale.exit6.i74 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %.not64 = icmp eq i32 %79, 0
  br i1 %.not64, label %82, label %80

80:                                               ; preds = %PixelToPoint.exit75
  %81 = load i32, ptr %15, align 8
  %.66 = tail call i32 @llvm.smax.i32(i32 %79, i32 %81)
  br label %82

82:                                               ; preds = %80, %PixelToPoint.exit75
  %83 = phi i32 [ 0, %PixelToPoint.exit75 ], [ %.66, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %85 = load i32, ptr %84, align 4
  %.not65 = icmp eq i32 %85, 0
  br i1 %.not65, label %88, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %19, align 4
  %.67 = tail call i32 @llvm.smax.i32(i32 %85, i32 %87)
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i32 [ 0, %82 ], [ %.67, %86 ]
  %90 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %PixelToPoint.exit91

92:                                               ; preds = %88
  %.not.i76 = icmp eq i32 %83, 0
  br i1 %.not.i76, label %PixelToPoint.exit83, label %93

93:                                               ; preds = %92
  %94 = sitofp i32 %83 to double
  %95 = load i64, ptr %4, align 8
  %96 = and i64 %95, 8192
  %.not.i.i77 = icmp eq i64 %96, 0
  %97 = load ptr, ptr %2, align 8
  br i1 %.not.i.i77, label %98, label %._crit_edge.i.i78

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 403
  %100 = load i8, ptr %99, align 1, !range !5, !noundef !6
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %._crit_edge.i.i78, label %GetWindowScale.exit.i79

._crit_edge.i.i78:                                ; preds = %98, %93
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 248
  %103 = load double, ptr %102, align 8
  br label %GetWindowScale.exit.i79

GetWindowScale.exit.i79:                          ; preds = %._crit_edge.i.i78, %98
  %104 = phi double [ %103, %._crit_edge.i.i78 ], [ 1.000000e+00, %98 ]
  %105 = fdiv double %94, %104
  %106 = tail call i64 @SDL_lround_REAL(double noundef %105) #15
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %PixelToPoint.exit83

109:                                              ; preds = %GetWindowScale.exit.i79
  %110 = load i64, ptr %4, align 8
  %111 = and i64 %110, 8192
  %.not.i4.i80 = icmp eq i64 %111, 0
  %112 = load ptr, ptr %2, align 8
  br i1 %.not.i4.i80, label %113, label %._crit_edge.i5.i81

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 403
  %115 = load i8, ptr %114, align 1, !range !5, !noundef !6
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %._crit_edge.i5.i81, label %GetWindowScale.exit6.i82

._crit_edge.i5.i81:                               ; preds = %113, %109
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 248
  %118 = load double, ptr %117, align 8
  br label %GetWindowScale.exit6.i82

GetWindowScale.exit6.i82:                         ; preds = %._crit_edge.i5.i81, %113
  %119 = phi double [ %118, %._crit_edge.i5.i81 ], [ 1.000000e+00, %113 ]
  %120 = fdiv double %94, %119
  %121 = tail call i64 @SDL_lround_REAL(double noundef %120) #15
  %122 = trunc i64 %121 to i32
  br label %PixelToPoint.exit83

PixelToPoint.exit83:                              ; preds = %92, %GetWindowScale.exit.i79, %GetWindowScale.exit6.i82
  %123 = phi i32 [ 1, %GetWindowScale.exit.i79 ], [ %122, %GetWindowScale.exit6.i82 ], [ 0, %92 ]
  %.not.i84 = icmp eq i32 %89, 0
  br i1 %.not.i84, label %PixelToPoint.exit91, label %124

124:                                              ; preds = %PixelToPoint.exit83
  %125 = sitofp i32 %89 to double
  %126 = load i64, ptr %4, align 8
  %127 = and i64 %126, 8192
  %.not.i.i85 = icmp eq i64 %127, 0
  %128 = load ptr, ptr %2, align 8
  br i1 %.not.i.i85, label %129, label %._crit_edge.i.i86

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 403
  %131 = load i8, ptr %130, align 1, !range !5, !noundef !6
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %._crit_edge.i.i86, label %GetWindowScale.exit.i87

._crit_edge.i.i86:                                ; preds = %129, %124
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 248
  %134 = load double, ptr %133, align 8
  br label %GetWindowScale.exit.i87

GetWindowScale.exit.i87:                          ; preds = %._crit_edge.i.i86, %129
  %135 = phi double [ %134, %._crit_edge.i.i86 ], [ 1.000000e+00, %129 ]
  %136 = fdiv double %125, %135
  %137 = tail call i64 @SDL_lround_REAL(double noundef %136) #15
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %PixelToPoint.exit91

140:                                              ; preds = %GetWindowScale.exit.i87
  %141 = load i64, ptr %4, align 8
  %142 = and i64 %141, 8192
  %.not.i4.i88 = icmp eq i64 %142, 0
  %143 = load ptr, ptr %2, align 8
  br i1 %.not.i4.i88, label %144, label %._crit_edge.i5.i89

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 403
  %146 = load i8, ptr %145, align 1, !range !5, !noundef !6
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %._crit_edge.i5.i89, label %GetWindowScale.exit6.i90

._crit_edge.i5.i89:                               ; preds = %144, %140
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 248
  %149 = load double, ptr %148, align 8
  br label %GetWindowScale.exit6.i90

GetWindowScale.exit6.i90:                         ; preds = %._crit_edge.i5.i89, %144
  %150 = phi double [ %149, %._crit_edge.i5.i89 ], [ 1.000000e+00, %144 ]
  %151 = fdiv double %125, %150
  %152 = tail call i64 @SDL_lround_REAL(double noundef %151) #15
  %153 = trunc i64 %152 to i32
  br label %PixelToPoint.exit91

154:                                              ; preds = %10
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %158 = load i32, ptr %157, align 4
  br label %PixelToPoint.exit91

PixelToPoint.exit91:                              ; preds = %GetWindowScale.exit6.i90, %GetWindowScale.exit.i87, %PixelToPoint.exit83, %88, %1, %7, %154
  %.052 = phi i32 [ %156, %154 ], [ 0, %1 ], [ 0, %7 ], [ %.047, %88 ], [ %.047, %PixelToPoint.exit83 ], [ %.047, %GetWindowScale.exit.i87 ], [ %.047, %GetWindowScale.exit6.i90 ]
  %.051 = phi i32 [ %158, %154 ], [ 0, %1 ], [ 0, %7 ], [ %.0, %88 ], [ %.0, %PixelToPoint.exit83 ], [ %.0, %GetWindowScale.exit.i87 ], [ %.0, %GetWindowScale.exit6.i90 ]
  %.050 = phi i32 [ %156, %154 ], [ 0, %1 ], [ 0, %7 ], [ %83, %88 ], [ %123, %PixelToPoint.exit83 ], [ %123, %GetWindowScale.exit.i87 ], [ %123, %GetWindowScale.exit6.i90 ]
  %.049 = phi i32 [ %158, %154 ], [ 0, %1 ], [ 0, %7 ], [ %89, %88 ], [ 0, %PixelToPoint.exit83 ], [ 1, %GetWindowScale.exit.i87 ], [ %153, %GetWindowScale.exit6.i90 ]
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %176

162:                                              ; preds = %PixelToPoint.exit91
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %176, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %168 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %169 = tail call i32 %168(ptr noundef nonnull %164) #15
  %170 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %167(ptr noundef nonnull %164, i32 noundef 8, ptr noundef null, i32 noundef %169, i32 noundef 0, i32 noundef %.052, i32 noundef %.051) #15
  %171 = load ptr, ptr %163, align 8
  %172 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %173 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %174 = tail call i32 %173(ptr noundef %171) #15
  %175 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %172(ptr noundef %171, i32 noundef 7, ptr noundef null, i32 noundef %174, i32 noundef 0, i32 noundef %.050, i32 noundef %.049) #15
  br label %176

176:                                              ; preds = %PixelToPoint.exit91, %166, %162
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_MaximizeWindow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 402
  %8 = load i8, ptr %7, align 2, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %11(ptr noundef %13) #15
  br label %15

15:                                               ; preds = %10, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 129
  %or.cond.not = icmp eq i64 %18, 128
  br i1 %or.cond.not, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %21 = load i32, ptr %20, align 8
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 372
  %24 = load i32, ptr %23, align 4
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %59, label %25

25:                                               ; preds = %22, %19, %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %59

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %37 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %38 = tail call i32 %37(ptr noundef %35) #15
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %36(ptr noundef %35, i32 noundef 6, ptr noundef null, i32 noundef %38, i32 noundef 0) #15
  %40 = load ptr, ptr %30, align 8
  %41 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %42 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %43 = tail call i32 %42(ptr noundef %40) #15
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %41(ptr noundef %40, i32 noundef 9, ptr noundef null, i32 noundef %43, i32 noundef 0) #15
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 372
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %51 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %52 = tail call i32 %51(ptr noundef %49) #15
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %50(ptr noundef %49, i32 noundef 0, ptr noundef nonnull @wl_callback_interface, i32 noundef %52, i32 noundef 0, ptr noundef null) #15
  %54 = load i32, ptr %1, align 8
  %55 = zext i32 %54 to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %58 = tail call i32 %57(ptr noundef %53, ptr noundef nonnull @maximized_restored_deadline_listener, ptr noundef %56) #15
  br label %59

59:                                               ; preds = %25, %33, %29, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_MinimizeWindow(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %18 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %14) #15
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %17(ptr noundef nonnull %14, i32 noundef 13, ptr noundef null, i32 noundef %19, i32 noundef 0) #15
  %21 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %1, i32 noundef 521, i32 noundef 0, i32 noundef 0) #15
  br label %22

22:                                               ; preds = %8, %16, %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowMouseRect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #15
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %11 = load ptr, ptr %10, align 8
  tail call void @Wayland_DisplayUpdatePointerGrabs(ptr noundef nonnull %4, ptr noundef %11) #15
  br label %12

12:                                               ; preds = %9, %7
  %.0 = phi i1 [ true, %9 ], [ %8, %7 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare void @Wayland_DisplayUpdatePointerGrabs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowMouseGrab(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #15
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %12 = load ptr, ptr %11, align 8
  tail call void @Wayland_DisplayUpdatePointerGrabs(ptr noundef nonnull %5, ptr noundef %12) #15
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i1 [ true, %10 ], [ %9, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowKeyboardGrab(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #15
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %12 = load ptr, ptr %11, align 8
  tail call void @Wayland_DisplayUpdateKeyboardGrabs(ptr noundef nonnull %5, ptr noundef %12) #15
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i1 [ true, %10 ], [ %9, %8 ]
  ret i1 %.0
}

declare void @Wayland_DisplayUpdateKeyboardGrabs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Wayland_CreateWindow(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.9, ptr noundef null) #15
  %7 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.8, ptr noundef %6) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.10, i1 noundef zeroext false) #15
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i1 [ true, %3 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %.not162 = icmp eq i64 %14, 0
  br i1 %.not162, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.11, i1 noundef zeroext false) #15
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i1 [ true, %10 ], [ %16, %15 ]
  %19 = tail call noalias dereferenceable_or_null(432) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 432) #16
  %.not163 = icmp eq ptr %19, null
  br i1 %.not163, label %404, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 536805376
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ 0, %25 ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 536805376
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %28, align 4
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi i32 [ 0, %31 ], [ %29, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %5, ptr %34, align 8
  store ptr %1, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 15, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 248
  store double 1.000000e+00, ptr %36, align 8
  %37 = load i64, ptr %12, align 8
  %38 = and i64 %37, 786432
  %.not164 = icmp eq i64 %38, 0
  br i1 %.not164, label %.preheader, label %44

.preheader:                                       ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %EnsurePopupPositionIsValid.exit

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %43 = load ptr, ptr %42, align 8
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %87

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 392
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 403
  %50 = load i8, ptr %49, align 1, !range !5, !noundef !6
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 403
  store i8 %50, ptr %51, align 1
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %54 = load double, ptr %53, align 8
  store double %54, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, %27
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = sub nsw i32 0, %56
  store i32 %60, ptr %22, align 4
  br label %61

61:                                               ; preds = %59, %44
  %.pre.i = phi i32 [ %60, %59 ], [ %27, %44 ]
  %.0.i = phi i32 [ 1, %59 ], [ 0, %44 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %33
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = sub nsw i32 0, %63
  store i32 %67, ptr %28, align 4
  %68 = add nuw nsw i32 %.0.i, 1
  br label %69

69:                                               ; preds = %66, %61
  %.pre24.i = phi i32 [ %67, %66 ], [ %33, %61 ]
  %.1.i = phi i32 [ %68, %66 ], [ %.0.i, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %.pre.i, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  store i32 %71, ptr %22, align 4
  %74 = add nuw nsw i32 %.1.i, 1
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi i32 [ %71, %73 ], [ %.pre.i, %69 ]
  %.2.i = phi i32 [ %74, %73 ], [ %.1.i, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %.pre24.i, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  store i32 %78, ptr %28, align 4
  %81 = add nuw nsw i32 %.2.i, 1
  br label %82

82:                                               ; preds = %80, %75
  %.3.i = phi i32 [ %81, %80 ], [ %.2.i, %75 ]
  %83 = icmp samesign ugt i32 %.3.i, 1
  br i1 %83, label %84, label %EnsurePopupPositionIsValid.exit

84:                                               ; preds = %82
  %.inv.i = icmp sgt i32 %76, -1
  %85 = select i1 %.inv.i, i32 -1, i32 1
  %86 = add nsw i32 %85, %76
  store i32 %86, ptr %22, align 4
  br label %EnsurePopupPositionIsValid.exit

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %88 = phi double [ 1.000000e+00, %.lr.ph ], [ %., %87 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load double, ptr %93, align 8
  %95 = fcmp ogt double %88, %94
  %. = select i1 %95, double %88, double %94
  store double %., ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %EnsurePopupPositionIsValid.exit, label %87, !llvm.loop !13

EnsurePopupPositionIsValid.exit:                  ; preds = %87, %.preheader, %84, %82
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 224
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 232
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 305
  %99 = load i8, ptr %98, align 1, !range !5, !noundef !6
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 403
  store i8 %99, ptr %100, align 1
  %101 = tail call ptr @SDL_GetAppID() #15
  %102 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %101) #15
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 240
  store ptr %102, ptr %103, align 8
  %104 = load i8, ptr %100, align 1, !range !5, !noundef !6
  %105 = trunc nuw i8 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %107 = load i32, ptr %106, align 8
  br i1 %105, label %111, label %108

108:                                              ; preds = %EnsurePopupPositionIsValid.exit
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 296
  store i32 %107, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 132
  br label %180

111:                                              ; preds = %EnsurePopupPositionIsValid.exit
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %PixelToPoint.exit, label %112

112:                                              ; preds = %111
  %113 = sitofp i32 %107 to double
  %114 = load i64, ptr %12, align 8
  %115 = and i64 %114, 8192
  %.not.i.i = icmp eq i64 %115, 0
  %116 = load ptr, ptr %21, align 8
  br i1 %.not.i.i, label %117, label %._crit_edge.i.i

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 403
  %119 = load i8, ptr %118, align 1, !range !5, !noundef !6
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %._crit_edge.i.i, label %GetWindowScale.exit.i

._crit_edge.i.i:                                  ; preds = %117, %112
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 248
  %122 = load double, ptr %121, align 8
  br label %GetWindowScale.exit.i

GetWindowScale.exit.i:                            ; preds = %._crit_edge.i.i, %117
  %123 = phi double [ %122, %._crit_edge.i.i ], [ 1.000000e+00, %117 ]
  %124 = fdiv double %113, %123
  %125 = tail call i64 @SDL_lround_REAL(double noundef %124) #15
  %126 = trunc i64 %125 to i32
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %PixelToPoint.exit

128:                                              ; preds = %GetWindowScale.exit.i
  %129 = load i64, ptr %12, align 8
  %130 = and i64 %129, 8192
  %.not.i4.i = icmp eq i64 %130, 0
  %131 = load ptr, ptr %21, align 8
  br i1 %.not.i4.i, label %132, label %._crit_edge.i5.i

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 403
  %134 = load i8, ptr %133, align 1, !range !5, !noundef !6
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %._crit_edge.i5.i, label %GetWindowScale.exit6.i

._crit_edge.i5.i:                                 ; preds = %132, %128
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 248
  %137 = load double, ptr %136, align 8
  br label %GetWindowScale.exit6.i

GetWindowScale.exit6.i:                           ; preds = %._crit_edge.i5.i, %132
  %138 = phi double [ %137, %._crit_edge.i5.i ], [ 1.000000e+00, %132 ]
  %139 = fdiv double %113, %138
  %140 = tail call i64 @SDL_lround_REAL(double noundef %139) #15
  %141 = trunc i64 %140 to i32
  br label %PixelToPoint.exit

PixelToPoint.exit:                                ; preds = %111, %GetWindowScale.exit.i, %GetWindowScale.exit6.i
  %142 = phi i32 [ 1, %GetWindowScale.exit.i ], [ %141, %GetWindowScale.exit6.i ], [ 0, %111 ]
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 296
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %145 = load i32, ptr %144, align 4
  %.not.i176 = icmp eq i32 %145, 0
  br i1 %.not.i176, label %PixelToPoint.exit183, label %146

146:                                              ; preds = %PixelToPoint.exit
  %147 = sitofp i32 %145 to double
  %148 = load i64, ptr %12, align 8
  %149 = and i64 %148, 8192
  %.not.i.i177 = icmp eq i64 %149, 0
  %150 = load ptr, ptr %21, align 8
  br i1 %.not.i.i177, label %151, label %._crit_edge.i.i178

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 403
  %153 = load i8, ptr %152, align 1, !range !5, !noundef !6
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %._crit_edge.i.i178, label %GetWindowScale.exit.i179

._crit_edge.i.i178:                               ; preds = %151, %146
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 248
  %156 = load double, ptr %155, align 8
  br label %GetWindowScale.exit.i179

GetWindowScale.exit.i179:                         ; preds = %._crit_edge.i.i178, %151
  %157 = phi double [ %156, %._crit_edge.i.i178 ], [ 1.000000e+00, %151 ]
  %158 = fdiv double %147, %157
  %159 = tail call i64 @SDL_lround_REAL(double noundef %158) #15
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %PixelToPoint.exit183

162:                                              ; preds = %GetWindowScale.exit.i179
  %163 = load i64, ptr %12, align 8
  %164 = and i64 %163, 8192
  %.not.i4.i180 = icmp eq i64 %164, 0
  %165 = load ptr, ptr %21, align 8
  br i1 %.not.i4.i180, label %166, label %._crit_edge.i5.i181

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 403
  %168 = load i8, ptr %167, align 1, !range !5, !noundef !6
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %._crit_edge.i5.i181, label %GetWindowScale.exit6.i182

._crit_edge.i5.i181:                              ; preds = %166, %162
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 248
  %171 = load double, ptr %170, align 8
  br label %GetWindowScale.exit6.i182

GetWindowScale.exit6.i182:                        ; preds = %._crit_edge.i5.i181, %166
  %172 = phi double [ %171, %._crit_edge.i5.i181 ], [ 1.000000e+00, %166 ]
  %173 = fdiv double %147, %172
  %174 = tail call i64 @SDL_lround_REAL(double noundef %173) #15
  %175 = trunc i64 %174 to i32
  br label %PixelToPoint.exit183

PixelToPoint.exit183:                             ; preds = %PixelToPoint.exit, %GetWindowScale.exit.i179, %GetWindowScale.exit6.i182
  %176 = phi i32 [ 1, %GetWindowScale.exit.i179 ], [ %175, %GetWindowScale.exit6.i182 ], [ 0, %PixelToPoint.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 300
  store i32 %176, ptr %177, align 4
  %178 = load i32, ptr %106, align 8
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 304
  store i32 %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %PixelToPoint.exit183, %108
  %.sink203 = phi i64 [ 308, %PixelToPoint.exit183 ], [ 300, %108 ]
  %.sink.in = phi ptr [ %144, %PixelToPoint.exit183 ], [ %110, %108 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 %.sink203
  store i32 %.sink, ptr %181, align 4
  br i1 %.not, label %182, label %196

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %186 = load ptr, ptr @WAYLAND_wl_surface_interface, align 8
  %187 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %188 = tail call i32 %187(ptr noundef %184) #15
  %189 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %185(ptr noundef %184, i32 noundef 0, ptr noundef %186, i32 noundef %188, i32 noundef 0, ptr noundef null) #15
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %192 = tail call i32 %191(ptr noundef %189, ptr noundef nonnull @surface_listener, ptr noundef nonnull %19) #15
  %193 = load ptr, ptr %190, align 8
  %194 = load ptr, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  tail call void %194(ptr noundef %193, ptr noundef nonnull %19) #15
  %195 = load ptr, ptr %190, align 8
  tail call void @SDL_WAYLAND_register_surface(ptr noundef %195) #15
  br label %200

196:                                              ; preds = %180
  %197 = load i64, ptr %12, align 8
  %198 = or i64 %197, 2048
  store i64 %198, ptr %12, align 8
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %7, ptr %199, align 8
  tail call void @Wayland_AddWindowDataToExternalList(ptr noundef nonnull %19) #15
  br label %200

200:                                              ; preds = %196, %182
  br i1 %11, label %201, label %204

201:                                              ; preds = %200
  %202 = load i64, ptr %12, align 8
  %203 = and i64 %202, 8192
  %.not165 = icmp eq i64 %203, 0
  br i1 %.not165, label %.thread, label %204

204:                                              ; preds = %201, %200
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %206 = load ptr, ptr %205, align 8
  %.not166 = icmp eq ptr %206, null
  br i1 %.not166, label %219, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %211 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %212 = tail call i32 %211(ptr noundef nonnull %206) #15
  %213 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %210(ptr noundef nonnull %206, i32 noundef 1, ptr noundef nonnull @wp_viewport_interface, i32 noundef %212, i32 noundef 0, ptr noundef null, ptr noundef %209) #15
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr %213, ptr %214, align 8
  %215 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %216 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %217 = tail call i32 %216(ptr noundef %213) #15
  %218 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %215(ptr noundef %213, i32 noundef 1, ptr noundef null, i32 noundef %217, i32 noundef 0, i32 noundef -256, i32 noundef -256, i32 noundef -256, i32 noundef -256) #15
  br label %219

219:                                              ; preds = %207, %204
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %221 = load ptr, ptr %220, align 8
  %.not167 = icmp eq ptr %221, null
  br i1 %.not167, label %232, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %226 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %227 = tail call i32 %226(ptr noundef nonnull %221) #15
  %228 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %225(ptr noundef nonnull %221, i32 noundef 1, ptr noundef nonnull @wp_fractional_scale_v1_interface, i32 noundef %227, i32 noundef 0, ptr noundef null, ptr noundef %224) #15
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store ptr %228, ptr %229, align 8
  %230 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %231 = tail call i32 %230(ptr noundef %228, ptr noundef nonnull @fractional_scale_listener, ptr noundef nonnull %19) #15
  br label %232

232:                                              ; preds = %219, %222
  br i1 %11, label %.thread, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %235 = load ptr, ptr %234, align 8
  %.not168 = icmp eq ptr %235, null
  br i1 %.not168, label %246, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %240 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %241 = tail call i32 %240(ptr noundef nonnull %235) #15
  %242 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %239(ptr noundef nonnull %235, i32 noundef 3, ptr noundef nonnull @wp_color_management_surface_feedback_v1_interface, i32 noundef %241, i32 noundef 0, ptr noundef null, ptr noundef %238) #15
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %245 = tail call i32 %244(ptr noundef %242, ptr noundef nonnull @color_management_surface_feedback_listener, ptr noundef nonnull %19) #15
  tail call void @Wayland_GetColorInfoForWindow(ptr noundef nonnull %19, i1 noundef zeroext true) #15
  br label %259

246:                                              ; preds = %233
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %248 = load ptr, ptr %247, align 8
  %.not169 = icmp eq ptr %248, null
  br i1 %.not169, label %259, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %253 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %254 = tail call i32 %253(ptr noundef nonnull %248) #15
  %255 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %252(ptr noundef nonnull %248, i32 noundef 1, ptr noundef nonnull @frog_color_managed_surface_interface, i32 noundef %254, i32 noundef 0, ptr noundef %251, ptr noundef null) #15
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store ptr %255, ptr %256, align 8
  %257 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %258 = tail call i32 %257(ptr noundef %255, ptr noundef nonnull @frog_surface_listener, ptr noundef nonnull %19) #15
  br label %259

259:                                              ; preds = %246, %249, %236
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %261 = load ptr, ptr %260, align 8
  %.not170 = icmp eq ptr %261, null
  br i1 %.not170, label %.thread, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %266 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %267 = tail call i32 %266(ptr noundef nonnull %261) #15
  %268 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %265(ptr noundef nonnull %261, i32 noundef 1, ptr noundef nonnull @wp_alpha_modifier_surface_v1_interface, i32 noundef %267, i32 noundef 0, ptr noundef null, ptr noundef %264) #15
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store ptr %268, ptr %269, align 8
  %270 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %271 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %272 = tail call i32 %271(ptr noundef %268) #15
  %273 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %270(ptr noundef %268, i32 noundef 1, ptr noundef null, i32 noundef %272, i32 noundef 0, i32 noundef -1) #15
  br label %.thread

.thread:                                          ; preds = %201, %259, %262, %232
  %274 = tail call fastcc zeroext i1 @ConfigureWindowGeometry(ptr noundef nonnull %1)
  %275 = load i64, ptr %12, align 8
  %276 = and i64 %275, 2
  %.not171 = icmp eq i64 %276, 0
  br i1 %.not171, label %299, label %277

277:                                              ; preds = %.thread
  %278 = load ptr, ptr @WAYLAND_wl_display_create_queue, align 8
  %279 = load ptr, ptr %34, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = tail call ptr %278(ptr noundef %281) #15
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %282, ptr %283, align 8
  %284 = load ptr, ptr @WAYLAND_wl_proxy_create_wrapper, align 8
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = tail call ptr %284(ptr noundef %286) #15
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %287, ptr %288, align 8
  %289 = load ptr, ptr @WAYLAND_wl_proxy_set_queue, align 8
  %290 = load ptr, ptr %283, align 8
  tail call void %289(ptr noundef %287, ptr noundef %290) #15
  %291 = load ptr, ptr %288, align 8
  %292 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %293 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %294 = tail call i32 %293(ptr noundef %291) #15
  %295 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %292(ptr noundef %291, i32 noundef 3, ptr noundef nonnull @wl_callback_interface, i32 noundef %294, i32 noundef 0, ptr noundef null) #15
  %296 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %295, ptr %296, align 8
  %297 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %298 = tail call i32 %297(ptr noundef %295, ptr noundef nonnull @gles_swap_frame_listener, ptr noundef nonnull %19) #15
  br label %299

299:                                              ; preds = %277, %.thread
  br i1 %.not, label %300, label %310

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %304 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %305 = tail call i32 %304(ptr noundef %302) #15
  %306 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %303(ptr noundef %302, i32 noundef 3, ptr noundef nonnull @wl_callback_interface, i32 noundef %305, i32 noundef 0, ptr noundef null) #15
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %306, ptr %307, align 8
  %308 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %309 = tail call i32 %308(ptr noundef %306, ptr noundef nonnull @surface_frame_listener, ptr noundef nonnull %19) #15
  br label %310

310:                                              ; preds = %300, %299
  %311 = load i64, ptr %12, align 8
  %312 = and i64 %311, 1073741824
  %.not172 = icmp eq i64 %312, 0
  br i1 %.not172, label %318, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i32 8, ptr %314, align 4
  br label %318

318:                                              ; preds = %313, %317, %310
  br i1 %18, label %319, label %329

319:                                              ; preds = %318
  %320 = load ptr, ptr @WAYLAND_wl_egl_window_create, align 8
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 324
  %326 = load i32, ptr %325, align 4
  %327 = tail call ptr %320(ptr noundef %322, i32 noundef %324, i32 noundef %326) #15
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %327, ptr %328, align 8
  br label %329

329:                                              ; preds = %319, %318
  %330 = load i64, ptr %12, align 8
  %331 = and i64 %330, 2
  %.not173 = icmp eq i64 %331, 0
  br i1 %.not173, label %339, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = tail call ptr @SDL_EGL_CreateSurface(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %335) #15
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr %336, ptr %337, align 8
  %338 = icmp eq ptr %336, null
  br i1 %338, label %404, label %339

339:                                              ; preds = %332, %329
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 786
  %342 = load i8, ptr %341, align 2, !range !5, !noundef !6
  %343 = trunc nuw i8 %342 to i1
  %344 = tail call zeroext i1 @SDL_DBus_ScreensaverInhibit(i1 noundef zeroext %343) #15
  br i1 %344, label %Wayland_SuspendScreenSaver.exit, label %345

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 128
  %347 = load ptr, ptr %346, align 8
  %.not.i184 = icmp eq ptr %347, null
  br i1 %.not.i184, label %Wayland_SuspendScreenSaver.exit, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %.01721.i = load ptr, ptr %349, align 8
  %.not1822.i = icmp eq ptr %.01721.i, null
  br i1 %.not1822.i, label %Wayland_SuspendScreenSaver.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %348, %.thread.i
  %.01723.i = phi ptr [ %.017.i, %.thread.i ], [ %.01721.i, %348 ]
  %350 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 392
  %351 = load ptr, ptr %350, align 8
  %352 = load i8, ptr %341, align 2, !range !5, !noundef !6
  %353 = trunc nuw i8 %352 to i1
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 128
  %355 = load ptr, ptr %354, align 8
  %.not19.i = icmp eq ptr %355, null
  br i1 %353, label %356, label %365

356:                                              ; preds = %.lr.ph.i
  br i1 %.not19.i, label %357, label %.thread.i

357:                                              ; preds = %356
  %358 = load ptr, ptr %346, align 8
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %362 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %363 = tail call i32 %362(ptr noundef %358) #15
  %364 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %361(ptr noundef %358, i32 noundef 1, ptr noundef nonnull @zwp_idle_inhibitor_v1_interface, i32 noundef %363, i32 noundef 0, ptr noundef null, ptr noundef %360) #15
  br label %.thread.sink.split.i

365:                                              ; preds = %.lr.ph.i
  br i1 %.not19.i, label %.thread.i, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %368 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %369 = tail call i32 %368(ptr noundef nonnull %355) #15
  %370 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %367(ptr noundef nonnull %355, i32 noundef 0, ptr noundef null, i32 noundef %369, i32 noundef 1) #15
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %366, %357
  %.sink.i = phi ptr [ null, %366 ], [ %364, %357 ]
  store ptr %.sink.i, ptr %354, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %365, %356
  %371 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 416
  %.017.i = load ptr, ptr %371, align 8
  %.not18.i = icmp eq ptr %.017.i, null
  br i1 %.not18.i, label %Wayland_SuspendScreenSaver.exit, label %.lr.ph.i, !llvm.loop !14

Wayland_SuspendScreenSaver.exit:                  ; preds = %.thread.i, %339, %345, %348
  br i1 %11, label %381, label %372

372:                                              ; preds = %Wayland_SuspendScreenSaver.exit
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %374 = load ptr, ptr %373, align 8
  %.not174 = icmp eq ptr %374, null
  br i1 %.not174, label %384, label %375

375:                                              ; preds = %372
  %376 = load i64, ptr %12, align 8
  %377 = and i64 %376, 786432
  %.not175 = icmp eq i64 %377, 0
  %378 = getelementptr inbounds nuw i8, ptr %19, i64 88
  br i1 %.not175, label %380, label %379

379:                                              ; preds = %375
  store i32 2, ptr %378, align 8
  br label %384

380:                                              ; preds = %375
  store i32 1, ptr %378, align 8
  br label %384

381:                                              ; preds = %Wayland_SuspendScreenSaver.exit
  %382 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 4, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 4, ptr %383, align 4
  br label %384

384:                                              ; preds = %372, %380, %379, %381
  %385 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.12, i1 noundef zeroext false) #15
  br i1 %385, label %386, label %388

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %19, i64 405
  store i8 1, ptr %387, align 1
  br label %388

388:                                              ; preds = %386, %384
  %389 = tail call i32 @SDL_GetWindowProperties_REAL(ptr noundef nonnull %1) #15
  %390 = load ptr, ptr %34, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %389, ptr noundef nonnull @.str.13, ptr noundef %392) #15
  %394 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %389, ptr noundef nonnull @.str.14, ptr noundef %395) #15
  %397 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %398 = load ptr, ptr %397, align 8
  %399 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %389, ptr noundef nonnull @.str.15, ptr noundef %398) #15
  %400 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %401 = load ptr, ptr %400, align 8
  %402 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %389, ptr noundef nonnull @.str.16, ptr noundef %401) #15
  %403 = getelementptr inbounds nuw i8, ptr %19, i64 408
  store i32 0, ptr %403, align 8
  br label %404

404:                                              ; preds = %332, %17, %388
  %.0 = phi i1 [ false, %17 ], [ true, %388 ], [ false, %332 ]
  ret i1 %.0
}

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetAppID() local_unnamed_addr #2

declare void @SDL_WAYLAND_register_surface(ptr noundef) local_unnamed_addr #2

declare void @Wayland_AddWindowDataToExternalList(ptr noundef) local_unnamed_addr #2

declare void @Wayland_GetColorInfoForWindow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @SDL_EGL_CreateSurface(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Wayland_SuspendScreenSaver(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 786
  %5 = load i8, ptr %4, align 2, !range !5, !noundef !6
  %6 = trunc nuw i8 %5 to i1
  %7 = tail call zeroext i1 @SDL_DBus_ScreensaverInhibit(i1 noundef zeroext %6) #15
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %.01721 = load ptr, ptr %12, align 8
  %.not1822 = icmp eq ptr %.01721, null
  br i1 %.not1822, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.thread
  %.01723 = phi ptr [ %.017, %.thread ], [ %.01721, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01723, i64 392
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %4, align 2, !range !5, !noundef !6
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %18 = load ptr, ptr %17, align 8
  %.not19 = icmp eq ptr %18, null
  br i1 %16, label %19, label %28

19:                                               ; preds = %.lr.ph
  br i1 %.not19, label %20, label %.thread

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %25 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %26 = tail call i32 %25(ptr noundef %21) #15
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %24(ptr noundef %21, i32 noundef 1, ptr noundef nonnull @zwp_idle_inhibitor_v1_interface, i32 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef %23) #15
  br label %.thread.sink.split

28:                                               ; preds = %.lr.ph
  br i1 %.not19, label %.thread, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %31 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %18) #15
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %30(ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, i32 noundef %32, i32 noundef 1) #15
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %20, %29
  %.sink = phi ptr [ null, %29 ], [ %27, %20 ]
  store ptr %.sink, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %19, %28
  %34 = getelementptr inbounds nuw i8, ptr %.01723, i64 416
  %.017 = load ptr, ptr %34, align 8
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.thread, %11, %8, %1
  ret i1 true
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SetWindowMinimumSize(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @SetMinMaxDimensions(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SetWindowMaximumSize(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @SetMinMaxDimensions(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowPosition(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %48 [
    i32 2, label %7
    i32 3, label %17
    i32 1, label %17
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %16, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9) #15
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17) #15
  br label %50

16:                                               ; preds = %10, %7
  tail call fastcc void @RepositionPopup(ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %50

17:                                               ; preds = %2, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 267
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %21 = load i8, ptr %20, align 4, !range !5, !noundef !6
  br label %22

22:                                               ; preds = %.critedge.i, %17
  %23 = phi ptr [ %.pre, %.critedge.i ], [ %4, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 368
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %.critedge.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %28 = load i32, ptr %27, align 4
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %FlushPendingEvents.exit, label %.critedge.i

.critedge.i:                                      ; preds = %26, %22
  %29 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %29(ptr noundef %33) #15
  %.pre = load ptr, ptr %3, align 8
  br label %22, !llvm.loop !11

FlushPendingEvents.exit:                          ; preds = %26
  store i8 %19, ptr %18, align 1
  store i8 %21, ptr %20, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 397
  %36 = load i8, ptr %35, align 1, !range !5, !noundef !6
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %FlushPendingEvents.exit
  %39 = tail call ptr @SDL_GetVideoDisplayForFullscreenWindow(ptr noundef nonnull %1) #15
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %48, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %39, align 8
  %.not21 = icmp eq i32 %42, %43
  br i1 %.not21, label %48, label %.critedge

.critedge:                                        ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @SetFullscreen(ptr noundef nonnull %1, ptr noundef %47)
  br label %50

48:                                               ; preds = %40, %38, %2, %FlushPendingEvents.exit
  %49 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #15
  br label %50

50:                                               ; preds = %.critedge, %48, %16, %14
  %.0 = phi i1 [ %15, %14 ], [ true, %16 ], [ %49, %48 ], [ true, %.critedge ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RepositionPopup(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %144

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %144, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %15 = tail call i32 %14(ptr noundef %13) #15
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %EnsurePopupPositionIsValid.exit, label %144

EnsurePopupPositionIsValid.exit:                  ; preds = %12
  %.in.v = select i1 %1, i64 24, i64 136
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %17 = load i32, ptr %.in, align 8
  %.in23.v = select i1 %1, i64 28, i64 140
  %.in23 = getelementptr inbounds nuw i8, ptr %0, i64 %.in23.v
  %18 = load i32, ptr %.in23, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %17
  %22 = icmp slt i32 %21, 0
  %23 = sub nsw i32 0, %20
  %.141 = select i1 %22, i32 %23, i32 %17
  %.lobit = lshr i32 %21, 31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %18
  %27 = icmp slt i32 %26, 0
  %28 = sub nsw i32 0, %25
  %.1 = select i1 %27, i32 %28, i32 %18
  %.lobit43 = lshr i32 %26, 31
  %.1.i = add nuw nsw i32 %.lobit43, %.lobit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %.141, %32
  %.242 = tail call i32 @llvm.smin.i32(i32 %.141, i32 %32)
  %34 = zext i1 %33 to i32
  %.2.i = add nuw nsw i32 %.1.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %.1, %36
  %.2 = tail call i32 @llvm.smin.i32(i32 %.1, i32 %36)
  %38 = zext i1 %37 to i32
  %.3.i = add nuw nsw i32 %.2.i, %38
  %39 = icmp samesign ugt i32 %.3.i, 1
  %.inv.i = icmp sgt i32 %.242, -1
  %40 = select i1 %.inv.i, i32 -1, i32 1
  %41 = select i1 %39, i32 %40, i32 0
  %.3 = add nsw i32 %41, %.242
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 403
  %43 = load i8, ptr %42, align 1, !range !5, !noundef !6
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %PixelToPoint.exit31

45:                                               ; preds = %EnsurePopupPositionIsValid.exit
  %.not.i = icmp eq i32 %.3, 0
  br i1 %.not.i, label %PixelToPoint.exit, label %46

46:                                               ; preds = %45
  %47 = sitofp i32 %.3 to double
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 8192
  %.not.i.i = icmp eq i64 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %52 = load ptr, ptr %51, align 8
  br i1 %.not.i.i, label %53, label %._crit_edge.i.i

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 403
  %55 = load i8, ptr %54, align 1, !range !5, !noundef !6
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %._crit_edge.i.i, label %GetWindowScale.exit.i

._crit_edge.i.i:                                  ; preds = %53, %46
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %58 = load double, ptr %57, align 8
  br label %GetWindowScale.exit.i

GetWindowScale.exit.i:                            ; preds = %._crit_edge.i.i, %53
  %59 = phi double [ %58, %._crit_edge.i.i ], [ 1.000000e+00, %53 ]
  %60 = fdiv double %47, %59
  %61 = tail call i64 @SDL_lround_REAL(double noundef %60) #15
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %PixelToPoint.exit

64:                                               ; preds = %GetWindowScale.exit.i
  %65 = load i64, ptr %48, align 8
  %66 = and i64 %65, 8192
  %.not.i4.i = icmp eq i64 %66, 0
  %67 = load ptr, ptr %51, align 8
  br i1 %.not.i4.i, label %68, label %._crit_edge.i5.i

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 403
  %70 = load i8, ptr %69, align 1, !range !5, !noundef !6
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %._crit_edge.i5.i, label %GetWindowScale.exit6.i

._crit_edge.i5.i:                                 ; preds = %68, %64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %73 = load double, ptr %72, align 8
  br label %GetWindowScale.exit6.i

GetWindowScale.exit6.i:                           ; preds = %._crit_edge.i5.i, %68
  %74 = phi double [ %73, %._crit_edge.i5.i ], [ 1.000000e+00, %68 ]
  %75 = fdiv double %47, %74
  %76 = tail call i64 @SDL_lround_REAL(double noundef %75) #15
  %77 = trunc i64 %76 to i32
  br label %PixelToPoint.exit

PixelToPoint.exit:                                ; preds = %45, %GetWindowScale.exit.i, %GetWindowScale.exit6.i
  %78 = phi i32 [ 1, %GetWindowScale.exit.i ], [ %77, %GetWindowScale.exit6.i ], [ 0, %45 ]
  %.not.i24 = icmp eq i32 %.2, 0
  br i1 %.not.i24, label %PixelToPoint.exit31, label %79

79:                                               ; preds = %PixelToPoint.exit
  %80 = load ptr, ptr %29, align 8
  %81 = sitofp i32 %.2 to double
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 8192
  %.not.i.i25 = icmp eq i64 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 392
  %86 = load ptr, ptr %85, align 8
  br i1 %.not.i.i25, label %87, label %._crit_edge.i.i26

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 403
  %89 = load i8, ptr %88, align 1, !range !5, !noundef !6
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %._crit_edge.i.i26, label %GetWindowScale.exit.i27

._crit_edge.i.i26:                                ; preds = %87, %79
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 248
  %92 = load double, ptr %91, align 8
  br label %GetWindowScale.exit.i27

GetWindowScale.exit.i27:                          ; preds = %._crit_edge.i.i26, %87
  %93 = phi double [ %92, %._crit_edge.i.i26 ], [ 1.000000e+00, %87 ]
  %94 = fdiv double %81, %93
  %95 = tail call i64 @SDL_lround_REAL(double noundef %94) #15
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %PixelToPoint.exit31

98:                                               ; preds = %GetWindowScale.exit.i27
  %99 = load i64, ptr %82, align 8
  %100 = and i64 %99, 8192
  %.not.i4.i28 = icmp eq i64 %100, 0
  %101 = load ptr, ptr %85, align 8
  br i1 %.not.i4.i28, label %102, label %._crit_edge.i5.i29

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 403
  %104 = load i8, ptr %103, align 1, !range !5, !noundef !6
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %._crit_edge.i5.i29, label %GetWindowScale.exit6.i30

._crit_edge.i5.i29:                               ; preds = %102, %98
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 248
  %107 = load double, ptr %106, align 8
  br label %GetWindowScale.exit6.i30

GetWindowScale.exit6.i30:                         ; preds = %._crit_edge.i5.i29, %102
  %108 = phi double [ %107, %._crit_edge.i5.i29 ], [ 1.000000e+00, %102 ]
  %109 = fdiv double %81, %108
  %110 = tail call i64 @SDL_lround_REAL(double noundef %109) #15
  %111 = trunc i64 %110 to i32
  br label %PixelToPoint.exit31

PixelToPoint.exit31:                              ; preds = %GetWindowScale.exit6.i30, %GetWindowScale.exit.i27, %PixelToPoint.exit, %EnsurePopupPositionIsValid.exit
  %.040 = phi i32 [ %.3, %EnsurePopupPositionIsValid.exit ], [ %78, %PixelToPoint.exit ], [ %78, %GetWindowScale.exit.i27 ], [ %78, %GetWindowScale.exit6.i30 ]
  %.0 = phi i32 [ %.2, %EnsurePopupPositionIsValid.exit ], [ 0, %PixelToPoint.exit ], [ 1, %GetWindowScale.exit.i27 ], [ %111, %GetWindowScale.exit6.i30 ]
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %29, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 392
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 312
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 316
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %121 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %122 = tail call i32 %121(ptr noundef %112) #15
  %123 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %120(ptr noundef %112, i32 noundef 2, ptr noundef null, i32 noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %117, i32 noundef %119) #15
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %130 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %131 = tail call i32 %130(ptr noundef %124) #15
  %132 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %129(ptr noundef %124, i32 noundef 1, ptr noundef null, i32 noundef %131, i32 noundef 0, i32 noundef %126, i32 noundef %128) #15
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %135 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %136 = tail call i32 %135(ptr noundef %133) #15
  %137 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %134(ptr noundef %133, i32 noundef 6, ptr noundef null, i32 noundef %136, i32 noundef 0, i32 noundef %.040, i32 noundef %.0) #15
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %141 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %142 = tail call i32 %141(ptr noundef %138) #15
  %143 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %140(ptr noundef %138, i32 noundef 2, ptr noundef null, i32 noundef %142, i32 noundef 0, ptr noundef %139, i32 noundef 0) #15
  br label %144

144:                                              ; preds = %PixelToPoint.exit31, %12, %8, %2
  ret void
}

declare ptr @SDL_GetVideoDisplayForFullscreenWindow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SetWindowSize(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 267
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %8 = load i8, ptr %7, align 4, !range !5, !noundef !6
  br label %9

9:                                                ; preds = %.critedge.i, %2
  %10 = phi ptr [ %.pre, %.critedge.i ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %.critedge.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 372
  %15 = load i32, ptr %14, align 4
  %.not8.i = icmp eq i32 %15, 0
  br i1 %.not8.i, label %FlushPendingEvents.exit, label %.critedge.i

.critedge.i:                                      ; preds = %13, %9
  %16 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %16(ptr noundef %20) #15
  %.pre = load ptr, ptr %3, align 8
  br label %9, !llvm.loop !11

FlushPendingEvents.exit:                          ; preds = %13
  store i8 %6, ptr %5, align 1
  store i8 %8, ptr %7, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 129
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %FlushPendingEvents.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %108

29:                                               ; preds = %25, %FlushPendingEvents.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 403
  %31 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load i32, ptr %33, align 8
  br i1 %32, label %38, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i32 %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 148
  br label %105

38:                                               ; preds = %29
  %.not.i22 = icmp eq i32 %34, 0
  br i1 %.not.i22, label %PixelToPoint.exit, label %39

39:                                               ; preds = %38
  %40 = sitofp i32 %34 to double
  %41 = and i64 %23, 8192
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %42, label %._crit_edge.i.i

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 403
  %44 = load i8, ptr %43, align 1, !range !5, !noundef !6
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %._crit_edge.i.i, label %GetWindowScale.exit.i

._crit_edge.i.i:                                  ; preds = %42, %39
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %47 = load double, ptr %46, align 8
  br label %GetWindowScale.exit.i

GetWindowScale.exit.i:                            ; preds = %._crit_edge.i.i, %42
  %48 = phi double [ %47, %._crit_edge.i.i ], [ 1.000000e+00, %42 ]
  %49 = fdiv double %40, %48
  %50 = tail call i64 @SDL_lround_REAL(double noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %PixelToPoint.exit

53:                                               ; preds = %GetWindowScale.exit.i
  %54 = load i64, ptr %22, align 8
  %55 = and i64 %54, 8192
  %.not.i4.i = icmp eq i64 %55, 0
  %56 = load ptr, ptr %3, align 8
  br i1 %.not.i4.i, label %57, label %._crit_edge.i5.i

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 403
  %59 = load i8, ptr %58, align 1, !range !5, !noundef !6
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %._crit_edge.i5.i, label %GetWindowScale.exit6.i

._crit_edge.i5.i:                                 ; preds = %57, %53
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %62 = load double, ptr %61, align 8
  br label %GetWindowScale.exit6.i

GetWindowScale.exit6.i:                           ; preds = %._crit_edge.i5.i, %57
  %63 = phi double [ %62, %._crit_edge.i5.i ], [ 1.000000e+00, %57 ]
  %64 = fdiv double %40, %63
  %65 = tail call i64 @SDL_lround_REAL(double noundef %64) #15
  %66 = trunc i64 %65 to i32
  br label %PixelToPoint.exit

PixelToPoint.exit:                                ; preds = %38, %GetWindowScale.exit.i, %GetWindowScale.exit6.i
  %67 = phi i32 [ 1, %GetWindowScale.exit.i ], [ %66, %GetWindowScale.exit6.i ], [ 0, %38 ]
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %70 = load i32, ptr %69, align 4
  %.not.i23 = icmp eq i32 %70, 0
  br i1 %.not.i23, label %PixelToPoint.exit30, label %71

71:                                               ; preds = %PixelToPoint.exit
  %72 = sitofp i32 %70 to double
  %73 = load i64, ptr %22, align 8
  %74 = and i64 %73, 8192
  %.not.i.i24 = icmp eq i64 %74, 0
  %75 = load ptr, ptr %3, align 8
  br i1 %.not.i.i24, label %76, label %._crit_edge.i.i25

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 403
  %78 = load i8, ptr %77, align 1, !range !5, !noundef !6
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %._crit_edge.i.i25, label %GetWindowScale.exit.i26

._crit_edge.i.i25:                                ; preds = %76, %71
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 248
  %81 = load double, ptr %80, align 8
  br label %GetWindowScale.exit.i26

GetWindowScale.exit.i26:                          ; preds = %._crit_edge.i.i25, %76
  %82 = phi double [ %81, %._crit_edge.i.i25 ], [ 1.000000e+00, %76 ]
  %83 = fdiv double %72, %82
  %84 = tail call i64 @SDL_lround_REAL(double noundef %83) #15
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %PixelToPoint.exit30

87:                                               ; preds = %GetWindowScale.exit.i26
  %88 = load i64, ptr %22, align 8
  %89 = and i64 %88, 8192
  %.not.i4.i27 = icmp eq i64 %89, 0
  %90 = load ptr, ptr %3, align 8
  br i1 %.not.i4.i27, label %91, label %._crit_edge.i5.i28

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 403
  %93 = load i8, ptr %92, align 1, !range !5, !noundef !6
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %._crit_edge.i5.i28, label %GetWindowScale.exit6.i29

._crit_edge.i5.i28:                               ; preds = %91, %87
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 248
  %96 = load double, ptr %95, align 8
  br label %GetWindowScale.exit6.i29

GetWindowScale.exit6.i29:                         ; preds = %._crit_edge.i5.i28, %91
  %97 = phi double [ %96, %._crit_edge.i5.i28 ], [ 1.000000e+00, %91 ]
  %98 = fdiv double %72, %97
  %99 = tail call i64 @SDL_lround_REAL(double noundef %98) #15
  %100 = trunc i64 %99 to i32
  br label %PixelToPoint.exit30

PixelToPoint.exit30:                              ; preds = %PixelToPoint.exit, %GetWindowScale.exit.i26, %GetWindowScale.exit6.i29
  %101 = phi i32 [ 1, %GetWindowScale.exit.i26 ], [ %100, %GetWindowScale.exit6.i29 ], [ 0, %PixelToPoint.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 300
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %33, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %PixelToPoint.exit30, %35
  %.sink33 = phi i64 [ 308, %PixelToPoint.exit30 ], [ 300, %35 ]
  %.sink.in = phi ptr [ %69, %PixelToPoint.exit30 ], [ %37, %35 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink33
  store i32 %.sink, ptr %106, align 4
  %107 = tail call fastcc zeroext i1 @ConfigureWindowGeometry(ptr noundef nonnull %1)
  br label %109

108:                                              ; preds = %25
  store i8 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %108, %105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Wayland_GetWindowSizeInPixels(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 324
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden float @Wayland_GetWindowContentScale(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8192
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 403
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 398
  %14 = load i8, ptr %13, align 2, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12, %8, %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %18 = load double, ptr %17, align 8
  %19 = fptrunc double %18 to float
  br label %20

20:                                               ; preds = %12, %16
  %.0 = phi float [ %19, %16 ], [ 1.000000e+00, %12 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @Wayland_GetDisplayForWindow(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowOpacity(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1073741824
  %.not8 = icmp eq i64 %11, 0
  %12 = fcmp oeq float %2, 1.000000e+00
  %13 = and i1 %12, %.not8
  tail call fastcc void @SetSurfaceOpaqueRegion(ptr noundef nonnull %5, i1 noundef zeroext %13)
  %14 = load ptr, ptr %6, align 8
  %15 = fpext float %2 to double
  %16 = fmul double %15, 0x41EFFFFFFFE00000
  %17 = fptoui double %16 to i32
  %18 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %19 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %20 = tail call i32 %19(ptr noundef %14) #15
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %18(ptr noundef %14, i32 noundef 1, ptr noundef null, i32 noundef %20, i32 noundef 0, i32 noundef %17) #15
  br label %24

22:                                               ; preds = %3
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #15
  br label %24

24:                                               ; preds = %22, %8
  %.0 = phi i1 [ true, %8 ], [ %23, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SetSurfaceOpaqueRegion(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %31

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %9 = load ptr, ptr @WAYLAND_wl_region_interface, align 8
  %10 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %11 = tail call i32 %10(ptr noundef %7) #15
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %8(ptr noundef %7, i32 noundef 1, ptr noundef %9, i32 noundef %11, i32 noundef 0, ptr noundef null) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %18 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %19 = tail call i32 %18(ptr noundef %12) #15
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %17(ptr noundef %12, i32 noundef 1, ptr noundef null, i32 noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %14, i32 noundef %16) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %24 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %25 = tail call i32 %24(ptr noundef %22) #15
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %23(ptr noundef %22, i32 noundef 4, ptr noundef null, i32 noundef %25, i32 noundef 0, ptr noundef %12) #15
  %27 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %28 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %29 = tail call i32 %28(ptr noundef %12) #15
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %27(ptr noundef %12, i32 noundef 0, ptr noundef null, i32 noundef %29, i32 noundef 1) #15
  br label %38

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %35 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %36 = tail call i32 %35(ptr noundef %33) #15
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %34(ptr noundef %33, i32 noundef 4, ptr noundef null, i32 noundef %36, i32 noundef 0, ptr noundef null) #15
  br label %38

38:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowIcon(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #15
  br label %142

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %.not98 = icmp eq i32 %15, %17
  br i1 %.not98, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22, i32 noundef %15, i32 noundef %17) #15
  br label %142

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %21 = call ptr @SDL_GetSurfaceImages_REAL(ptr noundef nonnull %2, ptr noundef nonnull %4) #15
  %22 = icmp ne ptr %21, null
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %.thread107

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %27 = load ptr, ptr %26, align 8
  %.not99 = icmp eq ptr %27, null
  br i1 %.not99, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %30 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %31 = call i32 %30(ptr noundef nonnull %27) #15
  %32 = call ptr (ptr, i32, ptr, i32, i32, ...) %29(ptr noundef nonnull %27, i32 noundef 0, ptr noundef null, i32 noundef %31, i32 noundef 1) #15
  store ptr null, ptr %26, align 8
  br label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br label %52

._crit_edge:                                      ; preds = %52, %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %39 = load ptr, ptr %38, align 8
  call void @SDL_free_REAL(ptr noundef %39) #15
  store i32 0, ptr %34, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %44 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %45 = call i32 %44(ptr noundef %42) #15
  %46 = call ptr (ptr, i32, ptr, i32, i32, ...) %43(ptr noundef %42, i32 noundef 1, ptr noundef nonnull @xdg_toplevel_icon_v1_interface, i32 noundef %45, i32 noundef 0, ptr noundef null) #15
  store ptr %46, ptr %26, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @SDL_calloc_REAL(i64 noundef %48, i64 noundef 24) #16
  store ptr %49, ptr %38, align 8
  %.not100 = icmp eq ptr %49, null
  br i1 %.not100, label %126, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %50 = load i32, ptr %4, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph112, label %._crit_edge113

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %indvars.iv
  call void @Wayland_ReleaseSHMBuffer(ptr noundef %54) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %34, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %52, label %._crit_edge, !llvm.loop !15

.lr.ph112:                                        ; preds = %.preheader, %105
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %105 ], [ 0, %.preheader ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv119
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %.lr.ph112
  %66 = load ptr, ptr %38, align 8
  %67 = load i32, ptr %34, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [24 x i8], ptr %66, i64 %68
  %70 = call zeroext i1 @Wayland_AllocSHMBuffer(i32 noundef %61, i32 noundef %61, ptr noundef %69) #15
  br i1 %70, label %.thread, label %109

.thread:                                          ; preds = %65
  %71 = load ptr, ptr %58, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = shl nsw i32 %73, 2
  %85 = call zeroext i1 @SDL_PremultiplyAlpha_REAL(i32 noundef %73, i32 noundef %75, i32 noundef %77, ptr noundef %79, i32 noundef %81, i32 noundef 372645892, ptr noundef %83, i32 noundef %84, i1 noundef zeroext true) #15
  %86 = load ptr, ptr %58, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = sitofp i32 %88 to double
  %90 = load i32, ptr %14, align 8
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = call double @SDL_ceil_REAL(double noundef %92) #15
  %94 = fptosi double %93 to i32
  %95 = load ptr, ptr %26, align 8
  %96 = load ptr, ptr %69, align 8
  %97 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %98 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %99 = call i32 %98(ptr noundef %95) #15
  %100 = call ptr (ptr, i32, ptr, i32, i32, ...) %97(ptr noundef %95, i32 noundef 2, ptr noundef null, i32 noundef %99, i32 noundef 0, ptr noundef %96, i32 noundef %94) #15
  %101 = load i32, ptr %34, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %34, align 8
  br label %105

103:                                              ; preds = %.lr.ph112
  %104 = trunc nuw nsw i64 %indvars.iv119 to i32
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 5, ptr noundef nonnull @.str.24, i32 noundef %61, i32 noundef %63, i32 noundef %104) #15
  br label %105

105:                                              ; preds = %.thread, %103
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next120, %107
  br i1 %108, label %.lr.ph112, label %._crit_edge113, !llvm.loop !16

109:                                              ; preds = %65
  %110 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #15
  br label %126

._crit_edge113:                                   ; preds = %105, %.preheader
  call void @SDL_free_REAL(ptr noundef nonnull %21) #15
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %.thread107

114:                                              ; preds = %._crit_edge113
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %116 = load ptr, ptr %115, align 8
  %.not103 = icmp eq ptr %116, null
  br i1 %.not103, label %.thread107, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 208
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %26, align 8
  %122 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %123 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %124 = call i32 %123(ptr noundef %120) #15
  %125 = call ptr (ptr, i32, ptr, i32, i32, ...) %122(ptr noundef %120, i32 noundef 2, ptr noundef null, i32 noundef %124, i32 noundef 0, ptr noundef nonnull %116, ptr noundef %121) #15
  br label %.thread107

126:                                              ; preds = %109, %._crit_edge
  %127 = load ptr, ptr %26, align 8
  %.not101 = icmp eq ptr %127, null
  br i1 %.not101, label %133, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %130 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %131 = call i32 %130(ptr noundef nonnull %127) #15
  %132 = call ptr (ptr, i32, ptr, i32, i32, ...) %129(ptr noundef nonnull %127, i32 noundef 0, ptr noundef null, i32 noundef %131, i32 noundef 1) #15
  store ptr null, ptr %26, align 8
  br label %133

133:                                              ; preds = %128, %126
  %134 = load i32, ptr %34, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph116, label %._crit_edge117

._crit_edge117:                                   ; preds = %.lr.ph116, %133
  %136 = load ptr, ptr %38, align 8
  call void @SDL_free_REAL(ptr noundef %136) #15
  store ptr null, ptr %38, align 8
  store i32 0, ptr %34, align 8
  br label %.thread107

.lr.ph116:                                        ; preds = %133, %.lr.ph116
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph116 ], [ 0, %133 ]
  %137 = load ptr, ptr %38, align 8
  %138 = getelementptr inbounds nuw [24 x i8], ptr %137, i64 %indvars.iv122
  call void @Wayland_ReleaseSHMBuffer(ptr noundef %138) #15
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %139 = load i32, ptr %34, align 8
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next123, %140
  br i1 %141, label %.lr.ph116, label %._crit_edge117, !llvm.loop !17

.thread107:                                       ; preds = %._crit_edge113, %114, %117, %20, %._crit_edge117
  %.1 = phi i1 [ true, %114 ], [ false, %20 ], [ false, %._crit_edge117 ], [ true, %117 ], [ true, %._crit_edge113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

142:                                              ; preds = %.thread107, %18, %11
  %.082 = phi i1 [ %19, %18 ], [ %.1, %.thread107 ], [ %12, %11 ]
  ret i1 %.082
}

declare ptr @SDL_GetSurfaceImages_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Wayland_ReleaseSHMBuffer(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Wayland_AllocSHMBuffer(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_PremultiplyAlpha_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare double @SDL_ceil_REAL(double noundef) local_unnamed_addr #2

declare void @SDL_LogWarn_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noalias ptr @Wayland_GetWindowICCProfile(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 388
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @mmap(ptr noundef null, i64 noundef %9, i32 noundef 1, i32 noundef 2, i32 noundef %11, i64 noundef 0) #15
  %.not18 = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %.not18, label %24, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %15) #15
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %12, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = tail call i32 @munmap(ptr noundef %12, i64 noundef %22) #15
  br label %24

24:                                               ; preds = %8, %20, %3
  %.0 = phi ptr [ null, %3 ], [ %16, %20 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Wayland_SyncWindow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 372
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 368
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %2
  %8 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %8(ptr noundef %11) #15
  %13 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.critedge.backedge

14:                                               ; preds = %.critedge
  %15 = load i32, ptr %5, align 4
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %16, label %.critedge.backedge

.critedge.backedge:                               ; preds = %14, %.critedge
  br label %.critedge, !llvm.loop !18

16:                                               ; preds = %14
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowFocusable(ptr noundef readnone captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 524288
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %55, label %8

8:                                                ; preds = %3
  %9 = and i64 %6, 8
  %.not9 = icmp eq i64 %9, 0
  br i1 %.not9, label %10, label %Wayland_SetKeyboardFocus.exit17

10:                                               ; preds = %8
  %11 = and i64 %6, 512
  %.not10 = icmp eq i64 %11, 0
  %or.cond = or i1 %2, %.not10
  br i1 %or.cond, label %34, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call zeroext i1 @SDL_ShouldRelinquishPopupFocus(ptr noundef nonnull %1, ptr noundef nonnull %4) #15
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 786432
  %.not8.i = icmp eq i64 %17, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.09.i = phi ptr [ %19, %.lr.ph.i ], [ %14, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 424
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 786432
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %.0.lcssa.i = phi ptr [ %14, %12 ], [ %19, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 400
  store ptr %14, ptr %23, align 8
  br i1 %13, label %24, label %Wayland_SetKeyboardFocus.exit

24:                                               ; preds = %._crit_edge.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 265
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %Wayland_SetKeyboardFocus.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 271
  %30 = load i8, ptr %29, align 1, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %Wayland_SetKeyboardFocus.exit, label %32

32:                                               ; preds = %28
  %33 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef nonnull %14) #15
  br label %Wayland_SetKeyboardFocus.exit

Wayland_SetKeyboardFocus.exit:                    ; preds = %._crit_edge.i, %24, %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Wayland_SetKeyboardFocus.exit17

34:                                               ; preds = %10
  br i1 %2, label %35, label %Wayland_SetKeyboardFocus.exit17

35:                                               ; preds = %34
  %36 = tail call zeroext i1 @SDL_ShouldFocusPopup(ptr noundef nonnull %1) #15
  br i1 %36, label %37, label %Wayland_SetKeyboardFocus.exit17

37:                                               ; preds = %35
  %38 = load i64, ptr %5, align 8
  %39 = and i64 %38, 786432
  %.not8.i11 = icmp eq i64 %39, 0
  br i1 %.not8.i11, label %._crit_edge.i15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %37, %.lr.ph.i12
  %.09.i13 = phi ptr [ %41, %.lr.ph.i12 ], [ %1, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.09.i13, i64 424
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 786432
  %.not.i14 = icmp eq i64 %44, 0
  br i1 %.not.i14, label %._crit_edge.i15, label %.lr.ph.i12, !llvm.loop !9

._crit_edge.i15:                                  ; preds = %.lr.ph.i12, %37
  %.0.lcssa.i16 = phi ptr [ %1, %37 ], [ %41, %.lr.ph.i12 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i16, i64 400
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %47 = load i8, ptr %46, align 1, !range !5, !noundef !6
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %Wayland_SetKeyboardFocus.exit17, label %49

49:                                               ; preds = %._crit_edge.i15
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 271
  %51 = load i8, ptr %50, align 1, !range !5, !noundef !6
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %Wayland_SetKeyboardFocus.exit17, label %53

53:                                               ; preds = %49
  %54 = tail call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef nonnull %1) #15
  br label %Wayland_SetKeyboardFocus.exit17

55:                                               ; preds = %3
  %56 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25) #15
  br label %Wayland_SetKeyboardFocus.exit17

Wayland_SetKeyboardFocus.exit17:                  ; preds = %53, %49, %._crit_edge.i15, %8, %34, %35, %Wayland_SetKeyboardFocus.exit, %55
  %.0 = phi i1 [ %56, %55 ], [ true, %Wayland_SetKeyboardFocus.exit ], [ true, %35 ], [ true, %8 ], [ true, %34 ], [ true, %._crit_edge.i15 ], [ true, %49 ], [ true, %53 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_ShouldRelinquishPopupFocus(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_ShouldFocusPopup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @Wayland_ShowWindowSystemMenu(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %84, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 403
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %PixelToPoint.exit25

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %PixelToPoint.exit, label %GetWindowScale.exit.i

GetWindowScale.exit.i:                            ; preds = %14
  %15 = sitofp i32 %1 to double
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %17 = load double, ptr %16, align 8
  %18 = fdiv double %15, %17
  %19 = tail call i64 @SDL_lround_REAL(double noundef %18) #15
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %PixelToPoint.exit

22:                                               ; preds = %GetWindowScale.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 8192
  %.not.i4.i = icmp eq i64 %25, 0
  %26 = load ptr, ptr %4, align 8
  br i1 %.not.i4.i, label %27, label %._crit_edge.i5.i

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 403
  %29 = load i8, ptr %28, align 1, !range !5, !noundef !6
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %._crit_edge.i5.i, label %GetWindowScale.exit6.i

._crit_edge.i5.i:                                 ; preds = %27, %22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %32 = load double, ptr %31, align 8
  br label %GetWindowScale.exit6.i

GetWindowScale.exit6.i:                           ; preds = %._crit_edge.i5.i, %27
  %33 = phi double [ %32, %._crit_edge.i5.i ], [ 1.000000e+00, %27 ]
  %34 = fdiv double %15, %33
  %35 = tail call i64 @SDL_lround_REAL(double noundef %34) #15
  %36 = trunc i64 %35 to i32
  br label %PixelToPoint.exit

PixelToPoint.exit:                                ; preds = %14, %GetWindowScale.exit.i, %GetWindowScale.exit6.i
  %37 = phi i32 [ 1, %GetWindowScale.exit.i ], [ %36, %GetWindowScale.exit6.i ], [ 0, %14 ]
  %.not.i18 = icmp eq i32 %2, 0
  br i1 %.not.i18, label %PixelToPoint.exit25, label %38

38:                                               ; preds = %PixelToPoint.exit
  %39 = sitofp i32 %2 to double
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 8192
  %.not.i.i19 = icmp eq i64 %42, 0
  %43 = load ptr, ptr %4, align 8
  br i1 %.not.i.i19, label %44, label %._crit_edge.i.i20

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 403
  %46 = load i8, ptr %45, align 1, !range !5, !noundef !6
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %._crit_edge.i.i20, label %GetWindowScale.exit.i21

._crit_edge.i.i20:                                ; preds = %44, %38
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 248
  %49 = load double, ptr %48, align 8
  br label %GetWindowScale.exit.i21

GetWindowScale.exit.i21:                          ; preds = %._crit_edge.i.i20, %44
  %50 = phi double [ %49, %._crit_edge.i.i20 ], [ 1.000000e+00, %44 ]
  %51 = fdiv double %39, %50
  %52 = tail call i64 @SDL_lround_REAL(double noundef %51) #15
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %PixelToPoint.exit25

55:                                               ; preds = %GetWindowScale.exit.i21
  %56 = load i64, ptr %40, align 8
  %57 = and i64 %56, 8192
  %.not.i4.i22 = icmp eq i64 %57, 0
  %58 = load ptr, ptr %4, align 8
  br i1 %.not.i4.i22, label %59, label %._crit_edge.i5.i23

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 403
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !6
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %._crit_edge.i5.i23, label %GetWindowScale.exit6.i24

._crit_edge.i5.i23:                               ; preds = %59, %55
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %64 = load double, ptr %63, align 8
  br label %GetWindowScale.exit6.i24

GetWindowScale.exit6.i24:                         ; preds = %._crit_edge.i5.i23, %59
  %65 = phi double [ %64, %._crit_edge.i5.i23 ], [ 1.000000e+00, %59 ]
  %66 = fdiv double %39, %65
  %67 = tail call i64 @SDL_lround_REAL(double noundef %66) #15
  %68 = trunc i64 %67 to i32
  br label %PixelToPoint.exit25

PixelToPoint.exit25:                              ; preds = %GetWindowScale.exit6.i24, %GetWindowScale.exit.i21, %PixelToPoint.exit, %10
  %.014 = phi i32 [ %2, %10 ], [ 1, %GetWindowScale.exit.i21 ], [ %68, %GetWindowScale.exit6.i24 ], [ 0, %PixelToPoint.exit ]
  %.0 = phi i32 [ %1, %10 ], [ %37, %GetWindowScale.exit.i21 ], [ %37, %GetWindowScale.exit6.i24 ], [ %37, %PixelToPoint.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %84

72:                                               ; preds = %PixelToPoint.exit25
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %74 = load ptr, ptr %73, align 8
  %.not17 = icmp eq ptr %74, null
  br i1 %.not17, label %84, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %81 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %82 = tail call i32 %81(ptr noundef nonnull %74) #15
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %80(ptr noundef nonnull %74, i32 noundef 4, ptr noundef null, i32 noundef %82, i32 noundef 0, ptr noundef %77, i32 noundef %79, i32 noundef %.0, i32 noundef %.014) #15
  br label %84

84:                                               ; preds = %PixelToPoint.exit25, %75, %72, %3
  ret void
}

declare zeroext i1 @SDL_DBus_ScreensaverInhibit(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DestroyWindow(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %4, null
  %8 = icmp ne ptr %6, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %143

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 402
  %11 = load i8, ptr %10, align 2, !range !5, !noundef !6
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %16) #15
  br label %18

18:                                               ; preds = %13, %9
  tail call void @Wayland_DisplayRemoveWindowReferencesFromSeats(ptr noundef nonnull %4, ptr noundef nonnull %6) #15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void @SDL_EGL_DestroySurface(ptr noundef nonnull %0, ptr noundef nonnull %20) #15
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %24 = load ptr, ptr %23, align 8
  %.not64 = icmp eq ptr %24, null
  br i1 %.not64, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @WAYLAND_wl_egl_window_destroy, align 8
  tail call void %26(ptr noundef nonnull %24) #15
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load ptr, ptr %28, align 8
  %.not65 = icmp eq ptr %29, null
  br i1 %.not65, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %32 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %29) #15
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %31(ptr noundef nonnull %29, i32 noundef 0, ptr noundef null, i32 noundef %33, i32 noundef 1) #15
  br label %35

35:                                               ; preds = %30, %27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %37 = load ptr, ptr %36, align 8
  %.not66 = icmp eq ptr %37, null
  br i1 %.not66, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %40 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %37) #15
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %39(ptr noundef nonnull %37, i32 noundef 4, ptr noundef null, i32 noundef %41, i32 noundef 1) #15
  br label %43

43:                                               ; preds = %38, %35
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %45 = load ptr, ptr %44, align 8
  %.not67 = icmp eq ptr %45, null
  br i1 %.not67, label %51, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %48 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %45) #15
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %47(ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, i32 noundef %49, i32 noundef 1) #15
  br label %51

51:                                               ; preds = %46, %43
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %53 = load ptr, ptr %52, align 8
  %.not68 = icmp eq ptr %53, null
  br i1 %.not68, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %56 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %53) #15
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %55(ptr noundef nonnull %53, i32 noundef 0, ptr noundef null, i32 noundef %57, i32 noundef 1) #15
  br label %59

59:                                               ; preds = %54, %51
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %61 = load ptr, ptr %60, align 8
  %.not69 = icmp eq ptr %61, null
  br i1 %.not69, label %67, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %64 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %65 = tail call i32 %64(ptr noundef nonnull %61) #15
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %63(ptr noundef nonnull %61, i32 noundef 0, ptr noundef null, i32 noundef %65, i32 noundef 1) #15
  br label %67

67:                                               ; preds = %62, %59
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %69 = load ptr, ptr %68, align 8
  %.not70 = icmp eq ptr %69, null
  br i1 %.not70, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %72 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %69) #15
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %71(ptr noundef nonnull %69, i32 noundef 0, ptr noundef null, i32 noundef %73, i32 noundef 1) #15
  br label %75

75:                                               ; preds = %70, %67
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %77 = load ptr, ptr %76, align 8
  %.not71 = icmp eq ptr %77, null
  br i1 %.not71, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %80 = load ptr, ptr %79, align 8
  tail call void @Wayland_FreeColorInfoState(ptr noundef %80) #15
  %81 = load ptr, ptr %76, align 8
  %82 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %83 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %84 = tail call i32 %83(ptr noundef %81) #15
  %85 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %82(ptr noundef %81, i32 noundef 0, ptr noundef null, i32 noundef %84, i32 noundef 1) #15
  br label %86

86:                                               ; preds = %78, %75
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %88 = load ptr, ptr %87, align 8
  tail call void @SDL_free_REAL(ptr noundef %88) #15
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %90 = load ptr, ptr %89, align 8
  tail call void @SDL_free_REAL(ptr noundef %90) #15
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %92 = load ptr, ptr %91, align 8
  %.not72 = icmp eq ptr %92, null
  br i1 %.not72, label %101, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %94(ptr noundef nonnull %92) #15
  %95 = load ptr, ptr @WAYLAND_wl_proxy_wrapper_destroy, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %97 = load ptr, ptr %96, align 8
  tail call void %95(ptr noundef %97) #15
  %98 = load ptr, ptr @WAYLAND_wl_event_queue_destroy, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %100 = load ptr, ptr %99, align 8
  tail call void %98(ptr noundef %100) #15
  br label %101

101:                                              ; preds = %93, %86
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %103 = load ptr, ptr %102, align 8
  %.not73 = icmp eq ptr %103, null
  br i1 %.not73, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %105(ptr noundef nonnull %103) #15
  br label %106

106:                                              ; preds = %104, %101
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 2048
  %.not74 = icmp eq i64 %109, 0
  br i1 %.not74, label %110, label %117

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %114 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %115 = tail call i32 %114(ptr noundef %112) #15
  %116 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %113(ptr noundef %112, i32 noundef 0, ptr noundef null, i32 noundef %115, i32 noundef 1) #15
  br label %118

117:                                              ; preds = %106
  tail call void @Wayland_RemoveWindowDataFromExternalList(ptr noundef nonnull %6) #15
  br label %118

118:                                              ; preds = %117, %110
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %120 = load ptr, ptr %119, align 8
  %.not75 = icmp eq ptr %120, null
  br i1 %.not75, label %126, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %123 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %124 = tail call i32 %123(ptr noundef nonnull %120) #15
  %125 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %122(ptr noundef nonnull %120, i32 noundef 0, ptr noundef null, i32 noundef %124, i32 noundef 1) #15
  br label %126

126:                                              ; preds = %121, %118
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br label %137

._crit_edge:                                      ; preds = %137, %126
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %132 = load ptr, ptr %131, align 8
  tail call void @SDL_free_REAL(ptr noundef %132) #15
  store i32 0, ptr %127, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #15
  %133 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 %133(ptr noundef %135) #15
  br label %143

137:                                              ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %138 = load ptr, ptr %130, align 8
  %139 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %indvars.iv
  tail call void @Wayland_ReleaseSHMBuffer(ptr noundef %139) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load i32, ptr %127, align 8
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %137, label %._crit_edge, !llvm.loop !19

143:                                              ; preds = %._crit_edge, %2
  store ptr null, ptr %5, align 8
  ret void
}

declare void @Wayland_DisplayRemoveWindowReferencesFromSeats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_EGL_DestroySurface(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Wayland_FreeColorInfoState(ptr noundef) local_unnamed_addr #2

declare void @Wayland_RemoveWindowDataFromExternalList(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetDisplays_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetDisplayDriverData(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_HandlePreferredScaleChanged(ptr noundef captures(none) %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call double @SDL_ceil_REAL(double noundef %1) #15
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi double [ %1, %2 ], [ %8, %7 ]
  %10 = fcmp une double %.0, %4
  br i1 %10, label %11, label %173

11:                                               ; preds = %9
  store double %.0, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %13 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %163

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br i1 %18, label %20, label %90

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %PixelToPoint.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = sitofp i32 %22 to double
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 8192
  %.not.i.i = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 392
  %30 = load ptr, ptr %29, align 8
  br i1 %.not.i.i, label %31, label %._crit_edge.i.i

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 403
  %33 = load i8, ptr %32, align 1, !range !5, !noundef !6
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %._crit_edge.i.i, label %GetWindowScale.exit.i

._crit_edge.i.i:                                  ; preds = %31, %23
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %36 = load double, ptr %35, align 8
  br label %GetWindowScale.exit.i

GetWindowScale.exit.i:                            ; preds = %._crit_edge.i.i, %31
  %37 = phi double [ %36, %._crit_edge.i.i ], [ 1.000000e+00, %31 ]
  %38 = fdiv double %25, %37
  %39 = tail call i64 @SDL_lround_REAL(double noundef %38) #15
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %PixelToPoint.exit

42:                                               ; preds = %GetWindowScale.exit.i
  %43 = load i64, ptr %26, align 8
  %44 = and i64 %43, 8192
  %.not.i4.i = icmp eq i64 %44, 0
  %45 = load ptr, ptr %29, align 8
  br i1 %.not.i4.i, label %46, label %._crit_edge.i5.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 403
  %48 = load i8, ptr %47, align 1, !range !5, !noundef !6
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %._crit_edge.i5.i, label %GetWindowScale.exit6.i

._crit_edge.i5.i:                                 ; preds = %46, %42
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %51 = load double, ptr %50, align 8
  br label %GetWindowScale.exit6.i

GetWindowScale.exit6.i:                           ; preds = %._crit_edge.i5.i, %46
  %52 = phi double [ %51, %._crit_edge.i5.i ], [ 1.000000e+00, %46 ]
  %53 = fdiv double %25, %52
  %54 = tail call i64 @SDL_lround_REAL(double noundef %53) #15
  %55 = trunc i64 %54 to i32
  br label %PixelToPoint.exit

PixelToPoint.exit:                                ; preds = %20, %GetWindowScale.exit.i, %GetWindowScale.exit6.i
  %56 = phi i32 [ 1, %GetWindowScale.exit.i ], [ %55, %GetWindowScale.exit6.i ], [ 0, %20 ]
  store i32 %56, ptr %19, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %58 = load i32, ptr %57, align 4
  %.not.i26 = icmp eq i32 %58, 0
  br i1 %.not.i26, label %.sink.split, label %59

59:                                               ; preds = %PixelToPoint.exit
  %60 = load ptr, ptr %0, align 8
  %61 = sitofp i32 %58 to double
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 8192
  %.not.i.i27 = icmp eq i64 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 392
  %66 = load ptr, ptr %65, align 8
  br i1 %.not.i.i27, label %67, label %._crit_edge.i.i28

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 403
  %69 = load i8, ptr %68, align 1, !range !5, !noundef !6
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %._crit_edge.i.i28, label %GetWindowScale.exit.i29

._crit_edge.i.i28:                                ; preds = %67, %59
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %72 = load double, ptr %71, align 8
  br label %GetWindowScale.exit.i29

GetWindowScale.exit.i29:                          ; preds = %._crit_edge.i.i28, %67
  %73 = phi double [ %72, %._crit_edge.i.i28 ], [ 1.000000e+00, %67 ]
  %74 = fdiv double %61, %73
  %75 = tail call i64 @SDL_lround_REAL(double noundef %74) #15
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %.sink.split

78:                                               ; preds = %GetWindowScale.exit.i29
  %79 = load i64, ptr %62, align 8
  %80 = and i64 %79, 8192
  %.not.i4.i30 = icmp eq i64 %80, 0
  %81 = load ptr, ptr %65, align 8
  br i1 %.not.i4.i30, label %82, label %._crit_edge.i5.i31

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 403
  %84 = load i8, ptr %83, align 1, !range !5, !noundef !6
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %._crit_edge.i5.i31, label %GetWindowScale.exit6.i32

._crit_edge.i5.i31:                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 248
  %87 = load double, ptr %86, align 8
  br label %GetWindowScale.exit6.i32

GetWindowScale.exit6.i32:                         ; preds = %._crit_edge.i5.i31, %82
  %88 = phi double [ %87, %._crit_edge.i5.i31 ], [ 1.000000e+00, %82 ]
  %89 = fdiv double %61, %88
  br label %.sink.split.sink.split

90:                                               ; preds = %15
  %91 = load i32, ptr %19, align 8
  %.not.i34 = icmp eq i32 %91, 0
  br i1 %.not.i34, label %PointToPixel.exit, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %0, align 8
  %94 = sitofp i32 %91 to double
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 8192
  %.not.i.i35 = icmp eq i64 %97, 0
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 392
  %99 = load ptr, ptr %98, align 8
  br i1 %.not.i.i35, label %100, label %._crit_edge.i.i36

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 403
  %102 = load i8, ptr %101, align 1, !range !5, !noundef !6
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %._crit_edge.i.i36, label %GetWindowScale.exit.i37

._crit_edge.i.i36:                                ; preds = %100, %92
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 248
  %105 = load double, ptr %104, align 8
  br label %GetWindowScale.exit.i37

GetWindowScale.exit.i37:                          ; preds = %._crit_edge.i.i36, %100
  %106 = phi double [ %105, %._crit_edge.i.i36 ], [ 1.000000e+00, %100 ]
  %107 = tail call double @llvm.fmuladd.f64(double %94, double %106, double 0x3EB0C6F7A0B5ED8D)
  %108 = tail call i64 @SDL_lround_REAL(double noundef %107) #15
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %PointToPixel.exit

111:                                              ; preds = %GetWindowScale.exit.i37
  %112 = load i64, ptr %95, align 8
  %113 = and i64 %112, 8192
  %.not.i4.i38 = icmp eq i64 %113, 0
  %114 = load ptr, ptr %98, align 8
  br i1 %.not.i4.i38, label %115, label %._crit_edge.i5.i39

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 403
  %117 = load i8, ptr %116, align 1, !range !5, !noundef !6
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %._crit_edge.i5.i39, label %GetWindowScale.exit6.i40

._crit_edge.i5.i39:                               ; preds = %115, %111
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 248
  %120 = load double, ptr %119, align 8
  br label %GetWindowScale.exit6.i40

GetWindowScale.exit6.i40:                         ; preds = %._crit_edge.i5.i39, %115
  %121 = phi double [ %120, %._crit_edge.i5.i39 ], [ 1.000000e+00, %115 ]
  %122 = tail call double @llvm.fmuladd.f64(double %94, double %121, double 0x3EB0C6F7A0B5ED8D)
  %123 = tail call i64 @SDL_lround_REAL(double noundef %122) #15
  %124 = trunc i64 %123 to i32
  br label %PointToPixel.exit

PointToPixel.exit:                                ; preds = %90, %GetWindowScale.exit.i37, %GetWindowScale.exit6.i40
  %125 = phi i32 [ 1, %GetWindowScale.exit.i37 ], [ %124, %GetWindowScale.exit6.i40 ], [ 0, %90 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %128 = load i32, ptr %127, align 4
  %.not.i41 = icmp eq i32 %128, 0
  br i1 %.not.i41, label %.sink.split, label %129

129:                                              ; preds = %PointToPixel.exit
  %130 = load ptr, ptr %0, align 8
  %131 = sitofp i32 %128 to double
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 8192
  %.not.i.i42 = icmp eq i64 %134, 0
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 392
  %136 = load ptr, ptr %135, align 8
  br i1 %.not.i.i42, label %137, label %._crit_edge.i.i43

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 403
  %139 = load i8, ptr %138, align 1, !range !5, !noundef !6
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %._crit_edge.i.i43, label %GetWindowScale.exit.i44

._crit_edge.i.i43:                                ; preds = %137, %129
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 248
  %142 = load double, ptr %141, align 8
  br label %GetWindowScale.exit.i44

GetWindowScale.exit.i44:                          ; preds = %._crit_edge.i.i43, %137
  %143 = phi double [ %142, %._crit_edge.i.i43 ], [ 1.000000e+00, %137 ]
  %144 = tail call double @llvm.fmuladd.f64(double %131, double %143, double 0x3EB0C6F7A0B5ED8D)
  %145 = tail call i64 @SDL_lround_REAL(double noundef %144) #15
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %.sink.split

148:                                              ; preds = %GetWindowScale.exit.i44
  %149 = load i64, ptr %132, align 8
  %150 = and i64 %149, 8192
  %.not.i4.i45 = icmp eq i64 %150, 0
  %151 = load ptr, ptr %135, align 8
  br i1 %.not.i4.i45, label %152, label %._crit_edge.i5.i46

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 403
  %154 = load i8, ptr %153, align 1, !range !5, !noundef !6
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %._crit_edge.i5.i46, label %GetWindowScale.exit6.i47

._crit_edge.i5.i46:                               ; preds = %152, %148
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 248
  %157 = load double, ptr %156, align 8
  br label %GetWindowScale.exit6.i47

GetWindowScale.exit6.i47:                         ; preds = %._crit_edge.i5.i46, %152
  %158 = phi double [ %157, %._crit_edge.i5.i46 ], [ 1.000000e+00, %152 ]
  %159 = tail call double @llvm.fmuladd.f64(double %131, double %158, double 0x3EB0C6F7A0B5ED8D)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %GetWindowScale.exit6.i32, %GetWindowScale.exit6.i47
  %.sink56 = phi double [ %159, %GetWindowScale.exit6.i47 ], [ %89, %GetWindowScale.exit6.i32 ]
  %.sink54.ph = phi i64 [ 308, %GetWindowScale.exit6.i47 ], [ 300, %GetWindowScale.exit6.i32 ]
  %160 = tail call i64 @SDL_lround_REAL(double noundef %.sink56) #15
  %161 = trunc i64 %160 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %GetWindowScale.exit.i44, %PointToPixel.exit, %GetWindowScale.exit.i29, %PixelToPoint.exit
  %.sink54 = phi i64 [ 308, %GetWindowScale.exit.i44 ], [ 300, %PixelToPoint.exit ], [ 300, %GetWindowScale.exit.i29 ], [ 308, %PointToPixel.exit ], [ %.sink54.ph, %.sink.split.sink.split ]
  %.sink = phi i32 [ 1, %GetWindowScale.exit.i44 ], [ 0, %PixelToPoint.exit ], [ 1, %GetWindowScale.exit.i29 ], [ 0, %PointToPixel.exit ], [ %161, %.sink.split.sink.split ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink54
  store i32 %.sink, ptr %162, align 4
  br label %163

163:                                              ; preds = %.sink.split, %11
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 8192
  %.not25 = icmp eq i64 %167, 0
  br i1 %.not25, label %168, label %171

168:                                              ; preds = %163
  %169 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168, %163
  %172 = tail call fastcc zeroext i1 @ConfigureWindowGeometry(ptr noundef nonnull %164)
  br label %173

173:                                              ; preds = %168, %171, %9
  ret void
}

declare i64 @SDL_lround_REAL(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal void @handle_configure_xdg_shell_surface(ptr noundef captures(none) initializes((80, 81)) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call fastcc zeroext i1 @ConfigureWindowGeometry(ptr noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %9 = tail call i32 %8(ptr noundef %1) #15
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %1, i32 noundef 4, ptr noundef null, i32 noundef %9, i32 noundef 0, i32 noundef %2) #15
  br label %11

11:                                               ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_configure_xdg_popup(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp eq i32 %4, 0
  %8 = icmp eq i32 %5, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %6, %9
  %.038 = phi i32 [ %12, %9 ], [ %4, %6 ]
  %.037 = phi i32 [ %14, %9 ], [ %5, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %.038, %17
  br i1 %.not, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %20 = load i32, ptr %19, align 4
  %.not42 = icmp eq i32 %.037, %20
  br i1 %.not42, label %98, label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %.038, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %.037, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %25 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %98

27:                                               ; preds = %21
  %.not.i = icmp eq i32 %.038, 0
  br i1 %.not.i, label %PointToPixel.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8
  %30 = sitofp i32 %.038 to double
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 8192
  %.not.i.i = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 392
  %35 = load ptr, ptr %34, align 8
  br i1 %.not.i.i, label %36, label %._crit_edge.i.i

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 403
  %38 = load i8, ptr %37, align 1, !range !5, !noundef !6
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %._crit_edge.i.i, label %GetWindowScale.exit.i

._crit_edge.i.i:                                  ; preds = %36, %28
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %41 = load double, ptr %40, align 8
  br label %GetWindowScale.exit.i

GetWindowScale.exit.i:                            ; preds = %._crit_edge.i.i, %36
  %42 = phi double [ %41, %._crit_edge.i.i ], [ 1.000000e+00, %36 ]
  %43 = tail call double @llvm.fmuladd.f64(double %30, double %42, double 0x3EB0C6F7A0B5ED8D)
  %44 = tail call i64 @SDL_lround_REAL(double noundef %43) #15
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %PointToPixel.exit

47:                                               ; preds = %GetWindowScale.exit.i
  %48 = load i64, ptr %31, align 8
  %49 = and i64 %48, 8192
  %.not.i4.i = icmp eq i64 %49, 0
  %50 = load ptr, ptr %34, align 8
  br i1 %.not.i4.i, label %51, label %._crit_edge.i5.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 403
  %53 = load i8, ptr %52, align 1, !range !5, !noundef !6
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %._crit_edge.i5.i, label %GetWindowScale.exit6.i

._crit_edge.i5.i:                                 ; preds = %51, %47
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %56 = load double, ptr %55, align 8
  br label %GetWindowScale.exit6.i

GetWindowScale.exit6.i:                           ; preds = %._crit_edge.i5.i, %51
  %57 = phi double [ %56, %._crit_edge.i5.i ], [ 1.000000e+00, %51 ]
  %58 = tail call double @llvm.fmuladd.f64(double %30, double %57, double 0x3EB0C6F7A0B5ED8D)
  %59 = tail call i64 @SDL_lround_REAL(double noundef %58) #15
  %60 = trunc i64 %59 to i32
  br label %PointToPixel.exit

PointToPixel.exit:                                ; preds = %27, %GetWindowScale.exit.i, %GetWindowScale.exit6.i
  %61 = phi i32 [ 1, %GetWindowScale.exit.i ], [ %60, %GetWindowScale.exit6.i ], [ 0, %27 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %61, ptr %62, align 8
  %.not.i43 = icmp eq i32 %.037, 0
  br i1 %.not.i43, label %PointToPixel.exit50, label %63

63:                                               ; preds = %PointToPixel.exit
  %64 = load ptr, ptr %0, align 8
  %65 = sitofp i32 %.037 to double
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 8192
  %.not.i.i44 = icmp eq i64 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 392
  %70 = load ptr, ptr %69, align 8
  br i1 %.not.i.i44, label %71, label %._crit_edge.i.i45

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 403
  %73 = load i8, ptr %72, align 1, !range !5, !noundef !6
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %._crit_edge.i.i45, label %GetWindowScale.exit.i46

._crit_edge.i.i45:                                ; preds = %71, %63
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 248
  %76 = load double, ptr %75, align 8
  br label %GetWindowScale.exit.i46

GetWindowScale.exit.i46:                          ; preds = %._crit_edge.i.i45, %71
  %77 = phi double [ %76, %._crit_edge.i.i45 ], [ 1.000000e+00, %71 ]
  %78 = tail call double @llvm.fmuladd.f64(double %65, double %77, double 0x3EB0C6F7A0B5ED8D)
  %79 = tail call i64 @SDL_lround_REAL(double noundef %78) #15
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %PointToPixel.exit50

82:                                               ; preds = %GetWindowScale.exit.i46
  %83 = load i64, ptr %66, align 8
  %84 = and i64 %83, 8192
  %.not.i4.i47 = icmp eq i64 %84, 0
  %85 = load ptr, ptr %69, align 8
  br i1 %.not.i4.i47, label %86, label %._crit_edge.i5.i48

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 403
  %88 = load i8, ptr %87, align 1, !range !5, !noundef !6
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %._crit_edge.i5.i48, label %GetWindowScale.exit6.i49

._crit_edge.i5.i48:                               ; preds = %86, %82
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 248
  %91 = load double, ptr %90, align 8
  br label %GetWindowScale.exit6.i49

GetWindowScale.exit6.i49:                         ; preds = %._crit_edge.i5.i48, %86
  %92 = phi double [ %91, %._crit_edge.i5.i48 ], [ 1.000000e+00, %86 ]
  %93 = tail call double @llvm.fmuladd.f64(double %65, double %92, double 0x3EB0C6F7A0B5ED8D)
  %94 = tail call i64 @SDL_lround_REAL(double noundef %93) #15
  %95 = trunc i64 %94 to i32
  br label %PointToPixel.exit50

PointToPixel.exit50:                              ; preds = %PointToPixel.exit, %GetWindowScale.exit.i46, %GetWindowScale.exit6.i49
  %96 = phi i32 [ 1, %GetWindowScale.exit.i46 ], [ %95, %GetWindowScale.exit6.i49 ], [ 0, %PointToPixel.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %21, %PointToPixel.exit50, %18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %100 = load i8, ptr %99, align 1, !range !5, !noundef !6
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %PointToPixel.exit66

102:                                              ; preds = %98
  %.not.i51 = icmp eq i32 %2, 0
  br i1 %.not.i51, label %PointToPixel.exit58, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 424
  %106 = load ptr, ptr %105, align 8
  %107 = sitofp i32 %2 to double
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 8192
  %.not.i.i52 = icmp eq i64 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 392
  %112 = load ptr, ptr %111, align 8
  br i1 %.not.i.i52, label %113, label %._crit_edge.i.i53

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 403
  %115 = load i8, ptr %114, align 1, !range !5, !noundef !6
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %._crit_edge.i.i53, label %GetWindowScale.exit.i54

._crit_edge.i.i53:                                ; preds = %113, %103
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 248
  %118 = load double, ptr %117, align 8
  br label %GetWindowScale.exit.i54

GetWindowScale.exit.i54:                          ; preds = %._crit_edge.i.i53, %113
  %119 = phi double [ %118, %._crit_edge.i.i53 ], [ 1.000000e+00, %113 ]
  %120 = tail call double @llvm.fmuladd.f64(double %107, double %119, double 0x3EB0C6F7A0B5ED8D)
  %121 = tail call i64 @SDL_lround_REAL(double noundef %120) #15
  %122 = trunc i64 %121 to i32
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %PointToPixel.exit58

124:                                              ; preds = %GetWindowScale.exit.i54
  %125 = load i64, ptr %108, align 8
  %126 = and i64 %125, 8192
  %.not.i4.i55 = icmp eq i64 %126, 0
  %127 = load ptr, ptr %111, align 8
  br i1 %.not.i4.i55, label %128, label %._crit_edge.i5.i56

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 403
  %130 = load i8, ptr %129, align 1, !range !5, !noundef !6
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %._crit_edge.i5.i56, label %GetWindowScale.exit6.i57

._crit_edge.i5.i56:                               ; preds = %128, %124
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 248
  %133 = load double, ptr %132, align 8
  br label %GetWindowScale.exit6.i57

GetWindowScale.exit6.i57:                         ; preds = %._crit_edge.i5.i56, %128
  %134 = phi double [ %133, %._crit_edge.i5.i56 ], [ 1.000000e+00, %128 ]
  %135 = tail call double @llvm.fmuladd.f64(double %107, double %134, double 0x3EB0C6F7A0B5ED8D)
  %136 = tail call i64 @SDL_lround_REAL(double noundef %135) #15
  %137 = trunc i64 %136 to i32
  br label %PointToPixel.exit58

PointToPixel.exit58:                              ; preds = %102, %GetWindowScale.exit.i54, %GetWindowScale.exit6.i57
  %138 = phi i32 [ 1, %GetWindowScale.exit.i54 ], [ %137, %GetWindowScale.exit6.i57 ], [ 0, %102 ]
  %.not.i59 = icmp eq i32 %3, 0
  br i1 %.not.i59, label %PointToPixel.exit66, label %139

139:                                              ; preds = %PointToPixel.exit58
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 424
  %142 = load ptr, ptr %141, align 8
  %143 = sitofp i32 %3 to double
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 8192
  %.not.i.i60 = icmp eq i64 %146, 0
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 392
  %148 = load ptr, ptr %147, align 8
  br i1 %.not.i.i60, label %149, label %._crit_edge.i.i61

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 403
  %151 = load i8, ptr %150, align 1, !range !5, !noundef !6
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %._crit_edge.i.i61, label %GetWindowScale.exit.i62

._crit_edge.i.i61:                                ; preds = %149, %139
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 248
  %154 = load double, ptr %153, align 8
  br label %GetWindowScale.exit.i62

GetWindowScale.exit.i62:                          ; preds = %._crit_edge.i.i61, %149
  %155 = phi double [ %154, %._crit_edge.i.i61 ], [ 1.000000e+00, %149 ]
  %156 = tail call double @llvm.fmuladd.f64(double %143, double %155, double 0x3EB0C6F7A0B5ED8D)
  %157 = tail call i64 @SDL_lround_REAL(double noundef %156) #15
  %158 = trunc i64 %157 to i32
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %PointToPixel.exit66

160:                                              ; preds = %GetWindowScale.exit.i62
  %161 = load i64, ptr %144, align 8
  %162 = and i64 %161, 8192
  %.not.i4.i63 = icmp eq i64 %162, 0
  %163 = load ptr, ptr %147, align 8
  br i1 %.not.i4.i63, label %164, label %._crit_edge.i5.i64

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 403
  %166 = load i8, ptr %165, align 1, !range !5, !noundef !6
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %._crit_edge.i5.i64, label %GetWindowScale.exit6.i65

._crit_edge.i5.i64:                               ; preds = %164, %160
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 248
  %169 = load double, ptr %168, align 8
  br label %GetWindowScale.exit6.i65

GetWindowScale.exit6.i65:                         ; preds = %._crit_edge.i5.i64, %164
  %170 = phi double [ %169, %._crit_edge.i5.i64 ], [ 1.000000e+00, %164 ]
  %171 = tail call double @llvm.fmuladd.f64(double %143, double %170, double 0x3EB0C6F7A0B5ED8D)
  %172 = tail call i64 @SDL_lround_REAL(double noundef %171) #15
  %173 = trunc i64 %172 to i32
  br label %PointToPixel.exit66

PointToPixel.exit66:                              ; preds = %GetWindowScale.exit6.i65, %GetWindowScale.exit.i62, %PointToPixel.exit58, %98
  %.039 = phi i32 [ %3, %98 ], [ 1, %GetWindowScale.exit.i62 ], [ %173, %GetWindowScale.exit6.i65 ], [ 0, %PointToPixel.exit58 ]
  %.0 = phi i32 [ %2, %98 ], [ %138, %GetWindowScale.exit.i62 ], [ %138, %GetWindowScale.exit6.i65 ], [ %138, %PointToPixel.exit58 ]
  %174 = load ptr, ptr %0, align 8
  %175 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %174, i32 noundef 517, i32 noundef %.0, i32 noundef %.039) #15
  store i32 %.038, ptr %16, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %.037, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %PointToPixel.exit66
  store i32 2, ptr %177, align 4
  br label %181

181:                                              ; preds = %180, %PointToPixel.exit66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_done_xdg_popup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %3, i32 noundef 528, i32 noundef 0, i32 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @handle_repositioned_xdg_popup(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #3 {
  ret void
}

declare zeroext i1 @SDL_SetKeyboardFocus(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @handle_configure_xdg_toplevel(ptr noundef initializes((100, 104)) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %4, align 8
  %.not350 = icmp eq i64 %9, 0
  br i1 %.not350, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 397
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not24.i392 = icmp eq i64 %15, 0
  br i1 %.not24.i392, label %UpdateWindowFullscreen.exit.thread, label %75

UpdateWindowFullscreen.exit.thread:               ; preds = %._crit_edge.thread
  %.pre419 = load i64, ptr %13, align 8
  br label %92

.lr.ph.preheader:                                 ; preds = %5
  %16 = load ptr, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %17 = phi i32 [ %34, %33 ], [ 0, %.lr.ph.preheader ]
  %.0204343 = phi i8 [ %.1205, %33 ], [ 0, %.lr.ph.preheader ]
  %.0206342 = phi i8 [ %.1207, %33 ], [ 0, %.lr.ph.preheader ]
  %.0208341 = phi i8 [ %.1209, %33 ], [ 0, %.lr.ph.preheader ]
  %.0210340 = phi i8 [ %.1211, %33 ], [ 0, %.lr.ph.preheader ]
  %.0212339 = phi i8 [ %.1213, %33 ], [ 1, %.lr.ph.preheader ]
  %.0214338 = phi i8 [ %.1215, %33 ], [ 0, %.lr.ph.preheader ]
  %.0216337 = phi i8 [ %.1217, %33 ], [ 0, %.lr.ph.preheader ]
  %.0218336 = phi ptr [ %35, %33 ], [ %16, %.lr.ph.preheader ]
  %18 = load i32, ptr %.0218336, align 4
  switch i32 %18, label %33 [
    i32 2, label %19
    i32 1, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
    i32 6, label %23
    i32 7, label %23
    i32 8, label %23
    i32 9, label %24
    i32 10, label %25
    i32 11, label %27
    i32 12, label %29
    i32 13, label %31
  ]

19:                                               ; preds = %.lr.ph
  br label %33

20:                                               ; preds = %.lr.ph
  br label %33

21:                                               ; preds = %.lr.ph
  br label %33

22:                                               ; preds = %.lr.ph
  br label %33

23:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  br label %33

24:                                               ; preds = %.lr.ph
  br label %33

25:                                               ; preds = %.lr.ph
  %26 = or i32 %17, 1
  store i32 %26, ptr %7, align 4
  br label %33

27:                                               ; preds = %.lr.ph
  %28 = or i32 %17, 2
  store i32 %28, ptr %7, align 4
  br label %33

29:                                               ; preds = %.lr.ph
  %30 = or i32 %17, 4
  store i32 %30, ptr %7, align 4
  br label %33

31:                                               ; preds = %.lr.ph
  %32 = or i32 %17, 8
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %19, %20, %21, %22, %23, %24, %25, %27, %29, %31, %.lr.ph
  %34 = phi i32 [ %17, %.lr.ph ], [ %17, %19 ], [ %17, %20 ], [ %17, %21 ], [ %17, %22 ], [ %17, %23 ], [ %17, %24 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ]
  %.1217 = phi i8 [ %.0216337, %.lr.ph ], [ 1, %19 ], [ %.0216337, %20 ], [ %.0216337, %21 ], [ %.0216337, %22 ], [ %.0216337, %23 ], [ %.0216337, %24 ], [ %.0216337, %25 ], [ %.0216337, %27 ], [ %.0216337, %29 ], [ %.0216337, %31 ]
  %.1215 = phi i8 [ %.0214338, %.lr.ph ], [ %.0214338, %19 ], [ 1, %20 ], [ %.0214338, %21 ], [ %.0214338, %22 ], [ %.0214338, %23 ], [ %.0214338, %24 ], [ %.0214338, %25 ], [ %.0214338, %27 ], [ %.0214338, %29 ], [ %.0214338, %31 ]
  %.1213 = phi i8 [ %.0212339, %.lr.ph ], [ 0, %19 ], [ 0, %20 ], [ %.0212339, %21 ], [ %.0212339, %22 ], [ 0, %23 ], [ %.0212339, %24 ], [ %.0212339, %25 ], [ %.0212339, %27 ], [ %.0212339, %29 ], [ %.0212339, %31 ]
  %.1211 = phi i8 [ %.0210340, %.lr.ph ], [ %.0210340, %19 ], [ %.0210340, %20 ], [ %.0210340, %21 ], [ %.0210340, %22 ], [ 1, %23 ], [ %.0210340, %24 ], [ %.0210340, %25 ], [ %.0210340, %27 ], [ %.0210340, %29 ], [ %.0210340, %31 ]
  %.1209 = phi i8 [ %.0208341, %.lr.ph ], [ %.0208341, %19 ], [ %.0208341, %20 ], [ %.0208341, %21 ], [ 1, %22 ], [ %.0208341, %23 ], [ %.0208341, %24 ], [ %.0208341, %25 ], [ %.0208341, %27 ], [ %.0208341, %29 ], [ %.0208341, %31 ]
  %.1207 = phi i8 [ %.0206342, %.lr.ph ], [ %.0206342, %19 ], [ %.0206342, %20 ], [ 1, %21 ], [ %.0206342, %22 ], [ %.0206342, %23 ], [ %.0206342, %24 ], [ %.0206342, %25 ], [ %.0206342, %27 ], [ %.0206342, %29 ], [ %.0206342, %31 ]
  %.1205 = phi i8 [ %.0204343, %.lr.ph ], [ %.0204343, %19 ], [ %.0204343, %20 ], [ %.0204343, %21 ], [ %.0204343, %22 ], [ %.0204343, %23 ], [ 1, %24 ], [ %.0204343, %25 ], [ %.0204343, %27 ], [ %.0204343, %29 ], [ %.0204343, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0218336, i64 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = icmp ult ptr %35, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %33
  %40 = trunc nuw i8 %.1215 to i1
  %41 = trunc nuw i8 %.1217 to i1
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 397
  store i8 %.1217, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %.not24.i = icmp eq i64 %47, 0
  br i1 %41, label %48, label %74

48:                                               ; preds = %._crit_edge
  br i1 %.not24.i, label %49, label %UpdateWindowFullscreen.exit

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %51, i64 40, i1 false)
  %52 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %6, i32 noundef 535, i32 noundef 0, i32 noundef 0) #15
  %53 = tail call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext false) #15
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 93
  %55 = load i8, ptr %54, align 1, !range !5, !noundef !6
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %UpdateWindowFullscreen.exit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 398
  %59 = load i8, ptr %58, align 2, !range !5, !noundef !6
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 401
  %63 = load i8, ptr %62, align 1, !range !5, !noundef !6
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %UpdateWindowFullscreen.exit, label %65

65:                                               ; preds = %61, %57
  %66 = load i32, ptr %50, align 8
  %67 = tail call ptr @SDL_GetVideoDisplay(i32 noundef %66) #15
  %.not25.i = icmp eq ptr %67, null
  br i1 %.not25.i, label %UpdateWindowFullscreen.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 401
  store i8 1, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call fastcc void @SetFullscreen(ptr noundef nonnull %6, ptr noundef %73)
  br label %UpdateWindowFullscreen.exit

74:                                               ; preds = %._crit_edge
  br i1 %.not24.i, label %UpdateWindowFullscreen.exit, label %75

75:                                               ; preds = %._crit_edge.thread, %74
  %.0214.lcssa394412 = phi i1 [ false, %._crit_edge.thread ], [ %40, %74 ]
  %.0212.lcssa396411 = phi i8 [ 1, %._crit_edge.thread ], [ %.1213, %74 ]
  %.0210.lcssa399410 = phi i8 [ 0, %._crit_edge.thread ], [ %.1211, %74 ]
  %.0208.lcssa401409 = phi i8 [ 0, %._crit_edge.thread ], [ %.1209, %74 ]
  %.0206.lcssa403408 = phi i8 [ 0, %._crit_edge.thread ], [ %.1207, %74 ]
  %.0204.lcssa405407 = phi i8 [ 0, %._crit_edge.thread ], [ %.1205, %74 ]
  %76 = phi ptr [ %10, %._crit_edge.thread ], [ %42, %74 ]
  %77 = phi ptr [ %11, %._crit_edge.thread ], [ %43, %74 ]
  %78 = phi ptr [ %13, %._crit_edge.thread ], [ %45, %74 ]
  %79 = phi i64 [ %14, %._crit_edge.thread ], [ %46, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 265
  %81 = load i8, ptr %80, align 1, !range !5, !noundef !6
  %82 = trunc nuw i8 %81 to i1
  %83 = and i64 %79, 8
  %.not23.i = icmp ne i64 %83, 0
  %or.cond.not.i = or i1 %.not23.i, %82
  br i1 %or.cond.not.i, label %UpdateWindowFullscreen.exit, label %84

84:                                               ; preds = %75
  %85 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %6, i32 noundef 536, i32 noundef 0, i32 noundef 0) #15
  %86 = tail call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext false) #15
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 401
  store i8 0, ptr %87, align 1
  tail call fastcc void @Wayland_move_window(ptr noundef nonnull %6)
  br label %UpdateWindowFullscreen.exit

UpdateWindowFullscreen.exit:                      ; preds = %48, %49, %61, %65, %68, %74, %75, %84
  %88 = phi ptr [ %45, %48 ], [ %45, %49 ], [ %45, %61 ], [ %45, %65 ], [ %45, %68 ], [ %45, %74 ], [ %78, %75 ], [ %78, %84 ]
  %89 = phi ptr [ %42, %48 ], [ %42, %49 ], [ %42, %61 ], [ %42, %65 ], [ %42, %68 ], [ %42, %74 ], [ %76, %75 ], [ %76, %84 ]
  %90 = phi i1 [ true, %48 ], [ true, %49 ], [ true, %61 ], [ true, %65 ], [ true, %68 ], [ false, %74 ], [ false, %75 ], [ false, %84 ]
  %.0204.lcssa404 = phi i8 [ %.1205, %48 ], [ %.1205, %49 ], [ %.1205, %61 ], [ %.1205, %65 ], [ %.1205, %68 ], [ %.1205, %74 ], [ %.0204.lcssa405407, %75 ], [ %.0204.lcssa405407, %84 ]
  %.0206.lcssa402 = phi i8 [ %.1207, %48 ], [ %.1207, %49 ], [ %.1207, %61 ], [ %.1207, %65 ], [ %.1207, %68 ], [ %.1207, %74 ], [ %.0206.lcssa403408, %75 ], [ %.0206.lcssa403408, %84 ]
  %.0208.lcssa400 = phi i8 [ %.1209, %48 ], [ %.1209, %49 ], [ %.1209, %61 ], [ %.1209, %65 ], [ %.1209, %68 ], [ %.1209, %74 ], [ %.0208.lcssa401409, %75 ], [ %.0208.lcssa401409, %84 ]
  %.0210.lcssa398 = phi i8 [ %.1211, %48 ], [ %.1211, %49 ], [ %.1211, %61 ], [ %.1211, %65 ], [ %.1211, %68 ], [ %.1211, %74 ], [ %.0210.lcssa399410, %75 ], [ %.0210.lcssa399410, %84 ]
  %.0212.lcssa395 = phi i8 [ %.1213, %48 ], [ %.1213, %49 ], [ %.1213, %61 ], [ %.1213, %65 ], [ %.1213, %68 ], [ %.1213, %74 ], [ %.0212.lcssa396411, %75 ], [ %.0212.lcssa396411, %84 ]
  %.0214.lcssa393 = phi i1 [ %40, %48 ], [ %40, %49 ], [ %40, %61 ], [ %40, %65 ], [ %40, %68 ], [ %40, %74 ], [ %.0214.lcssa394412, %75 ], [ %.0214.lcssa394412, %84 ]
  %91 = trunc nuw i8 %.0208.lcssa400 to i1
  %.pre = load i64, ptr %88, align 8
  br i1 %91, label %97, label %92

92:                                               ; preds = %UpdateWindowFullscreen.exit.thread, %UpdateWindowFullscreen.exit
  %.pre438 = phi i64 [ %.pre419, %UpdateWindowFullscreen.exit.thread ], [ %.pre, %UpdateWindowFullscreen.exit ]
  %.0214.lcssa393437 = phi i1 [ false, %UpdateWindowFullscreen.exit.thread ], [ %.0214.lcssa393, %UpdateWindowFullscreen.exit ]
  %.0212.lcssa395434 = phi i8 [ 1, %UpdateWindowFullscreen.exit.thread ], [ %.0212.lcssa395, %UpdateWindowFullscreen.exit ]
  %.0210.lcssa398431 = phi i8 [ 0, %UpdateWindowFullscreen.exit.thread ], [ %.0210.lcssa398, %UpdateWindowFullscreen.exit ]
  %.0206.lcssa402425 = phi i8 [ 0, %UpdateWindowFullscreen.exit.thread ], [ %.0206.lcssa402, %UpdateWindowFullscreen.exit ]
  %.0204.lcssa404422 = phi i8 [ 0, %UpdateWindowFullscreen.exit.thread ], [ %.0204.lcssa404, %UpdateWindowFullscreen.exit ]
  %93 = phi i1 [ false, %UpdateWindowFullscreen.exit.thread ], [ %90, %UpdateWindowFullscreen.exit ]
  %94 = phi ptr [ %10, %UpdateWindowFullscreen.exit.thread ], [ %89, %UpdateWindowFullscreen.exit ]
  %95 = phi ptr [ %13, %UpdateWindowFullscreen.exit.thread ], [ %88, %UpdateWindowFullscreen.exit ]
  %96 = and i64 %.pre438, 64
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %.thread, label %108

97:                                               ; preds = %UpdateWindowFullscreen.exit
  %.pre363 = and i64 %.pre, 64
  %98 = icmp eq i64 %.pre363, 0
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %97
  %100 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %6, i32 noundef 523, i32 noundef 0, i32 noundef 0) #15
  br label %.thread

.thread:                                          ; preds = %92, %99, %97
  %101 = phi ptr [ %88, %97 ], [ %88, %99 ], [ %95, %92 ]
  %102 = phi ptr [ %89, %97 ], [ %89, %99 ], [ %94, %92 ]
  %103 = phi i1 [ %90, %97 ], [ %90, %99 ], [ %93, %92 ]
  %.0204.lcssa404421451 = phi i8 [ %.0204.lcssa404, %97 ], [ %.0204.lcssa404, %99 ], [ %.0204.lcssa404422, %92 ]
  %.0206.lcssa402424450 = phi i8 [ %.0206.lcssa402, %97 ], [ %.0206.lcssa402, %99 ], [ %.0206.lcssa402425, %92 ]
  %.0208.lcssa400427449 = phi i8 [ 1, %97 ], [ 1, %99 ], [ 0, %92 ]
  %.0210.lcssa398430448 = phi i8 [ %.0210.lcssa398, %97 ], [ %.0210.lcssa398, %99 ], [ %.0210.lcssa398431, %92 ]
  %.0212.lcssa395433447 = phi i8 [ %.0212.lcssa395, %97 ], [ %.0212.lcssa395, %99 ], [ %.0212.lcssa395434, %92 ]
  %.0214.lcssa393436446 = phi i1 [ %.0214.lcssa393, %97 ], [ %.0214.lcssa393, %99 ], [ %.0214.lcssa393437, %92 ]
  %104 = xor i1 %103, true
  %105 = and i1 %.0214.lcssa393436446, %104
  %106 = select i1 %105, i32 522, i32 523
  %107 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %6, i32 noundef %106, i32 noundef 0, i32 noundef 0) #15
  br i1 %103, label %513, label %109

108:                                              ; preds = %92
  br i1 %93, label %513, label %109

109:                                              ; preds = %.thread, %108
  %110 = phi ptr [ %101, %.thread ], [ %95, %108 ]
  %111 = phi ptr [ %102, %.thread ], [ %94, %108 ]
  %.0204.lcssa404420465 = phi i8 [ %.0204.lcssa404421451, %.thread ], [ %.0204.lcssa404422, %108 ]
  %.0206.lcssa402423462 = phi i8 [ %.0206.lcssa402424450, %.thread ], [ %.0206.lcssa402425, %108 ]
  %.0208.lcssa400426459 = phi i8 [ %.0208.lcssa400427449, %.thread ], [ 0, %108 ]
  %.0210.lcssa398429456 = phi i8 [ %.0210.lcssa398430448, %.thread ], [ %.0210.lcssa398431, %108 ]
  %.0212.lcssa395432453 = phi i8 [ %.0212.lcssa395433447, %.thread ], [ %.0212.lcssa395434, %108 ]
  %.0214.lcssa393435452 = phi i1 [ %.0214.lcssa393436446, %.thread ], [ %.0214.lcssa393437, %108 ]
  %112 = load i64, ptr %110, align 8
  %113 = and i64 %112, 32
  %.not248 = icmp eq i64 %113, 0
  br i1 %.not248, label %284, label %114

114:                                              ; preds = %109
  %115 = icmp eq i32 %2, 0
  %116 = icmp eq i32 %3, 0
  %or.cond = or i1 %115, %116
  br i1 %or.cond, label %117, label %210

117:                                              ; preds = %114
  %118 = trunc nuw i8 %.0212.lcssa395432453 to i1
  br i1 %118, label %119, label %135

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %140

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %129 = load i32, ptr %128, align 8
  %.not251 = icmp eq i32 %129, 0
  br i1 %.not251, label %140, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %132 = load i32, ptr %131, align 4
  %.not252 = icmp eq i32 %132, 0
  br i1 %.not252, label %140, label %133

133:                                              ; preds = %130
  %. = tail call i32 @llvm.smin.i32(i32 %129, i32 %121)
  %134 = tail call i32 @llvm.smin.i32(i32 %132, i32 %123)
  br label %140

135:                                              ; preds = %117
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %139 = load i32, ptr %138, align 4
  br label %140

140:                                              ; preds = %119, %127, %130, %133, %135
  %.0200 = phi i32 [ %134, %133 ], [ %123, %130 ], [ %123, %127 ], [ %123, %119 ], [ %139, %135 ]
  %.0 = phi i32 [ %., %133 ], [ %121, %130 ], [ %121, %127 ], [ %121, %119 ], [ %137, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %142 = load i8, ptr %141, align 1, !range !5, !noundef !6
  %143 = trunc nuw i8 %142 to i1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br i1 %143, label %146, label %145

145:                                              ; preds = %140
  store i32 %.0, ptr %144, align 8
  br label %.sink.split

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %.0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %.0200, ptr %148, align 4
  %.not.i = icmp eq i32 %.0, 0
  br i1 %.not.i, label %PixelToPoint.exit, label %149

149:                                              ; preds = %146
  %150 = sitofp i32 %.0 to double
  %151 = load i64, ptr %110, align 8
  %152 = and i64 %151, 8192
  %.not.i.i = icmp eq i64 %152, 0
  %153 = load ptr, ptr %111, align 8
  br i1 %.not.i.i, label %154, label %._crit_edge.i.i

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 403
  %156 = load i8, ptr %155, align 1, !range !5, !noundef !6
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %._crit_edge.i.i, label %GetWindowScale.exit.i

._crit_edge.i.i:                                  ; preds = %154, %149
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 248
  %159 = load double, ptr %158, align 8
  br label %GetWindowScale.exit.i

GetWindowScale.exit.i:                            ; preds = %._crit_edge.i.i, %154
  %160 = phi double [ %159, %._crit_edge.i.i ], [ 1.000000e+00, %154 ]
  %161 = fdiv double %150, %160
  %162 = tail call i64 @SDL_lround_REAL(double noundef %161) #15
  %163 = trunc i64 %162 to i32
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %PixelToPoint.exit

165:                                              ; preds = %GetWindowScale.exit.i
  %166 = load i64, ptr %110, align 8
  %167 = and i64 %166, 8192
  %.not.i4.i = icmp eq i64 %167, 0
  %168 = load ptr, ptr %111, align 8
  br i1 %.not.i4.i, label %169, label %._crit_edge.i5.i

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 403
  %171 = load i8, ptr %170, align 1, !range !5, !noundef !6
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %._crit_edge.i5.i, label %GetWindowScale.exit6.i

._crit_edge.i5.i:                                 ; preds = %169, %165
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 248
  %174 = load double, ptr %173, align 8
  br label %GetWindowScale.exit6.i

GetWindowScale.exit6.i:                           ; preds = %._crit_edge.i5.i, %169
  %175 = phi double [ %174, %._crit_edge.i5.i ], [ 1.000000e+00, %169 ]
  %176 = fdiv double %150, %175
  %177 = tail call i64 @SDL_lround_REAL(double noundef %176) #15
  %178 = trunc i64 %177 to i32
  br label %PixelToPoint.exit

PixelToPoint.exit:                                ; preds = %146, %GetWindowScale.exit.i, %GetWindowScale.exit6.i
  %179 = phi i32 [ 1, %GetWindowScale.exit.i ], [ %178, %GetWindowScale.exit6.i ], [ 0, %146 ]
  store i32 %179, ptr %144, align 8
  %.not.i265 = icmp eq i32 %.0200, 0
  br i1 %.not.i265, label %.sink.split, label %180

180:                                              ; preds = %PixelToPoint.exit
  %181 = sitofp i32 %.0200 to double
  %182 = load i64, ptr %110, align 8
  %183 = and i64 %182, 8192
  %.not.i.i266 = icmp eq i64 %183, 0
  %184 = load ptr, ptr %111, align 8
  br i1 %.not.i.i266, label %185, label %._crit_edge.i.i267

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 403
  %187 = load i8, ptr %186, align 1, !range !5, !noundef !6
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %._crit_edge.i.i267, label %GetWindowScale.exit.i268

._crit_edge.i.i267:                               ; preds = %185, %180
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 248
  %190 = load double, ptr %189, align 8
  br label %GetWindowScale.exit.i268

GetWindowScale.exit.i268:                         ; preds = %._crit_edge.i.i267, %185
  %191 = phi double [ %190, %._crit_edge.i.i267 ], [ 1.000000e+00, %185 ]
  %192 = fdiv double %181, %191
  %193 = tail call i64 @SDL_lround_REAL(double noundef %192) #15
  %194 = trunc i64 %193 to i32
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %.sink.split

196:                                              ; preds = %GetWindowScale.exit.i268
  %197 = load i64, ptr %110, align 8
  %198 = and i64 %197, 8192
  %.not.i4.i269 = icmp eq i64 %198, 0
  %199 = load ptr, ptr %111, align 8
  br i1 %.not.i4.i269, label %200, label %._crit_edge.i5.i270

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 403
  %202 = load i8, ptr %201, align 1, !range !5, !noundef !6
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %._crit_edge.i5.i270, label %GetWindowScale.exit6.i271

._crit_edge.i5.i270:                              ; preds = %200, %196
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 248
  %205 = load double, ptr %204, align 8
  br label %GetWindowScale.exit6.i271

GetWindowScale.exit6.i271:                        ; preds = %._crit_edge.i5.i270, %200
  %206 = phi double [ %205, %._crit_edge.i5.i270 ], [ 1.000000e+00, %200 ]
  %207 = fdiv double %181, %206
  %208 = tail call i64 @SDL_lround_REAL(double noundef %207) #15
  %209 = trunc i64 %208 to i32
  br label %.sink.split

210:                                              ; preds = %114
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %212 = load i32, ptr %211, align 8
  %.not249 = icmp eq i32 %2, %212
  br i1 %.not249, label %213, label %216

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %215 = load i32, ptr %214, align 4
  %.not250 = icmp eq i32 %3, %215
  br i1 %.not250, label %363, label %216

216:                                              ; preds = %213, %210
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %2, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %3, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %220 = load i8, ptr %219, align 1, !range !5, !noundef !6
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %363

222:                                              ; preds = %216
  %223 = sitofp i32 %2 to double
  %224 = load i64, ptr %110, align 8
  %225 = and i64 %224, 8192
  %.not.i.i274 = icmp eq i64 %225, 0
  %226 = load ptr, ptr %111, align 8
  br i1 %.not.i.i274, label %227, label %._crit_edge.i.i275

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 403
  %229 = load i8, ptr %228, align 1, !range !5, !noundef !6
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %._crit_edge.i.i275, label %GetWindowScale.exit.i276

._crit_edge.i.i275:                               ; preds = %227, %222
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 248
  %232 = load double, ptr %231, align 8
  br label %GetWindowScale.exit.i276

GetWindowScale.exit.i276:                         ; preds = %._crit_edge.i.i275, %227
  %233 = phi double [ %232, %._crit_edge.i.i275 ], [ 1.000000e+00, %227 ]
  %234 = tail call double @llvm.fmuladd.f64(double %223, double %233, double 0x3EB0C6F7A0B5ED8D)
  %235 = tail call i64 @SDL_lround_REAL(double noundef %234) #15
  %236 = trunc i64 %235 to i32
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %252

238:                                              ; preds = %GetWindowScale.exit.i276
  %239 = load i64, ptr %110, align 8
  %240 = and i64 %239, 8192
  %.not.i4.i277 = icmp eq i64 %240, 0
  %241 = load ptr, ptr %111, align 8
  br i1 %.not.i4.i277, label %242, label %._crit_edge.i5.i278

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 403
  %244 = load i8, ptr %243, align 1, !range !5, !noundef !6
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %._crit_edge.i5.i278, label %GetWindowScale.exit6.i279

._crit_edge.i5.i278:                              ; preds = %242, %238
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 248
  %247 = load double, ptr %246, align 8
  br label %GetWindowScale.exit6.i279

GetWindowScale.exit6.i279:                        ; preds = %._crit_edge.i5.i278, %242
  %248 = phi double [ %247, %._crit_edge.i5.i278 ], [ 1.000000e+00, %242 ]
  %249 = tail call double @llvm.fmuladd.f64(double %223, double %248, double 0x3EB0C6F7A0B5ED8D)
  %250 = tail call i64 @SDL_lround_REAL(double noundef %249) #15
  %251 = trunc i64 %250 to i32
  br label %252

252:                                              ; preds = %GetWindowScale.exit6.i279, %GetWindowScale.exit.i276
  %253 = phi i32 [ 1, %GetWindowScale.exit.i276 ], [ %251, %GetWindowScale.exit6.i279 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %253, ptr %254, align 8
  %255 = sitofp i32 %3 to double
  %256 = load i64, ptr %110, align 8
  %257 = and i64 %256, 8192
  %.not.i.i281 = icmp eq i64 %257, 0
  %258 = load ptr, ptr %111, align 8
  br i1 %.not.i.i281, label %259, label %._crit_edge.i.i282

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 403
  %261 = load i8, ptr %260, align 1, !range !5, !noundef !6
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %._crit_edge.i.i282, label %GetWindowScale.exit.i283

._crit_edge.i.i282:                               ; preds = %259, %252
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 248
  %264 = load double, ptr %263, align 8
  br label %GetWindowScale.exit.i283

GetWindowScale.exit.i283:                         ; preds = %._crit_edge.i.i282, %259
  %265 = phi double [ %264, %._crit_edge.i.i282 ], [ 1.000000e+00, %259 ]
  %266 = tail call double @llvm.fmuladd.f64(double %255, double %265, double 0x3EB0C6F7A0B5ED8D)
  %267 = tail call i64 @SDL_lround_REAL(double noundef %266) #15
  %268 = trunc i64 %267 to i32
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %.sink.split

270:                                              ; preds = %GetWindowScale.exit.i283
  %271 = load i64, ptr %110, align 8
  %272 = and i64 %271, 8192
  %.not.i4.i284 = icmp eq i64 %272, 0
  %273 = load ptr, ptr %111, align 8
  br i1 %.not.i4.i284, label %274, label %._crit_edge.i5.i285

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 403
  %276 = load i8, ptr %275, align 1, !range !5, !noundef !6
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %._crit_edge.i5.i285, label %GetWindowScale.exit6.i286

._crit_edge.i5.i285:                              ; preds = %274, %270
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 248
  %279 = load double, ptr %278, align 8
  br label %GetWindowScale.exit6.i286

GetWindowScale.exit6.i286:                        ; preds = %._crit_edge.i5.i285, %274
  %280 = phi double [ %279, %._crit_edge.i5.i285 ], [ 1.000000e+00, %274 ]
  %281 = tail call double @llvm.fmuladd.f64(double %255, double %280, double 0x3EB0C6F7A0B5ED8D)
  %282 = tail call i64 @SDL_lround_REAL(double noundef %281) #15
  %283 = trunc i64 %282 to i32
  br label %.sink.split

284:                                              ; preds = %109
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %286 = load i8, ptr %285, align 1, !range !5, !noundef !6
  %287 = trunc nuw i8 %286 to i1
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br i1 %287, label %294, label %291

291:                                              ; preds = %284
  store i32 %289, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %293 = load i32, ptr %292, align 4
  br label %.sink.split

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %289, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %297, ptr %298, align 4
  %299 = load i32, ptr %288, align 8
  %.not.i288 = icmp eq i32 %299, 0
  br i1 %.not.i288, label %PixelToPoint.exit295, label %300

300:                                              ; preds = %294
  %301 = sitofp i32 %299 to double
  %302 = load i64, ptr %110, align 8
  %303 = and i64 %302, 8192
  %.not.i.i289 = icmp eq i64 %303, 0
  %304 = load ptr, ptr %111, align 8
  br i1 %.not.i.i289, label %305, label %._crit_edge.i.i290

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 403
  %307 = load i8, ptr %306, align 1, !range !5, !noundef !6
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %._crit_edge.i.i290, label %GetWindowScale.exit.i291

._crit_edge.i.i290:                               ; preds = %305, %300
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 248
  %310 = load double, ptr %309, align 8
  br label %GetWindowScale.exit.i291

GetWindowScale.exit.i291:                         ; preds = %._crit_edge.i.i290, %305
  %311 = phi double [ %310, %._crit_edge.i.i290 ], [ 1.000000e+00, %305 ]
  %312 = fdiv double %301, %311
  %313 = tail call i64 @SDL_lround_REAL(double noundef %312) #15
  %314 = trunc i64 %313 to i32
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %PixelToPoint.exit295

316:                                              ; preds = %GetWindowScale.exit.i291
  %317 = load i64, ptr %110, align 8
  %318 = and i64 %317, 8192
  %.not.i4.i292 = icmp eq i64 %318, 0
  %319 = load ptr, ptr %111, align 8
  br i1 %.not.i4.i292, label %320, label %._crit_edge.i5.i293

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 403
  %322 = load i8, ptr %321, align 1, !range !5, !noundef !6
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %._crit_edge.i5.i293, label %GetWindowScale.exit6.i294

._crit_edge.i5.i293:                              ; preds = %320, %316
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 248
  %325 = load double, ptr %324, align 8
  br label %GetWindowScale.exit6.i294

GetWindowScale.exit6.i294:                        ; preds = %._crit_edge.i5.i293, %320
  %326 = phi double [ %325, %._crit_edge.i5.i293 ], [ 1.000000e+00, %320 ]
  %327 = fdiv double %301, %326
  %328 = tail call i64 @SDL_lround_REAL(double noundef %327) #15
  %329 = trunc i64 %328 to i32
  br label %PixelToPoint.exit295

PixelToPoint.exit295:                             ; preds = %294, %GetWindowScale.exit.i291, %GetWindowScale.exit6.i294
  %330 = phi i32 [ 1, %GetWindowScale.exit.i291 ], [ %329, %GetWindowScale.exit6.i294 ], [ 0, %294 ]
  store i32 %330, ptr %290, align 8
  %331 = load i32, ptr %296, align 4
  %.not.i296 = icmp eq i32 %331, 0
  br i1 %.not.i296, label %.sink.split, label %332

332:                                              ; preds = %PixelToPoint.exit295
  %333 = sitofp i32 %331 to double
  %334 = load i64, ptr %110, align 8
  %335 = and i64 %334, 8192
  %.not.i.i297 = icmp eq i64 %335, 0
  %336 = load ptr, ptr %111, align 8
  br i1 %.not.i.i297, label %337, label %._crit_edge.i.i298

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 403
  %339 = load i8, ptr %338, align 1, !range !5, !noundef !6
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %._crit_edge.i.i298, label %GetWindowScale.exit.i299

._crit_edge.i.i298:                               ; preds = %337, %332
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 248
  %342 = load double, ptr %341, align 8
  br label %GetWindowScale.exit.i299

GetWindowScale.exit.i299:                         ; preds = %._crit_edge.i.i298, %337
  %343 = phi double [ %342, %._crit_edge.i.i298 ], [ 1.000000e+00, %337 ]
  %344 = fdiv double %333, %343
  %345 = tail call i64 @SDL_lround_REAL(double noundef %344) #15
  %346 = trunc i64 %345 to i32
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %.sink.split

348:                                              ; preds = %GetWindowScale.exit.i299
  %349 = load i64, ptr %110, align 8
  %350 = and i64 %349, 8192
  %.not.i4.i300 = icmp eq i64 %350, 0
  %351 = load ptr, ptr %111, align 8
  br i1 %.not.i4.i300, label %352, label %._crit_edge.i5.i301

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 403
  %354 = load i8, ptr %353, align 1, !range !5, !noundef !6
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %._crit_edge.i5.i301, label %GetWindowScale.exit6.i302

._crit_edge.i5.i301:                              ; preds = %352, %348
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 248
  %357 = load double, ptr %356, align 8
  br label %GetWindowScale.exit6.i302

GetWindowScale.exit6.i302:                        ; preds = %._crit_edge.i5.i301, %352
  %358 = phi double [ %357, %._crit_edge.i5.i301 ], [ 1.000000e+00, %352 ]
  %359 = fdiv double %333, %358
  %360 = tail call i64 @SDL_lround_REAL(double noundef %359) #15
  %361 = trunc i64 %360 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %GetWindowScale.exit6.i302, %GetWindowScale.exit.i299, %PixelToPoint.exit295, %GetWindowScale.exit6.i286, %GetWindowScale.exit.i283, %GetWindowScale.exit6.i271, %GetWindowScale.exit.i268, %PixelToPoint.exit, %145, %291
  %.sink468 = phi i64 [ 300, %291 ], [ 308, %GetWindowScale.exit6.i286 ], [ 300, %GetWindowScale.exit6.i271 ], [ 300, %145 ], [ 300, %PixelToPoint.exit ], [ 300, %GetWindowScale.exit.i268 ], [ 308, %GetWindowScale.exit.i283 ], [ 300, %PixelToPoint.exit295 ], [ 300, %GetWindowScale.exit.i299 ], [ 300, %GetWindowScale.exit6.i302 ]
  %.sink = phi i32 [ %293, %291 ], [ %283, %GetWindowScale.exit6.i286 ], [ %209, %GetWindowScale.exit6.i271 ], [ %.0200, %145 ], [ 0, %PixelToPoint.exit ], [ 1, %GetWindowScale.exit.i268 ], [ 1, %GetWindowScale.exit.i283 ], [ 0, %PixelToPoint.exit295 ], [ 1, %GetWindowScale.exit.i299 ], [ %361, %GetWindowScale.exit6.i302 ]
  %.1201.ph = phi i32 [ %293, %291 ], [ %3, %GetWindowScale.exit6.i286 ], [ %209, %GetWindowScale.exit6.i271 ], [ %.0200, %145 ], [ 0, %PixelToPoint.exit ], [ 1, %GetWindowScale.exit.i268 ], [ %3, %GetWindowScale.exit.i283 ], [ 0, %PixelToPoint.exit295 ], [ 1, %GetWindowScale.exit.i299 ], [ %361, %GetWindowScale.exit6.i302 ]
  %.1.ph = phi i32 [ %289, %291 ], [ %2, %GetWindowScale.exit6.i286 ], [ %179, %GetWindowScale.exit6.i271 ], [ %.0, %145 ], [ %179, %PixelToPoint.exit ], [ %179, %GetWindowScale.exit.i268 ], [ %2, %GetWindowScale.exit.i283 ], [ %330, %PixelToPoint.exit295 ], [ %330, %GetWindowScale.exit.i299 ], [ %330, %GetWindowScale.exit6.i302 ]
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink468
  store i32 %.sink, ptr %362, align 4
  br label %363

363:                                              ; preds = %.sink.split, %216, %213
  %.1201 = phi i32 [ %3, %213 ], [ %3, %216 ], [ %.1201.ph, %.sink.split ]
  %.1 = phi i32 [ %2, %213 ], [ %2, %216 ], [ %.1.ph, %.sink.split ]
  br i1 %.0214.lcssa393435452, label %593, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %366 = load i8, ptr %365, align 1, !range !5, !noundef !6
  %367 = trunc nuw i8 %366 to i1
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %369 = load i32, ptr %368, align 8
  %370 = icmp sgt i32 %369, 0
  br i1 %367, label %409, label %371

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %373 = load i32, ptr %372, align 8
  br i1 %370, label %374, label %._crit_edge351

374:                                              ; preds = %371
  %.253 = tail call i32 @llvm.smin.i32(i32 %373, i32 %369)
  store i32 %.253, ptr %372, align 8
  br label %._crit_edge351

._crit_edge351:                                   ; preds = %371, %374
  %375 = phi i32 [ %.253, %374 ], [ %373, %371 ]
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %378 = load i32, ptr %377, align 8
  %.254 = tail call i32 @llvm.smax.i32(i32 %375, i32 %378)
  store i32 %.254, ptr %376, align 8
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %380 = load i32, ptr %379, align 4
  %381 = icmp sgt i32 %380, 0
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %383 = load i32, ptr %382, align 4
  br i1 %381, label %384, label %._crit_edge353

384:                                              ; preds = %._crit_edge351
  %.255 = tail call i32 @llvm.smin.i32(i32 %383, i32 %380)
  store i32 %.255, ptr %382, align 4
  br label %._crit_edge353

._crit_edge353:                                   ; preds = %._crit_edge351, %384
  %385 = phi i32 [ %.255, %384 ], [ %383, %._crit_edge351 ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %388 = load i32, ptr %387, align 4
  %.256 = tail call i32 @llvm.smax.i32(i32 %385, i32 %388)
  store i32 %.256, ptr %386, align 4
  %389 = sitofp i32 %.254 to float
  %390 = sitofp i32 %.256 to float
  %391 = fdiv float %389, %390
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %393 = load float, ptr %392, align 8
  %394 = fcmp une float %393, 0.000000e+00
  %395 = fcmp olt float %391, %393
  %or.cond257 = select i1 %394, i1 %395, i1 false
  br i1 %or.cond257, label %396, label %400

396:                                              ; preds = %._crit_edge353
  %397 = fdiv float %389, %393
  %398 = tail call i64 @SDL_lroundf_REAL(float noundef %397) #15
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %386, align 4
  br label %593

400:                                              ; preds = %._crit_edge353
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %402 = load float, ptr %401, align 4
  %403 = fcmp une float %402, 0.000000e+00
  %404 = fcmp ogt float %391, %402
  %or.cond258 = select i1 %403, i1 %404, i1 false
  br i1 %or.cond258, label %405, label %593

405:                                              ; preds = %400
  %406 = fmul float %402, %390
  %407 = tail call i64 @SDL_lroundf_REAL(float noundef %406) #15
  %408 = trunc i64 %407 to i32
  store i32 %408, ptr %376, align 8
  br label %593

409:                                              ; preds = %364
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %411 = load i32, ptr %410, align 8
  br i1 %370, label %412, label %._crit_edge356

412:                                              ; preds = %409
  %.259 = tail call i32 @llvm.smin.i32(i32 %411, i32 %369)
  store i32 %.259, ptr %410, align 8
  br label %._crit_edge356

._crit_edge356:                                   ; preds = %409, %412
  %413 = phi i32 [ %.259, %412 ], [ %411, %409 ]
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %417 = load i32, ptr %416, align 8
  %.260 = tail call i32 @llvm.smax.i32(i32 %413, i32 %417)
  store i32 %.260, ptr %415, align 8
  %418 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %419 = load i32, ptr %418, align 4
  %420 = icmp sgt i32 %419, 0
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %422 = load i32, ptr %421, align 4
  br i1 %420, label %423, label %._crit_edge359

423:                                              ; preds = %._crit_edge356
  %.261 = tail call i32 @llvm.smin.i32(i32 %422, i32 %419)
  store i32 %.261, ptr %421, align 4
  br label %._crit_edge359

._crit_edge359:                                   ; preds = %._crit_edge356, %423
  %424 = phi i32 [ %.261, %423 ], [ %422, %._crit_edge356 ]
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %427 = load i32, ptr %426, align 4
  %.262 = tail call i32 @llvm.smax.i32(i32 %424, i32 %427)
  store i32 %.262, ptr %425, align 4
  %428 = sitofp i32 %.260 to float
  %429 = sitofp i32 %.262 to float
  %430 = fdiv float %428, %429
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %432 = load float, ptr %431, align 8
  %433 = fcmp une float %432, 0.000000e+00
  %434 = fcmp olt float %430, %432
  %or.cond263 = select i1 %433, i1 %434, i1 false
  br i1 %or.cond263, label %435, label %439

435:                                              ; preds = %._crit_edge359
  %436 = fdiv float %428, %432
  %437 = tail call i64 @SDL_lroundf_REAL(float noundef %436) #15
  %438 = trunc i64 %437 to i32
  store i32 %438, ptr %425, align 4
  %.pr.pre = load i32, ptr %415, align 8
  br label %thread-pre-split

439:                                              ; preds = %._crit_edge359
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %441 = load float, ptr %440, align 4
  %442 = fcmp une float %441, 0.000000e+00
  %443 = fcmp ogt float %430, %441
  %or.cond264 = select i1 %442, i1 %443, i1 false
  br i1 %or.cond264, label %444, label %thread-pre-split

444:                                              ; preds = %439
  %445 = fmul float %441, %429
  %446 = tail call i64 @SDL_lroundf_REAL(float noundef %445) #15
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr %415, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %439, %435, %444
  %448 = phi i32 [ %447, %444 ], [ %.pr.pre, %435 ], [ %.260, %439 ]
  %.not.i304 = icmp eq i32 %448, 0
  br i1 %.not.i304, label %PixelToPoint.exit311, label %449

449:                                              ; preds = %thread-pre-split
  %450 = sitofp i32 %448 to double
  %451 = load i64, ptr %110, align 8
  %452 = and i64 %451, 8192
  %.not.i.i305 = icmp eq i64 %452, 0
  %453 = load ptr, ptr %111, align 8
  br i1 %.not.i.i305, label %454, label %._crit_edge.i.i306

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 403
  %456 = load i8, ptr %455, align 1, !range !5, !noundef !6
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %._crit_edge.i.i306, label %GetWindowScale.exit.i307

._crit_edge.i.i306:                               ; preds = %454, %449
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 248
  %459 = load double, ptr %458, align 8
  br label %GetWindowScale.exit.i307

GetWindowScale.exit.i307:                         ; preds = %._crit_edge.i.i306, %454
  %460 = phi double [ %459, %._crit_edge.i.i306 ], [ 1.000000e+00, %454 ]
  %461 = fdiv double %450, %460
  %462 = tail call i64 @SDL_lround_REAL(double noundef %461) #15
  %463 = trunc i64 %462 to i32
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %PixelToPoint.exit311

465:                                              ; preds = %GetWindowScale.exit.i307
  %466 = load i64, ptr %110, align 8
  %467 = and i64 %466, 8192
  %.not.i4.i308 = icmp eq i64 %467, 0
  %468 = load ptr, ptr %111, align 8
  br i1 %.not.i4.i308, label %469, label %._crit_edge.i5.i309

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 403
  %471 = load i8, ptr %470, align 1, !range !5, !noundef !6
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %._crit_edge.i5.i309, label %GetWindowScale.exit6.i310

._crit_edge.i5.i309:                              ; preds = %469, %465
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 248
  %474 = load double, ptr %473, align 8
  br label %GetWindowScale.exit6.i310

GetWindowScale.exit6.i310:                        ; preds = %._crit_edge.i5.i309, %469
  %475 = phi double [ %474, %._crit_edge.i5.i309 ], [ 1.000000e+00, %469 ]
  %476 = fdiv double %450, %475
  %477 = tail call i64 @SDL_lround_REAL(double noundef %476) #15
  %478 = trunc i64 %477 to i32
  br label %PixelToPoint.exit311

PixelToPoint.exit311:                             ; preds = %thread-pre-split, %GetWindowScale.exit.i307, %GetWindowScale.exit6.i310
  %479 = phi i32 [ 1, %GetWindowScale.exit.i307 ], [ %478, %GetWindowScale.exit6.i310 ], [ 0, %thread-pre-split ]
  store i32 %479, ptr %414, align 8
  %480 = load i32, ptr %425, align 4
  %.not.i312 = icmp eq i32 %480, 0
  br i1 %.not.i312, label %PixelToPoint.exit319, label %481

481:                                              ; preds = %PixelToPoint.exit311
  %482 = sitofp i32 %480 to double
  %483 = load i64, ptr %110, align 8
  %484 = and i64 %483, 8192
  %.not.i.i313 = icmp eq i64 %484, 0
  %485 = load ptr, ptr %111, align 8
  br i1 %.not.i.i313, label %486, label %._crit_edge.i.i314

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 403
  %488 = load i8, ptr %487, align 1, !range !5, !noundef !6
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %._crit_edge.i.i314, label %GetWindowScale.exit.i315

._crit_edge.i.i314:                               ; preds = %486, %481
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 248
  %491 = load double, ptr %490, align 8
  br label %GetWindowScale.exit.i315

GetWindowScale.exit.i315:                         ; preds = %._crit_edge.i.i314, %486
  %492 = phi double [ %491, %._crit_edge.i.i314 ], [ 1.000000e+00, %486 ]
  %493 = fdiv double %482, %492
  %494 = tail call i64 @SDL_lround_REAL(double noundef %493) #15
  %495 = trunc i64 %494 to i32
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %PixelToPoint.exit319

497:                                              ; preds = %GetWindowScale.exit.i315
  %498 = load i64, ptr %110, align 8
  %499 = and i64 %498, 8192
  %.not.i4.i316 = icmp eq i64 %499, 0
  %500 = load ptr, ptr %111, align 8
  br i1 %.not.i4.i316, label %501, label %._crit_edge.i5.i317

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 403
  %503 = load i8, ptr %502, align 1, !range !5, !noundef !6
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %._crit_edge.i5.i317, label %GetWindowScale.exit6.i318

._crit_edge.i5.i317:                              ; preds = %501, %497
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 248
  %506 = load double, ptr %505, align 8
  br label %GetWindowScale.exit6.i318

GetWindowScale.exit6.i318:                        ; preds = %._crit_edge.i5.i317, %501
  %507 = phi double [ %506, %._crit_edge.i5.i317 ], [ 1.000000e+00, %501 ]
  %508 = fdiv double %482, %507
  %509 = tail call i64 @SDL_lround_REAL(double noundef %508) #15
  %510 = trunc i64 %509 to i32
  br label %PixelToPoint.exit319

PixelToPoint.exit319:                             ; preds = %PixelToPoint.exit311, %GetWindowScale.exit.i315, %GetWindowScale.exit6.i318
  %511 = phi i32 [ 1, %GetWindowScale.exit.i315 ], [ %510, %GetWindowScale.exit6.i318 ], [ 0, %PixelToPoint.exit311 ]
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %511, ptr %512, align 4
  br label %593

513:                                              ; preds = %.thread, %108
  %514 = phi ptr [ %101, %.thread ], [ %95, %108 ]
  %515 = phi ptr [ %102, %.thread ], [ %94, %108 ]
  %.0204.lcssa404420466 = phi i8 [ %.0204.lcssa404421451, %.thread ], [ %.0204.lcssa404422, %108 ]
  %.0206.lcssa402423463 = phi i8 [ %.0206.lcssa402424450, %.thread ], [ %.0206.lcssa402425, %108 ]
  %.0208.lcssa400426460 = phi i8 [ %.0208.lcssa400427449, %.thread ], [ 0, %108 ]
  %.0210.lcssa398429457 = phi i8 [ %.0210.lcssa398430448, %.thread ], [ %.0210.lcssa398431, %108 ]
  %.0212.lcssa395432454 = phi i8 [ %.0212.lcssa395433447, %.thread ], [ %.0212.lcssa395434, %108 ]
  %516 = icmp eq i32 %2, 0
  %517 = icmp eq i32 %3, 0
  %or.cond3 = or i1 %516, %517
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br i1 %or.cond3, label %520, label %523

520:                                              ; preds = %513
  %521 = load i32, ptr %518, align 8
  %522 = load i32, ptr %519, align 4
  br label %524

523:                                              ; preds = %513
  store i32 %2, ptr %518, align 8
  store i32 %3, ptr %519, align 4
  br label %524

524:                                              ; preds = %523, %520
  %.3203 = phi i32 [ %522, %520 ], [ %3, %523 ]
  %.3 = phi i32 [ %521, %520 ], [ %2, %523 ]
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %526 = load i8, ptr %525, align 1, !range !5, !noundef !6
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %528, label %593

528:                                              ; preds = %524
  %.not.i320 = icmp eq i32 %.3, 0
  br i1 %.not.i320, label %PointToPixel.exit327, label %529

529:                                              ; preds = %528
  %530 = sitofp i32 %.3 to double
  %531 = load i64, ptr %514, align 8
  %532 = and i64 %531, 8192
  %.not.i.i321 = icmp eq i64 %532, 0
  %533 = load ptr, ptr %515, align 8
  br i1 %.not.i.i321, label %534, label %._crit_edge.i.i322

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 403
  %536 = load i8, ptr %535, align 1, !range !5, !noundef !6
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %._crit_edge.i.i322, label %GetWindowScale.exit.i323

._crit_edge.i.i322:                               ; preds = %534, %529
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 248
  %539 = load double, ptr %538, align 8
  br label %GetWindowScale.exit.i323

GetWindowScale.exit.i323:                         ; preds = %._crit_edge.i.i322, %534
  %540 = phi double [ %539, %._crit_edge.i.i322 ], [ 1.000000e+00, %534 ]
  %541 = tail call double @llvm.fmuladd.f64(double %530, double %540, double 0x3EB0C6F7A0B5ED8D)
  %542 = tail call i64 @SDL_lround_REAL(double noundef %541) #15
  %543 = trunc i64 %542 to i32
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %PointToPixel.exit327

545:                                              ; preds = %GetWindowScale.exit.i323
  %546 = load i64, ptr %514, align 8
  %547 = and i64 %546, 8192
  %.not.i4.i324 = icmp eq i64 %547, 0
  %548 = load ptr, ptr %515, align 8
  br i1 %.not.i4.i324, label %549, label %._crit_edge.i5.i325

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 403
  %551 = load i8, ptr %550, align 1, !range !5, !noundef !6
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %._crit_edge.i5.i325, label %GetWindowScale.exit6.i326

._crit_edge.i5.i325:                              ; preds = %549, %545
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 248
  %554 = load double, ptr %553, align 8
  br label %GetWindowScale.exit6.i326

GetWindowScale.exit6.i326:                        ; preds = %._crit_edge.i5.i325, %549
  %555 = phi double [ %554, %._crit_edge.i5.i325 ], [ 1.000000e+00, %549 ]
  %556 = tail call double @llvm.fmuladd.f64(double %530, double %555, double 0x3EB0C6F7A0B5ED8D)
  %557 = tail call i64 @SDL_lround_REAL(double noundef %556) #15
  %558 = trunc i64 %557 to i32
  br label %PointToPixel.exit327

PointToPixel.exit327:                             ; preds = %528, %GetWindowScale.exit.i323, %GetWindowScale.exit6.i326
  %559 = phi i32 [ 1, %GetWindowScale.exit.i323 ], [ %558, %GetWindowScale.exit6.i326 ], [ 0, %528 ]
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %559, ptr %560, align 8
  %.not.i328 = icmp eq i32 %.3203, 0
  br i1 %.not.i328, label %PointToPixel.exit335, label %561

561:                                              ; preds = %PointToPixel.exit327
  %562 = sitofp i32 %.3203 to double
  %563 = load i64, ptr %514, align 8
  %564 = and i64 %563, 8192
  %.not.i.i329 = icmp eq i64 %564, 0
  %565 = load ptr, ptr %515, align 8
  br i1 %.not.i.i329, label %566, label %._crit_edge.i.i330

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 403
  %568 = load i8, ptr %567, align 1, !range !5, !noundef !6
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %._crit_edge.i.i330, label %GetWindowScale.exit.i331

._crit_edge.i.i330:                               ; preds = %566, %561
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 248
  %571 = load double, ptr %570, align 8
  br label %GetWindowScale.exit.i331

GetWindowScale.exit.i331:                         ; preds = %._crit_edge.i.i330, %566
  %572 = phi double [ %571, %._crit_edge.i.i330 ], [ 1.000000e+00, %566 ]
  %573 = tail call double @llvm.fmuladd.f64(double %562, double %572, double 0x3EB0C6F7A0B5ED8D)
  %574 = tail call i64 @SDL_lround_REAL(double noundef %573) #15
  %575 = trunc i64 %574 to i32
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %PointToPixel.exit335

577:                                              ; preds = %GetWindowScale.exit.i331
  %578 = load i64, ptr %514, align 8
  %579 = and i64 %578, 8192
  %.not.i4.i332 = icmp eq i64 %579, 0
  %580 = load ptr, ptr %515, align 8
  br i1 %.not.i4.i332, label %581, label %._crit_edge.i5.i333

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 403
  %583 = load i8, ptr %582, align 1, !range !5, !noundef !6
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %._crit_edge.i5.i333, label %GetWindowScale.exit6.i334

._crit_edge.i5.i333:                              ; preds = %581, %577
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 248
  %586 = load double, ptr %585, align 8
  br label %GetWindowScale.exit6.i334

GetWindowScale.exit6.i334:                        ; preds = %._crit_edge.i5.i333, %581
  %587 = phi double [ %586, %._crit_edge.i5.i333 ], [ 1.000000e+00, %581 ]
  %588 = tail call double @llvm.fmuladd.f64(double %562, double %587, double 0x3EB0C6F7A0B5ED8D)
  %589 = tail call i64 @SDL_lround_REAL(double noundef %588) #15
  %590 = trunc i64 %589 to i32
  br label %PointToPixel.exit335

PointToPixel.exit335:                             ; preds = %PointToPixel.exit327, %GetWindowScale.exit.i331, %GetWindowScale.exit6.i334
  %591 = phi i32 [ 1, %GetWindowScale.exit.i331 ], [ %590, %GetWindowScale.exit6.i334 ], [ 0, %PointToPixel.exit327 ]
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %591, ptr %592, align 4
  br label %593

593:                                              ; preds = %396, %405, %400, %524, %PointToPixel.exit335, %363, %PixelToPoint.exit319
  %.0204.lcssa404420464 = phi i8 [ %.0204.lcssa404420466, %PointToPixel.exit335 ], [ %.0204.lcssa404420466, %524 ], [ %.0204.lcssa404420465, %363 ], [ %.0204.lcssa404420465, %PixelToPoint.exit319 ], [ %.0204.lcssa404420465, %400 ], [ %.0204.lcssa404420465, %405 ], [ %.0204.lcssa404420465, %396 ]
  %.0206.lcssa402423461 = phi i8 [ %.0206.lcssa402423463, %PointToPixel.exit335 ], [ %.0206.lcssa402423463, %524 ], [ %.0206.lcssa402423462, %363 ], [ %.0206.lcssa402423462, %PixelToPoint.exit319 ], [ %.0206.lcssa402423462, %400 ], [ %.0206.lcssa402423462, %405 ], [ %.0206.lcssa402423462, %396 ]
  %.0208.lcssa400426458 = phi i8 [ %.0208.lcssa400426460, %PointToPixel.exit335 ], [ %.0208.lcssa400426460, %524 ], [ %.0208.lcssa400426459, %363 ], [ %.0208.lcssa400426459, %PixelToPoint.exit319 ], [ %.0208.lcssa400426459, %400 ], [ %.0208.lcssa400426459, %405 ], [ %.0208.lcssa400426459, %396 ]
  %.0210.lcssa398429455 = phi i8 [ %.0210.lcssa398429457, %PointToPixel.exit335 ], [ %.0210.lcssa398429457, %524 ], [ %.0210.lcssa398429456, %363 ], [ %.0210.lcssa398429456, %PixelToPoint.exit319 ], [ %.0210.lcssa398429456, %400 ], [ %.0210.lcssa398429456, %405 ], [ %.0210.lcssa398429456, %396 ]
  %.0212.lcssa397 = phi i8 [ %.0212.lcssa395432454, %PointToPixel.exit335 ], [ %.0212.lcssa395432454, %524 ], [ %.0212.lcssa395432453, %363 ], [ %.0212.lcssa395432453, %PixelToPoint.exit319 ], [ %.0212.lcssa395432453, %400 ], [ %.0212.lcssa395432453, %405 ], [ %.0212.lcssa395432453, %396 ]
  %.2202 = phi i32 [ %.3203, %PointToPixel.exit335 ], [ %.3203, %524 ], [ %.1201, %363 ], [ %.1201, %PixelToPoint.exit319 ], [ %.1201, %400 ], [ %.1201, %405 ], [ %.1201, %396 ]
  %.2 = phi i32 [ %.3, %PointToPixel.exit335 ], [ %.3, %524 ], [ %.1, %363 ], [ %.1, %PixelToPoint.exit319 ], [ %.1, %400 ], [ %.1, %405 ], [ %.1, %396 ]
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %.2, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %.2202, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 %.0212.lcssa397, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 %.0204.lcssa404420464, ptr %597, align 1
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 395
  store i8 %.0208.lcssa400426458, ptr %598, align 1
  %599 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i8 %.0210.lcssa398429455, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 %.0206.lcssa402423461, ptr %600, align 2
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %605

604:                                              ; preds = %593
  store i32 2, ptr %601, align 4
  br label %605

605:                                              ; preds = %604, %593
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_close_xdg_toplevel(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %3, i32 noundef 528, i32 noundef 0, i32 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @handle_xdg_configure_toplevel_bounds(ptr noundef writeonly captures(none) initializes((344, 352)) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %3, ptr %6, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @handle_xdg_toplevel_wm_capabilities(ptr noundef writeonly captures(none) initializes((96, 100)) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %8 = phi i32 [ %14, %13 ], [ 0, %.lr.ph.preheader ]
  %.012 = phi ptr [ %15, %13 ], [ %7, %.lr.ph.preheader ]
  %9 = load i32, ptr %.012, align 4
  %switch.tableidx = add i32 %9, -1
  %10 = icmp ult i32 %switch.tableidx, 4
  br i1 %10, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %.lr.ph
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.handle_xdg_toplevel_wm_capabilities, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  %12 = or i32 %8, %switch.load
  store i32 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %switch.lookup
  %14 = phi i32 [ %8, %.lr.ph ], [ %12, %switch.lookup ]
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %13, %3
  ret void
}

declare i64 @SDL_lroundf_REAL(float noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @SDL_GetVideoDisplay(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @handle_configure_zxdg_decoration(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @SDL_GetVideoDevice() #15
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 16
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @Wayland_LoadLibdecor(ptr noundef %14, i1 noundef zeroext true) #15
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %17(ptr noundef %20) #15
  tail call void @Wayland_HideWindow(ptr noundef %6, ptr noundef nonnull %0)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 3, ptr %23, align 8
  tail call void @Wayland_ShowWindow(ptr noundef %6, ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %3, %16, %12, %8
  ret void
}

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #2

declare zeroext i1 @Wayland_LoadLibdecor(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @exported_handle_handler(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @SDL_GetWindowProperties_REAL(ptr noundef %4) #15
  %6 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %5, ptr noundef nonnull @.str.5, ptr noundef %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_hide_sync_handler(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr @SDL_GetWindowFromID_REAL(i32 noundef %5) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %9 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 402
  store i8 0, ptr %11, align 2
  br label %12

12:                                               ; preds = %10, %7, %3
  %13 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %13(ptr noundef %1) #15
  ret void
}

declare ptr @SDL_GetWindowFromID_REAL(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @handle_xdg_activation_done(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %15 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %16 = tail call i32 %15(ptr noundef %11) #15
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %14(ptr noundef %11, i32 noundef 2, ptr noundef null, i32 noundef %16, i32 noundef 0, ptr noundef %2, ptr noundef %13) #15
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %20 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %21 = tail call i32 %20(ptr noundef %18) #15
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %19(ptr noundef %18, i32 noundef 4, ptr noundef null, i32 noundef %21, i32 noundef 1) #15
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullscreen_deadline_handler(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr @SDL_GetWindowFromID_REAL(i32 noundef %5) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %7, %3
  %15 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %15(ptr noundef %1) #15
  ret void
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @maximized_restored_deadline_handler(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr @SDL_GetWindowFromID_REAL(i32 noundef %5) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 372
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %10, %7, %3
  %15 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %15(ptr noundef %1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_surface_enter(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %5 = tail call ptr %4(ptr noundef %2) #15
  %6 = tail call zeroext i1 @SDL_WAYLAND_own_output(ptr noundef %2) #15
  br i1 %6, label %7, label %Wayland_MaybeUpdateScaleFactor.exit

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_WAYLAND_own_surface(ptr noundef %1) #15
  br i1 %8, label %9, label %Wayland_MaybeUpdateScaleFactor.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @SDL_realloc_REAL(ptr noundef %11, i64 noundef %16) #17
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %Wayland_MaybeUpdateScaleFactor.exit, label %18

18:                                               ; preds = %9
  store ptr %17, ptr %10, align 8
  %19 = load i32, ptr %12, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %12, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %17, i64 %21
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 397
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i32, ptr %12, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %Wayland_MaybeUpdateScaleFactor.exit

29:                                               ; preds = %26, %18
  %30 = load ptr, ptr %0, align 8
  tail call fastcc void @Wayland_move_window(ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %Wayland_MaybeUpdateScaleFactor.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %37 = tail call i32 %36(ptr noundef %35) #15
  %38 = icmp ugt i32 %37, 5
  br i1 %38, label %Wayland_MaybeUpdateScaleFactor.exit, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %12, align 8
  %.not16.i = icmp eq i32 %40, 0
  br i1 %.not16.i, label %49, label %.preheader.i

.preheader.i:                                     ; preds = %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %42 = load ptr, ptr %10, align 8
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %.018.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.0..i, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load double, ptr %46, align 8
  %48 = fcmp ogt double %.018.i, %47
  %.0..i = select i1 %48, double %.018.i, double %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %43, !llvm.loop !7

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %51 = load double, ptr %50, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %43, %49, %.preheader.i
  %.1.i = phi double [ %51, %49 ], [ 0.000000e+00, %.preheader.i ], [ %.0..i, %43 ]
  tail call fastcc void @Wayland_HandlePreferredScaleChanged(ptr noundef nonnull %0, double noundef %.1.i)
  br label %Wayland_MaybeUpdateScaleFactor.exit

Wayland_MaybeUpdateScaleFactor.exit:              ; preds = %.loopexit.i, %33, %29, %26, %9, %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_surface_leave(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i1 @SDL_WAYLAND_own_output(ptr noundef %2) #15
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @SDL_WAYLAND_own_surface(ptr noundef %1) #15
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %9 = tail call ptr %8(ptr noundef %2) #15
  tail call void @Wayland_RemoveOutputFromWindow(ptr noundef %0, ptr noundef %9)
  br label %10

10:                                               ; preds = %3, %5, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_preferred_buffer_scale(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = sitofp i32 %2 to double
  tail call fastcc void @Wayland_HandlePreferredScaleChanged(ptr noundef nonnull %0, double noundef %7)
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @handle_preferred_buffer_transform(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #3 {
  ret void
}

declare zeroext i1 @SDL_WAYLAND_own_output(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_WAYLAND_own_surface(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @handle_preferred_fractional_scale(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  %4 = uitofp i32 %2 to double
  %5 = fdiv double %4, 1.200000e+02
  tail call fastcc void @Wayland_HandlePreferredScaleChanged(ptr noundef %0, double noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @feedback_surface_preferred_changed(ptr noundef %0, ptr readnone captures(none) %1, i32 %2) #0 {
  tail call void @Wayland_GetColorInfoForWindow(ptr noundef %0, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @frog_preferred_metadata_handler(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 noundef %11, i32 %12, i32 %13) #0 {
  %15 = alloca %struct.SDL_HDROutputProperties, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  switch i32 %2, label %22 [
    i32 3, label %16
    i32 4, label %19
  ]

16:                                               ; preds = %14
  %17 = uitofp i32 %11 to float
  %18 = fdiv float %17, 2.030000e+02
  br label %22

19:                                               ; preds = %14
  %20 = uitofp i32 %11 to float
  %21 = fdiv float %20, 8.000000e+01
  br label %22

22:                                               ; preds = %14, %19, %16
  %.sink = phi float [ %18, %16 ], [ %21, %19 ], [ 1.000000e+00, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %.sink, ptr %23, align 4
  store float 1.000000e+00, ptr %15, align 8
  %24 = load ptr, ptr %0, align 8
  call void @SDL_SetWindowHDRProperties(ptr noundef %24, ptr noundef nonnull %15, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare void @SDL_SetWindowHDRProperties(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @gles_swap_frame_done(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %4, i32 noundef 1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = tail call i32 %9(ptr noundef %7) #15
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %8(ptr noundef %7, i32 noundef 3, ptr noundef nonnull @wl_callback_interface, i32 noundef %10, i32 noundef 0, ptr noundef null) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %13(ptr noundef %1) #15
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %16 = tail call i32 %15(ptr noundef %14, ptr noundef nonnull @gles_swap_frame_listener, ptr noundef %0) #15
  ret void
}

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @surface_frame_done(ptr noundef initializes((396, 397)) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %9 = tail call i32 %8(ptr noundef %7) #15
  %10 = icmp ugt i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %14 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %15 = tail call i32 %14(ptr noundef %12) #15
  %. = select i1 %10, i32 9, i32 2
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %13(ptr noundef %12, i32 noundef %., ptr noundef null, i32 noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, i32 noundef 2147483647) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %119

21:                                               ; preds = %3
  store i32 4, ptr %18, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %.028 = load ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %.028, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %Wayland_SetWindowModal.exit, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %25 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %116, label %119

.lr.ph:                                           ; preds = %21, %Wayland_SetWindowModal.exit
  %.030 = phi ptr [ %.0, %Wayland_SetWindowModal.exit ], [ %.028, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.030, i64 392
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph
  %33 = tail call ptr @SDL_GetVideoDevice() #15
  tail call void @Wayland_ShowWindow(ptr noundef %33, ptr noundef nonnull %.030)
  br label %Wayland_SetWindowModal.exit

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 404
  %36 = load i8, ptr %35, align 4, !range !5, !noundef !6
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %Wayland_SetWindowModal.exit

38:                                               ; preds = %34
  %39 = tail call ptr @SDL_GetVideoDevice() #15
  %40 = getelementptr inbounds nuw i8, ptr %.030, i64 424
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.thread.i, label %44

.thread.i:                                        ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 404
  store i8 0, ptr %43, align 4
  br label %.split.i

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 392
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 404
  store i8 0, ptr %47, align 4
  %.not16.i = icmp eq ptr %46, null
  br i1 %.not16.i, label %.split.i, label %54

.split.i:                                         ; preds = %44, %.thread.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %Wayland_SetWindowParent.exit

51:                                               ; preds = %.split.i
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %53 = load ptr, ptr %52, align 8
  %.not7.i.i = icmp eq ptr %53, null
  br i1 %.not7.i.i, label %Wayland_SetWindowParent.exit, label %GetToplevelForWindow.exit.thread31.i

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 92
  %56 = load i32, ptr %55, align 4
  %.not17.i = icmp eq i32 %56, 4
  br i1 %.not17.i, label %.split13.i, label %71

.split13.i:                                       ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %.split13.i
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %62 = load ptr, ptr %61, align 8
  %.not7.i22.i = icmp eq ptr %62, null
  br i1 %.not7.i22.i, label %63, label %GetToplevelForWindow.exit23.i

63:                                               ; preds = %60, %.split13.i
  br label %GetToplevelForWindow.exit23.i

GetToplevelForWindow.exit23.i:                    ; preds = %63, %60
  %.0.i21.i = phi ptr [ null, %63 ], [ %62, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %GetToplevelForWindow.exit23.i
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %69 = load ptr, ptr %68, align 8
  %.not7.i26.i = icmp eq ptr %69, null
  br i1 %.not7.i26.i, label %70, label %GetToplevelForWindow.exit.i

70:                                               ; preds = %67, %GetToplevelForWindow.exit23.i
  br label %GetToplevelForWindow.exit.i

71:                                               ; preds = %54
  store i8 1, ptr %47, align 4
  br label %Wayland_SetWindowParent.exit

GetToplevelForWindow.exit.i:                      ; preds = %70, %67
  %phi.call.i = phi ptr [ %69, %67 ], [ null, %70 ]
  %.not18.i = icmp eq ptr %.0.i21.i, null
  br i1 %.not18.i, label %Wayland_SetWindowParent.exit, label %GetToplevelForWindow.exit.thread31.i

GetToplevelForWindow.exit.thread31.i:             ; preds = %GetToplevelForWindow.exit.i, %51
  %phi.call34.i = phi ptr [ %phi.call.i, %GetToplevelForWindow.exit.i ], [ null, %51 ]
  %72 = phi ptr [ %.0.i21.i, %GetToplevelForWindow.exit.i ], [ %53, %51 ]
  %73 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %74 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %75 = tail call i32 %74(ptr noundef nonnull %72) #15
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %73(ptr noundef nonnull %72, i32 noundef 1, ptr noundef null, i32 noundef %75, i32 noundef 0, ptr noundef %phi.call34.i) #15
  br label %Wayland_SetWindowParent.exit

Wayland_SetWindowParent.exit:                     ; preds = %.split.i, %51, %71, %GetToplevelForWindow.exit.i, %GetToplevelForWindow.exit.thread31.i
  %77 = getelementptr inbounds nuw i8, ptr %.030, i64 72
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 4096
  %.not24 = icmp eq i64 %79, 0
  br i1 %.not24, label %Wayland_SetWindowModal.exit, label %80

80:                                               ; preds = %Wayland_SetWindowParent.exit
  %81 = tail call ptr @SDL_GetVideoDevice() #15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1656
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %27, align 8
  %85 = load ptr, ptr %40, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 392
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 92
  %89 = load i32, ptr %88, align 4
  %.not.i25 = icmp eq i32 %89, 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 404
  br i1 %.not.i25, label %92, label %91

91:                                               ; preds = %80
  store i8 1, ptr %90, align 4
  br label %Wayland_SetWindowModal.exit

92:                                               ; preds = %80
  store i8 0, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %Wayland_SetWindowModal.exit

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %98 = load ptr, ptr %97, align 8
  %.not7.i.i26 = icmp eq ptr %98, null
  br i1 %.not7.i.i26, label %Wayland_SetWindowModal.exit, label %GetToplevelForWindow.exit.i27

GetToplevelForWindow.exit.i27:                    ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 192
  %100 = load ptr, ptr %99, align 8
  %.not20.i = icmp eq ptr %100, null
  br i1 %.not20.i, label %Wayland_SetWindowModal.exit, label %101

101:                                              ; preds = %GetToplevelForWindow.exit.i27
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 168
  %103 = load ptr, ptr %102, align 8
  %.not22.i = icmp eq ptr %103, null
  br i1 %.not22.i, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %106 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %107 = tail call i32 %106(ptr noundef nonnull %100) #15
  %108 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %105(ptr noundef nonnull %100, i32 noundef 1, ptr noundef nonnull @xdg_dialog_v1_interface, i32 noundef %107, i32 noundef 0, ptr noundef null, ptr noundef nonnull %98) #15
  store ptr %108, ptr %102, align 8
  br label %109

109:                                              ; preds = %104, %101
  %110 = phi ptr [ %108, %104 ], [ %103, %101 ]
  %111 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %112 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %113 = tail call i32 %112(ptr noundef %110) #15
  %114 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %111(ptr noundef %110, i32 noundef 1, ptr noundef null, i32 noundef %113, i32 noundef 0) #15
  br label %Wayland_SetWindowModal.exit

Wayland_SetWindowModal.exit:                      ; preds = %109, %GetToplevelForWindow.exit.i27, %96, %92, %91, %32, %Wayland_SetWindowParent.exit, %34
  %115 = getelementptr inbounds nuw i8, ptr %.030, i64 448
  %.0 = load ptr, ptr %115, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

116:                                              ; preds = %._crit_edge
  %117 = load ptr, ptr %0, align 8
  %118 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %117, i32 noundef 534, i32 noundef 0, i32 noundef 0) #15
  br label %119

119:                                              ; preds = %._crit_edge, %116, %3
  %120 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %120(ptr noundef %1) #15
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %124 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %125 = tail call i32 %124(ptr noundef %122) #15
  %126 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %123(ptr noundef %122, i32 noundef 3, ptr noundef nonnull @wl_callback_interface, i32 noundef %125, i32 noundef 0, ptr noundef null) #15
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %129 = tail call i32 %128(ptr noundef %126, ptr noundef nonnull @surface_frame_listener, ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
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
