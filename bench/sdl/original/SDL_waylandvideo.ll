target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wl_list = type { ptr, ptr }
%struct.wl_registry_listener = type { ptr, ptr }
%struct.wl_interface = type { ptr, i32, i32, ptr, i32, ptr }
%struct.xdg_wm_base_listener = type { ptr }
%struct.wl_output_listener = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.zxdg_output_v1_listener = type { ptr, ptr, ptr, ptr, ptr }
%struct.wp_color_management_output_v1_listener = type { ptr }
%struct.EmulatedMode = type { i32, i32 }
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
%struct.SDL_VideoData = type { i8, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.anon.10, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.wl_list, ptr, ptr, ptr, ptr, i32, i32, i8, i8 }
%struct.anon.10 = type { ptr }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon.11, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.12, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon.11 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.anon.12 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_WaylandPreferredData = type { i8 }
%struct.SDL_VideoDisplay = type { i32, ptr, i32, i32, ptr, %struct.SDL_DisplayMode, ptr, i32, i32, float, %struct.SDL_HDROutputProperties, i8, ptr, ptr, i32, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_DisplayData = type { ptr, ptr, ptr, ptr, ptr, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, %struct.SDL_HDROutputProperties, i32, %struct.SDL_VideoDisplay, i32, ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.DBusMessageIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.SDL_DBusContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@WAYLAND_wl_proxy_set_tag = external global ptr, align 8
@SDL_WAYLAND_surface_tag = internal global ptr @.str.2, align 8
@SDL_WAYLAND_output_tag = internal global ptr @.str.3, align 8
@WAYLAND_wl_proxy_get_tag = external global ptr, align 8
@WAYLAND_wl_list_insert = external global ptr, align 8
@external_window_list = internal global %struct.wl_list zeroinitializer, align 8
@WAYLAND_wl_list_remove = external global ptr, align 8
@WAYLAND_wl_list_empty = external global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"wayland\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"SDL Wayland video driver\00", align 1
@Wayland_preferred_bootstrap = hidden global { ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, ptr @Wayland_Preferred_CreateDevice, ptr @Wayland_ShowMessageBox, i8 1, [7 x i8] zeroinitializer }, align 8
@Wayland_bootstrap = hidden global { ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, ptr @Wayland_Fallback_CreateDevice, ptr @Wayland_ShowMessageBox, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"sdl-window\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sdl-output\00", align 1
@WAYLAND_wl_proxy_get_user_data = external global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"SDL.video.wayland.wl_display\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"WAYLAND_DISPLAY\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"XDG_SESSION_TYPE\00", align 1
@WAYLAND_wl_display_connect = external global ptr, align 8
@WAYLAND_wl_display_disconnect = external global ptr, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"SDL_VIDEO_WAYLAND_SCALE_TO_DISPLAY\00", align 1
@WAYLAND_wl_list_init = external global ptr, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"Failed to get the Wayland registry\00", align 1
@preferred_registry_listener = internal constant %struct.wl_registry_listener { ptr @wayland_preferred_check_handle_global, ptr @wayland_preferred_check_remove_global }, align 8
@WAYLAND_wl_display_roundtrip = external global ptr, align 8
@.str.9 = private unnamed_addr constant [152 x i8] c"This compositor lacks support for the fifo-v1 protocol; falling back to XWayland for GPU performance reasons (set SDL_VIDEO_DRIVER=wayland to override)\00", align 1
@WAYLAND_wl_proxy_marshal_flags = external global ptr, align 8
@WAYLAND_wl_registry_interface = external global ptr, align 8
@WAYLAND_wl_proxy_get_version = external global ptr, align 8
@WAYLAND_wl_proxy_add_listener = external global ptr, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"wp_fifo_manager_v1\00", align 1
@WAYLAND_wl_proxy_destroy = external global ptr, align 8
@WAYLAND_xkb_context_new = external global ptr, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"Failed to create XKB context\00", align 1
@registry_listener = internal constant %struct.wl_registry_listener { ptr @display_handle_global, ptr @display_remove_global }, align 8
@.str.12 = private unnamed_addr constant [82 x i8] c"wayland: Display scaling requires the missing 'wp_viewporter' protocol: disabling\00", align 1
@.str.13 = private unnamed_addr constant [91 x i8] c"wayland: Display scaling requires the missing 'zxdg_output_manager_v1' protocol: disabling\00", align 1
@WAYLAND_wl_display_flush = external global ptr, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"wl_compositor\00", align 1
@WAYLAND_wl_compositor_interface = external global ptr, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"wl_output\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"wl_seat\00", align 1
@WAYLAND_wl_seat_interface = external global ptr, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"xdg_wm_base\00", align 1
@xdg_wm_base_interface = external constant %struct.wl_interface, align 8
@shell_listener_xdg = internal constant %struct.xdg_wm_base_listener { ptr @handle_ping_xdg_wm_base }, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"wl_shm\00", align 1
@WAYLAND_wl_shm_interface = external global ptr, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"zwp_relative_pointer_manager_v1\00", align 1
@zwp_relative_pointer_manager_v1_interface = external constant %struct.wl_interface, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"zwp_pointer_constraints_v1\00", align 1
@zwp_pointer_constraints_v1_interface = external constant %struct.wl_interface, align 8
@.str.21 = private unnamed_addr constant [42 x i8] c"zwp_keyboard_shortcuts_inhibit_manager_v1\00", align 1
@zwp_keyboard_shortcuts_inhibit_manager_v1_interface = external constant %struct.wl_interface, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"zwp_idle_inhibit_manager_v1\00", align 1
@zwp_idle_inhibit_manager_v1_interface = external constant %struct.wl_interface, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"xdg_activation_v1\00", align 1
@xdg_activation_v1_interface = external constant %struct.wl_interface, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"zwp_text_input_manager_v3\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"wl_data_device_manager\00", align 1
@WAYLAND_wl_data_device_manager_interface = external global ptr, align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"zwp_primary_selection_device_manager_v1\00", align 1
@zwp_primary_selection_device_manager_v1_interface = external constant %struct.wl_interface, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"zxdg_decoration_manager_v1\00", align 1
@zxdg_decoration_manager_v1_interface = external constant %struct.wl_interface, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"zwp_tablet_manager_v2\00", align 1
@zwp_tablet_manager_v2_interface = external constant %struct.wl_interface, align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"zxdg_output_manager_v1\00", align 1
@zxdg_output_manager_v1_interface = external constant %struct.wl_interface, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"wp_viewporter\00", align 1
@wp_viewporter_interface = external constant %struct.wl_interface, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"wp_fractional_scale_manager_v1\00", align 1
@wp_fractional_scale_manager_v1_interface = external constant %struct.wl_interface, align 8
@.str.32 = private unnamed_addr constant [32 x i8] c"zwp_input_timestamps_manager_v1\00", align 1
@zwp_input_timestamps_manager_v1_interface = external constant %struct.wl_interface, align 8
@.str.33 = private unnamed_addr constant [27 x i8] c"wp_cursor_shape_manager_v1\00", align 1
@wp_cursor_shape_manager_v1_interface = external constant %struct.wl_interface, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"zxdg_exporter_v2\00", align 1
@zxdg_exporter_v2_interface = external constant %struct.wl_interface, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"xdg_wm_dialog_v1\00", align 1
@xdg_wm_dialog_v1_interface = external constant %struct.wl_interface, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"wp_alpha_modifier_v1\00", align 1
@wp_alpha_modifier_v1_interface = external constant %struct.wl_interface, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"xdg_toplevel_icon_manager_v1\00", align 1
@xdg_toplevel_icon_manager_v1_interface = external constant %struct.wl_interface, align 8
@.str.38 = private unnamed_addr constant [33 x i8] c"frog_color_management_factory_v1\00", align 1
@frog_color_management_factory_v1_interface = external constant %struct.wl_interface, align 8
@.str.39 = private unnamed_addr constant [20 x i8] c"wp_color_manager_v1\00", align 1
@wp_color_manager_v1_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_output_interface = external global ptr, align 8
@.str.40 = private unnamed_addr constant [27 x i8] c"Failed to retrieve output.\00", align 1
@output_listener = internal constant %struct.wl_output_listener { ptr @display_handle_geometry, ptr @display_handle_mode, ptr @display_handle_done, ptr @display_handle_scale, ptr @display_handle_name, ptr @display_handle_description }, align 8
@xdg_output_listener = internal constant %struct.zxdg_output_v1_listener { ptr @xdg_output_handle_logical_position, ptr @xdg_output_handle_logical_size, ptr @xdg_output_handle_done, ptr @xdg_output_handle_name, ptr @xdg_output_handle_description }, align 8
@wp_color_management_output_listener = internal constant %struct.wp_color_management_output_v1_listener { ptr @handle_output_image_description_changed }, align 8
@.str.41 = private unnamed_addr constant [33 x i8] c"SDL_VIDEO_WAYLAND_MODE_EMULATION\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"SDL.display.wayland.wl_output\00", align 1
@__const.AddEmulatedModes.mode_list = private unnamed_addr constant [31 x %struct.EmulatedMode] [%struct.EmulatedMode { i32 7680, i32 4320 }, %struct.EmulatedMode { i32 6144, i32 3160 }, %struct.EmulatedMode { i32 5120, i32 2880 }, %struct.EmulatedMode { i32 4096, i32 2304 }, %struct.EmulatedMode { i32 3840, i32 2160 }, %struct.EmulatedMode { i32 3200, i32 1800 }, %struct.EmulatedMode { i32 2880, i32 1620 }, %struct.EmulatedMode { i32 2560, i32 1440 }, %struct.EmulatedMode { i32 2048, i32 1152 }, %struct.EmulatedMode { i32 1920, i32 1080 }, %struct.EmulatedMode { i32 1600, i32 900 }, %struct.EmulatedMode { i32 1368, i32 768 }, %struct.EmulatedMode { i32 1280, i32 720 }, %struct.EmulatedMode { i32 864, i32 486 }, %struct.EmulatedMode { i32 2560, i32 1600 }, %struct.EmulatedMode { i32 1920, i32 1200 }, %struct.EmulatedMode { i32 1680, i32 1050 }, %struct.EmulatedMode { i32 1440, i32 900 }, %struct.EmulatedMode { i32 1280, i32 800 }, %struct.EmulatedMode { i32 720, i32 480 }, %struct.EmulatedMode { i32 2048, i32 1536 }, %struct.EmulatedMode { i32 1920, i32 1440 }, %struct.EmulatedMode { i32 1600, i32 1200 }, %struct.EmulatedMode { i32 1440, i32 1080 }, %struct.EmulatedMode { i32 1400, i32 1050 }, %struct.EmulatedMode { i32 1280, i32 1024 }, %struct.EmulatedMode { i32 1280, i32 960 }, %struct.EmulatedMode { i32 1152, i32 864 }, %struct.EmulatedMode { i32 1024, i32 768 }, %struct.EmulatedMode { i32 800, i32 600 }, %struct.EmulatedMode { i32 640, i32 480 }], align 16
@zxdg_output_v1_interface = external constant %struct.wl_interface, align 8
@wp_color_management_output_v1_interface = external constant %struct.wl_interface, align 8
@.str.43 = private unnamed_addr constant [31 x i8] c"org.gnome.Mutter.DisplayConfig\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"/org/gnome/Mutter/DisplayConfig\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"GetCurrentState\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"SDL_VIDEO_DISPLAY_PRIORITY\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c",\00", align 1
@WAYLAND_xkb_context_unref = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @SDL_WAYLAND_register_surface(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_set_tag, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4, ptr noundef @SDL_WAYLAND_surface_tag)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_WAYLAND_register_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_set_tag, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4, ptr noundef @SDL_WAYLAND_output_tag)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WAYLAND_own_surface(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_tag, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %3(ptr noundef %4)
  %6 = icmp eq ptr %5, @SDL_WAYLAND_surface_tag
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WAYLAND_own_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_tag, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %3(ptr noundef %4)
  %6 = icmp eq ptr %5, @SDL_WAYLAND_output_tag
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_AddWindowDataToExternalList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_list_insert, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %4, i32 0, i32 64
  call void %3(ptr noundef @external_window_list, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_RemoveWindowDataFromExternalList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_list_remove, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %4, i32 0, i32 64
  call void %3(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_WAYLAND_own_surface(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @wl_surface_get_user_data(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr @WAYLAND_wl_list_empty, align 8
  %13 = call i32 %12(ptr noundef @external_window_list)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.wl_list, ptr @external_window_list, i32 0, i32 1), align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -416
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %31, %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %19, i32 0, i32 64
  %21 = icmp ne ptr %20, @external_window_list
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %32, i32 0, i32 64
  %34 = getelementptr inbounds nuw %struct.wl_list, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -416
  store ptr %36, ptr %4, align 8
  br label %18, !llvm.loop !3

37:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %45 [
    i32 0, label %40
    i32 1, label %43
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %11
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %38, %8
  %44 = load ptr, ptr %2, align 8
  ret ptr %44

45:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_surface_get_user_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %3(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @Wayland_Preferred_CreateDevice() #0 {
  %1 = call ptr @Wayland_CreateDevice(i1 noundef zeroext true)
  ret ptr %1
}

declare zeroext i1 @Wayland_ShowMessageBox(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Wayland_Fallback_CreateDevice() #0 {
  %1 = call ptr @Wayland_CreateDevice(i1 noundef zeroext false)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_LoadLibdecor(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_VideoReconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal ptr @Wayland_CreateDevice(i1 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = call i32 @SDL_GetGlobalProperties_REAL()
  %12 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %11, ptr noundef @.str.4, ptr noundef null)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = call ptr @SDL_getenv_REAL(ptr noundef @.str.5)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = call ptr @SDL_getenv_REAL(ptr noundef @.str.6)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @SDL_strcasecmp_REAL(ptr noundef %25, ptr noundef @.str)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %24, %20
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %250 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %1
  %34 = call zeroext i1 @SDL_WAYLAND_LoadSymbols()
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %250

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @WAYLAND_wl_display_connect, align 8
  %41 = call ptr %40(ptr noundef null)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @SDL_WAYLAND_UnloadSymbols()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %250

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i1 @Wayland_IsPreferred(ptr noundef %50)
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @WAYLAND_wl_display_disconnect, align 8
  %57 = load ptr, ptr %6, align 8
  call void %56(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  call void @SDL_WAYLAND_UnloadSymbols()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %250

59:                                               ; preds = %49, %46
  %60 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 312) #9
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @WAYLAND_wl_display_disconnect, align 8
  %68 = load ptr, ptr %6, align 8
  call void %67(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  call void @SDL_WAYLAND_UnloadSymbols()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %250

70:                                               ; preds = %59
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %71, i32 0, i32 0
  store i8 1, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %78, i32 0, i32 38
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 8
  %81 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %82, i32 0, i32 39
  %84 = zext i1 %81 to i8
  store i8 %84, ptr %83, align 1
  %85 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %86, i32 0, i32 31
  call void %85(ptr noundef %87)
  %88 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  call void %88(ptr noundef @external_window_list)
  %89 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 1696) #9
  store ptr %89, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %70
  %93 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %93)
  %94 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %95 = trunc i8 %94 to i1
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr @WAYLAND_wl_display_disconnect, align 8
  %98 = load ptr, ptr %6, align 8
  call void %97(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %92
  call void @SDL_WAYLAND_UnloadSymbols()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %250

100:                                              ; preds = %70
  %101 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %102 = trunc i8 %101 to i1
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = call i32 @SDL_GetGlobalProperties_REAL()
  %105 = load ptr, ptr %6, align 8
  %106 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %104, ptr noundef @.str.4, ptr noundef %105)
  br label %107

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %109, i32 0, i32 128
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %111, i32 0, i32 1
  store ptr @Wayland_VideoInit, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %113, i32 0, i32 2
  store ptr @Wayland_VideoQuit, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %115, i32 0, i32 5
  store ptr @Wayland_GetDisplayBounds, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %117, i32 0, i32 73
  store ptr @Wayland_SuspendScreenSaver, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %119, i32 0, i32 72
  store ptr @Wayland_PumpEvents, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %121, i32 0, i32 70
  store ptr @Wayland_WaitEventTimeout, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %123, i32 0, i32 71
  store ptr @Wayland_SendWakeupEvent, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %125, i32 0, i32 58
  store ptr @Wayland_GLES_SwapWindow, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %127, i32 0, i32 57
  store ptr @Wayland_GLES_GetSwapInterval, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %129, i32 0, i32 56
  store ptr @Wayland_GLES_SetSwapInterval, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %131, i32 0, i32 54
  store ptr @Wayland_GLES_MakeCurrent, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %133, i32 0, i32 53
  store ptr @Wayland_GLES_CreateContext, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %135, i32 0, i32 50
  store ptr @Wayland_GLES_LoadLibrary, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %137, i32 0, i32 52
  store ptr @SDL_EGL_UnloadLibrary, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %139, i32 0, i32 51
  store ptr @SDL_EGL_GetProcAddressInternal, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %141, i32 0, i32 59
  store ptr @Wayland_GLES_DestroyContext, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %143, i32 0, i32 55
  store ptr @Wayland_GLES_GetEGLSurface, ptr %144, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %145, i32 0, i32 9
  store ptr @Wayland_CreateWindow, ptr %146, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %147, i32 0, i32 23
  store ptr @Wayland_ShowWindow, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %149, i32 0, i32 24
  store ptr @Wayland_HideWindow, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %151, i32 0, i32 25
  store ptr @Wayland_RaiseWindow, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %153, i32 0, i32 32
  store ptr @Wayland_SetWindowFullscreen, ptr %154, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %155, i32 0, i32 26
  store ptr @Wayland_MaximizeWindow, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %157, i32 0, i32 27
  store ptr @Wayland_MinimizeWindow, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %159, i32 0, i32 35
  store ptr @Wayland_SetWindowMouseRect, ptr %160, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %161, i32 0, i32 36
  store ptr @Wayland_SetWindowMouseGrab, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %163, i32 0, i32 37
  store ptr @Wayland_SetWindowKeyboardGrab, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %165, i32 0, i32 28
  store ptr @Wayland_RestoreWindow, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %167, i32 0, i32 29
  store ptr @Wayland_SetWindowBordered, ptr %168, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %169, i32 0, i32 30
  store ptr @Wayland_SetWindowResizable, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %171, i32 0, i32 12
  store ptr @Wayland_SetWindowPosition, ptr %172, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %173, i32 0, i32 13
  store ptr @Wayland_SetWindowSize, ptr %174, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %175, i32 0, i32 14
  store ptr @Wayland_SetWindowMinimumSize, ptr %176, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %177, i32 0, i32 15
  store ptr @Wayland_SetWindowMaximumSize, ptr %178, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %179, i32 0, i32 21
  store ptr @Wayland_SetWindowParent, ptr %180, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %181, i32 0, i32 22
  store ptr @Wayland_SetWindowModal, ptr %182, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %183, i32 0, i32 20
  store ptr @Wayland_SetWindowOpacity, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %185, i32 0, i32 10
  store ptr @Wayland_SetWindowTitle, ptr %186, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %187, i32 0, i32 11
  store ptr @Wayland_SetWindowIcon, ptr %188, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %189, i32 0, i32 19
  store ptr @Wayland_GetWindowSizeInPixels, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %191, i32 0, i32 18
  store ptr @Wayland_GetWindowContentScale, ptr %192, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %193, i32 0, i32 33
  store ptr @Wayland_GetWindowICCProfile, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %195, i32 0, i32 34
  store ptr @Wayland_GetDisplayForWindow, ptr %196, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %197, i32 0, i32 38
  store ptr @Wayland_DestroyWindow, ptr %198, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %199, i32 0, i32 94
  store ptr @Wayland_SetWindowHitTest, ptr %200, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %201, i32 0, i32 46
  store ptr @Wayland_FlashWindow, ptr %202, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %203, i32 0, i32 47
  store ptr @DBUS_ApplyWindowProgress, ptr %204, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %205, i32 0, i32 78
  store ptr @Wayland_HasScreenKeyboardSupport, ptr %206, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %207, i32 0, i32 96
  store ptr @Wayland_ShowWindowSystemMenu, ptr %208, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %209, i32 0, i32 49
  store ptr @Wayland_SyncWindow, ptr %210, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %211, i32 0, i32 48
  store ptr @Wayland_SetWindowFocusable, ptr %212, align 8
  %213 = call zeroext i1 @SDL_SystemTheme_Init()
  br i1 %213, label %214, label %218

214:                                              ; preds = %107
  %215 = call i32 @SDL_SystemTheme_Get()
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %216, i32 0, i32 116
  store i32 %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %214, %107
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %219, i32 0, i32 83
  store ptr @Wayland_GetTextMimeTypes, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %221, i32 0, i32 84
  store ptr @Wayland_SetClipboardData, ptr %222, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %223, i32 0, i32 85
  store ptr @Wayland_GetClipboardData, ptr %224, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %225, i32 0, i32 86
  store ptr @Wayland_HasClipboardData, ptr %226, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %227, i32 0, i32 74
  store ptr @Wayland_StartTextInput, ptr %228, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %229, i32 0, i32 75
  store ptr @Wayland_StopTextInput, ptr %230, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %231, i32 0, i32 76
  store ptr @Wayland_UpdateTextInputArea, ptr %232, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %233, i32 0, i32 61
  store ptr @Wayland_Vulkan_LoadLibrary, ptr %234, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %235, i32 0, i32 62
  store ptr @Wayland_Vulkan_UnloadLibrary, ptr %236, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %237, i32 0, i32 63
  store ptr @Wayland_Vulkan_GetInstanceExtensions, ptr %238, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %239, i32 0, i32 64
  store ptr @Wayland_Vulkan_CreateSurface, ptr %240, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %241, i32 0, i32 65
  store ptr @Wayland_Vulkan_DestroySurface, ptr %242, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %243, i32 0, i32 66
  store ptr @Wayland_Vulkan_GetPresentationSupport, ptr %244, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %245, i32 0, i32 132
  store ptr @Wayland_DeleteDevice, ptr %246, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %247, i32 0, i32 115
  store i32 119, ptr %248, align 4
  %249 = load ptr, ptr %4, align 8
  store ptr %249, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %250

250:                                              ; preds = %218, %99, %69, %58, %44, %35, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %251 = load ptr, ptr %2, align 8
  ret ptr %251
}

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @SDL_GetGlobalProperties_REAL() #3

declare ptr @SDL_getenv_REAL(ptr noundef) #3

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_WAYLAND_LoadSymbols() #3

declare void @SDL_WAYLAND_UnloadSymbols() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_IsPreferred(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SDL_WaylandPreferredData, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @wl_display_get_registry(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 1, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @wl_registry_add_listener(ptr noundef %14, ptr noundef @preferred_registry_listener, ptr noundef %5)
  %16 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 %16(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  call void @wl_registry_destroy(ptr noundef %19)
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandPreferredData, ptr %5, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 5, ptr noundef @.str.9)
  br label %24

24:                                               ; preds = %23, %13
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandPreferredData, ptr %5, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  store i1 %27, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #4

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #3

declare void @SDL_free_REAL(ptr noundef) #3

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_VideoInit(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 128
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_xkb_context_new, align 8
  %10 = call ptr %9(i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %11, i32 0, i32 30
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  store i1 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %94

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @wl_display_get_registry(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %31, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %94

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @wl_registry_add_listener(ptr noundef %35, ptr noundef @registry_listener, ptr noundef %36)
  %38 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %38(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %43, i32 0, i32 39
  %45 = load i8, ptr %44, align 1, !range !5, !noundef !6
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %64

47:                                               ; preds = %32
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef @.str.12)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %53, i32 0, i32 39
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef @.str.13)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %61, i32 0, i32 39
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %60, %55
  br label %64

64:                                               ; preds = %63, %32
  %65 = load ptr, ptr %4, align 8
  %66 = call zeroext i1 @Wayland_LoadLibdecor(ptr noundef %65, i1 noundef zeroext false)
  %67 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %67(ptr noundef %70)
  %72 = load ptr, ptr %4, align 8
  call void @Wayland_FinalizeDisplays(ptr noundef %72)
  call void @Wayland_InitMouse()
  %73 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %73(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = call zeroext i1 @Wayland_InitKeyboard(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %64
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %85, i32 0, i32 90
  store ptr @Wayland_SetPrimarySelectionText, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %87, i32 0, i32 91
  store ptr @Wayland_GetPrimarySelectionText, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %89, i32 0, i32 92
  store ptr @Wayland_HasPrimarySelectionText, ptr %90, align 8
  br label %91

91:                                               ; preds = %84, %64
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %92, i32 0, i32 0
  store i8 0, ptr %93, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %91, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %95 = load i1, ptr %2, align 1
  ret i1 %95
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_VideoQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Wayland_VideoCleanup(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_GetDisplayBounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 128
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %78

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Window, ptr %32, i32 0, i32 19
  %34 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %78

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Window, ptr %39, i32 0, i32 59
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %41, i32 0, i32 52
  %43 = load i8, ptr %42, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %78

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Window, ptr %48, i32 0, i32 29
  %50 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Window, ptr %56, i32 0, i32 29
  %58 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Window, ptr %64, i32 0, i32 29
  %66 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Window, ptr %72, i32 0, i32 29
  %74 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 4
  br label %128

78:                                               ; preds = %53, %45, %36, %29, %3
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %79, i32 0, i32 39
  %81 = load i8, ptr %80, align 1, !range !5, !noundef !6
  %82 = trunc i8 %81 to i1
  br i1 %82, label %98, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 4
  br label %127

98:                                               ; preds = %78
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %113, i32 0, i32 3
  store i32 %112, ptr %114, align 4
  br label %126

115:                                              ; preds = %98
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %124, i32 0, i32 3
  store i32 %123, ptr %125, align 4
  br label %126

126:                                              ; preds = %115, %104
  br label %127

127:                                              ; preds = %126, %83
  br label %128

128:                                              ; preds = %127, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i1 true
}

declare zeroext i1 @Wayland_SuspendScreenSaver(ptr noundef) #3

declare void @Wayland_PumpEvents(ptr noundef) #3

declare i32 @Wayland_WaitEventTimeout(ptr noundef, i64 noundef) #3

declare void @Wayland_SendWakeupEvent(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_GLES_SwapWindow(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_GLES_GetSwapInterval(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_GLES_SetSwapInterval(ptr noundef, i32 noundef) #3

declare zeroext i1 @Wayland_GLES_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Wayland_GLES_CreateContext(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_GLES_LoadLibrary(ptr noundef, ptr noundef) #3

declare void @SDL_EGL_UnloadLibrary(ptr noundef) #3

declare ptr @SDL_EGL_GetProcAddressInternal(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_GLES_DestroyContext(ptr noundef, ptr noundef) #3

declare ptr @Wayland_GLES_GetEGLSurface(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_CreateWindow(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Wayland_ShowWindow(ptr noundef, ptr noundef) #3

declare void @Wayland_HideWindow(ptr noundef, ptr noundef) #3

declare void @Wayland_RaiseWindow(ptr noundef, ptr noundef) #3

declare i32 @Wayland_SetWindowFullscreen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @Wayland_MaximizeWindow(ptr noundef, ptr noundef) #3

declare void @Wayland_MinimizeWindow(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_SetWindowMouseRect(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_SetWindowMouseGrab(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @Wayland_SetWindowKeyboardGrab(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @Wayland_RestoreWindow(ptr noundef, ptr noundef) #3

declare void @Wayland_SetWindowBordered(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @Wayland_SetWindowResizable(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @Wayland_SetWindowPosition(ptr noundef, ptr noundef) #3

declare void @Wayland_SetWindowSize(ptr noundef, ptr noundef) #3

declare void @Wayland_SetWindowMinimumSize(ptr noundef, ptr noundef) #3

declare void @Wayland_SetWindowMaximumSize(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_SetWindowParent(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_SetWindowModal(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @Wayland_SetWindowOpacity(ptr noundef, ptr noundef, float noundef) #3

declare void @Wayland_SetWindowTitle(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_SetWindowIcon(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Wayland_GetWindowSizeInPixels(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare float @Wayland_GetWindowContentScale(ptr noundef, ptr noundef) #3

declare ptr @Wayland_GetWindowICCProfile(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Wayland_GetDisplayForWindow(ptr noundef, ptr noundef) #3

declare void @Wayland_DestroyWindow(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_SetWindowHitTest(ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @Wayland_FlashWindow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @DBUS_ApplyWindowProgress(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_HasScreenKeyboardSupport(ptr noundef) #3

declare void @Wayland_ShowWindowSystemMenu(ptr noundef, i32 noundef, i32 noundef) #3

declare zeroext i1 @Wayland_SyncWindow(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_SetWindowFocusable(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @SDL_SystemTheme_Init() #3

declare i32 @SDL_SystemTheme_Get() #3

declare ptr @Wayland_GetTextMimeTypes(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_SetClipboardData(ptr noundef) #3

declare ptr @Wayland_GetClipboardData(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_HasClipboardData(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_StartTextInput(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @Wayland_StopTextInput(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_UpdateTextInputArea(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_Vulkan_LoadLibrary(ptr noundef, ptr noundef) #3

declare void @Wayland_Vulkan_UnloadLibrary(ptr noundef) #3

declare ptr @Wayland_Vulkan_GetInstanceExtensions(ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_Vulkan_CreateSurface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Wayland_Vulkan_DestroySurface(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @Wayland_Vulkan_GetPresentationSupport(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Wayland_DeleteDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 128
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 38
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(ptr noundef %20)
  %22 = load ptr, ptr @WAYLAND_wl_display_disconnect, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void %22(ptr noundef %25)
  %26 = call i32 @SDL_GetGlobalProperties_REAL()
  %27 = call zeroext i1 @SDL_ClearProperty_REAL(i32 noundef %26, ptr noundef @.str.4)
  br label %28

28:                                               ; preds = %16, %11, %1
  %29 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %30)
  call void @SDL_WAYLAND_UnloadSymbols()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_display_get_registry(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_registry_interface, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 1, ptr noundef %6, i32 noundef %9, i32 noundef 0, ptr noundef null)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_registry_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
define internal void @wl_registry_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

declare void @SDL_LogInfo_REAL(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @wayland_preferred_check_handle_global(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @SDL_strcmp_REAL(ptr noundef %13, ptr noundef @.str.10)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WaylandPreferredData, ptr %17, i32 0, i32 0
  store i8 1, ptr %18, align 1
  br label %19

19:                                               ; preds = %16, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wayland_preferred_check_remove_global(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #3

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @Wayland_FinalizeDisplays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @Wayland_SortOutputs(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %8, i32 0, i32 36
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %35

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %14, i32 0, i32 35
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %21, i32 0, i32 23
  %23 = call i32 @SDL_AddVideoDisplay(ptr noundef %22, i1 noundef zeroext false)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %24, i32 0, i32 22
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %26, i32 0, i32 23
  %28 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @SDL_free_REAL(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %30, i32 0, i32 23
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %32

32:                                               ; preds = %13
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %6, !llvm.loop !7

35:                                               ; preds = %12
  ret void
}

declare void @Wayland_InitMouse() #3

declare zeroext i1 @Wayland_InitKeyboard(ptr noundef) #3

declare zeroext i1 @Wayland_SetPrimarySelectionText(ptr noundef, ptr noundef) #3

declare ptr @Wayland_GetPrimarySelectionText(ptr noundef) #3

declare zeroext i1 @Wayland_HasPrimarySelectionText(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @display_handle_global(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @SDL_strcmp_REAL(ptr noundef %14, ptr noundef @.str.14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr @WAYLAND_wl_compositor_interface, align 8
  %23 = load i32, ptr %10, align 4
  %24 = icmp ult i32 6, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %10, align 4
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i32 [ 6, %25 ], [ %27, %26 ]
  %30 = call ptr @wl_registry_bind(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %29)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  br label %400

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @SDL_strcmp_REAL(ptr noundef %34, ptr noundef @.str.15)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi i32 [ %43, %42 ], [ 4, %44 ]
  %47 = call zeroext i1 @Wayland_add_display(ptr noundef %38, i32 noundef %39, i32 noundef %46)
  br label %399

48:                                               ; preds = %33
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @SDL_strcmp_REAL(ptr noundef %49, ptr noundef @.str.16)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr @WAYLAND_wl_seat_interface, align 8
  %58 = load i32, ptr %10, align 4
  %59 = icmp ult i32 9, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi i32 [ 9, %60 ], [ %62, %61 ]
  %65 = call ptr @wl_registry_bind(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %8, align 4
  call void @Wayland_DisplayCreateSeat(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %398

69:                                               ; preds = %48
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @SDL_strcmp_REAL(ptr noundef %70, ptr noundef @.str.17)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp ult i32 %78, 7
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %10, align 4
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i32 [ %81, %80 ], [ 7, %82 ]
  %85 = call ptr @wl_registry_bind(ptr noundef %76, i32 noundef %77, ptr noundef @xdg_wm_base_interface, i32 noundef %84)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds nuw %struct.anon.10, ptr %87, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds nuw %struct.anon.10, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @xdg_wm_base_add_listener(ptr noundef %92, ptr noundef @shell_listener_xdg, ptr noundef null)
  br label %397

94:                                               ; preds = %69
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @SDL_strcmp_REAL(ptr noundef %95, ptr noundef @.str.18)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr @WAYLAND_wl_shm_interface, align 8
  %102 = call ptr @wl_registry_bind(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 1)
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %103, i32 0, i32 5
  store ptr %102, ptr %104, align 8
  br label %396

105:                                              ; preds = %94
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @SDL_strcmp_REAL(ptr noundef %106, ptr noundef @.str.19)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @wl_registry_bind(ptr noundef %112, i32 noundef %113, ptr noundef @zwp_relative_pointer_manager_v1_interface, i32 noundef 1)
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %115, i32 0, i32 9
  store ptr %114, ptr %116, align 8
  br label %395

117:                                              ; preds = %105
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @SDL_strcmp_REAL(ptr noundef %118, ptr noundef @.str.20)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call ptr @wl_registry_bind(ptr noundef %124, i32 noundef %125, ptr noundef @zwp_pointer_constraints_v1_interface, i32 noundef 1)
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %127, i32 0, i32 10
  store ptr %126, ptr %128, align 8
  br label %394

129:                                              ; preds = %117
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @SDL_strcmp_REAL(ptr noundef %130, ptr noundef @.str.21)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @wl_registry_bind(ptr noundef %136, i32 noundef %137, ptr noundef @zwp_keyboard_shortcuts_inhibit_manager_v1_interface, i32 noundef 1)
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %139, i32 0, i32 15
  store ptr %138, ptr %140, align 8
  br label %393

141:                                              ; preds = %129
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @SDL_strcmp_REAL(ptr noundef %142, ptr noundef @.str.22)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call ptr @wl_registry_bind(ptr noundef %148, i32 noundef %149, ptr noundef @zwp_idle_inhibit_manager_v1_interface, i32 noundef 1)
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %151, i32 0, i32 16
  store ptr %150, ptr %152, align 8
  br label %392

153:                                              ; preds = %141
  %154 = load ptr, ptr %9, align 8
  %155 = call i32 @SDL_strcmp_REAL(ptr noundef %154, ptr noundef @.str.23)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %8, align 4
  %162 = call ptr @wl_registry_bind(ptr noundef %160, i32 noundef %161, ptr noundef @xdg_activation_v1_interface, i32 noundef 1)
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %163, i32 0, i32 17
  store ptr %162, ptr %164, align 8
  br label %391

165:                                              ; preds = %153
  %166 = load ptr, ptr %9, align 8
  %167 = call i32 @SDL_strcmp_REAL(ptr noundef %166, ptr noundef @.str.24)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %8, align 4
  call void @Wayland_DisplayCreateTextInputManager(ptr noundef %170, i32 noundef %171)
  br label %390

172:                                              ; preds = %165
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @SDL_strcmp_REAL(ptr noundef %173, ptr noundef @.str.25)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %8, align 4
  %181 = load ptr, ptr @WAYLAND_wl_data_device_manager_interface, align 8
  %182 = load i32, ptr %10, align 4
  %183 = icmp ult i32 3, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  br label %187

185:                                              ; preds = %176
  %186 = load i32, ptr %10, align 4
  br label %187

187:                                              ; preds = %185, %184
  %188 = phi i32 [ 3, %184 ], [ %186, %185 ]
  %189 = call ptr @wl_registry_bind(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %188)
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %190, i32 0, i32 12
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %11, align 8
  call void @Wayland_DisplayInitDataDeviceManager(ptr noundef %192)
  br label %389

193:                                              ; preds = %172
  %194 = load ptr, ptr %9, align 8
  %195 = call i32 @SDL_strcmp_REAL(ptr noundef %194, ptr noundef @.str.26)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call ptr @wl_registry_bind(ptr noundef %200, i32 noundef %201, ptr noundef @zwp_primary_selection_device_manager_v1_interface, i32 noundef 1)
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %203, i32 0, i32 13
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %11, align 8
  call void @Wayland_DisplayInitPrimarySelectionDeviceManager(ptr noundef %205)
  br label %388

206:                                              ; preds = %193
  %207 = load ptr, ptr %9, align 8
  %208 = call i32 @SDL_strcmp_REAL(ptr noundef %207, ptr noundef @.str.27)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %8, align 4
  %215 = call ptr @wl_registry_bind(ptr noundef %213, i32 noundef %214, ptr noundef @zxdg_decoration_manager_v1_interface, i32 noundef 1)
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %216, i32 0, i32 14
  store ptr %215, ptr %217, align 8
  br label %387

218:                                              ; preds = %206
  %219 = load ptr, ptr %9, align 8
  %220 = call i32 @SDL_strcmp_REAL(ptr noundef %219, ptr noundef @.str.28)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %8, align 4
  %227 = call ptr @wl_registry_bind(ptr noundef %225, i32 noundef %226, ptr noundef @zwp_tablet_manager_v2_interface, i32 noundef 1)
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %228, i32 0, i32 29
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %11, align 8
  call void @Wayland_DisplayInitTabletManager(ptr noundef %230)
  br label %386

231:                                              ; preds = %218
  %232 = load ptr, ptr %9, align 8
  %233 = call i32 @SDL_strcmp_REAL(ptr noundef %232, ptr noundef @.str.29)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %252

235:                                              ; preds = %231
  %236 = load i32, ptr %10, align 4
  %237 = icmp ult i32 %236, 3
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load i32, ptr %10, align 4
  br label %241

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240, %238
  %242 = phi i32 [ %239, %238 ], [ 3, %240 ]
  store i32 %242, ptr %10, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %8, align 4
  %247 = load i32, ptr %10, align 4
  %248 = call ptr @wl_registry_bind(ptr noundef %245, i32 noundef %246, ptr noundef @zxdg_output_manager_v1_interface, i32 noundef %247)
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %249, i32 0, i32 19
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %11, align 8
  call void @Wayland_init_xdg_output(ptr noundef %251)
  br label %385

252:                                              ; preds = %231
  %253 = load ptr, ptr %9, align 8
  %254 = call i32 @SDL_strcmp_REAL(ptr noundef %253, ptr noundef @.str.30)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %252
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %8, align 4
  %261 = call ptr @wl_registry_bind(ptr noundef %259, i32 noundef %260, ptr noundef @wp_viewporter_interface, i32 noundef 1)
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %262, i32 0, i32 20
  store ptr %261, ptr %263, align 8
  br label %384

264:                                              ; preds = %252
  %265 = load ptr, ptr %9, align 8
  %266 = call i32 @SDL_strcmp_REAL(ptr noundef %265, ptr noundef @.str.31)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %264
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %8, align 4
  %273 = call ptr @wl_registry_bind(ptr noundef %271, i32 noundef %272, ptr noundef @wp_fractional_scale_manager_v1_interface, i32 noundef 1)
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %274, i32 0, i32 21
  store ptr %273, ptr %275, align 8
  br label %383

276:                                              ; preds = %264
  %277 = load ptr, ptr %9, align 8
  %278 = call i32 @SDL_strcmp_REAL(ptr noundef %277, ptr noundef @.str.32)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %8, align 4
  %285 = call ptr @wl_registry_bind(ptr noundef %283, i32 noundef %284, ptr noundef @zwp_input_timestamps_manager_v1_interface, i32 noundef 1)
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %286, i32 0, i32 22
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %11, align 8
  call void @Wayland_DisplayInitInputTimestampManager(ptr noundef %288)
  br label %382

289:                                              ; preds = %276
  %290 = load ptr, ptr %9, align 8
  %291 = call i32 @SDL_strcmp_REAL(ptr noundef %290, ptr noundef @.str.33)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %8, align 4
  %298 = call ptr @wl_registry_bind(ptr noundef %296, i32 noundef %297, ptr noundef @wp_cursor_shape_manager_v1_interface, i32 noundef 1)
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %299, i32 0, i32 11
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %11, align 8
  call void @Wayland_DisplayInitCursorShapeManager(ptr noundef %301)
  br label %381

302:                                              ; preds = %289
  %303 = load ptr, ptr %9, align 8
  %304 = call i32 @SDL_strcmp_REAL(ptr noundef %303, ptr noundef @.str.34)
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %302
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %8, align 4
  %311 = call ptr @wl_registry_bind(ptr noundef %309, i32 noundef %310, ptr noundef @zxdg_exporter_v2_interface, i32 noundef 1)
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %312, i32 0, i32 23
  store ptr %311, ptr %313, align 8
  br label %380

314:                                              ; preds = %302
  %315 = load ptr, ptr %9, align 8
  %316 = call i32 @SDL_strcmp_REAL(ptr noundef %315, ptr noundef @.str.35)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %314
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %8, align 4
  %323 = call ptr @wl_registry_bind(ptr noundef %321, i32 noundef %322, ptr noundef @xdg_wm_dialog_v1_interface, i32 noundef 1)
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %324, i32 0, i32 24
  store ptr %323, ptr %325, align 8
  br label %379

326:                                              ; preds = %314
  %327 = load ptr, ptr %9, align 8
  %328 = call i32 @SDL_strcmp_REAL(ptr noundef %327, ptr noundef @.str.36)
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %338

330:                                              ; preds = %326
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %8, align 4
  %335 = call ptr @wl_registry_bind(ptr noundef %333, i32 noundef %334, ptr noundef @wp_alpha_modifier_v1_interface, i32 noundef 1)
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %336, i32 0, i32 25
  store ptr %335, ptr %337, align 8
  br label %378

338:                                              ; preds = %326
  %339 = load ptr, ptr %9, align 8
  %340 = call i32 @SDL_strcmp_REAL(ptr noundef %339, ptr noundef @.str.37)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %338
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %8, align 4
  %347 = call ptr @wl_registry_bind(ptr noundef %345, i32 noundef %346, ptr noundef @xdg_toplevel_icon_manager_v1_interface, i32 noundef 1)
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %348, i32 0, i32 26
  store ptr %347, ptr %349, align 8
  br label %377

350:                                              ; preds = %338
  %351 = load ptr, ptr %9, align 8
  %352 = call i32 @SDL_strcmp_REAL(ptr noundef %351, ptr noundef @.str.38)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %350
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %8, align 4
  %359 = call ptr @wl_registry_bind(ptr noundef %357, i32 noundef %358, ptr noundef @frog_color_management_factory_v1_interface, i32 noundef 1)
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %360, i32 0, i32 27
  store ptr %359, ptr %361, align 8
  br label %376

362:                                              ; preds = %350
  %363 = load ptr, ptr %9, align 8
  %364 = call i32 @SDL_strcmp_REAL(ptr noundef %363, ptr noundef @.str.39)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %375

366:                                              ; preds = %362
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %8, align 4
  %371 = call ptr @wl_registry_bind(ptr noundef %369, i32 noundef %370, ptr noundef @wp_color_manager_v1_interface, i32 noundef 1)
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %372, i32 0, i32 28
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %11, align 8
  call void @Wayland_InitColorManager(ptr noundef %374)
  br label %375

375:                                              ; preds = %366, %362
  br label %376

376:                                              ; preds = %375, %354
  br label %377

377:                                              ; preds = %376, %342
  br label %378

378:                                              ; preds = %377, %330
  br label %379

379:                                              ; preds = %378, %318
  br label %380

380:                                              ; preds = %379, %306
  br label %381

381:                                              ; preds = %380, %293
  br label %382

382:                                              ; preds = %381, %280
  br label %383

383:                                              ; preds = %382, %268
  br label %384

384:                                              ; preds = %383, %256
  br label %385

385:                                              ; preds = %384, %241
  br label %386

386:                                              ; preds = %385, %222
  br label %387

387:                                              ; preds = %386, %210
  br label %388

388:                                              ; preds = %387, %197
  br label %389

389:                                              ; preds = %388, %187
  br label %390

390:                                              ; preds = %389, %169
  br label %391

391:                                              ; preds = %390, %157
  br label %392

392:                                              ; preds = %391, %145
  br label %393

393:                                              ; preds = %392, %133
  br label %394

394:                                              ; preds = %393, %121
  br label %395

395:                                              ; preds = %394, %109
  br label %396

396:                                              ; preds = %395, %98
  br label %397

397:                                              ; preds = %396, %83
  br label %398

398:                                              ; preds = %397, %63
  br label %399

399:                                              ; preds = %398, %45
  br label %400

400:                                              ; preds = %399, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_remove_global(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %75, %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %16, i32 0, i32 36
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  br label %78

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %21
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @SDL_GetVideoDisplay(i32 noundef %37)
  call void @Wayland_free_display(ptr noundef %38, i1 noundef zeroext true)
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %40, i32 0, i32 36
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %45, i32 0, i32 35
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %51, i32 0, i32 35
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %58, i32 0, i32 36
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = mul i64 8, %64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %57, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %44, %34
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %67, i32 0, i32 36
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8
  store i32 1, ptr %9, align 4
  br label %72

71:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %14, !llvm.loop !8

78:                                               ; preds = %72, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %136 [
    i32 2, label %80
  ]

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %81, i32 0, i32 31
  %83 = getelementptr inbounds nuw %struct.wl_list, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -40
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.wl_list, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 -40
  store ptr %90, ptr %12, align 8
  br label %91

91:                                               ; preds = %128, %80
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %94, i32 0, i32 31
  %96 = icmp ne ptr %93, %95
  br i1 %96, label %97, label %135

97:                                               ; preds = %91
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %97
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds nuw %struct.anon.13, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds nuw %struct.anon.13, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 4
  call void @SDL_RemoveKeyboard(i32 noundef %113, i1 noundef zeroext true)
  br label %114

114:                                              ; preds = %109, %103
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds nuw %struct.anon.13, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds nuw %struct.anon.15, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %123, align 8
  call void @SDL_RemoveMouse(i32 noundef %124, i1 noundef zeroext true)
  br label %125

125:                                              ; preds = %120, %114
  %126 = load ptr, ptr %11, align 8
  call void @Wayland_SeatDestroy(ptr noundef %126, i1 noundef zeroext true)
  br label %127

127:                                              ; preds = %125, %97
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %12, align 8
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds nuw %struct.wl_list, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 -40
  store ptr %134, ptr %12, align 8
  br label %91, !llvm.loop !9

135:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  store i32 0, ptr %9, align 4
  br label %136

136:                                              ; preds = %135, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %137 = load i32, ptr %9, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_registry_bind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.wl_interface, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr (ptr, i32, ptr, i32, i32, ...) %10(ptr noundef %11, i32 noundef 0, ptr noundef %12, i32 noundef %13, i32 noundef 0, i32 noundef %14, ptr noundef %17, i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_add_display(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr @WAYLAND_wl_output_interface, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @wl_registry_bind(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.40)
  store i1 %21, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %118

22:                                               ; preds = %3
  %23 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 264) #9
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %33, i32 0, i32 5
  store double 1.000000e+00, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @wl_output_add_listener(ptr noundef %35, ptr noundef @output_listener, ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  call void @SDL_WAYLAND_register_output(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %39, i32 0, i32 36
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %42, i32 0, i32 37
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %22
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %47, i32 0, i32 37
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 4
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %51, i32 0, i32 35
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %54, i32 0, i32 37
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 8, %57
  %59 = call ptr @SDL_realloc_REAL(ptr noundef %53, i64 noundef %58) #10
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %60, i32 0, i32 35
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %46, %22
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %64, i32 0, i32 35
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %67, i32 0, i32 36
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %66, i64 %71
  store ptr %63, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %62
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @zxdg_output_manager_v1_get_xdg_output(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @zxdg_output_v1_add_listener(ptr noundef %91, ptr noundef @xdg_output_listener, ptr noundef %92)
  br label %94

94:                                               ; preds = %79, %62
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %97, i32 0, i32 28
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %117

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %104, i32 0, i32 28
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call ptr @wp_color_manager_v1_get_output(ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @wp_color_management_output_v1_add_listener(ptr noundef %113, ptr noundef @wp_color_management_output_listener, ptr noundef %114)
  %116 = load ptr, ptr %9, align 8
  call void @Wayland_GetColorInfoForOutput(ptr noundef %116, i1 noundef zeroext true)
  br label %117

117:                                              ; preds = %101, %94
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %119 = load i1, ptr %4, align 1
  ret i1 %119
}

declare void @Wayland_DisplayCreateSeat(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xdg_wm_base_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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

declare void @Wayland_DisplayCreateTextInputManager(ptr noundef, i32 noundef) #3

declare void @Wayland_DisplayInitDataDeviceManager(ptr noundef) #3

declare void @Wayland_DisplayInitPrimarySelectionDeviceManager(ptr noundef) #3

declare void @Wayland_DisplayInitTabletManager(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Wayland_init_xdg_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %7, i32 0, i32 36
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %39

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @zxdg_output_manager_v1_get_xdg_output(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @zxdg_output_v1_add_listener(ptr noundef %33, ptr noundef @xdg_output_listener, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %36

36:                                               ; preds = %12
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %5, !llvm.loop !10

39:                                               ; preds = %11
  ret void
}

declare void @Wayland_DisplayInitInputTimestampManager(ptr noundef) #3

declare void @Wayland_DisplayInitCursorShapeManager(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Wayland_InitColorManager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %37, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %7, i32 0, i32 36
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %40

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @wp_color_manager_v1_get_output(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @wp_color_management_output_v1_add_listener(ptr noundef %33, ptr noundef @wp_color_management_output_listener, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  call void @Wayland_GetColorInfoForOutput(ptr noundef %36, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %37

37:                                               ; preds = %12
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %5, !llvm.loop !11

40:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_output_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zxdg_output_manager_v1_get_xdg_output(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @zxdg_output_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zxdg_output_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
define internal ptr @wp_color_manager_v1_get_output(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @wp_color_management_output_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wp_color_management_output_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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

declare void @Wayland_GetColorInfoForOutput(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @display_handle_geometry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %23, i32 0, i32 18
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %29, i32 0, i32 11
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %32, i32 0, i32 12
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %10
  %35 = load i32, ptr %15, align 4
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %36, i32 0, i32 16
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %39, i32 0, i32 17
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %34
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %46, i32 0, i32 23
  %48 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %19, align 8
  %53 = call noalias ptr @SDL_strdup_REAL(ptr noundef %52)
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %54, i32 0, i32 23
  %56 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %55, i32 0, i32 1
  store ptr %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %45, %34
  %58 = load i32, ptr %20, align 4
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %59, i32 0, i32 14
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %63, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %57
  %69 = load i32, ptr %20, align 4
  switch i32 %69, label %94 [
    i32 0, label %70
    i32 1, label %73
    i32 2, label %76
    i32 3, label %79
    i32 4, label %82
    i32 5, label %85
    i32 6, label %88
    i32 7, label %91
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %71, i32 0, i32 15
  store i32 1, ptr %72, align 4
  br label %94

73:                                               ; preds = %68
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %74, i32 0, i32 15
  store i32 3, ptr %75, align 4
  br label %94

76:                                               ; preds = %68
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %77, i32 0, i32 15
  store i32 2, ptr %78, align 4
  br label %94

79:                                               ; preds = %68
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %80, i32 0, i32 15
  store i32 4, ptr %81, align 4
  br label %94

82:                                               ; preds = %68
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %83, i32 0, i32 15
  store i32 2, ptr %84, align 4
  br label %94

85:                                               ; preds = %68
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %86, i32 0, i32 15
  store i32 4, ptr %87, align 4
  br label %94

88:                                               ; preds = %68
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %89, i32 0, i32 15
  store i32 1, ptr %90, align 4
  br label %94

91:                                               ; preds = %68
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %92, i32 0, i32 15
  store i32 3, ptr %93, align 4
  br label %94

94:                                               ; preds = %68, %91, %88, %85, %82, %79, %76, %73, %70
  br label %122

95:                                               ; preds = %57
  %96 = load i32, ptr %20, align 4
  switch i32 %96, label %121 [
    i32 0, label %97
    i32 1, label %100
    i32 2, label %103
    i32 3, label %106
    i32 4, label %109
    i32 5, label %112
    i32 6, label %115
    i32 7, label %118
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %98, i32 0, i32 15
  store i32 3, ptr %99, align 4
  br label %121

100:                                              ; preds = %95
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %101, i32 0, i32 15
  store i32 1, ptr %102, align 4
  br label %121

103:                                              ; preds = %95
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %104, i32 0, i32 15
  store i32 4, ptr %105, align 4
  br label %121

106:                                              ; preds = %95
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %107, i32 0, i32 15
  store i32 2, ptr %108, align 4
  br label %121

109:                                              ; preds = %95
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %110, i32 0, i32 15
  store i32 4, ptr %111, align 4
  br label %121

112:                                              ; preds = %95
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %113, i32 0, i32 15
  store i32 2, ptr %114, align 4
  br label %121

115:                                              ; preds = %95
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %116, i32 0, i32 15
  store i32 3, ptr %117, align 4
  br label %121

118:                                              ; preds = %95
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %119, i32 0, i32 15
  store i32 1, ptr %120, align 4
  br label %121

121:                                              ; preds = %95, %118, %115, %112, %109, %106, %103, %100, %97
  br label %122

122:                                              ; preds = %121, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_handle_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = load i32, ptr %9, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %6
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %20, i32 0, i32 9
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %25, i32 0, i32 19
  %27 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %36, label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %34, i32 0, i32 8
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %18
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %38, i32 0, i32 13
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %36, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_handle_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SDL_DisplayMode, align 8
  %9 = alloca %struct.SDL_DisplayMode, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %14 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.41, i1 noundef zeroext true)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 1, %24
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %10, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  br label %41

38:                                               ; preds = %2
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i32 [ %37, %33 ], [ %40, %38 ]
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %43, i32 0, i32 24
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 1, ptr %11, align 4
  br label %382

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @SDL_GetVideoDisplay(i32 noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8
  call void @SDL_ResetFullscreenDisplayModes(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %51
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %61 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 1
  store i32 370546692, ptr %61, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 2
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 3
  store i32 %74, ptr %75, align 4
  br label %85

76:                                               ; preds = %60
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 2
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 3
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %76, %67
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 6
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 7
  store i32 1000, ptr %90, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %91, i32 0, i32 19
  %93 = load i8, ptr %92, align 1, !range !5, !noundef !6
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %165

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %97, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %147

109:                                              ; preds = %102, %95
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %125

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = sitofp i32 %116 to double
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %117, %121
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %123, i32 0, i32 5
  store double %122, ptr %124, align 8
  br label %146

125:                                              ; preds = %109
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %129, i32 0, i32 5
  %131 = load double, ptr %130, align 8
  %132 = fptosi double %131 to i32
  %133 = mul nsw i32 %128, %132
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %134, i32 0, i32 9
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %139, i32 0, i32 5
  %141 = load double, ptr %140, align 8
  %142 = fptosi double %141 to i32
  %143 = mul nsw i32 %138, %142
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %144, i32 0, i32 10
  store i32 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %125, %114
  br label %164

147:                                              ; preds = %102
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %148, i32 0, i32 5
  %150 = load double, ptr %149, align 8
  %151 = fptosi double %150 to i32
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4
  %155 = sdiv i32 %154, %151
  store i32 %155, ptr %153, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %156, i32 0, i32 5
  %158 = load double, ptr %157, align 8
  %159 = fptosi double %158 to i32
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 8
  %163 = sdiv i32 %162, %159
  store i32 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %147, %146
  br label %184

165:                                              ; preds = %85
  %166 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %168, i32 0, i32 5
  %170 = load double, ptr %169, align 8
  %171 = fptosi double %170 to i32
  %172 = sdiv i32 %167, %171
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %173, i32 0, i32 7
  store i32 %172, ptr %174, align 4
  %175 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %177, i32 0, i32 5
  %179 = load double, ptr %178, align 8
  %180 = fptosi double %179 to i32
  %181 = sdiv i32 %176, %180
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %182, i32 0, i32 8
  store i32 %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %165, %164
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %185 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 1
  store i32 370546692, ptr %185, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %186, i32 0, i32 39
  %188 = load i8, ptr %187, align 1, !range !5, !noundef !6
  %189 = trunc i8 %188 to i1
  br i1 %189, label %204, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 2
  store i32 %193, ptr %194, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 3
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %199, i32 0, i32 5
  %201 = load double, ptr %200, align 8
  %202 = fptrunc double %201 to float
  %203 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 4
  store float %202, ptr %203, align 8
  br label %212

204:                                              ; preds = %184
  %205 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 2
  store i32 %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 3
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 4
  store float 1.000000e+00, ptr %211, align 8
  br label %212

212:                                              ; preds = %204, %190
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %213, i32 0, i32 13
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 6
  store i32 %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 7
  store i32 1000, ptr %217, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %218, i32 0, i32 22
  %220 = load i32, ptr %219, align 4
  %221 = icmp ugt i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %212
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %223, i32 0, i32 22
  %225 = load i32, ptr %224, align 4
  %226 = call ptr @SDL_GetVideoDisplay(i32 noundef %225)
  store ptr %226, ptr %12, align 8
  br label %230

227:                                              ; preds = %212
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %228, i32 0, i32 23
  store ptr %229, ptr %12, align 8
  br label %230

230:                                              ; preds = %227, %222
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %231, i32 0, i32 39
  %233 = load i8, ptr %232, align 1, !range !5, !noundef !6
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %241

235:                                              ; preds = %230
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %237, i32 0, i32 5
  %239 = load double, ptr %238, align 8
  %240 = fptrunc double %239 to float
  call void @SDL_SetDisplayContentScale(ptr noundef %236, float noundef %240)
  br label %241

241:                                              ; preds = %235, %230
  %242 = load ptr, ptr %12, align 8
  call void @SDL_SetDesktopDisplayMode(ptr noundef %242, ptr noundef %9)
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %243, i32 0, i32 5
  %245 = load double, ptr %244, align 8
  %246 = fcmp oeq double %245, 1.000000e+00
  br i1 %246, label %252, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %248, i32 0, i32 20
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %270

252:                                              ; preds = %247, %241
  %253 = load ptr, ptr %12, align 8
  %254 = call zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef %253, ptr noundef %8)
  %255 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %256, %258
  br i1 %259, label %266, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = icmp ne i32 %262, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %260, %252
  %267 = load ptr, ptr %12, align 8
  %268 = call zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef %267, ptr noundef %9)
  br label %269

269:                                              ; preds = %266, %260
  br label %298

270:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %271 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 4
  store float 1.000000e+00, ptr %271, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %272, i32 0, i32 5
  %274 = load double, ptr %273, align 8
  %275 = fptosi double %274 to i32
  store i32 %275, ptr %13, align 4
  br label %276

276:                                              ; preds = %294, %270
  %277 = load i32, ptr %13, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %297

279:                                              ; preds = %276
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %13, align 4
  %284 = mul nsw i32 %282, %283
  %285 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 2
  store i32 %284, ptr %285, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %286, i32 0, i32 8
  %288 = load i32, ptr %287, align 8
  %289 = load i32, ptr %13, align 4
  %290 = mul nsw i32 %288, %289
  %291 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 3
  store i32 %290, ptr %291, align 4
  %292 = load ptr, ptr %12, align 8
  %293 = call zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef %292, ptr noundef %9)
  br label %294

294:                                              ; preds = %279
  %295 = load i32, ptr %13, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %13, align 4
  br label %276, !llvm.loop !12

297:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %298

298:                                              ; preds = %297, %269
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %299, i32 0, i32 20
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %312

303:                                              ; preds = %298
  %304 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 2
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  call void @AddEmulatedModes(ptr noundef %307, i32 noundef %309, i32 noundef %311)
  br label %312

312:                                              ; preds = %306, %303, %298
  %313 = load ptr, ptr %12, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %314, i32 0, i32 21
  call void @SDL_SetDisplayHDRProperties(ptr noundef %313, ptr noundef %315)
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %316, i32 0, i32 22
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %376

320:                                              ; preds = %312
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %321, i32 0, i32 16
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %324, i32 0, i32 17
  %326 = load i32, ptr %325, align 4
  %327 = icmp sge i32 %323, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %320
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %329, i32 0, i32 23
  %331 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %330, i32 0, i32 7
  store i32 1, ptr %331, align 8
  br label %336

332:                                              ; preds = %320
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %333, i32 0, i32 23
  %335 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %334, i32 0, i32 7
  store i32 3, ptr %335, align 8
  br label %336

336:                                              ; preds = %332, %328
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %337, i32 0, i32 15
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %340, i32 0, i32 23
  %342 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %341, i32 0, i32 8
  store i32 %339, ptr %342, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %344, i32 0, i32 23
  %346 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %345, i32 0, i32 15
  store ptr %343, ptr %346, align 8
  %347 = call i32 @SDL_CreateProperties_REAL()
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %348, i32 0, i32 23
  %350 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %349, i32 0, i32 14
  store i32 %347, ptr %350, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %351, i32 0, i32 23
  %353 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %352, i32 0, i32 14
  %354 = load i32, ptr %353, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %354, ptr noundef @.str.42, ptr noundef %357)
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %359, i32 0, i32 0
  %361 = load i8, ptr %360, align 8, !range !5, !noundef !6
  %362 = trunc i8 %361 to i1
  br i1 %362, label %375, label %363

363:                                              ; preds = %336
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %364, i32 0, i32 23
  %366 = call i32 @SDL_AddVideoDisplay(ptr noundef %365, i1 noundef zeroext true)
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %367, i32 0, i32 22
  store i32 %366, ptr %368, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %369, i32 0, i32 23
  %371 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  call void @SDL_free_REAL(ptr noundef %372)
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %373, i32 0, i32 23
  call void @llvm.memset.p0.i64(ptr align 8 %374, i8 0, i64 136, i1 false)
  br label %375

375:                                              ; preds = %363, %336
  br label %381

376:                                              ; preds = %312
  %377 = load ptr, ptr %12, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %378, i32 0, i32 15
  %380 = load i32, ptr %379, align 4
  call void @SDL_SendDisplayEvent(ptr noundef %377, i32 noundef 337, i32 noundef %380, i32 noundef 0)
  br label %381

381:                                              ; preds = %376, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  store i32 0, ptr %11, align 4
  br label %382

382:                                              ; preds = %381, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %383 = load i32, ptr %11, align 4
  switch i32 %383, label %385 [
    i32 0, label %384
    i32 1, label %384
  ]

384:                                              ; preds = %382, %382
  ret void

385:                                              ; preds = %382
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @display_handle_scale(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %11, i32 0, i32 5
  store double %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_handle_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = call noalias ptr @SDL_strdup_REAL(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_handle_description(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %14, i32 0, i32 23
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @SDL_free_REAL(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = call noalias ptr @SDL_strdup_REAL(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %20, i32 0, i32 23
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #3

declare ptr @SDL_GetVideoDisplay(i32 noundef) #3

declare void @SDL_ResetFullscreenDisplayModes(ptr noundef) #3

declare void @SDL_SetDisplayContentScale(ptr noundef, float noundef) #3

declare void @SDL_SetDesktopDisplayMode(ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @AddEmulatedModes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [31 x %struct.EmulatedMode], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.SDL_DisplayMode, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 248, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.AddEmulatedModes.mode_list, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @SDL_GetVideoDisplay(i32 noundef %19)
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %22, i32 0, i32 23
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi ptr [ %20, %16 ], [ %23, %21 ]
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %112, %24
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %32, 31
  br i1 %33, label %34, label %115

34:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 6
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 7
  store i32 %48, ptr %49, align 4
  %50 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %65

52:                                               ; preds = %34
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [31 x %struct.EmulatedMode], ptr %7, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.EmulatedMode, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [31 x %struct.EmulatedMode], ptr %7, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.EmulatedMode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 3
  store i32 %63, ptr %64, align 4
  br label %78

65:                                               ; preds = %34
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [31 x %struct.EmulatedMode], ptr %7, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.EmulatedMode, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 2
  store i32 %70, ptr %71, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [31 x %struct.EmulatedMode], ptr %7, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.EmulatedMode, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 3
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %65, %52
  %79 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %108, label %88

88:                                               ; preds = %83, %78
  %89 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %108, label %98

98:                                               ; preds = %93, %88
  %99 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %103, %93, %83
  %109 = load ptr, ptr %10, align 8
  %110 = call zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef %109, ptr noundef %9)
  br label %111

111:                                              ; preds = %108, %103, %98
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4
  br label %30, !llvm.loop !13

115:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 248, ptr %7) #8
  ret void
}

declare void @SDL_SetDisplayHDRProperties(ptr noundef, ptr noundef) #3

declare i32 @SDL_CreateProperties_REAL() #3

declare i32 @SDL_AddVideoDisplay(ptr noundef, i1 noundef zeroext) #3

declare void @SDL_SendDisplayEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @xdg_output_handle_logical_position(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %12, i32 0, i32 11
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %15, i32 0, i32 12
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %17, i32 0, i32 18
  store i8 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdg_output_handle_logical_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %12, i32 0, i32 7
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %15, i32 0, i32 8
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %17, i32 0, i32 19
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdg_output_handle_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @zxdg_output_v1_get_version(ptr noundef %9)
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @display_handle_done(ptr noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdg_output_handle_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @wl_output_get_version(ptr noundef %11)
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @SDL_free_REAL(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = call noalias ptr @SDL_strdup_REAL(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %14, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdg_output_handle_description(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @wl_output_get_version(ptr noundef %11)
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %20, i32 0, i32 23
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @SDL_free_REAL(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call noalias ptr @SDL_strdup_REAL(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %26, i32 0, i32 23
  %28 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %27, i32 0, i32 1
  store ptr %25, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %14, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zxdg_output_v1_get_version(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_output_get_version(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @handle_output_image_description_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @Wayland_GetColorInfoForOutput(ptr noundef %7, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_ping_xdg_wm_base(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  call void @xdg_wm_base_pong(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_wm_base_pong(ptr noundef %0, i32 noundef %1) #1 {
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

; Function Attrs: nounwind uwtable
define internal void @Wayland_free_display(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %74

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = call ptr @SDL_GetVideoDevice()
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 105
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %26, %10
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void @Wayland_RemoveOutputFromWindow(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Window, ptr %27, i32 0, i32 62
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %17, !llvm.loop !14

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @SDL_free_REAL(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8
  call void @Wayland_FreeColorInfoState(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  call void @wp_color_management_output_v1_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %30
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @zxdg_output_v1_destroy(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @wl_output_get_version(ptr noundef %57)
  %59 = icmp uge i32 %58, 3
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @wl_output_release(ptr noundef %63)
  br label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @wl_output_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %73 = trunc i8 %72 to i1
  call void @SDL_DelVideoDisplay(i32 noundef %71, i1 noundef zeroext %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %74

74:                                               ; preds = %68, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @SDL_RemoveKeyboard(i32 noundef, i1 noundef zeroext) #3

declare void @SDL_RemoveMouse(i32 noundef, i1 noundef zeroext) #3

declare void @Wayland_SeatDestroy(ptr noundef, i1 noundef zeroext) #3

declare ptr @SDL_GetVideoDevice() #3

declare void @Wayland_RemoveOutputFromWindow(ptr noundef, ptr noundef) #3

declare void @Wayland_FreeColorInfoState(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_color_management_output_v1_destroy(ptr noundef %0) #1 {
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
define internal void @zxdg_output_v1_destroy(ptr noundef %0) #1 {
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
define internal void @wl_output_release(ptr noundef %0) #1 {
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
define internal void @wl_output_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

declare void @SDL_DelVideoDisplay(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @Wayland_SortOutputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %8, i32 0, i32 36
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  call void @SDL_qsort_REAL(ptr noundef %7, i64 noundef %11, i64 noundef 8, ptr noundef @Wayland_DisplayPositionCompare)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Wayland_GetPrimaryDisplay(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %28, i32 0, i32 35
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 %34, i1 false)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %36, i32 0, i32 35
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  store ptr %35, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %40

40:                                               ; preds = %16, %1
  %41 = load ptr, ptr %2, align 8
  call void @Wayland_SortOutputsByPriorityHint(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @SDL_qsort_REAL(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Wayland_DisplayPositionCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ false, %2 ], [ %23, %19 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %31, %24
  %37 = phi i1 [ false, %24 ], [ %35, %31 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  %39 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

45:                                               ; preds = %41, %36
  %46 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @SDL_strcmp_REAL(ptr noundef %101, ptr noundef %104)
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

106:                                              ; preds = %93, %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %98, %87, %78, %69, %60, %51, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @Wayland_GetPrimaryDisplay(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %19 = call zeroext i1 @Wayland_GetGNOMEPrimaryDisplayCoordinates(ptr noundef %4, ptr noundef %5)
  br i1 %19, label %20, label %61

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %55, %20
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 36
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %7, align 4
  br label %58

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %29, i32 0, i32 35
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %41, i32 0, i32 35
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

54:                                               ; preds = %40, %28
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %21, !llvm.loop !15

58:                                               ; preds = %52, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %201 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store double 0.000000e+00, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store float 0.000000e+00, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %196, %61
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %64, i32 0, i32 36
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %199

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %70, i32 0, i32 35
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 3
  br i1 %80, label %81, label %86

81:                                               ; preds = %69
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 4
  br label %86

86:                                               ; preds = %81, %69
  %87 = phi i1 [ false, %69 ], [ %85, %81 ]
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1
  %89 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %90 = trunc i8 %89 to i1
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i8 1, ptr %18, align 1
  br label %171

95:                                               ; preds = %91, %86
  %96 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %170

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %9, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107, %101
  store i8 1, ptr %18, align 1
  br label %169

114:                                              ; preds = %107
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %168

120:                                              ; preds = %114
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %9, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %168

126:                                              ; preds = %120
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %127, i32 0, i32 21
  %129 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %128, i32 0, i32 1
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %11, align 4
  %132 = fcmp ogt float %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i8 1, ptr %18, align 1
  br label %167

134:                                              ; preds = %126
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %135, i32 0, i32 21
  %137 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %11, align 4
  %140 = fcmp oeq float %138, %139
  br i1 %140, label %141, label %166

141:                                              ; preds = %134
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %142, i32 0, i32 13
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %12, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp sgt i32 %146, 4000
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i8 1, ptr %18, align 1
  br label %165

149:                                              ; preds = %141
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %150, i32 0, i32 5
  %152 = load double, ptr %151, align 8
  %153 = load double, ptr %10, align 8
  %154 = fcmp olt double %152, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %12, align 4
  %160 = sub nsw i32 %158, %159
  %161 = call i32 @SDL_abs_REAL(i32 noundef %160)
  %162 = icmp sle i32 %161, 4000
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i8 1, ptr %18, align 1
  br label %164

164:                                              ; preds = %163, %155, %149
  br label %165

165:                                              ; preds = %164, %148
  br label %166

166:                                              ; preds = %165, %134
  br label %167

167:                                              ; preds = %166, %133
  br label %168

168:                                              ; preds = %167, %120, %114
  br label %169

169:                                              ; preds = %168, %113
  br label %170

170:                                              ; preds = %169, %98
  br label %171

171:                                              ; preds = %170, %94
  %172 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %195

174:                                              ; preds = %171
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %8, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %9, align 4
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %181, i32 0, i32 5
  %183 = load double, ptr %182, align 8
  store double %183, ptr %10, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %184, i32 0, i32 21
  %186 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %185, i32 0, i32 1
  %187 = load float, ptr %186, align 4
  store float %187, ptr %11, align 4
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %188, i32 0, i32 13
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %12, align 4
  %191 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %13, align 1
  %194 = load i32, ptr %15, align 4
  store i32 %194, ptr %14, align 4
  br label %195

195:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4
  br label %62, !llvm.loop !16

199:                                              ; preds = %68
  %200 = load i32, ptr %14, align 4
  store i32 %200, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %201

201:                                              ; preds = %199, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %202 = load i32, ptr %2, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SortOutputsByPriorityHint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.46)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %136

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %3, align 8
  %18 = call noalias ptr @SDL_strdup_REAL(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %19, i32 0, i32 36
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @SDL_malloc_REAL(i64 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %133

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %133

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @SDL_strtok_r_REAL(ptr noundef %31, ptr noundef @.str.47, ptr noundef %4)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %87, %30
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %89

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %83, %36
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %39, i32 0, i32 36
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 4, ptr %10, align 4
  br label %86

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %45, i32 0, i32 35
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %79

54:                                               ; preds = %44
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %79

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @SDL_strcmp_REAL(ptr noundef %60, ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  store ptr %67, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %73, i32 0, i32 35
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr null, ptr %78, align 8
  store i32 4, ptr %10, align 4
  br label %80

79:                                               ; preds = %59, %54, %44
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %86 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %37, !llvm.loop !17

86:                                               ; preds = %80, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %87

87:                                               ; preds = %86
  %88 = call ptr @SDL_strtok_r_REAL(ptr noundef null, ptr noundef @.str.47, ptr noundef %4)
  store ptr %88, ptr %8, align 8
  br label %33, !llvm.loop !18

89:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %120, %89
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %92, i32 0, i32 36
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %123

97:                                               ; preds = %90
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %98, i32 0, i32 35
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %119

106:                                              ; preds = %97
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %107, i32 0, i32 35
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %114, i64 %117
  store ptr %113, ptr %118, align 8
  br label %119

119:                                              ; preds = %106, %97
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %90, !llvm.loop !19

123:                                              ; preds = %96
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %124, i32 0, i32 35
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %128, i32 0, i32 36
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = mul i64 8, %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %127, i64 %132, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %133

133:                                              ; preds = %123, %27, %16
  %134 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %134)
  %135 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %136

136:                                              ; preds = %133, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_GetGNOMEPrimaryDisplayCoordinates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [3 x %struct.DBusMessageIter], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = call ptr @SDL_DBus_GetContext()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %207

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.43, ptr noundef @.str.45)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr %28(ptr noundef %31, ptr noundef %32, i32 noundef -1, ptr noundef null)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %34, i32 0, i32 39
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %25, %18
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %196

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %42, i32 0, i32 34
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 0
  %47 = call i32 %44(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 0
  %52 = call i32 %50(ptr noundef %51)
  %53 = icmp ne i32 %52, 117
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %197

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %56, i32 0, i32 35
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 0
  %60 = call i32 %58(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 0
  %65 = call i32 %63(ptr noundef %64)
  %66 = icmp ne i32 %65, 97
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  br label %197

68:                                               ; preds = %55
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %69, i32 0, i32 35
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 0
  %73 = call i32 %71(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %74, i32 0, i32 37
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 0
  %78 = call i32 %76(ptr noundef %77)
  %79 = icmp ne i32 %78, 97
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  br label %197

81:                                               ; preds = %68
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %82, i32 0, i32 38
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 0
  %86 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 1
  call void %84(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %87, i32 0, i32 37
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 1
  %91 = call i32 %89(ptr noundef %90)
  %92 = icmp ne i32 %91, 114
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  br label %197

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %188, %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %96, i32 0, i32 38
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 1
  %100 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 2
  call void %98(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %101, i32 0, i32 37
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 2
  %105 = call i32 %103(ptr noundef %104)
  %106 = icmp ne i32 %105, 105
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  store i32 2, ptr %7, align 4
  br label %185

108:                                              ; preds = %95
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %109, i32 0, i32 36
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 2
  call void %111(ptr noundef %112, ptr noundef %11)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %113, i32 0, i32 35
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 2
  %117 = call i32 %115(ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %118, i32 0, i32 37
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 2
  %122 = call i32 %120(ptr noundef %121)
  %123 = icmp ne i32 %122, 105
  br i1 %123, label %124, label %125

124:                                              ; preds = %108
  store i32 2, ptr %7, align 4
  br label %185

125:                                              ; preds = %108
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %126, i32 0, i32 36
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 2
  call void %128(ptr noundef %129, ptr noundef %12)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %130, i32 0, i32 35
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 2
  %134 = call i32 %132(ptr noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %135, i32 0, i32 37
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 2
  %139 = call i32 %137(ptr noundef %138)
  %140 = icmp ne i32 %139, 100
  br i1 %140, label %141, label %142

141:                                              ; preds = %125
  store i32 2, ptr %7, align 4
  br label %185

142:                                              ; preds = %125
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %143, i32 0, i32 35
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 2
  %147 = call i32 %145(ptr noundef %146)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %148, i32 0, i32 37
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 2
  %152 = call i32 %150(ptr noundef %151)
  %153 = icmp ne i32 %152, 117
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  store i32 2, ptr %7, align 4
  br label %185

155:                                              ; preds = %142
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %156, i32 0, i32 35
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 2
  %160 = call i32 %158(ptr noundef %159)
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %161, i32 0, i32 37
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 2
  %165 = call i32 %163(ptr noundef %164)
  %166 = icmp ne i32 %165, 98
  br i1 %166, label %167, label %168

167:                                              ; preds = %155
  store i32 2, ptr %7, align 4
  br label %185

168:                                              ; preds = %155
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %169, i32 0, i32 36
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 2
  call void %171(ptr noundef %172, ptr noundef %13)
  %173 = load i32, ptr %13, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %168
  %176 = load i32, ptr %11, align 4
  %177 = load ptr, ptr %4, align 8
  store i32 %176, ptr %177, align 4
  %178 = load i32, ptr %12, align 4
  %179 = load ptr, ptr %5, align 8
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %180, i32 0, i32 39
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  call void %182(ptr noundef %183)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %185

184:                                              ; preds = %168
  store i32 0, ptr %7, align 4
  br label %185

185:                                              ; preds = %167, %154, %141, %124, %107, %184, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %186 = load i32, ptr %7, align 4
  switch i32 %186, label %206 [
    i32 0, label %187
    i32 2, label %197
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %189, i32 0, i32 35
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %9, i64 0, i64 1
  %193 = call i32 %191(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %95, label %195, !llvm.loop !20

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195, %38
  br label %197

197:                                              ; preds = %196, %185, %93, %80, %67, %54
  %198 = load ptr, ptr %8, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %201, i32 0, i32 39
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %8, align 8
  call void %203(ptr noundef %204)
  br label %205

205:                                              ; preds = %200, %197
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %206

206:                                              ; preds = %205, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 216, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %207

207:                                              ; preds = %206, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %208 = load i1, ptr %3, align 1
  ret i1 %208
}

declare i32 @SDL_abs_REAL(i32 noundef) #3

declare ptr @SDL_DBus_GetContext() #3

declare ptr @SDL_GetHint_REAL(ptr noundef) #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

declare ptr @SDL_strtok_r_REAL(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Wayland_VideoCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 128
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %3, align 8
  call void @Wayland_FiniMouse(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %12, i32 0, i32 102
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %28, %1
  %17 = load i32, ptr %6, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 103
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  call void @Wayland_free_display(ptr noundef %27, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %6, align 4
  br label %16, !llvm.loop !21

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %32, i32 0, i32 35
  %34 = load ptr, ptr %33, align 8
  call void @SDL_free_REAL(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %35, i32 0, i32 31
  %37 = getelementptr inbounds nuw %struct.wl_list, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -40
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.wl_list, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -40
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %53, %31
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %48, i32 0, i32 31
  %50 = icmp ne ptr %47, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  call void @Wayland_SeatDestroy(ptr noundef %52, i1 noundef zeroext false)
  br label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.wl_list, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -40
  store ptr %59, ptr %5, align 8
  br label %45, !llvm.loop !22

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  call void @zwp_pointer_constraints_v1_destroy(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %69, i32 0, i32 10
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %60
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  call void @zwp_relative_pointer_manager_v1_destroy(ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %80, i32 0, i32 9
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8
  call void @xdg_activation_v1_destroy(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %91, i32 0, i32 17
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %82
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8
  call void @zwp_idle_inhibit_manager_v1_destroy(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %102, i32 0, i32 16
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %93
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  call void @zwp_keyboard_shortcuts_inhibit_manager_v1_destroy(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %113, i32 0, i32 15
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %104
  %116 = load ptr, ptr %2, align 8
  call void @Wayland_QuitKeyboard(ptr noundef %116)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %117, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %122, i32 0, i32 18
  %124 = load ptr, ptr %123, align 8
  call void @zwp_text_input_manager_v3_destroy(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %125, i32 0, i32 18
  store ptr null, ptr %126, align 8
  br label %127

127:                                              ; preds = %121, %115
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %128, i32 0, i32 30
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr @WAYLAND_xkb_context_unref, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %134, i32 0, i32 30
  %136 = load ptr, ptr %135, align 8
  call void %133(ptr noundef %136)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %137, i32 0, i32 30
  store ptr null, ptr %138, align 8
  br label %139

139:                                              ; preds = %132, %127
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %140, i32 0, i32 29
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %145, i32 0, i32 29
  %147 = load ptr, ptr %146, align 8
  call void @zwp_tablet_manager_v2_destroy(ptr noundef %147)
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %148, i32 0, i32 29
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %144, %139
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %151, i32 0, i32 12
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  call void @wl_data_device_manager_destroy(ptr noundef %158)
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %159, i32 0, i32 12
  store ptr null, ptr %160, align 8
  br label %161

161:                                              ; preds = %155, %150
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  call void @wl_shm_destroy(ptr noundef %169)
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %170, i32 0, i32 5
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %166, %161
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds nuw %struct.anon.10, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %172
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %179, i32 0, i32 8
  %181 = getelementptr inbounds nuw %struct.anon.10, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  call void @xdg_wm_base_destroy(ptr noundef %182)
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %183, i32 0, i32 8
  %185 = getelementptr inbounds nuw %struct.anon.10, ptr %184, i32 0, i32 0
  store ptr null, ptr %185, align 8
  br label %186

186:                                              ; preds = %178, %172
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %187, i32 0, i32 14
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %192, i32 0, i32 14
  %194 = load ptr, ptr %193, align 8
  call void @zxdg_decoration_manager_v1_destroy(ptr noundef %194)
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %195, i32 0, i32 14
  store ptr null, ptr %196, align 8
  br label %197

197:                                              ; preds = %191, %186
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %198, i32 0, i32 19
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %203, i32 0, i32 19
  %205 = load ptr, ptr %204, align 8
  call void @zxdg_output_manager_v1_destroy(ptr noundef %205)
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %206, i32 0, i32 19
  store ptr null, ptr %207, align 8
  br label %208

208:                                              ; preds = %202, %197
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %209, i32 0, i32 20
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %214, i32 0, i32 20
  %216 = load ptr, ptr %215, align 8
  call void @wp_viewporter_destroy(ptr noundef %216)
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %217, i32 0, i32 20
  store ptr null, ptr %218, align 8
  br label %219

219:                                              ; preds = %213, %208
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %225, i32 0, i32 13
  %227 = load ptr, ptr %226, align 8
  call void @zwp_primary_selection_device_manager_v1_destroy(ptr noundef %227)
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %228, i32 0, i32 13
  store ptr null, ptr %229, align 8
  br label %230

230:                                              ; preds = %224, %219
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %231, i32 0, i32 21
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %236, i32 0, i32 21
  %238 = load ptr, ptr %237, align 8
  call void @wp_fractional_scale_manager_v1_destroy(ptr noundef %238)
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %239, i32 0, i32 21
  store ptr null, ptr %240, align 8
  br label %241

241:                                              ; preds = %235, %230
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %242, i32 0, i32 22
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %247, i32 0, i32 22
  %249 = load ptr, ptr %248, align 8
  call void @zwp_input_timestamps_manager_v1_destroy(ptr noundef %249)
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %250, i32 0, i32 22
  store ptr null, ptr %251, align 8
  br label %252

252:                                              ; preds = %246, %241
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %252
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %258, i32 0, i32 11
  %260 = load ptr, ptr %259, align 8
  call void @wp_cursor_shape_manager_v1_destroy(ptr noundef %260)
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %261, i32 0, i32 11
  store ptr null, ptr %262, align 8
  br label %263

263:                                              ; preds = %257, %252
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %264, i32 0, i32 23
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %269, i32 0, i32 23
  %271 = load ptr, ptr %270, align 8
  call void @zxdg_exporter_v2_destroy(ptr noundef %271)
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %272, i32 0, i32 23
  store ptr null, ptr %273, align 8
  br label %274

274:                                              ; preds = %268, %263
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %275, i32 0, i32 24
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %280, i32 0, i32 24
  %282 = load ptr, ptr %281, align 8
  call void @xdg_wm_dialog_v1_destroy(ptr noundef %282)
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %283, i32 0, i32 24
  store ptr null, ptr %284, align 8
  br label %285

285:                                              ; preds = %279, %274
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %286, i32 0, i32 25
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %291, i32 0, i32 25
  %293 = load ptr, ptr %292, align 8
  call void @wp_alpha_modifier_v1_destroy(ptr noundef %293)
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %294, i32 0, i32 25
  store ptr null, ptr %295, align 8
  br label %296

296:                                              ; preds = %290, %285
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %297, i32 0, i32 26
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %307

301:                                              ; preds = %296
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %302, i32 0, i32 26
  %304 = load ptr, ptr %303, align 8
  call void @xdg_toplevel_icon_manager_v1_destroy(ptr noundef %304)
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %305, i32 0, i32 26
  store ptr null, ptr %306, align 8
  br label %307

307:                                              ; preds = %301, %296
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %308, i32 0, i32 27
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %318

312:                                              ; preds = %307
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %313, i32 0, i32 27
  %315 = load ptr, ptr %314, align 8
  call void @frog_color_management_factory_v1_destroy(ptr noundef %315)
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %316, i32 0, i32 27
  store ptr null, ptr %317, align 8
  br label %318

318:                                              ; preds = %312, %307
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %319, i32 0, i32 28
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %329

323:                                              ; preds = %318
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %324, i32 0, i32 28
  %326 = load ptr, ptr %325, align 8
  call void @wp_color_manager_v1_destroy(ptr noundef %326)
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %327, i32 0, i32 28
  store ptr null, ptr %328, align 8
  br label %329

329:                                              ; preds = %323, %318
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %340

334:                                              ; preds = %329
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  call void @wl_compositor_destroy(ptr noundef %337)
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %338, i32 0, i32 4
  store ptr null, ptr %339, align 8
  br label %340

340:                                              ; preds = %334, %329
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %351

345:                                              ; preds = %340
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  call void @wl_registry_destroy(ptr noundef %348)
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %349, i32 0, i32 3
  store ptr null, ptr %350, align 8
  br label %351

351:                                              ; preds = %345, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @Wayland_FiniMouse(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_pointer_constraints_v1_destroy(ptr noundef %0) #1 {
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
define internal void @zwp_relative_pointer_manager_v1_destroy(ptr noundef %0) #1 {
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
define internal void @xdg_activation_v1_destroy(ptr noundef %0) #1 {
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
define internal void @zwp_idle_inhibit_manager_v1_destroy(ptr noundef %0) #1 {
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
define internal void @zwp_keyboard_shortcuts_inhibit_manager_v1_destroy(ptr noundef %0) #1 {
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

declare void @Wayland_QuitKeyboard(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_text_input_manager_v3_destroy(ptr noundef %0) #1 {
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
define internal void @zwp_tablet_manager_v2_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 1, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_device_manager_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_shm_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_wm_base_destroy(ptr noundef %0) #1 {
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
define internal void @zxdg_decoration_manager_v1_destroy(ptr noundef %0) #1 {
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
define internal void @zxdg_output_manager_v1_destroy(ptr noundef %0) #1 {
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
define internal void @wp_viewporter_destroy(ptr noundef %0) #1 {
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
define internal void @zwp_primary_selection_device_manager_v1_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 2, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_fractional_scale_manager_v1_destroy(ptr noundef %0) #1 {
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
define internal void @zwp_input_timestamps_manager_v1_destroy(ptr noundef %0) #1 {
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
define internal void @wp_cursor_shape_manager_v1_destroy(ptr noundef %0) #1 {
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
define internal void @zxdg_exporter_v2_destroy(ptr noundef %0) #1 {
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
define internal void @xdg_wm_dialog_v1_destroy(ptr noundef %0) #1 {
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
define internal void @wp_alpha_modifier_v1_destroy(ptr noundef %0) #1 {
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
define internal void @xdg_toplevel_icon_manager_v1_destroy(ptr noundef %0) #1 {
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
define internal void @frog_color_management_factory_v1_destroy(ptr noundef %0) #1 {
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
define internal void @wp_color_manager_v1_destroy(ptr noundef %0) #1 {
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
define internal void @wl_compositor_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

declare zeroext i1 @SDL_ClearProperty_REAL(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { allocsize(1) }

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
