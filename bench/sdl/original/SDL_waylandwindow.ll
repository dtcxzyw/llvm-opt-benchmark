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
%struct.SDL_WindowData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, ptr, i32, ptr, double, ptr, i32, i32, i32, i32, %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.wl_list }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0, i8 }
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.3 = type { double, double }
%struct.anon.4 = type { i32, i32, i32, i32 }
%struct.anon.5 = type { i32, i32, i32, i32 }
%struct.anon.6 = type { i32, i32 }
%struct.anon.7 = type { i32, i32 }
%struct.anon.8 = type { i32, i32 }
%struct.anon.9 = type { i32, i32, i8 }
%struct.wl_list = type { ptr, ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_DisplayData = type { ptr, ptr, ptr, ptr, ptr, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, %struct.SDL_HDROutputProperties, i32, %struct.SDL_VideoDisplay, i32, ptr }
%struct.SDL_VideoDisplay = type { i32, ptr, i32, i32, ptr, %struct.SDL_DisplayMode, ptr, i32, i32, float, %struct.SDL_HDROutputProperties, i8, ptr, ptr, i32, ptr }
%struct.anon.1 = type { ptr }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon.10, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.11, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.anon.11 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_VideoData = type { i8, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.anon.12, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.wl_list, ptr, ptr, ptr, ptr, i32, i32, i8, i8 }
%struct.anon.12 = type { ptr }
%struct.SDL_WaylandSeat = type { ptr, ptr, ptr, ptr, ptr, %struct.wl_list, i32, i32, %struct.anon.13, %struct.anon.15, %struct.anon.18, %struct.anon.19, %struct.anon.20 }
%struct.anon.13 = type { ptr, ptr, ptr, ptr, ptr, %struct.SDL_WaylandKeyboardRepeat, i64, i16, i16, i32, i8, %struct.anon.14 }
%struct.SDL_WaylandKeyboardRepeat = type { i32, i32, i32, i8, i8, i32, i64, i64, i64, i32, [8 x i8] }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, %struct.SDL_Point, i32, %struct.anon.16, %struct.anon.17 }
%struct.SDL_Point = type { i32, i32 }
%struct.anon.16 = type { i32, float, i32, float, i64, i32 }
%struct.anon.17 = type { ptr, ptr, ptr, i64, i64, i32 }
%struct.anon.18 = type { ptr, ptr, i64, %struct.wl_list }
%struct.anon.19 = type { ptr, %struct.SDL_Rect, i8, i8 }
%struct.anon.20 = type { ptr, %struct.wl_list }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.Wayland_SHMBuffer = type { ptr, ptr, i32 }
%struct.wl_array = type { i64, i64, ptr }

@WAYLAND_wl_display_roundtrip = external global ptr, align 8
@shell_surface_listener_xdg = internal constant %struct.xdg_surface_listener { ptr @handle_configure_xdg_shell_surface }, align 8
@.str = private unnamed_addr constant [31 x i8] c"SDL.window.wayland.xdg_surface\00", align 1
@popup_listener_xdg = internal constant %struct.xdg_popup_listener { ptr @handle_configure_xdg_popup, ptr @handle_done_xdg_popup, ptr @handle_repositioned_xdg_popup }, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"SDL.window.wayland.xdg_popup\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"SDL.window.wayland.xdg_positioner\00", align 1
@toplevel_listener_xdg = internal constant %struct.xdg_toplevel_listener { ptr @handle_configure_xdg_toplevel, ptr @handle_close_xdg_toplevel, ptr @handle_xdg_configure_toplevel_bounds, ptr @handle_xdg_toplevel_wm_capabilities }, align 8
@decoration_listener = internal constant %struct.zxdg_toplevel_decoration_v1_listener { ptr @handle_configure_zxdg_decoration }, align 8
@exported_v2_listener = internal global %struct.zxdg_exported_v2_listener { ptr @exported_handle_handler }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"SDL.window.wayland.xdg_toplevel\00", align 1
@WAYLAND_wl_display_flush = external global ptr, align 8
@WAYLAND_wl_display_dispatch = external global ptr, align 8
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
@WAYLAND_wl_display_create_queue = external global ptr, align 8
@WAYLAND_wl_proxy_create_wrapper = external global ptr, align 8
@WAYLAND_wl_proxy_set_queue = external global ptr, align 8
@gles_swap_frame_listener = internal constant %struct.wl_callback_listener { ptr @gles_swap_frame_done }, align 8
@surface_frame_listener = internal constant %struct.wl_callback_listener { ptr @surface_frame_done }, align 8
@WAYLAND_wl_egl_window_create = external global ptr, align 8
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
@WAYLAND_wl_egl_window_destroy = external global ptr, align 8
@WAYLAND_wl_proxy_wrapper_destroy = external global ptr, align 8
@WAYLAND_wl_event_queue_destroy = external global ptr, align 8
@WAYLAND_wl_proxy_get_version = external global ptr, align 8
@WAYLAND_wl_proxy_marshal_flags = external global ptr, align 8
@xdg_dialog_v1_interface = external constant %struct.wl_interface, align 8
@xdg_surface_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_proxy_set_user_data = external global ptr, align 8
@WAYLAND_wl_proxy_add_listener = external global ptr, align 8
@xdg_positioner_interface = external constant %struct.wl_interface, align 8
@xdg_popup_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_region_interface = external global ptr, align 8
@xdg_toplevel_interface = external constant %struct.wl_interface, align 8
@zxdg_toplevel_decoration_v1_interface = external constant %struct.wl_interface, align 8
@zxdg_exported_v2_interface = external constant %struct.wl_interface, align 8
@wl_callback_interface = external constant %struct.wl_interface, align 8
@activation_listener_xdg = internal constant %struct.xdg_activation_token_v1_listener { ptr @handle_xdg_activation_done }, align 8
@xdg_activation_token_v1_interface = external constant %struct.wl_interface, align 8
@fullscreen_deadline_listener = internal global %struct.wl_callback_listener { ptr @fullscreen_deadline_handler }, align 8
@WAYLAND_wl_egl_window_resize = external global ptr, align 8
@GetModeScaleMethod.scale_mode = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [31 x i8] c"SDL_VIDEO_WAYLAND_MODE_SCALING\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@WAYLAND_wl_surface_interface = external global ptr, align 8
@WAYLAND_wl_proxy_get_user_data = external global ptr, align 8
@wp_viewport_interface = external constant %struct.wl_interface, align 8
@wp_fractional_scale_v1_interface = external constant %struct.wl_interface, align 8
@wp_color_management_surface_feedback_v1_interface = external constant %struct.wl_interface, align 8
@frog_color_managed_surface_interface = external constant %struct.wl_interface, align 8
@wp_alpha_modifier_surface_v1_interface = external constant %struct.wl_interface, align 8
@xdg_toplevel_icon_v1_interface = external constant %struct.wl_interface, align 8
@zwp_idle_inhibitor_v1_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_proxy_destroy = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @Wayland_RemoveOutputFromWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %67, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %8, i32 0, i32 28
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %70

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %25, i32 0, i32 28
  %27 = load i32, ptr %26, align 8
  %28 = sub nsw i32 %27, 1
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr null, ptr %36, align 8
  br label %59

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %51, i32 0, i32 28
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = mul i64 8, %57
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %50, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %37, %30
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %60, i32 0, i32 28
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %59, %13
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %6, !llvm.loop !3

70:                                               ; preds = %12
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %71, i32 0, i32 28
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %76, i32 0, i32 27
  %78 = load ptr, ptr %77, align 8
  call void @SDL_free_REAL(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %79, i32 0, i32 27
  store ptr null, ptr %80, align 8
  br label %97

81:                                               ; preds = %70
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %82, i32 0, i32 54
  %84 = load i8, ptr %83, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %87, i32 0, i32 28
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  call void @Wayland_move_window(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  call void @Wayland_MaybeUpdateScaleFactor(ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %86
  br label %97

97:                                               ; preds = %96, %75
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_free_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Wayland_move_window(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Window, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %16, i32 0, i32 28
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %15, %1
  store i32 1, ptr %6, align 4
  br label %100

32:                                               ; preds = %20
  %33 = call ptr @SDL_GetDisplays_REAL(ptr noundef null)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %99

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %93, %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 2, ptr %6, align 4
  br label %96

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @SDL_GetDisplayDriverData(i32 noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %55, i32 0, i32 43
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %57, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %70, i32 0, i32 43
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 2
  br i1 %75, label %76, label %90

76:                                               ; preds = %64
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 8
  %84 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %77, i32 noundef 517, i32 noundef %80, i32 noundef %83)
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %86, i32 0, i32 43
  %88 = load i32, ptr %87, align 4
  %89 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %85, i32 noundef 531, i32 noundef %88, i32 noundef 0)
  br label %90

90:                                               ; preds = %76, %64
  br label %91

91:                                               ; preds = %90, %54
  store i32 2, ptr %6, align 4
  br label %96

92:                                               ; preds = %45
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %37, !llvm.loop !7

96:                                               ; preds = %91, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %32
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_MaybeUpdateScaleFactor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @wl_surface_get_version(ptr noundef %14)
  %16 = icmp uge i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %1
  store i32 1, ptr %5, align 4
  br label %62

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %18
  store double 0.000000e+00, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %26, i32 0, i32 28
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load double, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %39, i32 0, i32 5
  %41 = load double, ptr %40, align 8
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = load double, ptr %3, align 8
  br label %49

45:                                               ; preds = %30
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %46, i32 0, i32 5
  %48 = load double, ptr %47, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi double [ %44, %43 ], [ %48, %45 ]
  store double %50, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %24, !llvm.loop !8

54:                                               ; preds = %24
  br label %59

55:                                               ; preds = %18
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %56, i32 0, i32 30
  %58 = load double, ptr %57, align 8
  store double %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %55, %54
  %60 = load ptr, ptr %2, align 8
  %61 = load double, ptr %3, align 8
  call void @Wayland_HandlePreferredScaleChanged(ptr noundef %60, double noundef %61)
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %63 = load i32, ptr %5, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowHitTest(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowParent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Window, ptr %13, i32 0, i32 59
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 59
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %21, %18 ], [ null, %22 ]
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %25, i32 0, i32 61
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 61
  store i8 1, ptr %36, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %48

37:                                               ; preds = %29, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @GetToplevelForWindow(ptr noundef %38)
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @GetToplevelForWindow(ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  call void @xdg_toplevel_set_parent(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %48

48:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @GetToplevelForWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %26

24:                                               ; preds = %11, %6
  br label %25

25:                                               ; preds = %24, %1
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_set_parent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 1, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowModal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 128
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 59
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Window, ptr %20, i32 0, i32 63
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %30, i32 0, i32 61
  store i8 1, ptr %31, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

32:                                               ; preds = %3
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 61
  store i8 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @GetToplevelForWindow(ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %77

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %76

45:                                               ; preds = %40
  %46 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @xdg_wm_dialog_v1_get_xdg_dialog(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %59, i32 0, i32 20
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  call void @xdg_dialog_v1_set_modal(ptr noundef %64)
  br label %75

65:                                               ; preds = %45
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8
  call void @xdg_dialog_v1_unset_modal(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  br label %75

75:                                               ; preds = %74, %61
  br label %76

76:                                               ; preds = %75, %40
  br label %77

77:                                               ; preds = %76, %35
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %78

78:                                               ; preds = %77, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xdg_wm_dialog_v1_get_xdg_dialog(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @xdg_dialog_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_dialog_v1_set_modal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 1, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_dialog_v1_unset_modal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 2, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_ShowWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 128
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %580

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 63
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Window, ptr %38, i32 0, i32 63
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Window, ptr %40, i32 0, i32 59
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %47, i32 0, i32 9
  store i32 3, ptr %48, align 4
  store i32 1, ptr %8, align 4
  br label %580

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %51, i32 0, i32 59
  %53 = load i8, ptr %52, align 2, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %56(ptr noundef %59)
  br label %61

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %62, i32 0, i32 9
  store i32 1, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @wl_surface_attach(ptr noundef %66, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @wl_surface_commit(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %79, label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %428

79:                                               ; preds = %74, %61
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds nuw %struct.anon.12, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @xdg_wm_base_get_xdg_surface(ptr noundef %83, ptr noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  call void @xdg_surface_set_user_data(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @xdg_surface_add_listener(ptr noundef %99, ptr noundef @shell_surface_listener_xdg, ptr noundef %100)
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %103, ptr noundef @.str, ptr noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %318

113:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Window, ptr %114, i32 0, i32 63
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Window, ptr %117, i32 0, i32 59
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %129, label %124

124:                                              ; preds = %113
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %134

129:                                              ; preds = %124, %113
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %11, align 8
  br label %134

134:                                              ; preds = %129, %124
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds nuw %struct.anon.12, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @xdg_wm_base_create_positioner(ptr noundef %138)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.anon.2, ptr %142, i32 0, i32 1
  store ptr %139, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.anon.2, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @xdg_positioner_set_anchor(ptr noundef %148, i32 noundef 5)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.anon.2, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_Window, ptr %154, i32 0, i32 59
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %156, i32 0, i32 38
  %158 = getelementptr inbounds nuw %struct.anon.5, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_Window, ptr %160, i32 0, i32 59
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %162, i32 0, i32 38
  %164 = getelementptr inbounds nuw %struct.anon.5, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  call void @xdg_positioner_set_anchor_rect(ptr noundef %153, i32 noundef 0, i32 noundef 0, i32 noundef %159, i32 noundef %165)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_Window, ptr %166, i32 0, i32 39
  %168 = load i8, ptr %167, align 2, !range !5, !noundef !6
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 3, i32 0
  store i32 %170, ptr %14, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.anon.2, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %14, align 4
  call void @xdg_positioner_set_constraint_adjustment(ptr noundef %175, i32 noundef %176)
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.anon.2, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @xdg_positioner_set_gravity(ptr noundef %181, i32 noundef 8)
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.anon.2, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %187, i32 0, i32 38
  %189 = getelementptr inbounds nuw %struct.anon.5, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %191, i32 0, i32 38
  %193 = getelementptr inbounds nuw %struct.anon.5, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  call void @xdg_positioner_set_size(ptr noundef %186, i32 noundef %190, i32 noundef %194)
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_Window, ptr %195, i32 0, i32 36
  %197 = load i8, ptr %196, align 1, !range !5, !noundef !6
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %204

199:                                              ; preds = %134
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_Window, ptr %200, i32 0, i32 24
  %202 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  br label %208

204:                                              ; preds = %134
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_Window, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  br label %208

208:                                              ; preds = %204, %199
  %209 = phi i32 [ %203, %199 ], [ %207, %204 ]
  store i32 %209, ptr %12, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_Window, ptr %210, i32 0, i32 36
  %212 = load i8, ptr %211, align 1, !range !5, !noundef !6
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_Window, ptr %215, i32 0, i32 24
  %217 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  br label %223

219:                                              ; preds = %208
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_Window, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 4
  br label %223

223:                                              ; preds = %219, %214
  %224 = phi i32 [ %218, %214 ], [ %222, %219 ]
  store i32 %224, ptr %13, align 4
  %225 = load ptr, ptr %4, align 8
  call void @EnsurePopupPositionIsValid(ptr noundef %225, ptr noundef %12, ptr noundef %13)
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %226, i32 0, i32 60
  %228 = load i8, ptr %227, align 1, !range !5, !noundef !6
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %241

230:                                              ; preds = %223
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_Window, ptr %231, i32 0, i32 63
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %12, align 4
  %235 = call i32 @PixelToPoint(ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %12, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_Window, ptr %236, i32 0, i32 63
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %13, align 4
  %240 = call i32 @PixelToPoint(ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %13, align 4
  br label %241

241:                                              ; preds = %230, %223
  %242 = load ptr, ptr %4, align 8
  call void @AdjustPopupOffset(ptr noundef %242, ptr noundef %12, ptr noundef %13)
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.anon.2, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %12, align 4
  %249 = load i32, ptr %13, align 4
  call void @xdg_positioner_set_offset(ptr noundef %247, i32 noundef %248, i32 noundef %249)
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %250, i32 0, i32 7
  %252 = getelementptr inbounds nuw %struct.anon, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %255, i32 0, i32 7
  %257 = getelementptr inbounds nuw %struct.anon, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.anon.2, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @xdg_surface_get_popup(ptr noundef %253, ptr noundef %254, ptr noundef %259)
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %261, i32 0, i32 7
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.anon.2, ptr %263, i32 0, i32 0
  store ptr %260, ptr %264, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %265, i32 0, i32 7
  %267 = getelementptr inbounds nuw %struct.anon, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.anon.2, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = call i32 @xdg_popup_add_listener(ptr noundef %269, ptr noundef @popup_listener_xdg, ptr noundef %270)
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_Window, ptr %272, i32 0, i32 15
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 262144
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @wl_compositor_create_region(ptr noundef %280)
  store ptr %281, ptr %15, align 8
  %282 = load ptr, ptr %15, align 8
  call void @wl_region_add(ptr noundef %282, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %15, align 8
  call void @wl_surface_set_input_region(ptr noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %15, align 8
  call void @wl_region_destroy(ptr noundef %287)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %303

288:                                              ; preds = %241
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_Window, ptr %289, i32 0, i32 15
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 524288
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %288
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.SDL_Window, ptr %295, i32 0, i32 15
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, 2147483648
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %4, align 8
  call void @Wayland_SetKeyboardFocus(ptr noundef %301, i1 noundef zeroext true)
  br label %302

302:                                              ; preds = %300, %294, %288
  br label %303

303:                                              ; preds = %302, %277
  %304 = load i32, ptr %7, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %305, i32 0, i32 7
  %307 = getelementptr inbounds nuw %struct.anon, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.anon.2, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %304, ptr noundef @.str.1, ptr noundef %309)
  %311 = load i32, ptr %7, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %312, i32 0, i32 7
  %314 = getelementptr inbounds nuw %struct.anon, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.anon.2, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %311, ptr noundef @.str.2, ptr noundef %316)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %427

318:                                              ; preds = %79
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %319, i32 0, i32 7
  %321 = getelementptr inbounds nuw %struct.anon, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @xdg_surface_get_toplevel(ptr noundef %322)
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %324, i32 0, i32 7
  %326 = getelementptr inbounds nuw %struct.anon, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.anon.1, ptr %326, i32 0, i32 0
  store ptr %323, ptr %327, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %328, i32 0, i32 7
  %330 = getelementptr inbounds nuw %struct.anon, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.anon.1, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %333, i32 0, i32 29
  %335 = load ptr, ptr %334, align 8
  call void @xdg_toplevel_set_app_id(ptr noundef %332, ptr noundef %335)
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %336, i32 0, i32 7
  %338 = getelementptr inbounds nuw %struct.anon, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.anon.1, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = call i32 @xdg_toplevel_add_listener(ptr noundef %340, ptr noundef @toplevel_listener_xdg, ptr noundef %341)
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %343, i32 0, i32 14
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %375

347:                                              ; preds = %318
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %348, i32 0, i32 14
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %351, i32 0, i32 7
  %353 = getelementptr inbounds nuw %struct.anon, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.anon.1, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @zxdg_decoration_manager_v1_get_toplevel_decoration(ptr noundef %350, ptr noundef %355)
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %357, i32 0, i32 14
  store ptr %356, ptr %358, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %359, i32 0, i32 14
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = call i32 @zxdg_toplevel_decoration_v1_add_listener(ptr noundef %361, ptr noundef @decoration_listener, ptr noundef %362)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds nuw %struct.SDL_Window, ptr %364, i32 0, i32 15
  %366 = load i64, ptr %365, align 8
  %367 = and i64 %366, 16
  %368 = icmp ne i64 %367, 0
  %369 = xor i1 %368, true
  %370 = select i1 %369, i32 2, i32 1
  store i32 %370, ptr %16, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %371, i32 0, i32 14
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %16, align 4
  call void @zxdg_toplevel_decoration_v1_set_mode(ptr noundef %373, i32 noundef %374)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %375

375:                                              ; preds = %347, %318
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %376, i32 0, i32 23
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %395

380:                                              ; preds = %375
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %381, i32 0, i32 23
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @zxdg_exporter_v2_export_toplevel(ptr noundef %383, ptr noundef %386)
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %388, i32 0, i32 19
  store ptr %387, ptr %389, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %390, i32 0, i32 19
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = call i32 @zxdg_exported_v2_add_listener(ptr noundef %392, ptr noundef @exported_v2_listener, ptr noundef %393)
  br label %395

395:                                              ; preds = %380, %375
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %396, i32 0, i32 26
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %419

400:                                              ; preds = %395
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %401, i32 0, i32 22
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %419

405:                                              ; preds = %400
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %406, i32 0, i32 128
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %408, i32 0, i32 26
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %411, i32 0, i32 7
  %413 = getelementptr inbounds nuw %struct.anon, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds nuw %struct.anon.1, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %416, i32 0, i32 22
  %418 = load ptr, ptr %417, align 8
  call void @xdg_toplevel_icon_manager_v1_set_icon(ptr noundef %410, ptr noundef %415, ptr noundef %418)
  br label %419

419:                                              ; preds = %405, %400, %395
  %420 = load i32, ptr %7, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %421, i32 0, i32 7
  %423 = getelementptr inbounds nuw %struct.anon, ptr %422, i32 0, i32 1
  %424 = getelementptr inbounds nuw %struct.anon.1, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %420, ptr noundef @.str.3, ptr noundef %425)
  br label %427

427:                                              ; preds = %419, %303
  br label %428

428:                                              ; preds = %427, %74
  %429 = load ptr, ptr %3, align 8
  %430 = load ptr, ptr %4, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds nuw %struct.SDL_Window, ptr %431, i32 0, i32 63
  %433 = load ptr, ptr %432, align 8
  %434 = call zeroext i1 @Wayland_SetWindowParent(ptr noundef %429, ptr noundef %430, ptr noundef %433)
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds nuw %struct.SDL_Window, ptr %435, i32 0, i32 15
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 4096
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %428
  %441 = load ptr, ptr %3, align 8
  %442 = load ptr, ptr %4, align 8
  %443 = call zeroext i1 @Wayland_SetWindowModal(ptr noundef %441, ptr noundef %442, i1 noundef zeroext true)
  br label %444

444:                                              ; preds = %440, %428
  %445 = load ptr, ptr %3, align 8
  %446 = load ptr, ptr %4, align 8
  call void @Wayland_SetWindowTitle(ptr noundef %445, ptr noundef %446)
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %447, i32 0, i32 8
  %449 = load i32, ptr %448, align 8
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %456, label %451

451:                                              ; preds = %444
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %452, i32 0, i32 8
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %486

456:                                              ; preds = %451, %444
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  call void @wl_surface_commit(ptr noundef %459)
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %460, i32 0, i32 7
  %462 = getelementptr inbounds nuw %struct.anon, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %485

465:                                              ; preds = %456
  br label %466

466:                                              ; preds = %473, %465
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %467, i32 0, i32 7
  %469 = getelementptr inbounds nuw %struct.anon, ptr %468, i32 0, i32 2
  %470 = load i8, ptr %469, align 8, !range !5, !noundef !6
  %471 = trunc i8 %470 to i1
  %472 = xor i1 %471, true
  br i1 %472, label %473, label %484

473:                                              ; preds = %466
  %474 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 %474(ptr noundef %477)
  %479 = load ptr, ptr @WAYLAND_wl_display_dispatch, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 %479(ptr noundef %482)
  br label %466, !llvm.loop !9

484:                                              ; preds = %466
  br label %485

485:                                              ; preds = %484, %456
  br label %490

486:                                              ; preds = %451
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  call void @wl_surface_commit(ptr noundef %489)
  br label %490

490:                                              ; preds = %486, %485
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %491, i32 0, i32 40
  %493 = getelementptr inbounds nuw %struct.anon.7, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %501

496:                                              ; preds = %490
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %497, i32 0, i32 40
  %499 = getelementptr inbounds nuw %struct.anon.7, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8
  br label %502

501:                                              ; preds = %490
  br label %502

502:                                              ; preds = %501, %496
  %503 = phi i32 [ %500, %496 ], [ 1, %501 ]
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %504, i32 0, i32 40
  %506 = getelementptr inbounds nuw %struct.anon.7, ptr %505, i32 0, i32 0
  store i32 %503, ptr %506, align 8
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %507, i32 0, i32 40
  %509 = getelementptr inbounds nuw %struct.anon.7, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 4
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %517

512:                                              ; preds = %502
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %513, i32 0, i32 40
  %515 = getelementptr inbounds nuw %struct.anon.7, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4
  br label %518

517:                                              ; preds = %502
  br label %518

518:                                              ; preds = %517, %512
  %519 = phi i32 [ %516, %512 ], [ 1, %517 ]
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %520, i32 0, i32 40
  %522 = getelementptr inbounds nuw %struct.anon.7, ptr %521, i32 0, i32 1
  store i32 %519, ptr %522, align 4
  %523 = load ptr, ptr %3, align 8
  %524 = load ptr, ptr %4, align 8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds nuw %struct.SDL_Window, ptr %525, i32 0, i32 15
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, 32
  %529 = icmp ne i64 %528, 0
  %530 = xor i1 %529, true
  %531 = xor i1 %530, true
  call void @Wayland_SetWindowResizable(ptr noundef %523, ptr noundef %524, i1 noundef zeroext %531)
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %532, i32 0, i32 17
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %550

536:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %537 = call ptr @SDL_getenv_REAL(ptr noundef @.str.4)
  store ptr %537, ptr %17, align 8
  %538 = load ptr, ptr %17, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %549

540:                                              ; preds = %536
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %541, i32 0, i32 17
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %17, align 8
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  call void @xdg_activation_v1_activate(ptr noundef %543, ptr noundef %544, ptr noundef %547)
  %548 = call i32 @SDL_unsetenv_unsafe_REAL(ptr noundef @.str.4)
  br label %549

549:                                              ; preds = %540, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %550

550:                                              ; preds = %549, %518
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %551, i32 0, i32 59
  store i8 1, ptr %552, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %553 = load ptr, ptr %3, align 8
  %554 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %553, i32 0, i32 128
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = call ptr @wl_display_sync(ptr noundef %557)
  store ptr %558, ptr %18, align 8
  %559 = load ptr, ptr %18, align 8
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds nuw %struct.SDL_Window, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %561, align 8
  %563 = zext i32 %562 to i64
  %564 = inttoptr i64 %563 to ptr
  %565 = call i32 @wl_callback_add_listener(ptr noundef %559, ptr noundef @show_hide_sync_listener, ptr noundef %564)
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %566, i32 0, i32 57
  store i8 1, ptr %567, align 8
  %568 = load ptr, ptr %4, align 8
  %569 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %568, i32 noundef 514, i32 noundef 0, i32 noundef 0)
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %570, i32 0, i32 57
  store i8 0, ptr %571, align 8
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %572, i32 0, i32 9
  %574 = load i32, ptr %573, align 4
  %575 = icmp eq i32 %574, 2
  br i1 %575, label %576, label %579

576:                                              ; preds = %550
  %577 = load ptr, ptr %4, align 8
  %578 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %577, i32 noundef 516, i32 noundef 0, i32 noundef 0)
  br label %579

579:                                              ; preds = %576, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  store i32 0, ptr %8, align 4
  br label %580

580:                                              ; preds = %579, %46, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %581 = load i32, ptr %8, align 4
  switch i32 %581, label %583 [
    i32 0, label %582
    i32 1, label %582
  ]

582:                                              ; preds = %580, %580
  ret void

583:                                              ; preds = %580
  unreachable
}

declare i32 @SDL_GetWindowProperties_REAL(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_attach(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 %11(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr (ptr, i32, ptr, i32, i32, ...) %9(ptr noundef %10, i32 noundef 1, ptr noundef null, i32 noundef %13, i32 noundef 0, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_commit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 6, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xdg_wm_base_get_xdg_surface(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 2, ptr noundef @xdg_surface_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_surface_set_user_data(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void %5(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xdg_surface_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xdg_wm_base_create_positioner(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 1, ptr noundef @xdg_positioner_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_positioner_set_anchor(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 3, ptr noundef null, i32 noundef %9, i32 noundef 0, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_positioner_set_anchor_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %13(ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %12, i32 noundef 2, ptr noundef null, i32 noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_positioner_set_constraint_adjustment(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 5, ptr noundef null, i32 noundef %9, i32 noundef 0, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_positioner_set_gravity(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 4, ptr noundef null, i32 noundef %9, i32 noundef 0, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_positioner_set_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 1, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @EnsurePopupPositionIsValid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %9, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 0, %18
  %20 = load ptr, ptr %5, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Window, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %25, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Window, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 0, %34
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %31, %23
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Window, ptr %42, i32 0, i32 63
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Window, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Window, ptr %49, i32 0, i32 63
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Window, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %48, %39
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Window, ptr %60, i32 0, i32 63
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Window, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Window, ptr %67, i32 0, i32 63
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Window, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %6, align 8
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %66, %57
  %76 = load i32, ptr %7, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 1, i32 -1
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, %82
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PixelToPoint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = sitofp i32 %8 to double
  %10 = load ptr, ptr %3, align 8
  %11 = call double @GetWindowScale(ptr noundef %10)
  %12 = fdiv double %9, %11
  %13 = call i64 @SDL_lround_REAL(double noundef %12)
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = load i32, ptr %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %3, align 8
  %20 = call double @GetWindowScale(ptr noundef %19)
  %21 = fdiv double %18, %20
  %22 = call i64 @SDL_lround_REAL(double noundef %21)
  %23 = trunc i64 %22 to i32
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 1, %24 ]
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 0, %27 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @AdjustPopupOffset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_positioner_set_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 6, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xdg_surface_get_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 %10(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr (ptr, i32, ptr, i32, i32, ...) %8(ptr noundef %9, i32 noundef 2, ptr noundef @xdg_popup_interface, i32 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xdg_popup_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_compositor_create_region(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_region_interface, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 1, ptr noundef %6, i32 noundef %9, i32 noundef 0, ptr noundef null)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_region_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %13(ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %12, i32 noundef 1, ptr noundef null, i32 noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_set_input_region(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 5, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_region_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SetKeyboardFocus(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Window, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 786432
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Window, ptr %15, i32 0, i32 63
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Window, ptr %20, i32 0, i32 60
  store ptr %19, ptr %21, align 8
  %22 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 34
  %27 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 40
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %29, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xdg_surface_get_toplevel(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 1, ptr noundef @xdg_toplevel_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_set_app_id(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 3, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xdg_toplevel_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zxdg_decoration_manager_v1_get_toplevel_decoration(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @zxdg_toplevel_decoration_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zxdg_toplevel_decoration_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zxdg_toplevel_decoration_v1_set_mode(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 1, ptr noundef null, i32 noundef %9, i32 noundef 0, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zxdg_exporter_v2_export_toplevel(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @zxdg_exported_v2_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zxdg_exported_v2_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_icon_manager_v1_set_icon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 2, ptr noundef null, i32 noundef %11, i32 noundef 0, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SetWindowTitle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Window, ptr %7, i32 0, i32 59
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Window, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %17, %14 ], [ @.str.20, %18 ]
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  call void @xdg_toplevel_set_title(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SetWindowResizable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  call void @SetMinMaxDimensions(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  call void @CommitLibdecorFrame(ptr noundef %9)
  ret void
}

declare ptr @SDL_getenv_REAL(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_activation_v1_activate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 2, ptr noundef null, i32 noundef %11, i32 noundef 0, ptr noundef %12, ptr noundef %13)
  ret void
}

declare i32 @SDL_unsetenv_unsafe_REAL(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_display_sync(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 0, ptr noundef @wl_callback_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_callback_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @Wayland_HideWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %10, i32 0, i32 128
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Window, ptr %13, i32 0, i32 59
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %143

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 59
  %26 = load i8, ptr %25, align 2, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %29(ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 9
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  call void @zxdg_toplevel_decoration_v1_destroy(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %45, i32 0, i32 14
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %34
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  call void @wl_surface_attach(ptr noundef %55, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @wl_surface_commit(ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %47
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  call void @zxdg_exported_v2_destroy(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %68, i32 0, i32 19
  store ptr null, ptr %69, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %70, ptr noundef @.str.5, ptr noundef null)
  br label %72

72:                                               ; preds = %64, %59
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8
  call void @xdg_dialog_v1_destroy(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %81, i32 0, i32 20
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %72
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  call void @Wayland_ReleasePopup(ptr noundef %89, ptr noundef %90)
  br label %111

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.anon.1, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void @xdg_toplevel_destroy(ptr noundef %103)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.anon.1, ptr %106, i32 0, i32 0
  store ptr null, ptr %107, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %108, ptr noundef @.str.3, ptr noundef null)
  br label %110

110:                                              ; preds = %98, %91
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @xdg_surface_destroy(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 0
  store ptr null, ptr %124, align 8
  %125 = load i32, ptr %7, align 4
  %126 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %125, ptr noundef @.str, ptr noundef null)
  br label %127

127:                                              ; preds = %117, %111
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %128, i32 0, i32 59
  store i8 1, ptr %129, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %130, i32 0, i32 128
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @wl_display_sync(ptr noundef %134)
  store ptr %135, ptr %9, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_Window, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = inttoptr i64 %140 to ptr
  %142 = call i32 @wl_callback_add_listener(ptr noundef %136, ptr noundef @show_hide_sync_listener, ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %127, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %144 = load i32, ptr %8, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zxdg_toplevel_decoration_v1_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zxdg_exported_v2_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

declare zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_dialog_v1_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_ReleasePopup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @SDL_ObjectValid(ptr noundef %10, i32 noundef 1)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 59
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %72

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.2, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %72

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Window, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 524288
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Window, ptr %35, i32 0, i32 15
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2147483648
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %41 = load ptr, ptr %4, align 8
  %42 = call zeroext i1 @SDL_ShouldRelinquishPopupFocus(ptr noundef %41, ptr noundef %7)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %8, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %46 = trunc i8 %45 to i1
  call void @Wayland_SetKeyboardFocus(ptr noundef %44, i1 noundef zeroext %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %47

47:                                               ; preds = %40, %34, %28
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @xdg_popup_destroy(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @xdg_positioner_destroy(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon.2, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.anon.2, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %68, ptr noundef @.str.1, ptr noundef null)
  %70 = load i32, ptr %9, align 4
  %71 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %70, ptr noundef @.str.2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %47, %27, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %73 = load i32, ptr %6, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_surface_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_RaiseWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %5, i32 0, i32 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Window, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8
  call void @Wayland_activate_window(ptr noundef %7, ptr noundef %10, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_activate_window(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.anon.13, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.anon.15, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %23, %16
  br label %29

29:                                               ; preds = %28, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %96

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  call void @xdg_activation_token_v1_destroy(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @xdg_activation_v1_get_activation_token(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %57, i32 0, i32 16
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @xdg_activation_token_v1_add_listener(ptr noundef %61, ptr noundef @activation_listener_xdg, ptr noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %52
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  call void @xdg_activation_token_v1_set_surface(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %52
  %72 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @xdg_activation_token_v1_set_serial(ptr noundef %85, i32 noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %82, %77, %74, %71
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8
  call void @xdg_activation_token_v1_commit(ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_FlashWindow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 128
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  call void @Wayland_activate_window(ptr noundef %9, ptr noundef %12, i1 noundef zeroext false)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden i32 @Wayland_SetWindowFullscreen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Window, ptr %13, i32 0, i32 59
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %27, i32 0, i32 57
  %29 = load i8, ptr %28, align 8, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %36, i32 0, i32 59
  %38 = load i8, ptr %37, align 2, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %42, i32 0, i32 128
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %41(ptr noundef %46)
  br label %48

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %49, i32 0, i32 56
  %51 = load i8, ptr %50, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %55, i32 0, i32 56
  store i8 1, ptr %56, align 1
  %57 = load ptr, ptr %7, align 8
  call void @FlushPendingEvents(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %58, i32 0, i32 56
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %60, i32 0, i32 54
  %62 = load i8, ptr %61, align 1, !range !5, !noundef !6
  %63 = trunc i8 %62 to i1
  br i1 %63, label %74, label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %54
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %80, i32 0, i32 54
  %82 = load i8, ptr %81, align 1, !range !5, !noundef !6
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp ne i32 %79, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %74
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %91, i32 0, i32 58
  %93 = zext i1 %90 to i8
  store i8 %93, ptr %92, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %11, align 8
  br label %100

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ null, %99 ]
  call void @SetFullscreen(ptr noundef %94, ptr noundef %101)
  br label %126

102:                                              ; preds = %74
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %103, i32 0, i32 54
  %105 = load i8, ptr %104, align 1, !range !5, !noundef !6
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %125

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %108, i32 0, i32 43
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %110, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %116, i32 0, i32 58
  store i8 1, ptr %117, align 1
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %11, align 8
  call void @SetFullscreen(ptr noundef %118, ptr noundef %119)
  br label %124

120:                                              ; preds = %107
  %121 = load ptr, ptr %7, align 8
  %122 = call zeroext i1 @ConfigureWindowGeometry(ptr noundef %121)
  %123 = load ptr, ptr %7, align 8
  call void @CommitLibdecorFrame(ptr noundef %123)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %102
  br label %126

126:                                              ; preds = %125, %100
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %120, %71, %67, %53, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal void @FlushPendingEvents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Window, ptr %5, i32 0, i32 36
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 37
  %12 = load i8, ptr %11, align 4, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %31, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 59
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %18, i32 0, i32 44
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 59
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %25, i32 0, i32 45
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %22, %15
  %30 = phi i1 [ true, %15 ], [ %28, %22 ]
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 59
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %32(ptr noundef %39)
  br label %15, !llvm.loop !11

41:                                               ; preds = %29
  %42 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Window, ptr %44, i32 0, i32 36
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 1
  %47 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Window, ptr %49, i32 0, i32 37
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetFullscreen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Window, ptr %9, i32 0, i32 59
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %68

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %80

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Window, ptr %31, i32 0, i32 19
  %33 = load i8, ptr %32, align 1, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i32 [ %35, %30 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %40, i32 0, i32 55
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %43, i32 0, i32 44
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %37
  %50 = call ptr @SDL_GetVideoDevice()
  %51 = load ptr, ptr %3, align 8
  call void @Wayland_SetWindowResizable(ptr noundef %50, ptr noundef %51, i1 noundef zeroext true)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void @wl_surface_commit(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  call void @xdg_toplevel_set_fullscreen(ptr noundef %59, ptr noundef %60)
  br label %67

61:                                               ; preds = %37
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @xdg_toplevel_unset_fullscreen(ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %49
  br label %68

68:                                               ; preds = %67, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @wl_display_sync(ptr noundef %71)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Window, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = inttoptr i64 %77 to ptr
  %79 = call i32 @wl_callback_add_listener(ptr noundef %73, ptr noundef @fullscreen_deadline_listener, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %68, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ConfigureWindowGeometry(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 59
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %22 = load ptr, ptr %3, align 8
  %23 = call double @GetWindowScale(ptr noundef %22)
  store double %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 38
  %26 = getelementptr inbounds nuw %struct.anon.5, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %28, i32 0, i32 38
  %30 = getelementptr inbounds nuw %struct.anon.5, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %32, i32 0, i32 51
  %34 = load i8, ptr %33, align 2, !range !5, !noundef !6
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %48

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 51
  store i8 0, ptr %38, align 2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %39, i32 0, i32 53
  %41 = load i8, ptr %40, align 4, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %528

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %45, i32 0, i32 53
  store i8 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %1
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %50, i32 0, i32 38
  %52 = getelementptr inbounds nuw %struct.anon.5, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %53, i32 0, i32 38
  %55 = getelementptr inbounds nuw %struct.anon.5, ptr %54, i32 0, i32 3
  call void @GetBufferSize(ptr noundef %49, ptr noundef %52, ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %56, i32 0, i32 38
  %58 = getelementptr inbounds nuw %struct.anon.5, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %48
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %63, i32 0, i32 38
  %65 = getelementptr inbounds nuw %struct.anon.5, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %66, %67
  br label %69

69:                                               ; preds = %62, %48
  %70 = phi i1 [ true, %48 ], [ %68, %62 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %12, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %69
  %77 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr @WAYLAND_wl_egl_window_resize, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %84, i32 0, i32 38
  %86 = getelementptr inbounds nuw %struct.anon.5, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %88, i32 0, i32 38
  %90 = getelementptr inbounds nuw %struct.anon.5, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  call void %80(ptr noundef %83, i32 noundef %87, i32 noundef %91, i32 noundef 0, i32 noundef 0)
  br label %92

92:                                               ; preds = %79, %76, %69
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %93, i32 0, i32 54
  %95 = load i8, ptr %94, align 1, !range !5, !noundef !6
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %288

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Window, ptr %98, i32 0, i32 19
  %100 = load i8, ptr %99, align 1, !range !5, !noundef !6
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %288

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Window, ptr %103, i32 0, i32 29
  %105 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Window, ptr %107, i32 0, i32 29
  %109 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %111, i32 0, i32 37
  %113 = getelementptr inbounds nuw %struct.anon.4, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %13, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %115, i32 0, i32 37
  %117 = getelementptr inbounds nuw %struct.anon.4, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %14, align 4
  %119 = call i32 @GetModeScaleMethod()
  switch i32 %119, label %174 [
    i32 3, label %120
    i32 1, label %132
  ]

120:                                              ; preds = %102
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %14, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, ptr %8, align 4
  store i32 %129, ptr %13, align 4
  %130 = load i32, ptr %9, align 4
  store i32 %130, ptr %14, align 4
  br label %175

131:                                              ; preds = %124, %120
  br label %132

132:                                              ; preds = %102, %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %133 = load i32, ptr %13, align 4
  %134 = sitofp i32 %133 to float
  %135 = load i32, ptr %14, align 4
  %136 = sitofp i32 %135 to float
  %137 = fdiv float %134, %136
  store float %137, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %138 = load i32, ptr %8, align 4
  %139 = sitofp i32 %138 to float
  %140 = load i32, ptr %9, align 4
  %141 = sitofp i32 %140 to float
  %142 = fdiv float %139, %141
  store float %142, ptr %16, align 4
  %143 = load float, ptr %15, align 4
  %144 = load float, ptr %16, align 4
  %145 = fcmp ogt float %143, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %132
  %147 = load i32, ptr %8, align 4
  %148 = sitofp i32 %147 to float
  %149 = load i32, ptr %14, align 4
  %150 = sitofp i32 %149 to float
  %151 = load i32, ptr %9, align 4
  %152 = sitofp i32 %151 to float
  %153 = fdiv float %150, %152
  %154 = fmul float %148, %153
  %155 = call i64 @SDL_lroundf_REAL(float noundef %154)
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %13, align 4
  br label %173

157:                                              ; preds = %132
  %158 = load float, ptr %15, align 4
  %159 = load float, ptr %16, align 4
  %160 = fcmp olt float %158, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = load i32, ptr %9, align 4
  %163 = sitofp i32 %162 to float
  %164 = load i32, ptr %13, align 4
  %165 = sitofp i32 %164 to float
  %166 = load i32, ptr %8, align 4
  %167 = sitofp i32 %166 to float
  %168 = fdiv float %165, %167
  %169 = fmul float %163, %168
  %170 = call i64 @SDL_lroundf_REAL(float noundef %169)
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %14, align 4
  br label %172

172:                                              ; preds = %161, %157
  br label %173

173:                                              ; preds = %172, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %175

174:                                              ; preds = %102
  br label %175

175:                                              ; preds = %174, %173, %128
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_Window, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %176, %179
  br i1 %180, label %201, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %9, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_Window, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %182, %185
  br i1 %186, label %201, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %188, i32 0, i32 38
  %190 = getelementptr inbounds nuw %struct.anon.5, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr %13, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %201, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %195, i32 0, i32 38
  %197 = getelementptr inbounds nuw %struct.anon.5, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %14, align 4
  %200 = icmp ne i32 %198, %199
  br label %201

201:                                              ; preds = %194, %187, %181, %175
  %202 = phi i1 [ true, %187 ], [ true, %181 ], [ true, %175 ], [ %200, %194 ]
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %10, align 1
  %204 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %205 = trunc i8 %204 to i1
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  %207 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %287

209:                                              ; preds = %206, %201
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %210, i32 0, i32 17
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %215, i32 0, i32 17
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %13, align 4
  %219 = load i32, ptr %14, align 4
  call void @wp_viewport_set_destination(ptr noundef %217, i32 noundef %218, i32 noundef %219)
  %220 = load i32, ptr %13, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %221, i32 0, i32 38
  %223 = getelementptr inbounds nuw %struct.anon.5, ptr %222, i32 0, i32 0
  store i32 %220, ptr %223, align 8
  %224 = load i32, ptr %14, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %225, i32 0, i32 38
  %227 = getelementptr inbounds nuw %struct.anon.5, ptr %226, i32 0, i32 1
  store i32 %224, ptr %227, align 4
  br label %264

228:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_Window, ptr %229, i32 0, i32 29
  %231 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = load i32, ptr %13, align 4
  %234 = sdiv i32 %232, %233
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %243

236:                                              ; preds = %228
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_Window, ptr %237, i32 0, i32 29
  %239 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = load i32, ptr %13, align 4
  %242 = sdiv i32 %240, %241
  br label %244

243:                                              ; preds = %228
  br label %244

244:                                              ; preds = %243, %236
  %245 = phi i32 [ %242, %236 ], [ 1, %243 ]
  store i32 %245, ptr %17, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %17, align 4
  call void @wl_surface_set_buffer_scale(ptr noundef %248, i32 noundef %249)
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_Window, ptr %250, i32 0, i32 29
  %252 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %254, i32 0, i32 38
  %256 = getelementptr inbounds nuw %struct.anon.5, ptr %255, i32 0, i32 0
  store i32 %253, ptr %256, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_Window, ptr %257, i32 0, i32 29
  %259 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %261, i32 0, i32 38
  %263 = getelementptr inbounds nuw %struct.anon.5, ptr %262, i32 0, i32 1
  store i32 %260, ptr %263, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %264

264:                                              ; preds = %244, %214
  %265 = load i32, ptr %8, align 4
  %266 = sitofp i32 %265 to double
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %267, i32 0, i32 38
  %269 = getelementptr inbounds nuw %struct.anon.5, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = sitofp i32 %270 to double
  %272 = fdiv double %266, %271
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %273, i32 0, i32 36
  %275 = getelementptr inbounds nuw %struct.anon.3, ptr %274, i32 0, i32 0
  store double %272, ptr %275, align 8
  %276 = load i32, ptr %9, align 4
  %277 = sitofp i32 %276 to double
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %278, i32 0, i32 38
  %280 = getelementptr inbounds nuw %struct.anon.5, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = sitofp i32 %281 to double
  %283 = fdiv double %277, %282
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %284, i32 0, i32 36
  %286 = getelementptr inbounds nuw %struct.anon.3, ptr %285, i32 0, i32 1
  store double %283, ptr %286, align 8
  br label %287

287:                                              ; preds = %264, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %401

288:                                              ; preds = %97, %92
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %289, i32 0, i32 37
  %291 = getelementptr inbounds nuw %struct.anon.4, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  store i32 %292, ptr %8, align 4
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %293, i32 0, i32 37
  %295 = getelementptr inbounds nuw %struct.anon.4, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %9, align 4
  %297 = load i32, ptr %8, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %298, i32 0, i32 38
  %300 = getelementptr inbounds nuw %struct.anon.5, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = icmp ne i32 %297, %301
  br i1 %302, label %310, label %303

303:                                              ; preds = %288
  %304 = load i32, ptr %9, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %305, i32 0, i32 38
  %307 = getelementptr inbounds nuw %struct.anon.5, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %304, %308
  br label %310

310:                                              ; preds = %303, %288
  %311 = phi i1 [ true, %288 ], [ %309, %303 ]
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %10, align 1
  %313 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %314 = trunc i8 %313 to i1
  br i1 %314, label %318, label %315

315:                                              ; preds = %310
  %316 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %400

318:                                              ; preds = %315, %310
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %319, i32 0, i32 17
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %329

323:                                              ; preds = %318
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %324, i32 0, i32 17
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %8, align 4
  %328 = load i32, ptr %9, align 4
  call void @wp_viewport_set_destination(ptr noundef %326, i32 noundef %327, i32 noundef %328)
  br label %342

329:                                              ; preds = %318
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_Window, ptr %330, i32 0, i32 15
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 8192
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %329
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = load double, ptr %5, align 8
  %340 = fptosi double %339 to i32
  call void @wl_surface_set_buffer_scale(ptr noundef %338, i32 noundef %340)
  br label %341

341:                                              ; preds = %335, %329
  br label %342

342:                                              ; preds = %341, %323
  %343 = load i32, ptr %8, align 4
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %344, i32 0, i32 40
  %346 = getelementptr inbounds nuw %struct.anon.7, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8
  %348 = icmp sgt i32 %343, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %342
  %350 = load i32, ptr %8, align 4
  br label %356

351:                                              ; preds = %342
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %352, i32 0, i32 40
  %354 = getelementptr inbounds nuw %struct.anon.7, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8
  br label %356

356:                                              ; preds = %351, %349
  %357 = phi i32 [ %350, %349 ], [ %355, %351 ]
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %358, i32 0, i32 38
  %360 = getelementptr inbounds nuw %struct.anon.5, ptr %359, i32 0, i32 0
  store i32 %357, ptr %360, align 8
  %361 = load i32, ptr %9, align 4
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %362, i32 0, i32 40
  %364 = getelementptr inbounds nuw %struct.anon.7, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %361, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %356
  %368 = load i32, ptr %9, align 4
  br label %374

369:                                              ; preds = %356
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %370, i32 0, i32 40
  %372 = getelementptr inbounds nuw %struct.anon.7, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  br label %374

374:                                              ; preds = %369, %367
  %375 = phi i32 [ %368, %367 ], [ %373, %369 ]
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %376, i32 0, i32 38
  %378 = getelementptr inbounds nuw %struct.anon.5, ptr %377, i32 0, i32 1
  store i32 %375, ptr %378, align 4
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %379, i32 0, i32 60
  %381 = load i8, ptr %380, align 1, !range !5, !noundef !6
  %382 = trunc i8 %381 to i1
  br i1 %382, label %390, label %383

383:                                              ; preds = %374
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %384, i32 0, i32 36
  %386 = getelementptr inbounds nuw %struct.anon.3, ptr %385, i32 0, i32 0
  store double 1.000000e+00, ptr %386, align 8
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %387, i32 0, i32 36
  %389 = getelementptr inbounds nuw %struct.anon.3, ptr %388, i32 0, i32 1
  store double 1.000000e+00, ptr %389, align 8
  br label %399

390:                                              ; preds = %374
  %391 = load double, ptr %5, align 8
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %392, i32 0, i32 36
  %394 = getelementptr inbounds nuw %struct.anon.3, ptr %393, i32 0, i32 0
  store double %391, ptr %394, align 8
  %395 = load double, ptr %5, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %396, i32 0, i32 36
  %398 = getelementptr inbounds nuw %struct.anon.3, ptr %397, i32 0, i32 1
  store double %395, ptr %398, align 8
  br label %399

399:                                              ; preds = %390, %383
  br label %400

400:                                              ; preds = %399, %315
  br label %401

401:                                              ; preds = %400, %287
  %402 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %461

404:                                              ; preds = %401
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %405, i32 0, i32 17
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %433, label %409

409:                                              ; preds = %404
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %410, i32 0, i32 8
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %433

414:                                              ; preds = %409
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %415, i32 0, i32 7
  %417 = getelementptr inbounds nuw %struct.anon, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %433

420:                                              ; preds = %414
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %421, i32 0, i32 7
  %423 = getelementptr inbounds nuw %struct.anon, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %425, i32 0, i32 38
  %427 = getelementptr inbounds nuw %struct.anon.5, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %429, i32 0, i32 38
  %431 = getelementptr inbounds nuw %struct.anon.5, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  call void @xdg_surface_set_window_geometry(ptr noundef %424, i32 noundef 0, i32 noundef 0, i32 noundef %428, i32 noundef %432)
  br label %433

433:                                              ; preds = %420, %414, %409, %404
  %434 = load ptr, ptr %4, align 8
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds nuw %struct.SDL_Window, ptr %435, i32 0, i32 15
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 1073741824
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %445, label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds nuw %struct.SDL_Window, ptr %441, i32 0, i32 31
  %443 = load float, ptr %442, align 8
  %444 = fcmp oeq float %443, 1.000000e+00
  br label %445

445:                                              ; preds = %440, %433
  %446 = phi i1 [ false, %433 ], [ %444, %440 ]
  call void @SetSurfaceOpaqueRegion(ptr noundef %434, i1 noundef zeroext %446)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds nuw %struct.SDL_Window, ptr %447, i32 0, i32 64
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %18, align 8
  br label %450

450:                                              ; preds = %456, %445
  %451 = load ptr, ptr %18, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %454, label %453

453:                                              ; preds = %450
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %460

454:                                              ; preds = %450
  %455 = load ptr, ptr %18, align 8
  call void @RepositionPopup(ptr noundef %455, i1 noundef zeroext true)
  br label %456

456:                                              ; preds = %454
  %457 = load ptr, ptr %18, align 8
  %458 = getelementptr inbounds nuw %struct.SDL_Window, ptr %457, i32 0, i32 66
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %18, align 8
  br label %450, !llvm.loop !12

460:                                              ; preds = %453
  br label %461

461:                                              ; preds = %460, %401
  %462 = load ptr, ptr %3, align 8
  call void @SetMinMaxDimensions(ptr noundef %462)
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %463, i32 0, i32 60
  %465 = load i8, ptr %464, align 1, !range !5, !noundef !6
  %466 = trunc i8 %465 to i1
  br i1 %466, label %472, label %467

467:                                              ; preds = %461
  %468 = load ptr, ptr %3, align 8
  %469 = load i32, ptr %8, align 4
  %470 = load i32, ptr %9, align 4
  %471 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %468, i32 noundef 518, i32 noundef %469, i32 noundef %470)
  br label %483

472:                                              ; preds = %461
  %473 = load ptr, ptr %3, align 8
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %474, i32 0, i32 38
  %476 = getelementptr inbounds nuw %struct.anon.5, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %478, i32 0, i32 38
  %480 = getelementptr inbounds nuw %struct.anon.5, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 4
  %482 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %473, i32 noundef 518, i32 noundef %477, i32 noundef %481)
  br label %483

483:                                              ; preds = %472, %467
  %484 = load ptr, ptr %3, align 8
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %485, i32 0, i32 38
  %487 = getelementptr inbounds nuw %struct.anon.5, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 8
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %489, i32 0, i32 38
  %491 = getelementptr inbounds nuw %struct.anon.5, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 4
  %493 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %484, i32 noundef 519, i32 noundef %488, i32 noundef %492)
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %494, i32 0, i32 9
  %496 = load i32, ptr %495, align 4
  %497 = icmp eq i32 %496, 4
  br i1 %497, label %498, label %527

498:                                              ; preds = %483
  %499 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %500 = trunc i8 %499 to i1
  br i1 %500, label %515, label %501

501:                                              ; preds = %498
  %502 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %503 = trunc i8 %502 to i1
  br i1 %503, label %515, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %505, i32 0, i32 50
  %507 = load i8, ptr %506, align 1, !range !5, !noundef !6
  %508 = trunc i8 %507 to i1
  br i1 %508, label %518, label %509

509:                                              ; preds = %504
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds nuw %struct.SDL_Window, ptr %510, i32 0, i32 15
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 4
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %509, %501, %498
  %516 = load ptr, ptr %3, align 8
  %517 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %516, i32 noundef 516, i32 noundef 0, i32 noundef 0)
  br label %518

518:                                              ; preds = %515, %509, %504
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %519, i32 0, i32 50
  %521 = load i8, ptr %520, align 1, !range !5, !noundef !6
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %526

523:                                              ; preds = %518
  %524 = load ptr, ptr %3, align 8
  %525 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %524, i32 noundef 534, i32 noundef 0, i32 noundef 0)
  br label %526

526:                                              ; preds = %523, %518
  br label %527

527:                                              ; preds = %526, %483
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  br label %528

528:                                              ; preds = %527, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %529 = load i1, ptr %2, align 1
  ret i1 %529
}

; Function Attrs: nounwind uwtable
define internal void @CommitLibdecorFrame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_RestoreWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Window, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %11, i32 0, i32 57
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %70

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 129
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %23, i32 0, i32 44
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %28, i32 0, i32 45
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %70

33:                                               ; preds = %27, %22, %16
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %70

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.1, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @xdg_toplevel_unset_maximized(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %52, i32 0, i32 45
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %56, i32 0, i32 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @wl_display_sync(ptr noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Window, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = inttoptr i64 %66 to ptr
  %68 = call i32 @wl_callback_add_listener(ptr noundef %62, ptr noundef @maximized_restored_deadline_listener, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %69

69:                                               ; preds = %46, %33
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %45, %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_unset_maximized(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 10, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SetWindowBordered(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Window, ptr %11, i32 0, i32 59
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 128
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %40

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %32 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 2, i32 1
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  call void @zxdg_toplevel_decoration_v1_set_mode(ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %39

39:                                               ; preds = %31, %26, %21
  br label %40

40:                                               ; preds = %39, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetMinMaxDimensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Window, ptr %11, i32 0, i32 59
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 44
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %1
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %170

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Window, ptr %26, i32 0, i32 15
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 32
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %152

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Window, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 40
  %37 = getelementptr inbounds nuw %struct.anon.7, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Window, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  br label %49

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %45, i32 0, i32 40
  %47 = getelementptr inbounds nuw %struct.anon.7, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i32 [ %43, %40 ], [ %48, %44 ]
  store i32 %50, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Window, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %54, i32 0, i32 40
  %56 = getelementptr inbounds nuw %struct.anon.7, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Window, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4
  br label %68

63:                                               ; preds = %49
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %64, i32 0, i32 40
  %66 = getelementptr inbounds nuw %struct.anon.7, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi i32 [ %62, %59 ], [ %67, %63 ]
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %70, i32 0, i32 60
  %72 = load i8, ptr %71, align 1, !range !5, !noundef !6
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call i32 @PixelToPoint(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @PixelToPoint(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %74, %68
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %5, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Window, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Window, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %92, i32 0, i32 40
  %94 = getelementptr inbounds nuw %struct.anon.7, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Window, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8
  br label %106

101:                                              ; preds = %88
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %102, i32 0, i32 40
  %104 = getelementptr inbounds nuw %struct.anon.7, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  br label %106

106:                                              ; preds = %101, %97
  %107 = phi i32 [ %100, %97 ], [ %105, %101 ]
  br label %109

108:                                              ; preds = %81
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi i32 [ %107, %106 ], [ 0, %108 ]
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_Window, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %135

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_Window, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %119, i32 0, i32 40
  %121 = getelementptr inbounds nuw %struct.anon.7, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Window, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 4
  br label %133

128:                                              ; preds = %115
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %129, i32 0, i32 40
  %131 = getelementptr inbounds nuw %struct.anon.7, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  br label %133

133:                                              ; preds = %128, %124
  %134 = phi i32 [ %127, %124 ], [ %132, %128 ]
  br label %136

135:                                              ; preds = %109
  br label %136

136:                                              ; preds = %135, %133
  %137 = phi i32 [ %134, %133 ], [ 0, %135 ]
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %138, i32 0, i32 60
  %140 = load i8, ptr %139, align 1, !range !5, !noundef !6
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = load ptr, ptr %2, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call i32 @PixelToPoint(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %8, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call i32 @PixelToPoint(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %142, %136
  %150 = load i32, ptr %8, align 4
  store i32 %150, ptr %6, align 4
  %151 = load i32, ptr %9, align 4
  store i32 %151, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %169

152:                                              ; preds = %25
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %153, i32 0, i32 38
  %155 = getelementptr inbounds nuw %struct.anon.5, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %4, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %157, i32 0, i32 38
  %159 = getelementptr inbounds nuw %struct.anon.5, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %5, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %161, i32 0, i32 38
  %163 = getelementptr inbounds nuw %struct.anon.5, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %6, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %165, i32 0, i32 38
  %167 = getelementptr inbounds nuw %struct.anon.5, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %7, align 4
  br label %169

169:                                              ; preds = %152, %149
  br label %170

170:                                              ; preds = %169, %24
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %198

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %176, i32 0, i32 7
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.anon.1, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i32 1, ptr %10, align 4
  br label %199

183:                                              ; preds = %175
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.anon.1, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr %5, align 4
  call void @xdg_toplevel_set_min_size(ptr noundef %188, i32 noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %191, i32 0, i32 7
  %193 = getelementptr inbounds nuw %struct.anon, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.anon.1, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %6, align 4
  %197 = load i32, ptr %7, align 4
  call void @xdg_toplevel_set_max_size(ptr noundef %195, i32 noundef %196, i32 noundef %197)
  br label %198

198:                                              ; preds = %183, %170
  store i32 0, ptr %10, align 4
  br label %199

199:                                              ; preds = %198, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %200 = load i32, ptr %10, align 4
  switch i32 %200, label %202 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %199
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_MaximizeWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 128
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Window, ptr %12, i32 0, i32 59
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %15, i32 0, i32 59
  %17 = load i8, ptr %16, align 2, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %20(ptr noundef %25)
  br label %27

27:                                               ; preds = %19, %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Window, ptr %28, i32 0, i32 15
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Window, ptr %34, i32 0, i32 15
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 128
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %40, i32 0, i32 44
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %45, i32 0, i32 45
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 1, ptr %7, align 4
  br label %88

50:                                               ; preds = %44, %39, %33, %27
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %87

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 1, ptr %7, align 4
  br label %88

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @wl_surface_commit(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @xdg_toplevel_set_maximized(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %72, i32 0, i32 45
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @wl_display_sync(ptr noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Window, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = inttoptr i64 %84 to ptr
  %86 = call i32 @wl_callback_add_listener(ptr noundef %80, ptr noundef @maximized_restored_deadline_listener, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %87

87:                                               ; preds = %63, %50
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_set_maximized(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 9, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_MinimizeWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Window, ptr %7, i32 0, i32 59
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %38

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @xdg_toplevel_set_minimized(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %35, i32 noundef 521, i32 noundef 0, i32 noundef 0)
  br label %37

37:                                               ; preds = %29, %16
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_set_minimized(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 13, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowMouseRect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 128
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 59
  %21 = load ptr, ptr %20, align 8
  call void @Wayland_DisplayUpdatePointerGrabs(ptr noundef %18, ptr noundef %21)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

declare void @Wayland_DisplayUpdatePointerGrabs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowMouseGrab(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  store i1 %19, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8
  call void @Wayland_DisplayUpdatePointerGrabs(ptr noundef %21, ptr noundef %24)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowKeyboardGrab(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  store i1 %19, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8
  call void @Wayland_DisplayUpdateKeyboardGrabs(ptr noundef %21, ptr noundef %24)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare void @Wayland_DisplayUpdateKeyboardGrabs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_CreateWindow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 128
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %20, ptr noundef @.str.9, ptr noundef null)
  %22 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %19, ptr noundef @.str.8, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %26, ptr noundef @.str.10, i1 noundef zeroext false)
  br label %28

28:                                               ; preds = %25, %3
  %29 = phi i1 [ true, %3 ], [ %27, %25 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Window, ptr %31, i32 0, i32 15
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %37, ptr noundef @.str.11, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %36, %28
  %40 = phi i1 [ true, %28 ], [ %38, %36 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1
  %42 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 432) #11
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %548

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Window, ptr %48, i32 0, i32 59
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Window, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 536805376
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Window, ptr %55, i32 0, i32 3
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %46
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Window, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 536805376
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Window, ptr %63, i32 0, i32 4
  store i32 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %57
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %72, i32 0, i32 10
  store i32 15, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %74, i32 0, i32 30
  store double 1.000000e+00, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Window, ptr %76, i32 0, i32 15
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 786432
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %65
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Window, ptr %82, i32 0, i32 63
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Window, ptr %84, i32 0, i32 59
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %86, i32 0, i32 60
  %88 = load i8, ptr %87, align 1, !range !5, !noundef !6
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %90, i32 0, i32 60
  %92 = zext i1 %89 to i8
  store i8 %92, ptr %91, align 1
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Window, ptr %93, i32 0, i32 63
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Window, ptr %95, i32 0, i32 59
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %97, i32 0, i32 30
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %100, i32 0, i32 30
  store double %99, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Window, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Window, ptr %105, i32 0, i32 4
  call void @EnsurePopupPositionIsValid(ptr noundef %102, ptr noundef %104, ptr noundef %106)
  br label %155

107:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %151, %107
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %110, i32 0, i32 102
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %154

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %116, i32 0, i32 30
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %119, i32 0, i32 103
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %127, i32 0, i32 5
  %129 = load double, ptr %128, align 8
  %130 = fcmp ogt double %118, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %115
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %132, i32 0, i32 30
  %134 = load double, ptr %133, align 8
  br label %147

135:                                              ; preds = %115
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %136, i32 0, i32 103
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %144, i32 0, i32 5
  %146 = load double, ptr %145, align 8
  br label %147

147:                                              ; preds = %135, %131
  %148 = phi double [ %134, %131 ], [ %146, %135 ]
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %149, i32 0, i32 30
  store double %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4
  br label %108, !llvm.loop !13

154:                                              ; preds = %114
  br label %155

155:                                              ; preds = %154, %81
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %156, i32 0, i32 27
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %158, i32 0, i32 28
  store i32 0, ptr %159, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %160, i32 0, i32 39
  %162 = load i8, ptr %161, align 1, !range !5, !noundef !6
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %164, i32 0, i32 60
  %166 = zext i1 %163 to i8
  store i8 %166, ptr %165, align 1
  %167 = call ptr @SDL_GetAppID()
  %168 = call noalias ptr @SDL_strdup_REAL(ptr noundef %167)
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %169, i32 0, i32 29
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %171, i32 0, i32 60
  %173 = load i8, ptr %172, align 1, !range !5, !noundef !6
  %174 = trunc i8 %173 to i1
  br i1 %174, label %190, label %175

175:                                              ; preds = %155
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_Window, ptr %176, i32 0, i32 23
  %178 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %180, i32 0, i32 37
  %182 = getelementptr inbounds nuw %struct.anon.4, ptr %181, i32 0, i32 0
  store i32 %179, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_Window, ptr %183, i32 0, i32 23
  %185 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %187, i32 0, i32 37
  %189 = getelementptr inbounds nuw %struct.anon.4, ptr %188, i32 0, i32 1
  store i32 %186, ptr %189, align 4
  br label %223

190:                                              ; preds = %155
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_Window, ptr %192, i32 0, i32 23
  %194 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = call i32 @PixelToPoint(ptr noundef %191, i32 noundef %195)
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %197, i32 0, i32 37
  %199 = getelementptr inbounds nuw %struct.anon.4, ptr %198, i32 0, i32 0
  store i32 %196, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_Window, ptr %201, i32 0, i32 23
  %203 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @PixelToPoint(ptr noundef %200, i32 noundef %204)
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %206, i32 0, i32 37
  %208 = getelementptr inbounds nuw %struct.anon.4, ptr %207, i32 0, i32 1
  store i32 %205, ptr %208, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_Window, ptr %209, i32 0, i32 23
  %211 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %213, i32 0, i32 37
  %215 = getelementptr inbounds nuw %struct.anon.4, ptr %214, i32 0, i32 2
  store i32 %212, ptr %215, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_Window, ptr %216, i32 0, i32 23
  %218 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %220, i32 0, i32 37
  %222 = getelementptr inbounds nuw %struct.anon.4, ptr %221, i32 0, i32 3
  store i32 %219, ptr %222, align 4
  br label %223

223:                                              ; preds = %190, %175
  %224 = load ptr, ptr %10, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %245, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @wl_compositor_create_surface(ptr noundef %229)
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %231, i32 0, i32 2
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = call i32 @wl_surface_add_listener(ptr noundef %235, ptr noundef @surface_listener, ptr noundef %236)
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %8, align 8
  call void @wl_surface_set_user_data(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  call void @SDL_WAYLAND_register_surface(ptr noundef %244)
  br label %254

245:                                              ; preds = %223
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_Window, ptr %246, i32 0, i32 15
  %248 = load i64, ptr %247, align 8
  %249 = or i64 %248, 2048
  store i64 %249, ptr %247, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %251, i32 0, i32 2
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %8, align 8
  call void @Wayland_AddWindowDataToExternalList(ptr noundef %253)
  br label %254

254:                                              ; preds = %245, %226
  %255 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_Window, ptr %258, i32 0, i32 15
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 8192
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %306

263:                                              ; preds = %257, %254
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %264, i32 0, i32 20
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %285

268:                                              ; preds = %263
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %269, i32 0, i32 20
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @wp_viewporter_get_viewport(ptr noundef %271, ptr noundef %274)
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %276, i32 0, i32 17
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %278, i32 0, i32 17
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @wl_fixed_from_int(i32 noundef -1)
  %282 = call i32 @wl_fixed_from_int(i32 noundef -1)
  %283 = call i32 @wl_fixed_from_int(i32 noundef -1)
  %284 = call i32 @wl_fixed_from_int(i32 noundef -1)
  call void @wp_viewport_set_source(ptr noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %284)
  br label %285

285:                                              ; preds = %268, %263
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %286, i32 0, i32 21
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %305

290:                                              ; preds = %285
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %291, i32 0, i32 21
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @wp_fractional_scale_manager_v1_get_fractional_scale(ptr noundef %293, ptr noundef %296)
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %298, i32 0, i32 18
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %300, i32 0, i32 18
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = call i32 @wp_fractional_scale_v1_add_listener(ptr noundef %302, ptr noundef @fractional_scale_listener, ptr noundef %303)
  br label %305

305:                                              ; preds = %290, %285
  br label %306

306:                                              ; preds = %305, %257
  %307 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %308 = trunc i8 %307 to i1
  br i1 %308, label %370, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %310, i32 0, i32 28
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %330

314:                                              ; preds = %309
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %315, i32 0, i32 28
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @wp_color_manager_v1_get_surface_feedback(ptr noundef %317, ptr noundef %320)
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %322, i32 0, i32 24
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %324, i32 0, i32 24
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = call i32 @wp_color_management_surface_feedback_v1_add_listener(ptr noundef %326, ptr noundef @color_management_surface_feedback_listener, ptr noundef %327)
  %329 = load ptr, ptr %8, align 8
  call void @Wayland_GetColorInfoForWindow(ptr noundef %329, i1 noundef zeroext true)
  br label %351

330:                                              ; preds = %309
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %331, i32 0, i32 27
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %350

335:                                              ; preds = %330
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %336, i32 0, i32 27
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @frog_color_management_factory_v1_get_color_managed_surface(ptr noundef %338, ptr noundef %341)
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %343, i32 0, i32 23
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %345, i32 0, i32 23
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = call i32 @frog_color_managed_surface_add_listener(ptr noundef %347, ptr noundef @frog_surface_listener, ptr noundef %348)
  br label %350

350:                                              ; preds = %335, %330
  br label %351

351:                                              ; preds = %350, %314
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %352, i32 0, i32 25
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %369

356:                                              ; preds = %351
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %357, i32 0, i32 25
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @wp_alpha_modifier_v1_get_surface(ptr noundef %359, ptr noundef %362)
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %364, i32 0, i32 21
  store ptr %363, ptr %365, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %366, i32 0, i32 21
  %368 = load ptr, ptr %367, align 8
  call void @wp_alpha_modifier_surface_v1_set_multiplier(ptr noundef %368, i32 noundef -1)
  br label %369

369:                                              ; preds = %356, %351
  br label %370

370:                                              ; preds = %369, %306
  %371 = load ptr, ptr %6, align 8
  %372 = call zeroext i1 @ConfigureWindowGeometry(ptr noundef %371)
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds nuw %struct.SDL_Window, ptr %373, i32 0, i32 15
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, 2
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %413

378:                                              ; preds = %370
  %379 = load ptr, ptr @WAYLAND_wl_display_create_queue, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr %379(ptr noundef %384)
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %386, i32 0, i32 4
  store ptr %385, ptr %387, align 8
  %388 = load ptr, ptr @WAYLAND_wl_proxy_create_wrapper, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr %388(ptr noundef %391)
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %393, i32 0, i32 5
  store ptr %392, ptr %394, align 8
  %395 = load ptr, ptr @WAYLAND_wl_proxy_set_queue, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  call void %395(ptr noundef %398, ptr noundef %401)
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @wl_surface_frame(ptr noundef %404)
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %406, i32 0, i32 3
  store ptr %405, ptr %407, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = call i32 @wl_callback_add_listener(ptr noundef %410, ptr noundef @gles_swap_frame_listener, ptr noundef %411)
  br label %413

413:                                              ; preds = %378, %370
  %414 = load ptr, ptr %10, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %428, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @wl_surface_frame(ptr noundef %419)
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %421, i32 0, i32 6
  store ptr %420, ptr %422, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %423, i32 0, i32 6
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %8, align 8
  %427 = call i32 @wl_callback_add_listener(ptr noundef %425, ptr noundef @surface_frame_listener, ptr noundef %426)
  br label %428

428:                                              ; preds = %416, %413
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds nuw %struct.SDL_Window, ptr %429, i32 0, i32 15
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, 1073741824
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %445

434:                                              ; preds = %428
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %435, i32 0, i32 117
  %437 = getelementptr inbounds nuw %struct.anon.10, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %434
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %441, i32 0, i32 117
  %443 = getelementptr inbounds nuw %struct.anon.10, ptr %442, i32 0, i32 3
  store i32 8, ptr %443, align 4
  br label %444

444:                                              ; preds = %440, %434
  br label %445

445:                                              ; preds = %444, %428
  %446 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %464

448:                                              ; preds = %445
  %449 = load ptr, ptr @WAYLAND_wl_egl_window_create, align 8
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %453, i32 0, i32 38
  %455 = getelementptr inbounds nuw %struct.anon.5, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %457, i32 0, i32 38
  %459 = getelementptr inbounds nuw %struct.anon.5, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 4
  %461 = call ptr %449(ptr noundef %452, i32 noundef %456, i32 noundef %460)
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %462, i32 0, i32 12
  store ptr %461, ptr %463, align 8
  br label %464

464:                                              ; preds = %448, %445
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds nuw %struct.SDL_Window, ptr %465, i32 0, i32 15
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, 2
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %486

470:                                              ; preds = %464
  %471 = load ptr, ptr %5, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %473, i32 0, i32 12
  %475 = load ptr, ptr %474, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = call ptr @SDL_EGL_CreateSurface(ptr noundef %471, ptr noundef %472, i64 noundef %476)
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %478, i32 0, i32 13
  store ptr %477, ptr %479, align 8
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %480, i32 0, i32 13
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %485

484:                                              ; preds = %470
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %548

485:                                              ; preds = %470
  br label %486

486:                                              ; preds = %485, %464
  %487 = load ptr, ptr %5, align 8
  %488 = call zeroext i1 @Wayland_SuspendScreenSaver(ptr noundef %487)
  %489 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %490 = trunc i8 %489 to i1
  br i1 %490, label %511, label %491

491:                                              ; preds = %486
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %492, i32 0, i32 8
  %494 = getelementptr inbounds nuw %struct.anon.12, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %510

497:                                              ; preds = %491
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds nuw %struct.SDL_Window, ptr %498, i32 0, i32 15
  %500 = load i64, ptr %499, align 8
  %501 = and i64 %500, 786432
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %503, label %506

503:                                              ; preds = %497
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %504, i32 0, i32 8
  store i32 2, ptr %505, align 8
  br label %509

506:                                              ; preds = %497
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %507, i32 0, i32 8
  store i32 1, ptr %508, align 8
  br label %509

509:                                              ; preds = %506, %503
  br label %510

510:                                              ; preds = %509, %491
  br label %516

511:                                              ; preds = %486
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %512, i32 0, i32 8
  store i32 4, ptr %513, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %514, i32 0, i32 9
  store i32 4, ptr %515, align 4
  br label %516

516:                                              ; preds = %511, %510
  %517 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.12, i1 noundef zeroext false)
  br i1 %517, label %518, label %521

518:                                              ; preds = %516
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %519, i32 0, i32 62
  store i8 1, ptr %520, align 1
  br label %521

521:                                              ; preds = %518, %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %522 = load ptr, ptr %6, align 8
  %523 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %522)
  store i32 %523, ptr %15, align 4
  %524 = load i32, ptr %15, align 4
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %524, ptr noundef @.str.13, ptr noundef %529)
  %531 = load i32, ptr %15, align 4
  %532 = load ptr, ptr %8, align 8
  %533 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %531, ptr noundef @.str.14, ptr noundef %534)
  %536 = load i32, ptr %15, align 4
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %537, i32 0, i32 17
  %539 = load ptr, ptr %538, align 8
  %540 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %536, ptr noundef @.str.15, ptr noundef %539)
  %541 = load i32, ptr %15, align 4
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %542, i32 0, i32 12
  %544 = load ptr, ptr %543, align 8
  %545 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %541, ptr noundef @.str.16, ptr noundef %544)
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %546, i32 0, i32 63
  store i32 0, ptr %547, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %548

548:                                              ; preds = %521, %484, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %549 = load i1, ptr %4, align 1
  ret i1 %549
}

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #5

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #3

declare ptr @SDL_GetAppID() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_compositor_create_surface(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_surface_interface, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 0, ptr noundef %6, i32 noundef %9, i32 noundef 0, ptr noundef null)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_surface_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_set_user_data(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void %5(ptr noundef %6, ptr noundef %7)
  ret void
}

declare void @SDL_WAYLAND_register_surface(ptr noundef) #3

declare void @Wayland_AddWindowDataToExternalList(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wp_viewporter_get_viewport(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @wp_viewport_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_viewport_set_source(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %13(ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %12, i32 noundef 1, ptr noundef null, i32 noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_fixed_from_int(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 256
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wp_fractional_scale_manager_v1_get_fractional_scale(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @wp_fractional_scale_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wp_fractional_scale_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wp_color_manager_v1_get_surface_feedback(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 3, ptr noundef @wp_color_management_surface_feedback_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wp_color_management_surface_feedback_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare void @Wayland_GetColorInfoForWindow(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @frog_color_management_factory_v1_get_color_managed_surface(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @frog_color_managed_surface_interface, i32 noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @frog_color_managed_surface_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wp_alpha_modifier_v1_get_surface(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @wp_alpha_modifier_surface_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_alpha_modifier_surface_v1_set_multiplier(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 1, ptr noundef null, i32 noundef %9, i32 noundef 0, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_surface_frame(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 3, ptr noundef @wl_callback_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

declare ptr @SDL_EGL_CreateSurface(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SuspendScreenSaver(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 128
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 100
  %13 = load i8, ptr %12, align 2, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  %15 = call zeroext i1 @SDL_DBus_ScreensaverInhibit(i1 noundef zeroext %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %75

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %74

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %23, i32 0, i32 105
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %69, %22
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %73

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 59
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %33, i32 0, i32 100
  %35 = load i8, ptr %34, align 2, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @zwp_idle_inhibit_manager_v1_create_inhibitor(ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %50, i32 0, i32 15
  store ptr %49, ptr %51, align 8
  br label %69

52:                                               ; preds = %37, %29
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %53, i32 0, i32 100
  %55 = load i8, ptr %54, align 2, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  call void @zwp_idle_inhibitor_v1_destroy(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %66, i32 0, i32 15
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %62, %57, %52
  br label %69

69:                                               ; preds = %68, %42
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Window, ptr %70, i32 0, i32 62
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %26, !llvm.loop !14

73:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %74

74:                                               ; preds = %73, %17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %76 = load i1, ptr %2, align 1
  ret i1 %76
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SetWindowMinimumSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @SetMinMaxDimensions(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SetWindowMaximumSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @SetMinMaxDimensions(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowPosition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.2, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @xdg_popup_get_version(ptr noundef %29)
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17)
  store i1 %33, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %81

34:                                               ; preds = %24, %17
  %35 = load ptr, ptr %5, align 8
  call void @RepositionPopup(ptr noundef %35, i1 noundef zeroext false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %81

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %78

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %5, align 8
  call void @FlushPendingEvents(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %48, i32 0, i32 54
  %50 = load i8, ptr %49, align 1, !range !5, !noundef !6
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %77

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @SDL_GetVideoDisplayForFullscreenWindow(ptr noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %58, i32 0, i32 43
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %9, align 8
  call void @SetFullscreen(ptr noundef %71, ptr noundef %72)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %74

73:                                               ; preds = %57, %52
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %81 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %46
  br label %78

78:                                               ; preds = %77, %41
  br label %79

79:                                               ; preds = %78
  %80 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  store i1 %80, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %79, %74, %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %82 = load i1, ptr %3, align 1
  ret i1 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xdg_popup_get_version(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @RepositionPopup(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Window, ptr %9, i32 0, i32 59
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %127

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.2, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %127

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.2, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @xdg_popup_get_version(ptr noundef %28)
  %30 = icmp uge i32 %29, 3
  br i1 %30, label %31, label %127

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %32 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Window, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  br label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Window, ptr %39, i32 0, i32 24
  %41 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i32 [ %37, %34 ], [ %42, %38 ]
  store i32 %44, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %45 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Window, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  br label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Window, ptr %52, i32 0, i32 24
  %54 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ %50, %47 ], [ %55, %51 ]
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %3, align 8
  call void @EnsurePopupPositionIsValid(ptr noundef %58, ptr noundef %6, ptr noundef %7)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %59, i32 0, i32 60
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !6
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Window, ptr %64, i32 0, i32 63
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @PixelToPoint(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Window, ptr %69, i32 0, i32 63
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call i32 @PixelToPoint(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %63, %56
  %75 = load ptr, ptr %3, align 8
  call void @AdjustPopupOffset(ptr noundef %75, ptr noundef %6, ptr noundef %7)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon.2, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Window, ptr %81, i32 0, i32 63
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Window, ptr %83, i32 0, i32 59
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %85, i32 0, i32 38
  %87 = getelementptr inbounds nuw %struct.anon.5, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Window, ptr %89, i32 0, i32 63
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Window, ptr %91, i32 0, i32 59
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %93, i32 0, i32 38
  %95 = getelementptr inbounds nuw %struct.anon.5, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  call void @xdg_positioner_set_anchor_rect(ptr noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef %88, i32 noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.anon.2, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %102, i32 0, i32 38
  %104 = getelementptr inbounds nuw %struct.anon.5, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %106, i32 0, i32 38
  %108 = getelementptr inbounds nuw %struct.anon.5, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  call void @xdg_positioner_set_size(ptr noundef %101, i32 noundef %105, i32 noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.anon.2, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %7, align 4
  call void @xdg_positioner_set_offset(ptr noundef %114, i32 noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.anon.2, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.2, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @xdg_popup_reposition(ptr noundef %121, ptr noundef %126, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %127

127:                                              ; preds = %74, %23, %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @SDL_GetVideoDisplayForFullscreenWindow(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SetWindowSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Window, ptr %6, i32 0, i32 59
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @FlushPendingEvents(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 15
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 129
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %76

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %21, i32 0, i32 60
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %40, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Window, ptr %26, i32 0, i32 24
  %28 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %30, i32 0, i32 37
  %32 = getelementptr inbounds nuw %struct.anon.4, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 24
  %35 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 37
  %39 = getelementptr inbounds nuw %struct.anon.4, ptr %38, i32 0, i32 1
  store i32 %36, ptr %39, align 4
  br label %73

40:                                               ; preds = %20
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Window, ptr %42, i32 0, i32 24
  %44 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @PixelToPoint(ptr noundef %41, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %47, i32 0, i32 37
  %49 = getelementptr inbounds nuw %struct.anon.4, ptr %48, i32 0, i32 0
  store i32 %46, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Window, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @PixelToPoint(ptr noundef %50, i32 noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %56, i32 0, i32 37
  %58 = getelementptr inbounds nuw %struct.anon.4, ptr %57, i32 0, i32 1
  store i32 %55, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Window, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %63, i32 0, i32 37
  %65 = getelementptr inbounds nuw %struct.anon.4, ptr %64, i32 0, i32 2
  store i32 %62, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Window, ptr %66, i32 0, i32 24
  %68 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %70, i32 0, i32 37
  %72 = getelementptr inbounds nuw %struct.anon.4, ptr %71, i32 0, i32 3
  store i32 %69, ptr %72, align 4
  br label %73

73:                                               ; preds = %40, %25
  %74 = load ptr, ptr %4, align 8
  %75 = call zeroext i1 @ConfigureWindowGeometry(ptr noundef %74)
  br label %79

76:                                               ; preds = %15
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Window, ptr %77, i32 0, i32 37
  store i8 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %4, align 8
  call void @CommitLibdecorFrame(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_GetWindowSizeInPixels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 38
  %15 = getelementptr inbounds nuw %struct.anon.5, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %18, i32 0, i32 38
  %20 = getelementptr inbounds nuw %struct.anon.5, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden float @Wayland_GetWindowContentScale(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Window, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Window, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8192
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %17, i32 0, i32 60
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %22, i32 0, i32 55
  %24 = load i8, ptr %23, align 2, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %16, %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %27, i32 0, i32 30
  %29 = load double, ptr %28, align 8
  %30 = fptrunc double %29 to float
  store float %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %21
  store float 1.000000e+00, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %33 = load float, ptr %3, align 4
  ret float %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @Wayland_GetDisplayForWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Window, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %14, i32 0, i32 43
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowOpacity(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1073741824
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load float, ptr %7, align 4
  %26 = fcmp oeq float %25, 1.000000e+00
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i1 [ false, %17 ], [ %26, %24 ]
  call void @SetSurfaceOpaqueRegion(ptr noundef %18, i1 noundef zeroext %28)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8
  %32 = load float, ptr %7, align 4
  %33 = fpext float %32 to double
  %34 = fmul double 0x41EFFFFFFFE00000, %33
  %35 = fptoui double %34 to i32
  call void @wp_alpha_modifier_surface_v1_set_multiplier(ptr noundef %31, i32 noundef %35)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

36:                                               ; preds = %3
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %37, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal void @SetSurfaceOpaqueRegion(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @wl_compositor_create_region(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %19, i32 0, i32 38
  %21 = getelementptr inbounds nuw %struct.anon.5, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %23, i32 0, i32 38
  %25 = getelementptr inbounds nuw %struct.anon.5, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  call void @wl_region_add(ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  call void @wl_surface_set_opaque_region(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  call void @wl_region_destroy(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void @wl_surface_set_opaque_region(ptr noundef %35, ptr noundef null)
  br label %36

36:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_set_title(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 2, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowIcon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 59
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %3
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  store i1 %28, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %326

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22, i32 noundef %40, i32 noundef %43)
  store i1 %44, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %326

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @SDL_GetSurfaceImages_REAL(ptr noundef %46, ptr noundef %11)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50, %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %325

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %60, i32 0, i32 22
  %62 = load ptr, ptr %61, align 8
  call void @xdg_toplevel_icon_v1_destroy(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %63, i32 0, i32 22
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %80, %65
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %68, i32 0, i32 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %83

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %74, i32 0, i32 31
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Wayland_SHMBuffer, ptr %76, i64 %78
  call void @Wayland_ReleaseSHMBuffer(ptr noundef %79)
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4
  br label %66, !llvm.loop !15

83:                                               ; preds = %72
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %84, i32 0, i32 31
  %86 = load ptr, ptr %85, align 8
  call void @SDL_free_REAL(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %87, i32 0, i32 32
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %89, i32 0, i32 128
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %91, i32 0, i32 26
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @xdg_toplevel_icon_manager_v1_create_icon(ptr noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %95, i32 0, i32 22
  store ptr %94, ptr %96, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = call noalias ptr @SDL_calloc_REAL(i64 noundef %98, i64 noundef 24) #11
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %100, i32 0, i32 31
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %102, i32 0, i32 31
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %83
  br label %288

107:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %250, %107
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 6, ptr %10, align 4
  br label %253

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %120, %127
  br i1 %128, label %129, label %233

129:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %130, i32 0, i32 31
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %133, i32 0, i32 32
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Wayland_SHMBuffer, ptr %132, i64 %136
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %15, align 8
  %153 = call zeroext i1 @Wayland_AllocSHMBuffer(i32 noundef %144, i32 noundef %151, ptr noundef %152)
  br i1 %153, label %156, label %154

154:                                              ; preds = %129
  %155 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  store i32 5, ptr %10, align 4
  br label %230

156:                                              ; preds = %129
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = mul nsw i32 %201, 4
  %203 = call zeroext i1 @SDL_PremultiplyAlpha_REAL(i32 noundef %163, i32 noundef %170, i32 noundef %177, ptr noundef %184, i32 noundef %191, i32 noundef 372645892, ptr noundef %194, i32 noundef %202, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = sitofp i32 %210 to double
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = sitofp i32 %214 to double
  %216 = fdiv double %211, %215
  %217 = call double @SDL_ceil_REAL(double noundef %216)
  %218 = fptosi double %217 to i32
  store i32 %218, ptr %16, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %219, i32 0, i32 22
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %16, align 4
  call void @xdg_toplevel_icon_v1_add_buffer(ptr noundef %221, ptr noundef %224, i32 noundef %225)
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %226, i32 0, i32 32
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  store i32 0, ptr %10, align 4
  br label %230

230:                                              ; preds = %154, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %231 = load i32, ptr %10, align 4
  switch i32 %231, label %253 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %249

233:                                              ; preds = %113
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 5, ptr noundef @.str.24, i32 noundef %240, i32 noundef %247, i32 noundef %248)
  br label %249

249:                                              ; preds = %233, %232
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %14, align 4
  br label %108, !llvm.loop !16

253:                                              ; preds = %230, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %254 = load i32, ptr %10, align 4
  switch i32 %254, label %325 [
    i32 6, label %255
    i32 5, label %288
  ]

255:                                              ; preds = %253
  %256 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %256)
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %257, i32 0, i32 8
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %274

261:                                              ; preds = %255
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds nuw %struct.anon, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.anon.1, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %274

268:                                              ; preds = %261
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %269, i32 0, i32 7
  %271 = getelementptr inbounds nuw %struct.anon, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.anon.1, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %9, align 8
  br label %274

274:                                              ; preds = %268, %261, %255
  %275 = load ptr, ptr %9, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %287

277:                                              ; preds = %274
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %278, i32 0, i32 128
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %280, i32 0, i32 26
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %284, i32 0, i32 22
  %286 = load ptr, ptr %285, align 8
  call void @xdg_toplevel_icon_manager_v1_set_icon(ptr noundef %282, ptr noundef %283, ptr noundef %286)
  br label %287

287:                                              ; preds = %277, %274
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %325

288:                                              ; preds = %253, %106
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %289, i32 0, i32 22
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %299

293:                                              ; preds = %288
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %294, i32 0, i32 22
  %296 = load ptr, ptr %295, align 8
  call void @xdg_toplevel_icon_v1_destroy(ptr noundef %296)
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %297, i32 0, i32 22
  store ptr null, ptr %298, align 8
  br label %299

299:                                              ; preds = %293, %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  br label %300

300:                                              ; preds = %314, %299
  %301 = load i32, ptr %17, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %302, i32 0, i32 32
  %304 = load i32, ptr %303, align 8
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %300
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %317

307:                                              ; preds = %300
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %308, i32 0, i32 31
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.Wayland_SHMBuffer, ptr %310, i64 %312
  call void @Wayland_ReleaseSHMBuffer(ptr noundef %313)
  br label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %17, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %17, align 4
  br label %300, !llvm.loop !17

317:                                              ; preds = %306
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %318, i32 0, i32 31
  %320 = load ptr, ptr %319, align 8
  call void @SDL_free_REAL(ptr noundef %320)
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %321, i32 0, i32 31
  store ptr null, ptr %322, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %323, i32 0, i32 32
  store i32 0, ptr %324, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %325

325:                                              ; preds = %317, %287, %253, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %326

326:                                              ; preds = %325, %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %327 = load i1, ptr %4, align 1
  ret i1 %327
}

declare ptr @SDL_GetSurfaceImages_REAL(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_icon_v1_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

declare void @Wayland_ReleaseSHMBuffer(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xdg_toplevel_icon_manager_v1_create_icon(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 1, ptr noundef @xdg_toplevel_icon_v1_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

declare zeroext i1 @Wayland_AllocSHMBuffer(i32 noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @SDL_PremultiplyAlpha_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare double @SDL_ceil_REAL(double noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_icon_v1_add_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 2, ptr noundef null, i32 noundef %11, i32 noundef 0, ptr noundef %12, i32 noundef %13)
  ret void
}

declare void @SDL_LogWarn_REAL(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_GetWindowICCProfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 48
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %18, i32 0, i32 48
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %22, i32 0, i32 47
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @mmap(ptr noundef null, i64 noundef %21, i32 noundef 1, i32 noundef 2, i32 noundef %24, i64 noundef 0) #10
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %27, label %28, label %53

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %29, i32 0, i32 48
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = call noalias ptr @SDL_malloc_REAL(i64 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 48
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %28
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %48, i32 0, i32 48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = call i32 @munmap(ptr noundef %47, i64 noundef %51) #10
  br label %53

53:                                               ; preds = %46, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %54

54:                                               ; preds = %53, %3
  %55 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %55
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #6

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SyncWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Window, ptr %6, i32 0, i32 59
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %27, %2
  %10 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %10(ptr noundef %15)
  br label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %18, i32 0, i32 44
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %23, i32 0, i32 45
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ true, %17 ], [ %26, %22 ]
  br i1 %28, label %9, label %29, !llvm.loop !18

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetWindowFocusable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Window, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 524288
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Window, ptr %26, i32 0, i32 15
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 512
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i1 @SDL_ShouldRelinquishPopupFocus(ptr noundef %32, ptr noundef %8)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  call void @Wayland_SetKeyboardFocus(ptr noundef %35, i1 noundef zeroext %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %48

38:                                               ; preds = %25, %22
  %39 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i1 @SDL_ShouldFocusPopup(ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  call void @Wayland_SetKeyboardFocus(ptr noundef %45, i1 noundef zeroext true)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46, %38
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48, %16
  store i1 true, ptr %4, align 1
  br label %52

50:                                               ; preds = %3
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.25)
  store i1 %51, ptr %4, align 1
  br label %52

52:                                               ; preds = %50, %49
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

declare zeroext i1 @SDL_ShouldRelinquishPopupFocus(ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_ShouldFocusPopup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @Wayland_ShowWindowSystemMenu(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %61

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %22, i32 0, i32 60
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @PixelToPoint(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @PixelToPoint(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %60

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  call void @xdg_toplevel_show_window_menu(ptr noundef %50, ptr noundef %53, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %45, %38
  br label %60

60:                                               ; preds = %59, %33
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_show_window_menu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %13(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %12, i32 noundef 4, ptr noundef null, i32 noundef %15, i32 noundef 0, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

declare zeroext i1 @SDL_DBus_ScreensaverInhibit(i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zwp_idle_inhibit_manager_v1_create_inhibitor(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @zwp_idle_inhibitor_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_idle_inhibitor_v1_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DestroyWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 128
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Window, ptr %11, i32 0, i32 59
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %201

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %201

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 59
  %22 = load i8, ptr %21, align 2, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %25(ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  call void @Wayland_DisplayRemoveWindowReferencesFromSeats(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  call void @SDL_EGL_DestroySurface(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %30
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr @WAYLAND_wl_egl_window_destroy, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  call void %48(ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  call void @zwp_idle_inhibitor_v1_destroy(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  call void @xdg_activation_token_v1_destroy(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8
  call void @wp_viewport_destroy(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %70
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8
  call void @wp_fractional_scale_v1_destroy(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8
  call void @wp_alpha_modifier_surface_v1_destroy(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %103, i32 0, i32 23
  %105 = load ptr, ptr %104, align 8
  call void @frog_color_managed_surface_destroy(ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %97
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %107, i32 0, i32 24
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %112, i32 0, i32 25
  %114 = load ptr, ptr %113, align 8
  call void @Wayland_FreeColorInfoState(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8
  call void @wp_color_management_surface_feedback_v1_destroy(ptr noundef %117)
  br label %118

118:                                              ; preds = %111, %106
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %119, i32 0, i32 27
  %121 = load ptr, ptr %120, align 8
  call void @SDL_free_REAL(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %122, i32 0, i32 29
  %124 = load ptr, ptr %123, align 8
  call void @SDL_free_REAL(ptr noundef %124)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %141

129:                                              ; preds = %118
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  call void @wl_callback_destroy(ptr noundef %132)
  %133 = load ptr, ptr @WAYLAND_wl_proxy_wrapper_destroy, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  call void %133(ptr noundef %136)
  %137 = load ptr, ptr @WAYLAND_wl_event_queue_destroy, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  call void %137(ptr noundef %140)
  br label %141

141:                                              ; preds = %129, %118
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  call void @wl_callback_destroy(ptr noundef %149)
  br label %150

150:                                              ; preds = %146, %141
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_Window, ptr %151, i32 0, i32 15
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 2048
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  call void @wl_surface_destroy(ptr noundef %159)
  br label %162

160:                                              ; preds = %150
  %161 = load ptr, ptr %6, align 8
  call void @Wayland_RemoveWindowDataFromExternalList(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %156
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %163, i32 0, i32 22
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %168, i32 0, i32 22
  %170 = load ptr, ptr %169, align 8
  call void @xdg_toplevel_icon_v1_destroy(ptr noundef %170)
  br label %171

171:                                              ; preds = %167, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %172

172:                                              ; preds = %186, %171
  %173 = load i32, ptr %7, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %174, i32 0, i32 32
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %189

179:                                              ; preds = %172
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %180, i32 0, i32 31
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Wayland_SHMBuffer, ptr %182, i64 %184
  call void @Wayland_ReleaseSHMBuffer(ptr noundef %185)
  br label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4
  br label %172, !llvm.loop !19

189:                                              ; preds = %178
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %190, i32 0, i32 31
  %192 = load ptr, ptr %191, align 8
  call void @SDL_free_REAL(ptr noundef %192)
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %193, i32 0, i32 32
  store i32 0, ptr %194, align 8
  %195 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %195)
  %196 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 %196(ptr noundef %199)
  br label %201

201:                                              ; preds = %189, %16, %2
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_Window, ptr %202, i32 0, i32 59
  store ptr null, ptr %203, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @Wayland_DisplayRemoveWindowReferencesFromSeats(ptr noundef, ptr noundef) #3

declare void @SDL_EGL_DestroySurface(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_activation_token_v1_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 4, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_viewport_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_fractional_scale_v1_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_alpha_modifier_surface_v1_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @frog_color_managed_surface_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

declare void @Wayland_FreeColorInfoState(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_color_management_surface_feedback_v1_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_callback_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

declare void @Wayland_RemoveWindowDataFromExternalList(ptr noundef) #3

declare ptr @SDL_GetDisplays_REAL(ptr noundef) #3

declare ptr @SDL_GetDisplayDriverData(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_surface_get_version(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_HandlePreferredScaleChanged(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %6, i32 0, i32 30
  %8 = load double, ptr %7, align 8
  store double %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8
  %15 = call double @SDL_ceil_REAL(double noundef %14)
  store double %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13, %2
  %17 = load double, ptr %4, align 8
  %18 = load double, ptr %5, align 8
  %19 = fcmp une double %17, %18
  br i1 %19, label %20, label %102

20:                                               ; preds = %16
  %21 = load double, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %22, i32 0, i32 30
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 60
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %80

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %29, i32 0, i32 49
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %56

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 37
  %39 = getelementptr inbounds nuw %struct.anon.4, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @PixelToPoint(ptr noundef %36, i32 noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %42, i32 0, i32 37
  %44 = getelementptr inbounds nuw %struct.anon.4, ptr %43, i32 0, i32 0
  store i32 %41, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %48, i32 0, i32 37
  %50 = getelementptr inbounds nuw %struct.anon.4, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @PixelToPoint(ptr noundef %47, i32 noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %53, i32 0, i32 37
  %55 = getelementptr inbounds nuw %struct.anon.4, ptr %54, i32 0, i32 1
  store i32 %52, ptr %55, align 4
  br label %79

56:                                               ; preds = %28
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %60, i32 0, i32 37
  %62 = getelementptr inbounds nuw %struct.anon.4, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @PointToPixel(ptr noundef %59, i32 noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %65, i32 0, i32 37
  %67 = getelementptr inbounds nuw %struct.anon.4, ptr %66, i32 0, i32 2
  store i32 %64, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %71, i32 0, i32 37
  %73 = getelementptr inbounds nuw %struct.anon.4, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @PointToPixel(ptr noundef %70, i32 noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %76, i32 0, i32 37
  %78 = getelementptr inbounds nuw %struct.anon.4, ptr %77, i32 0, i32 3
  store i32 %75, ptr %78, align 4
  br label %79

79:                                               ; preds = %56, %33
  br label %80

80:                                               ; preds = %79, %20
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Window, ptr %83, i32 0, i32 15
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 8192
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %89, i32 0, i32 60
  %91 = load i8, ptr %90, align 1, !range !5, !noundef !6
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %88, %80
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call zeroext i1 @ConfigureWindowGeometry(ptr noundef %96)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  call void @CommitLibdecorFrame(ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %88
  br label %102

102:                                              ; preds = %101, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PointToPixel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = sitofp i32 %8 to double
  %10 = load ptr, ptr %3, align 8
  %11 = call double @GetWindowScale(ptr noundef %10)
  %12 = call double @llvm.fmuladd.f64(double %9, double %11, double 0x3EB0C6F7A0B5ED8D)
  %13 = call i64 @SDL_lround_REAL(double noundef %12)
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = load i32, ptr %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %3, align 8
  %20 = call double @GetWindowScale(ptr noundef %19)
  %21 = call double @llvm.fmuladd.f64(double %18, double %20, double 0x3EB0C6F7A0B5ED8D)
  %22 = call i64 @SDL_lround_REAL(double noundef %21)
  %23 = trunc i64 %22 to i32
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 1, %24 ]
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 0, %27 ]
  ret i32 %29
}

declare i64 @SDL_lround_REAL(double noundef) #3

; Function Attrs: nounwind uwtable
define internal double @GetWindowScale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Window, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Window, ptr %9, i32 0, i32 59
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %11, i32 0, i32 60
  %13 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 59
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %18, i32 0, i32 30
  %20 = load double, ptr %19, align 8
  br label %22

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi double [ %20, %15 ], [ 1.000000e+00, %21 ]
  ret double %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal void @handle_configure_xdg_shell_surface(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @ConfigureWindowGeometry(ptr noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  call void @xdg_surface_ack_configure(ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  store i8 1, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_surface_ack_configure(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 4, ptr noundef null, i32 noundef %9, i32 noundef 0, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_configure_xdg_popup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @AdjustPopupOffset(ptr noundef %19, ptr noundef %14, ptr noundef %15)
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub nsw i32 %21, %20
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sub nsw i32 %24, %23
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %6
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28, %6
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Window, ptr %34, i32 0, i32 23
  %36 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Window, ptr %40, i32 0, i32 23
  %42 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %31, %28
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %46, i32 0, i32 39
  %48 = getelementptr inbounds nuw %struct.anon.6, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %53, i32 0, i32 39
  %55 = getelementptr inbounds nuw %struct.anon.6, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %52, %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %51, %44
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %60, i32 0, i32 37
  %62 = getelementptr inbounds nuw %struct.anon.4, ptr %61, i32 0, i32 0
  store i32 %59, ptr %62, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %64, i32 0, i32 37
  %66 = getelementptr inbounds nuw %struct.anon.4, ptr %65, i32 0, i32 1
  store i32 %63, ptr %66, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %67, i32 0, i32 60
  %69 = load i8, ptr %68, align 1, !range !5, !noundef !6
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %88

71:                                               ; preds = %58
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @PointToPixel(ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %77, i32 0, i32 37
  %79 = getelementptr inbounds nuw %struct.anon.4, ptr %78, i32 0, i32 2
  store i32 %76, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call i32 @PointToPixel(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %85, i32 0, i32 37
  %87 = getelementptr inbounds nuw %struct.anon.4, ptr %86, i32 0, i32 3
  store i32 %84, ptr %87, align 4
  br label %88

88:                                               ; preds = %71, %58
  br label %89

89:                                               ; preds = %88, %51
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %90, i32 0, i32 60
  %92 = load i8, ptr %91, align 1, !range !5, !noundef !6
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Window, ptr %97, i32 0, i32 63
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @PointToPixel(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Window, ptr %104, i32 0, i32 63
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call i32 @PointToPixel(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %94, %89
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %10, align 4
  %115 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %112, i32 noundef 517, i32 noundef %113, i32 noundef %114)
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %117, i32 0, i32 39
  %119 = getelementptr inbounds nuw %struct.anon.6, ptr %118, i32 0, i32 0
  store i32 %116, ptr %119, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %121, i32 0, i32 39
  %123 = getelementptr inbounds nuw %struct.anon.6, ptr %122, i32 0, i32 1
  store i32 %120, ptr %123, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %109
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %129, i32 0, i32 9
  store i32 2, ptr %130, align 4
  br label %131

131:                                              ; preds = %128, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_done_xdg_popup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %9, i32 noundef 528, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_repositioned_xdg_popup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

declare zeroext i1 @SDL_SetKeyboardFocus(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @handle_configure_xdg_toplevel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %27, i32 0, i32 11
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.wl_array, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %73, %5
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.wl_array, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.wl_array, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = icmp ult ptr %33, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %32
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %71 [
    i32 2, label %45
    i32 1, label %46
    i32 3, label %47
    i32 4, label %48
    i32 5, label %49
    i32 6, label %49
    i32 7, label %49
    i32 8, label %49
    i32 9, label %50
    i32 10, label %51
    i32 11, label %56
    i32 12, label %61
    i32 13, label %66
  ]

45:                                               ; preds = %42
  store i8 1, ptr %14, align 1
  store i8 0, ptr %16, align 1
  br label %72

46:                                               ; preds = %42
  store i8 1, ptr %15, align 1
  store i8 0, ptr %16, align 1
  br label %72

47:                                               ; preds = %42
  store i8 1, ptr %19, align 1
  br label %72

48:                                               ; preds = %42
  store i8 1, ptr %18, align 1
  br label %72

49:                                               ; preds = %42, %42, %42, %42
  store i8 1, ptr %17, align 1
  store i8 0, ptr %16, align 1
  br label %72

50:                                               ; preds = %42
  store i8 1, ptr %20, align 1
  br label %72

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %72

56:                                               ; preds = %42
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 4
  br label %72

61:                                               ; preds = %42
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 4
  store i32 %65, ptr %63, align 4
  br label %72

66:                                               ; preds = %42
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 8
  store i32 %70, ptr %68, align 4
  br label %72

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %71, %66, %61, %56, %51, %50, %49, %48, %47, %46, %45
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %13, align 8
  br label %32, !llvm.loop !20

76:                                               ; preds = %32
  %77 = load ptr, ptr %12, align 8
  %78 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  call void @UpdateWindowFullscreen(ptr noundef %77, i1 noundef zeroext %79)
  %80 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Window, ptr %83, i32 0, i32 15
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %82, %76
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Window, ptr %89, i32 0, i32 15
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8
  %96 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %95, i32 noundef 523, i32 noundef 0, i32 noundef 0)
  br label %97

97:                                               ; preds = %94, %88
  %98 = load ptr, ptr %12, align 8
  %99 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i1 [ false, %97 ], [ %104, %101 ]
  %107 = select i1 %106, i32 522, i32 523
  %108 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %98, i32 noundef %107, i32 noundef 0, i32 noundef 0)
  br label %109

109:                                              ; preds = %105, %82
  %110 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %111 = trunc i8 %110 to i1
  br i1 %111, label %684, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_Window, ptr %113, i32 0, i32 15
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 32
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %272

118:                                              ; preds = %112
  %119 = load i32, ptr %8, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %229

124:                                              ; preds = %121, %118
  %125 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %184

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_Window, ptr %128, i32 0, i32 23
  %130 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Window, ptr %132, i32 0, i32 23
  %134 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %9, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %183

140:                                              ; preds = %127
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %141, i32 0, i32 41
  %143 = getelementptr inbounds nuw %struct.anon.8, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %183

146:                                              ; preds = %140
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %147, i32 0, i32 41
  %149 = getelementptr inbounds nuw %struct.anon.8, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %183

152:                                              ; preds = %146
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %153, i32 0, i32 41
  %155 = getelementptr inbounds nuw %struct.anon.8, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %8, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %160, i32 0, i32 41
  %162 = getelementptr inbounds nuw %struct.anon.8, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  br label %166

164:                                              ; preds = %152
  %165 = load i32, ptr %8, align 4
  br label %166

166:                                              ; preds = %164, %159
  %167 = phi i32 [ %163, %159 ], [ %165, %164 ]
  store i32 %167, ptr %8, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %168, i32 0, i32 41
  %170 = getelementptr inbounds nuw %struct.anon.8, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %9, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %166
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %175, i32 0, i32 41
  %177 = getelementptr inbounds nuw %struct.anon.8, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  br label %181

179:                                              ; preds = %166
  %180 = load i32, ptr %9, align 4
  br label %181

181:                                              ; preds = %179, %174
  %182 = phi i32 [ %178, %174 ], [ %180, %179 ]
  store i32 %182, ptr %9, align 4
  br label %183

183:                                              ; preds = %181, %146, %140, %127
  br label %193

184:                                              ; preds = %124
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_Window, ptr %185, i32 0, i32 22
  %187 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %8, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_Window, ptr %189, i32 0, i32 22
  %191 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %9, align 4
  br label %193

193:                                              ; preds = %184, %183
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %194, i32 0, i32 60
  %196 = load i8, ptr %195, align 1, !range !5, !noundef !6
  %197 = trunc i8 %196 to i1
  br i1 %197, label %207, label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %8, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %200, i32 0, i32 37
  %202 = getelementptr inbounds nuw %struct.anon.4, ptr %201, i32 0, i32 0
  store i32 %199, ptr %202, align 8
  %203 = load i32, ptr %9, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %204, i32 0, i32 37
  %206 = getelementptr inbounds nuw %struct.anon.4, ptr %205, i32 0, i32 1
  store i32 %203, ptr %206, align 4
  br label %228

207:                                              ; preds = %193
  %208 = load i32, ptr %8, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %209, i32 0, i32 37
  %211 = getelementptr inbounds nuw %struct.anon.4, ptr %210, i32 0, i32 2
  store i32 %208, ptr %211, align 8
  %212 = load i32, ptr %9, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %213, i32 0, i32 37
  %215 = getelementptr inbounds nuw %struct.anon.4, ptr %214, i32 0, i32 3
  store i32 %212, ptr %215, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %8, align 4
  %218 = call i32 @PixelToPoint(ptr noundef %216, i32 noundef %217)
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %219, i32 0, i32 37
  %221 = getelementptr inbounds nuw %struct.anon.4, ptr %220, i32 0, i32 0
  store i32 %218, ptr %221, align 8
  store i32 %218, ptr %8, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call i32 @PixelToPoint(ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %225, i32 0, i32 37
  %227 = getelementptr inbounds nuw %struct.anon.4, ptr %226, i32 0, i32 1
  store i32 %224, ptr %227, align 4
  store i32 %224, ptr %9, align 4
  br label %228

228:                                              ; preds = %207, %198
  br label %271

229:                                              ; preds = %121
  %230 = load i32, ptr %8, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %231, i32 0, i32 39
  %233 = getelementptr inbounds nuw %struct.anon.6, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %230, %234
  br i1 %235, label %243, label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %9, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %238, i32 0, i32 39
  %240 = getelementptr inbounds nuw %struct.anon.6, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %237, %241
  br i1 %242, label %243, label %270

243:                                              ; preds = %236, %229
  %244 = load i32, ptr %8, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %245, i32 0, i32 37
  %247 = getelementptr inbounds nuw %struct.anon.4, ptr %246, i32 0, i32 0
  store i32 %244, ptr %247, align 8
  %248 = load i32, ptr %9, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %249, i32 0, i32 37
  %251 = getelementptr inbounds nuw %struct.anon.4, ptr %250, i32 0, i32 1
  store i32 %248, ptr %251, align 4
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %252, i32 0, i32 60
  %254 = load i8, ptr %253, align 1, !range !5, !noundef !6
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %269

256:                                              ; preds = %243
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %8, align 4
  %259 = call i32 @PointToPixel(ptr noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %260, i32 0, i32 37
  %262 = getelementptr inbounds nuw %struct.anon.4, ptr %261, i32 0, i32 2
  store i32 %259, ptr %262, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr %9, align 4
  %265 = call i32 @PointToPixel(ptr noundef %263, i32 noundef %264)
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %266, i32 0, i32 37
  %268 = getelementptr inbounds nuw %struct.anon.4, ptr %267, i32 0, i32 3
  store i32 %265, ptr %268, align 4
  br label %269

269:                                              ; preds = %256, %243
  br label %270

270:                                              ; preds = %269, %236
  br label %271

271:                                              ; preds = %270, %228
  br label %326

272:                                              ; preds = %112
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %273, i32 0, i32 60
  %275 = load i8, ptr %274, align 1, !range !5, !noundef !6
  %276 = trunc i8 %275 to i1
  br i1 %276, label %292, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds nuw %struct.SDL_Window, ptr %278, i32 0, i32 23
  %280 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %282, i32 0, i32 37
  %284 = getelementptr inbounds nuw %struct.anon.4, ptr %283, i32 0, i32 0
  store i32 %281, ptr %284, align 8
  store i32 %281, ptr %8, align 4
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_Window, ptr %285, i32 0, i32 23
  %287 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %289, i32 0, i32 37
  %291 = getelementptr inbounds nuw %struct.anon.4, ptr %290, i32 0, i32 1
  store i32 %288, ptr %291, align 4
  store i32 %288, ptr %9, align 4
  br label %325

292:                                              ; preds = %272
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds nuw %struct.SDL_Window, ptr %293, i32 0, i32 23
  %295 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %297, i32 0, i32 37
  %299 = getelementptr inbounds nuw %struct.anon.4, ptr %298, i32 0, i32 2
  store i32 %296, ptr %299, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds nuw %struct.SDL_Window, ptr %300, i32 0, i32 23
  %302 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %304, i32 0, i32 37
  %306 = getelementptr inbounds nuw %struct.anon.4, ptr %305, i32 0, i32 3
  store i32 %303, ptr %306, align 4
  %307 = load ptr, ptr %12, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds nuw %struct.SDL_Window, ptr %308, i32 0, i32 23
  %310 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = call i32 @PixelToPoint(ptr noundef %307, i32 noundef %311)
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %313, i32 0, i32 37
  %315 = getelementptr inbounds nuw %struct.anon.4, ptr %314, i32 0, i32 0
  store i32 %312, ptr %315, align 8
  store i32 %312, ptr %8, align 4
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_Window, ptr %317, i32 0, i32 23
  %319 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 4
  %321 = call i32 @PixelToPoint(ptr noundef %316, i32 noundef %320)
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %322, i32 0, i32 37
  %324 = getelementptr inbounds nuw %struct.anon.4, ptr %323, i32 0, i32 1
  store i32 %321, ptr %324, align 4
  store i32 %321, ptr %9, align 4
  br label %325

325:                                              ; preds = %292, %277
  br label %326

326:                                              ; preds = %325, %271
  %327 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %328 = trunc i8 %327 to i1
  br i1 %328, label %683, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %330, i32 0, i32 60
  %332 = load i8, ptr %331, align 1, !range !5, !noundef !6
  %333 = trunc i8 %332 to i1
  br i1 %333, label %499, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds nuw %struct.SDL_Window, ptr %335, i32 0, i32 9
  %337 = load i32, ptr %336, align 8
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %362

339:                                              ; preds = %334
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %340, i32 0, i32 37
  %342 = getelementptr inbounds nuw %struct.anon.4, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds nuw %struct.SDL_Window, ptr %344, i32 0, i32 9
  %346 = load i32, ptr %345, align 8
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %339
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %349, i32 0, i32 37
  %351 = getelementptr inbounds nuw %struct.anon.4, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8
  br label %357

353:                                              ; preds = %339
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds nuw %struct.SDL_Window, ptr %354, i32 0, i32 9
  %356 = load i32, ptr %355, align 8
  br label %357

357:                                              ; preds = %353, %348
  %358 = phi i32 [ %352, %348 ], [ %356, %353 ]
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %359, i32 0, i32 37
  %361 = getelementptr inbounds nuw %struct.anon.4, ptr %360, i32 0, i32 0
  store i32 %358, ptr %361, align 8
  br label %362

362:                                              ; preds = %357, %334
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %363, i32 0, i32 37
  %365 = getelementptr inbounds nuw %struct.anon.4, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds nuw %struct.SDL_Window, ptr %367, i32 0, i32 7
  %369 = load i32, ptr %368, align 8
  %370 = icmp sgt i32 %366, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %362
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %372, i32 0, i32 37
  %374 = getelementptr inbounds nuw %struct.anon.4, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8
  br label %380

376:                                              ; preds = %362
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds nuw %struct.SDL_Window, ptr %377, i32 0, i32 7
  %379 = load i32, ptr %378, align 8
  br label %380

380:                                              ; preds = %376, %371
  %381 = phi i32 [ %375, %371 ], [ %379, %376 ]
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %382, i32 0, i32 37
  %384 = getelementptr inbounds nuw %struct.anon.4, ptr %383, i32 0, i32 0
  store i32 %381, ptr %384, align 8
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_Window, ptr %385, i32 0, i32 10
  %387 = load i32, ptr %386, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %412

389:                                              ; preds = %380
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %390, i32 0, i32 37
  %392 = getelementptr inbounds nuw %struct.anon.4, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %12, align 8
  %395 = getelementptr inbounds nuw %struct.SDL_Window, ptr %394, i32 0, i32 10
  %396 = load i32, ptr %395, align 4
  %397 = icmp slt i32 %393, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %389
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %399, i32 0, i32 37
  %401 = getelementptr inbounds nuw %struct.anon.4, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  br label %407

403:                                              ; preds = %389
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds nuw %struct.SDL_Window, ptr %404, i32 0, i32 10
  %406 = load i32, ptr %405, align 4
  br label %407

407:                                              ; preds = %403, %398
  %408 = phi i32 [ %402, %398 ], [ %406, %403 ]
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %409, i32 0, i32 37
  %411 = getelementptr inbounds nuw %struct.anon.4, ptr %410, i32 0, i32 1
  store i32 %408, ptr %411, align 4
  br label %412

412:                                              ; preds = %407, %380
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %413, i32 0, i32 37
  %415 = getelementptr inbounds nuw %struct.anon.4, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %12, align 8
  %418 = getelementptr inbounds nuw %struct.SDL_Window, ptr %417, i32 0, i32 8
  %419 = load i32, ptr %418, align 4
  %420 = icmp sgt i32 %416, %419
  br i1 %420, label %421, label %426

421:                                              ; preds = %412
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %422, i32 0, i32 37
  %424 = getelementptr inbounds nuw %struct.anon.4, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  br label %430

426:                                              ; preds = %412
  %427 = load ptr, ptr %12, align 8
  %428 = getelementptr inbounds nuw %struct.SDL_Window, ptr %427, i32 0, i32 8
  %429 = load i32, ptr %428, align 4
  br label %430

430:                                              ; preds = %426, %421
  %431 = phi i32 [ %425, %421 ], [ %429, %426 ]
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %432, i32 0, i32 37
  %434 = getelementptr inbounds nuw %struct.anon.4, ptr %433, i32 0, i32 1
  store i32 %431, ptr %434, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %435, i32 0, i32 37
  %437 = getelementptr inbounds nuw %struct.anon.4, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8
  %439 = sitofp i32 %438 to float
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %440, i32 0, i32 37
  %442 = getelementptr inbounds nuw %struct.anon.4, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = sitofp i32 %443 to float
  %445 = fdiv float %439, %444
  store float %445, ptr %21, align 4
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr inbounds nuw %struct.SDL_Window, ptr %446, i32 0, i32 11
  %448 = load float, ptr %447, align 8
  %449 = fcmp une float %448, 0.000000e+00
  br i1 %449, label %450, label %471

450:                                              ; preds = %430
  %451 = load float, ptr %21, align 4
  %452 = load ptr, ptr %12, align 8
  %453 = getelementptr inbounds nuw %struct.SDL_Window, ptr %452, i32 0, i32 11
  %454 = load float, ptr %453, align 8
  %455 = fcmp olt float %451, %454
  br i1 %455, label %456, label %471

456:                                              ; preds = %450
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %457, i32 0, i32 37
  %459 = getelementptr inbounds nuw %struct.anon.4, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 8
  %461 = sitofp i32 %460 to float
  %462 = load ptr, ptr %12, align 8
  %463 = getelementptr inbounds nuw %struct.SDL_Window, ptr %462, i32 0, i32 11
  %464 = load float, ptr %463, align 8
  %465 = fdiv float %461, %464
  %466 = call i64 @SDL_lroundf_REAL(float noundef %465)
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %468, i32 0, i32 37
  %470 = getelementptr inbounds nuw %struct.anon.4, ptr %469, i32 0, i32 1
  store i32 %467, ptr %470, align 4
  br label %498

471:                                              ; preds = %450, %430
  %472 = load ptr, ptr %12, align 8
  %473 = getelementptr inbounds nuw %struct.SDL_Window, ptr %472, i32 0, i32 12
  %474 = load float, ptr %473, align 4
  %475 = fcmp une float %474, 0.000000e+00
  br i1 %475, label %476, label %497

476:                                              ; preds = %471
  %477 = load float, ptr %21, align 4
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds nuw %struct.SDL_Window, ptr %478, i32 0, i32 12
  %480 = load float, ptr %479, align 4
  %481 = fcmp ogt float %477, %480
  br i1 %481, label %482, label %497

482:                                              ; preds = %476
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %483, i32 0, i32 37
  %485 = getelementptr inbounds nuw %struct.anon.4, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4
  %487 = sitofp i32 %486 to float
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds nuw %struct.SDL_Window, ptr %488, i32 0, i32 12
  %490 = load float, ptr %489, align 4
  %491 = fmul float %487, %490
  %492 = call i64 @SDL_lroundf_REAL(float noundef %491)
  %493 = trunc i64 %492 to i32
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %494, i32 0, i32 37
  %496 = getelementptr inbounds nuw %struct.anon.4, ptr %495, i32 0, i32 0
  store i32 %493, ptr %496, align 8
  br label %497

497:                                              ; preds = %482, %476, %471
  br label %498

498:                                              ; preds = %497, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %682

499:                                              ; preds = %329
  %500 = load ptr, ptr %12, align 8
  %501 = getelementptr inbounds nuw %struct.SDL_Window, ptr %500, i32 0, i32 9
  %502 = load i32, ptr %501, align 8
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %527

504:                                              ; preds = %499
  %505 = load ptr, ptr %11, align 8
  %506 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %505, i32 0, i32 37
  %507 = getelementptr inbounds nuw %struct.anon.4, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 8
  %509 = load ptr, ptr %12, align 8
  %510 = getelementptr inbounds nuw %struct.SDL_Window, ptr %509, i32 0, i32 9
  %511 = load i32, ptr %510, align 8
  %512 = icmp slt i32 %508, %511
  br i1 %512, label %513, label %518

513:                                              ; preds = %504
  %514 = load ptr, ptr %11, align 8
  %515 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %514, i32 0, i32 37
  %516 = getelementptr inbounds nuw %struct.anon.4, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 8
  br label %522

518:                                              ; preds = %504
  %519 = load ptr, ptr %12, align 8
  %520 = getelementptr inbounds nuw %struct.SDL_Window, ptr %519, i32 0, i32 9
  %521 = load i32, ptr %520, align 8
  br label %522

522:                                              ; preds = %518, %513
  %523 = phi i32 [ %517, %513 ], [ %521, %518 ]
  %524 = load ptr, ptr %11, align 8
  %525 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %524, i32 0, i32 37
  %526 = getelementptr inbounds nuw %struct.anon.4, ptr %525, i32 0, i32 2
  store i32 %523, ptr %526, align 8
  br label %527

527:                                              ; preds = %522, %499
  %528 = load ptr, ptr %11, align 8
  %529 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %528, i32 0, i32 37
  %530 = getelementptr inbounds nuw %struct.anon.4, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %530, align 8
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds nuw %struct.SDL_Window, ptr %532, i32 0, i32 7
  %534 = load i32, ptr %533, align 8
  %535 = icmp sgt i32 %531, %534
  br i1 %535, label %536, label %541

536:                                              ; preds = %527
  %537 = load ptr, ptr %11, align 8
  %538 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %537, i32 0, i32 37
  %539 = getelementptr inbounds nuw %struct.anon.4, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 8
  br label %545

541:                                              ; preds = %527
  %542 = load ptr, ptr %12, align 8
  %543 = getelementptr inbounds nuw %struct.SDL_Window, ptr %542, i32 0, i32 7
  %544 = load i32, ptr %543, align 8
  br label %545

545:                                              ; preds = %541, %536
  %546 = phi i32 [ %540, %536 ], [ %544, %541 ]
  %547 = load ptr, ptr %11, align 8
  %548 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %547, i32 0, i32 37
  %549 = getelementptr inbounds nuw %struct.anon.4, ptr %548, i32 0, i32 2
  store i32 %546, ptr %549, align 8
  %550 = load ptr, ptr %12, align 8
  %551 = getelementptr inbounds nuw %struct.SDL_Window, ptr %550, i32 0, i32 10
  %552 = load i32, ptr %551, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %577

554:                                              ; preds = %545
  %555 = load ptr, ptr %11, align 8
  %556 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %555, i32 0, i32 37
  %557 = getelementptr inbounds nuw %struct.anon.4, ptr %556, i32 0, i32 3
  %558 = load i32, ptr %557, align 4
  %559 = load ptr, ptr %12, align 8
  %560 = getelementptr inbounds nuw %struct.SDL_Window, ptr %559, i32 0, i32 10
  %561 = load i32, ptr %560, align 4
  %562 = icmp slt i32 %558, %561
  br i1 %562, label %563, label %568

563:                                              ; preds = %554
  %564 = load ptr, ptr %11, align 8
  %565 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %564, i32 0, i32 37
  %566 = getelementptr inbounds nuw %struct.anon.4, ptr %565, i32 0, i32 3
  %567 = load i32, ptr %566, align 4
  br label %572

568:                                              ; preds = %554
  %569 = load ptr, ptr %12, align 8
  %570 = getelementptr inbounds nuw %struct.SDL_Window, ptr %569, i32 0, i32 10
  %571 = load i32, ptr %570, align 4
  br label %572

572:                                              ; preds = %568, %563
  %573 = phi i32 [ %567, %563 ], [ %571, %568 ]
  %574 = load ptr, ptr %11, align 8
  %575 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %574, i32 0, i32 37
  %576 = getelementptr inbounds nuw %struct.anon.4, ptr %575, i32 0, i32 3
  store i32 %573, ptr %576, align 4
  br label %577

577:                                              ; preds = %572, %545
  %578 = load ptr, ptr %11, align 8
  %579 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %578, i32 0, i32 37
  %580 = getelementptr inbounds nuw %struct.anon.4, ptr %579, i32 0, i32 3
  %581 = load i32, ptr %580, align 4
  %582 = load ptr, ptr %12, align 8
  %583 = getelementptr inbounds nuw %struct.SDL_Window, ptr %582, i32 0, i32 8
  %584 = load i32, ptr %583, align 4
  %585 = icmp sgt i32 %581, %584
  br i1 %585, label %586, label %591

586:                                              ; preds = %577
  %587 = load ptr, ptr %11, align 8
  %588 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %587, i32 0, i32 37
  %589 = getelementptr inbounds nuw %struct.anon.4, ptr %588, i32 0, i32 3
  %590 = load i32, ptr %589, align 4
  br label %595

591:                                              ; preds = %577
  %592 = load ptr, ptr %12, align 8
  %593 = getelementptr inbounds nuw %struct.SDL_Window, ptr %592, i32 0, i32 8
  %594 = load i32, ptr %593, align 4
  br label %595

595:                                              ; preds = %591, %586
  %596 = phi i32 [ %590, %586 ], [ %594, %591 ]
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %597, i32 0, i32 37
  %599 = getelementptr inbounds nuw %struct.anon.4, ptr %598, i32 0, i32 3
  store i32 %596, ptr %599, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %600 = load ptr, ptr %11, align 8
  %601 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %600, i32 0, i32 37
  %602 = getelementptr inbounds nuw %struct.anon.4, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 8
  %604 = sitofp i32 %603 to float
  %605 = load ptr, ptr %11, align 8
  %606 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %605, i32 0, i32 37
  %607 = getelementptr inbounds nuw %struct.anon.4, ptr %606, i32 0, i32 3
  %608 = load i32, ptr %607, align 4
  %609 = sitofp i32 %608 to float
  %610 = fdiv float %604, %609
  store float %610, ptr %22, align 4
  %611 = load ptr, ptr %12, align 8
  %612 = getelementptr inbounds nuw %struct.SDL_Window, ptr %611, i32 0, i32 11
  %613 = load float, ptr %612, align 8
  %614 = fcmp une float %613, 0.000000e+00
  br i1 %614, label %615, label %636

615:                                              ; preds = %595
  %616 = load float, ptr %22, align 4
  %617 = load ptr, ptr %12, align 8
  %618 = getelementptr inbounds nuw %struct.SDL_Window, ptr %617, i32 0, i32 11
  %619 = load float, ptr %618, align 8
  %620 = fcmp olt float %616, %619
  br i1 %620, label %621, label %636

621:                                              ; preds = %615
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %622, i32 0, i32 37
  %624 = getelementptr inbounds nuw %struct.anon.4, ptr %623, i32 0, i32 2
  %625 = load i32, ptr %624, align 8
  %626 = sitofp i32 %625 to float
  %627 = load ptr, ptr %12, align 8
  %628 = getelementptr inbounds nuw %struct.SDL_Window, ptr %627, i32 0, i32 11
  %629 = load float, ptr %628, align 8
  %630 = fdiv float %626, %629
  %631 = call i64 @SDL_lroundf_REAL(float noundef %630)
  %632 = trunc i64 %631 to i32
  %633 = load ptr, ptr %11, align 8
  %634 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %633, i32 0, i32 37
  %635 = getelementptr inbounds nuw %struct.anon.4, ptr %634, i32 0, i32 3
  store i32 %632, ptr %635, align 4
  br label %663

636:                                              ; preds = %615, %595
  %637 = load ptr, ptr %12, align 8
  %638 = getelementptr inbounds nuw %struct.SDL_Window, ptr %637, i32 0, i32 12
  %639 = load float, ptr %638, align 4
  %640 = fcmp une float %639, 0.000000e+00
  br i1 %640, label %641, label %662

641:                                              ; preds = %636
  %642 = load float, ptr %22, align 4
  %643 = load ptr, ptr %12, align 8
  %644 = getelementptr inbounds nuw %struct.SDL_Window, ptr %643, i32 0, i32 12
  %645 = load float, ptr %644, align 4
  %646 = fcmp ogt float %642, %645
  br i1 %646, label %647, label %662

647:                                              ; preds = %641
  %648 = load ptr, ptr %11, align 8
  %649 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %648, i32 0, i32 37
  %650 = getelementptr inbounds nuw %struct.anon.4, ptr %649, i32 0, i32 3
  %651 = load i32, ptr %650, align 4
  %652 = sitofp i32 %651 to float
  %653 = load ptr, ptr %12, align 8
  %654 = getelementptr inbounds nuw %struct.SDL_Window, ptr %653, i32 0, i32 12
  %655 = load float, ptr %654, align 4
  %656 = fmul float %652, %655
  %657 = call i64 @SDL_lroundf_REAL(float noundef %656)
  %658 = trunc i64 %657 to i32
  %659 = load ptr, ptr %11, align 8
  %660 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %659, i32 0, i32 37
  %661 = getelementptr inbounds nuw %struct.anon.4, ptr %660, i32 0, i32 2
  store i32 %658, ptr %661, align 8
  br label %662

662:                                              ; preds = %647, %641, %636
  br label %663

663:                                              ; preds = %662, %621
  %664 = load ptr, ptr %12, align 8
  %665 = load ptr, ptr %11, align 8
  %666 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %665, i32 0, i32 37
  %667 = getelementptr inbounds nuw %struct.anon.4, ptr %666, i32 0, i32 2
  %668 = load i32, ptr %667, align 8
  %669 = call i32 @PixelToPoint(ptr noundef %664, i32 noundef %668)
  %670 = load ptr, ptr %11, align 8
  %671 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %670, i32 0, i32 37
  %672 = getelementptr inbounds nuw %struct.anon.4, ptr %671, i32 0, i32 0
  store i32 %669, ptr %672, align 8
  %673 = load ptr, ptr %12, align 8
  %674 = load ptr, ptr %11, align 8
  %675 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %674, i32 0, i32 37
  %676 = getelementptr inbounds nuw %struct.anon.4, ptr %675, i32 0, i32 3
  %677 = load i32, ptr %676, align 4
  %678 = call i32 @PixelToPoint(ptr noundef %673, i32 noundef %677)
  %679 = load ptr, ptr %11, align 8
  %680 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %679, i32 0, i32 37
  %681 = getelementptr inbounds nuw %struct.anon.4, ptr %680, i32 0, i32 1
  store i32 %678, ptr %681, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %682

682:                                              ; preds = %663, %498
  br label %683

683:                                              ; preds = %682, %326
  br label %727

684:                                              ; preds = %109
  %685 = load i32, ptr %8, align 4
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %690, label %687

687:                                              ; preds = %684
  %688 = load i32, ptr %9, align 4
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %699

690:                                              ; preds = %687, %684
  %691 = load ptr, ptr %11, align 8
  %692 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %691, i32 0, i32 37
  %693 = getelementptr inbounds nuw %struct.anon.4, ptr %692, i32 0, i32 0
  %694 = load i32, ptr %693, align 8
  store i32 %694, ptr %8, align 4
  %695 = load ptr, ptr %11, align 8
  %696 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %695, i32 0, i32 37
  %697 = getelementptr inbounds nuw %struct.anon.4, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %9, align 4
  br label %708

699:                                              ; preds = %687
  %700 = load i32, ptr %8, align 4
  %701 = load ptr, ptr %11, align 8
  %702 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %701, i32 0, i32 37
  %703 = getelementptr inbounds nuw %struct.anon.4, ptr %702, i32 0, i32 0
  store i32 %700, ptr %703, align 8
  %704 = load i32, ptr %9, align 4
  %705 = load ptr, ptr %11, align 8
  %706 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %705, i32 0, i32 37
  %707 = getelementptr inbounds nuw %struct.anon.4, ptr %706, i32 0, i32 1
  store i32 %704, ptr %707, align 4
  br label %708

708:                                              ; preds = %699, %690
  %709 = load ptr, ptr %11, align 8
  %710 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %709, i32 0, i32 60
  %711 = load i8, ptr %710, align 1, !range !5, !noundef !6
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %726

713:                                              ; preds = %708
  %714 = load ptr, ptr %12, align 8
  %715 = load i32, ptr %8, align 4
  %716 = call i32 @PointToPixel(ptr noundef %714, i32 noundef %715)
  %717 = load ptr, ptr %11, align 8
  %718 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %717, i32 0, i32 37
  %719 = getelementptr inbounds nuw %struct.anon.4, ptr %718, i32 0, i32 2
  store i32 %716, ptr %719, align 8
  %720 = load ptr, ptr %12, align 8
  %721 = load i32, ptr %9, align 4
  %722 = call i32 @PointToPixel(ptr noundef %720, i32 noundef %721)
  %723 = load ptr, ptr %11, align 8
  %724 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %723, i32 0, i32 37
  %725 = getelementptr inbounds nuw %struct.anon.4, ptr %724, i32 0, i32 3
  store i32 %722, ptr %725, align 4
  br label %726

726:                                              ; preds = %713, %708
  br label %727

727:                                              ; preds = %726, %683
  %728 = load i32, ptr %8, align 4
  %729 = load ptr, ptr %11, align 8
  %730 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %729, i32 0, i32 39
  %731 = getelementptr inbounds nuw %struct.anon.6, ptr %730, i32 0, i32 0
  store i32 %728, ptr %731, align 8
  %732 = load i32, ptr %9, align 4
  %733 = load ptr, ptr %11, align 8
  %734 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %733, i32 0, i32 39
  %735 = getelementptr inbounds nuw %struct.anon.6, ptr %734, i32 0, i32 1
  store i32 %732, ptr %735, align 4
  %736 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %737 = trunc i8 %736 to i1
  %738 = load ptr, ptr %11, align 8
  %739 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %738, i32 0, i32 49
  %740 = zext i1 %737 to i8
  store i8 %740, ptr %739, align 8
  %741 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %742 = trunc i8 %741 to i1
  %743 = load ptr, ptr %11, align 8
  %744 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %743, i32 0, i32 50
  %745 = zext i1 %742 to i8
  store i8 %745, ptr %744, align 1
  %746 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %747 = trunc i8 %746 to i1
  %748 = load ptr, ptr %11, align 8
  %749 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %748, i32 0, i32 52
  %750 = zext i1 %747 to i8
  store i8 %750, ptr %749, align 1
  %751 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %752 = trunc i8 %751 to i1
  %753 = load ptr, ptr %12, align 8
  %754 = getelementptr inbounds nuw %struct.SDL_Window, ptr %753, i32 0, i32 25
  %755 = zext i1 %752 to i8
  store i8 %755, ptr %754, align 8
  %756 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %757 = trunc i8 %756 to i1
  %758 = load ptr, ptr %11, align 8
  %759 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %758, i32 0, i32 51
  %760 = zext i1 %757 to i8
  store i8 %760, ptr %759, align 2
  %761 = load ptr, ptr %11, align 8
  %762 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %761, i32 0, i32 9
  %763 = load i32, ptr %762, align 4
  %764 = icmp eq i32 %763, 1
  br i1 %764, label %765, label %768

765:                                              ; preds = %727
  %766 = load ptr, ptr %11, align 8
  %767 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %766, i32 0, i32 9
  store i32 2, ptr %767, align 4
  br label %768

768:                                              ; preds = %765, %727
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_close_xdg_toplevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %9, i32 noundef 528, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_xdg_configure_toplevel_bounds(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %12, i32 0, i32 41
  %14 = getelementptr inbounds nuw %struct.anon.8, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %16, i32 0, i32 41
  %18 = getelementptr inbounds nuw %struct.anon.8, ptr %17, i32 0, i32 1
  store i32 %15, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_xdg_toplevel_wm_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %10, i32 0, i32 10
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.wl_array, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %50, %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.wl_array, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.wl_array, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = icmp ult ptr %16, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %48 [
    i32 1, label %28
    i32 2, label %33
    i32 3, label %38
    i32 4, label %43
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 8
  br label %49

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 4
  store i32 %42, ptr %40, align 8
  br label %49

43:                                               ; preds = %25
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 8
  store i32 %47, ptr %45, align 8
  br label %49

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48, %43, %38, %33, %28
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  br label %15, !llvm.loop !21

53:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdateWindowFullscreen(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Window, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 54
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 1
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %67

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %66, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Window, ptr %27, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 40, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %29, i32 noundef 535, i32 noundef 0, i32 noundef 0)
  %31 = load ptr, ptr %3, align 8
  %32 = call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %31, i32 noundef 1, i1 noundef zeroext false)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 19
  %35 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %65

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %38, i32 0, i32 55
  %40 = load i8, ptr %39, align 2, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %43, i32 0, i32 58
  %45 = load i8, ptr %44, align 1, !range !5, !noundef !6
  %46 = trunc i8 %45 to i1
  br i1 %46, label %65, label %47

47:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Window, ptr %48, i32 0, i32 29
  %50 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @SDL_GetVideoDisplay(i32 noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %56, i32 0, i32 58
  store i8 1, ptr %57, align 1
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @SetFullscreen(ptr noundef %58, ptr noundef %63)
  br label %64

64:                                               ; preds = %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %65

65:                                               ; preds = %64, %42, %24
  br label %66

66:                                               ; preds = %65, %18
  br label %93

67:                                               ; preds = %2
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Window, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Window, ptr %74, i32 0, i32 34
  %76 = load i8, ptr %75, align 1, !range !5, !noundef !6
  %77 = trunc i8 %76 to i1
  br i1 %77, label %92, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Window, ptr %79, i32 0, i32 15
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %85, i32 noundef 536, i32 noundef 0, i32 noundef 0)
  %87 = load ptr, ptr %3, align 8
  %88 = call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %87, i32 noundef 0, i1 noundef zeroext false)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %89, i32 0, i32 58
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %3, align 8
  call void @Wayland_move_window(ptr noundef %91)
  br label %92

92:                                               ; preds = %84, %78, %73, %67
  br label %93

93:                                               ; preds = %92, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i64 @SDL_lroundf_REAL(float noundef) #3

declare zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @SDL_GetVideoDisplay(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @handle_configure_zxdg_decoration(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Window, ptr %12, i32 0, i32 59
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = call ptr @SDL_GetVideoDevice()
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %47

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 16
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %10, align 4
  br label %48

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @Wayland_LoadLibdecor(ptr noundef %28, i1 noundef zeroext true)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %48

31:                                               ; preds = %25
  %32 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %32(ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  call void @Wayland_HideWindow(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %41, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %43, i32 0, i32 8
  store i32 3, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  call void @Wayland_ShowWindow(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %31, %3
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

declare ptr @SDL_GetVideoDevice() #3

declare zeroext i1 @Wayland_LoadLibdecor(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @exported_handle_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %14, ptr noundef @.str.5, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_hide_sync_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @SDL_GetWindowFromID_REAL(i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 59
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 59
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %26, i32 0, i32 59
  store i8 0, ptr %27, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %28

28:                                               ; preds = %22, %17, %3
  %29 = load ptr, ptr %5, align 8
  call void @wl_callback_destroy(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare ptr @SDL_GetWindowFromID_REAL(i32 noundef) #3

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_popup_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_positioner_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xdg_activation_v1_get_activation_token(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 1, ptr noundef @xdg_activation_token_v1_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xdg_activation_token_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_activation_token_v1_set_surface(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 2, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_activation_token_v1_set_serial(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 0, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_activation_token_v1_commit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 3, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_xdg_activation_done(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @xdg_activation_v1_activate(ptr noundef %19, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  call void @xdg_activation_token_v1_destroy(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %27, i32 0, i32 16
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_set_fullscreen(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 11, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_unset_fullscreen(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 12, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullscreen_deadline_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @SDL_GetWindowFromID_REAL(i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 59
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %21, %16, %3
  %29 = load ptr, ptr %5, align 8
  call void @wl_callback_destroy(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GetBufferSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 54
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 19
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 29
  %25 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Window, ptr %27, i32 0, i32 29
  %29 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %9, align 4
  br label %59

31:                                               ; preds = %17, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %32, i32 0, i32 60
  %34 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %35 = trunc i8 %34 to i1
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %38, i32 0, i32 37
  %40 = getelementptr inbounds nuw %struct.anon.4, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @PointToPixel(ptr noundef %37, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %44, i32 0, i32 37
  %46 = getelementptr inbounds nuw %struct.anon.4, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @PointToPixel(ptr noundef %43, i32 noundef %47)
  store i32 %48, ptr %9, align 4
  br label %58

49:                                               ; preds = %31
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %50, i32 0, i32 37
  %52 = getelementptr inbounds nuw %struct.anon.4, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %54, i32 0, i32 37
  %56 = getelementptr inbounds nuw %struct.anon.4, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %49, %36
  br label %59

59:                                               ; preds = %58, %22
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %5, align 8
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %6, align 8
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetModeScaleMethod() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @GetModeScaleMethod.scale_mode, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %5 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.26)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = call i32 @SDL_strcasecmp_REAL(ptr noundef %9, ptr noundef @.str.27)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr @GetModeScaleMethod.scale_mode, align 4
  br label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @SDL_strcasecmp_REAL(ptr noundef %14, ptr noundef @.str.28)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 3, ptr @GetModeScaleMethod.scale_mode, align 4
  br label %19

18:                                               ; preds = %13
  store i32 2, ptr @GetModeScaleMethod.scale_mode, align 4
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %12
  br label %22

21:                                               ; preds = %4
  store i32 2, ptr @GetModeScaleMethod.scale_mode, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %23

23:                                               ; preds = %22, %0
  %24 = load i32, ptr @GetModeScaleMethod.scale_mode, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_viewport_set_destination(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 2, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_set_buffer_scale(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 8, ptr noundef null, i32 noundef %9, i32 noundef 0, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_surface_set_window_geometry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %13(ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %12, i32 noundef 3, ptr noundef null, i32 noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

declare ptr @SDL_GetHint_REAL(ptr noundef) #3

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @maximized_restored_deadline_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @SDL_GetWindowFromID_REAL(i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 59
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 45
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %21, %16, %3
  %29 = load ptr, ptr %5, align 8
  call void @wl_callback_destroy(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_set_min_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 8, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_set_max_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 7, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_surface_enter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @wl_output_get_user_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 @SDL_WAYLAND_own_output(ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @SDL_WAYLAND_own_surface(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %3
  store i32 1, ptr %10, align 4
  br label %63

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call ptr @SDL_realloc_REAL(ptr noundef %23, i64 noundef %29) #12
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %63

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %36, i32 0, i32 27
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %42, i32 0, i32 28
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %41, i64 %46
  store ptr %38, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %48, i32 0, i32 54
  %50 = load i8, ptr %49, align 1, !range !5, !noundef !6
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %34
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %53, i32 0, i32 28
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %52, %34
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @Wayland_move_window(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  call void @Wayland_MaybeUpdateScaleFactor(ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %52
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @handle_surface_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @SDL_WAYLAND_own_output(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_WAYLAND_own_surface(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 1, ptr %8, align 4
  br label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @wl_output_get_user_data(ptr noundef %18)
  call void @Wayland_RemoveOutputFromWindow(ptr noundef %17, ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @handle_preferred_buffer_scale(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sitofp i32 %15 to double
  call void @Wayland_HandlePreferredScaleChanged(ptr noundef %14, double noundef %16)
  br label %17

17:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_preferred_buffer_transform(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_output_get_user_data(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %3(ptr noundef %4)
  ret ptr %5
}

declare zeroext i1 @SDL_WAYLAND_own_output(ptr noundef) #3

declare zeroext i1 @SDL_WAYLAND_own_surface(ptr noundef) #3

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @handle_preferred_fractional_scale(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i32, ptr %6, align 4
  %9 = uitofp i32 %8 to double
  %10 = fdiv double %9, 1.200000e+02
  store double %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load double, ptr %7, align 8
  call void @Wayland_HandlePreferredScaleChanged(ptr noundef %11, double noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @feedback_surface_preferred_changed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @Wayland_GetColorInfoForWindow(ptr noundef %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @frog_preferred_metadata_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.SDL_HDROutputProperties, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store i32 %10, ptr %25, align 4
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  store i32 %13, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %31 = load ptr, ptr %15, align 8
  store ptr %31, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 8, i1 false)
  %32 = load i32, ptr %17, align 4
  switch i32 %32, label %44 [
    i32 3, label %33
    i32 4, label %38
    i32 0, label %43
    i32 1, label %43
    i32 2, label %43
  ]

33:                                               ; preds = %14
  %34 = load i32, ptr %26, align 4
  %35 = uitofp i32 %34 to float
  %36 = fdiv float %35, 2.030000e+02
  %37 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %30, i32 0, i32 1
  store float %36, ptr %37, align 4
  br label %46

38:                                               ; preds = %14
  %39 = load i32, ptr %26, align 4
  %40 = uitofp i32 %39 to float
  %41 = fdiv float %40, 8.000000e+01
  %42 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %30, i32 0, i32 1
  store float %41, ptr %42, align 4
  br label %46

43:                                               ; preds = %14, %14, %14
  br label %44

44:                                               ; preds = %14, %43
  %45 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %30, i32 0, i32 1
  store float 1.000000e+00, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %38, %33
  %47 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %30, i32 0, i32 0
  store float 1.000000e+00, ptr %47, align 4
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @SDL_SetWindowHDRProperties(ptr noundef %50, ptr noundef %30, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  ret void
}

declare void @SDL_SetWindowHDRProperties(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @gles_swap_frame_done(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %9, i32 0, i32 26
  %11 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %10, i32 noundef 1)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @wl_surface_frame(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  call void @wl_callback_destroy(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @wl_callback_add_listener(ptr noundef %21, ptr noundef @gles_swap_frame_listener, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @surface_frame_done(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @wl_compositor_get_version(ptr noundef %14)
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @wl_surface_damage_buffer(ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, i32 noundef 2147483647)
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @wl_surface_damage(ptr noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, i32 noundef 2147483647)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %26, i32 0, i32 53
  store i8 0, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %95

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 9
  store i32 4, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Window, ptr %37, i32 0, i32 64
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %80, %32
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %84

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Window, ptr %45, i32 0, i32 59
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = call ptr @SDL_GetVideoDevice()
  %53 = load ptr, ptr %8, align 8
  call void @Wayland_ShowWindow(ptr noundef %52, ptr noundef %53)
  br label %79

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Window, ptr %55, i32 0, i32 59
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %57, i32 0, i32 61
  %59 = load i8, ptr %58, align 4, !range !5, !noundef !6
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %78

61:                                               ; preds = %54
  %62 = call ptr @SDL_GetVideoDevice()
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Window, ptr %64, i32 0, i32 63
  %66 = load ptr, ptr %65, align 8
  %67 = call zeroext i1 @Wayland_SetWindowParent(ptr noundef %62, ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Window, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 4096
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %61
  %74 = call ptr @SDL_GetVideoDevice()
  %75 = load ptr, ptr %8, align 8
  %76 = call zeroext i1 @Wayland_SetWindowModal(ptr noundef %74, ptr noundef %75, i1 noundef zeroext true)
  br label %77

77:                                               ; preds = %73, %61
  br label %78

78:                                               ; preds = %77, %54
  br label %79

79:                                               ; preds = %78, %51
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Window, ptr %81, i32 0, i32 66
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %8, align 8
  br label %40, !llvm.loop !22

84:                                               ; preds = %43
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %85, i32 0, i32 50
  %87 = load i8, ptr %86, align 1, !range !5, !noundef !6
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %92, i32 noundef 534, i32 noundef 0, i32 noundef 0)
  br label %94

94:                                               ; preds = %89, %84
  br label %95

95:                                               ; preds = %94, %25
  %96 = load ptr, ptr %5, align 8
  call void @wl_callback_destroy(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @wl_surface_frame(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %101, i32 0, i32 6
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @wl_callback_add_listener(ptr noundef %105, ptr noundef @surface_frame_listener, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_compositor_get_version(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_damage_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %13(ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %12, i32 noundef 9, ptr noundef null, i32 noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_damage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %13(ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %12, i32 noundef 2, ptr noundef null, i32 noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_popup_reposition(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 2, ptr noundef null, i32 noundef %11, i32 noundef 0, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_set_opaque_region(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 4, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { allocsize(1) }

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
