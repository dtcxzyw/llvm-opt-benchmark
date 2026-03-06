; ModuleID = 'bench/sdl/original/SDL_waylandvideo.ll'
source_filename = "bench/sdl/original/SDL_waylandvideo.ll"
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
%struct.SDL_WaylandPreferredData = type { i8 }
%struct.DBusMessageIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }

@WAYLAND_wl_proxy_set_tag = external local_unnamed_addr global ptr, align 8
@SDL_WAYLAND_surface_tag = internal global ptr @.str.2, align 8
@SDL_WAYLAND_output_tag = internal global ptr @.str.3, align 8
@WAYLAND_wl_proxy_get_tag = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_list_insert = external local_unnamed_addr global ptr, align 8
@external_window_list = internal global %struct.wl_list zeroinitializer, align 8
@WAYLAND_wl_list_remove = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_list_empty = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"wayland\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"SDL Wayland video driver\00", align 1
@Wayland_preferred_bootstrap = hidden local_unnamed_addr global { ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, ptr @Wayland_Preferred_CreateDevice, ptr @Wayland_ShowMessageBox, i8 1, [7 x i8] zeroinitializer }, align 8
@Wayland_bootstrap = hidden local_unnamed_addr global { ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, ptr @Wayland_Fallback_CreateDevice, ptr @Wayland_ShowMessageBox, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"sdl-window\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sdl-output\00", align 1
@WAYLAND_wl_proxy_get_user_data = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"SDL.video.wayland.wl_display\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"WAYLAND_DISPLAY\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"XDG_SESSION_TYPE\00", align 1
@WAYLAND_wl_display_connect = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_display_disconnect = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"SDL_VIDEO_WAYLAND_SCALE_TO_DISPLAY\00", align 1
@WAYLAND_wl_list_init = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"Failed to get the Wayland registry\00", align 1
@preferred_registry_listener = internal constant %struct.wl_registry_listener { ptr @wayland_preferred_check_handle_global, ptr @wayland_preferred_check_remove_global }, align 8
@WAYLAND_wl_display_roundtrip = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [152 x i8] c"This compositor lacks support for the fifo-v1 protocol; falling back to XWayland for GPU performance reasons (set SDL_VIDEO_DRIVER=wayland to override)\00", align 1
@WAYLAND_wl_proxy_marshal_flags = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_registry_interface = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_get_version = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_add_listener = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"wp_fifo_manager_v1\00", align 1
@WAYLAND_wl_proxy_destroy = external local_unnamed_addr global ptr, align 8
@WAYLAND_xkb_context_new = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"Failed to create XKB context\00", align 1
@registry_listener = internal constant %struct.wl_registry_listener { ptr @display_handle_global, ptr @display_remove_global }, align 8
@.str.12 = private unnamed_addr constant [82 x i8] c"wayland: Display scaling requires the missing 'wp_viewporter' protocol: disabling\00", align 1
@.str.13 = private unnamed_addr constant [91 x i8] c"wayland: Display scaling requires the missing 'zxdg_output_manager_v1' protocol: disabling\00", align 1
@WAYLAND_wl_display_flush = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"wl_compositor\00", align 1
@WAYLAND_wl_compositor_interface = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"wl_output\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"wl_seat\00", align 1
@WAYLAND_wl_seat_interface = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"xdg_wm_base\00", align 1
@xdg_wm_base_interface = external constant %struct.wl_interface, align 8
@shell_listener_xdg = internal constant %struct.xdg_wm_base_listener { ptr @handle_ping_xdg_wm_base }, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"wl_shm\00", align 1
@WAYLAND_wl_shm_interface = external local_unnamed_addr global ptr, align 8
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
@WAYLAND_wl_data_device_manager_interface = external local_unnamed_addr global ptr, align 8
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
@WAYLAND_wl_output_interface = external local_unnamed_addr global ptr, align 8
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
@WAYLAND_xkb_context_unref = external local_unnamed_addr global ptr, align 8
@switch.table.display_handle_geometry = private unnamed_addr constant [8 x i32] [i32 1, i32 3, i32 2, i32 4, i32 2, i32 4, i32 1, i32 3], align 4
@switch.table.display_handle_geometry.5 = private unnamed_addr constant [8 x i32] [i32 3, i32 1, i32 4, i32 2, i32 4, i32 2, i32 3, i32 1], align 4

; Function Attrs: nounwind uwtable
define hidden void @SDL_WAYLAND_register_surface(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @WAYLAND_wl_proxy_set_tag, align 8
  tail call void %2(ptr noundef %0, ptr noundef nonnull @SDL_WAYLAND_surface_tag) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_WAYLAND_register_output(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @WAYLAND_wl_proxy_set_tag, align 8
  tail call void %2(ptr noundef %0, ptr noundef nonnull @SDL_WAYLAND_output_tag) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WAYLAND_own_surface(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @WAYLAND_wl_proxy_get_tag, align 8
  %3 = tail call ptr %2(ptr noundef %0) #12
  %4 = icmp eq ptr %3, @SDL_WAYLAND_surface_tag
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WAYLAND_own_output(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @WAYLAND_wl_proxy_get_tag, align 8
  %3 = tail call ptr %2(ptr noundef %0) #12
  %4 = icmp eq ptr %3, @SDL_WAYLAND_output_tag
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_AddWindowDataToExternalList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @WAYLAND_wl_list_insert, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void %2(ptr noundef nonnull @external_window_list, ptr noundef nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_RemoveWindowDataFromExternalList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @WAYLAND_wl_list_remove, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void %2(ptr noundef nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @WAYLAND_wl_proxy_get_tag, align 8
  %3 = tail call ptr %2(ptr noundef %0) #12
  %4 = icmp eq ptr %3, @SDL_WAYLAND_surface_tag
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %7 = tail call ptr %6(ptr noundef %0) #12
  br label %.thread

8:                                                ; preds = %1
  %9 = load ptr, ptr @WAYLAND_wl_list_empty, align 8
  %10 = tail call i32 %9(ptr noundef nonnull @external_window_list) #12
  %.not = icmp ne i32 %10, 0
  %.pn14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @external_window_list, i64 8), align 8
  %.not11.not15 = icmp eq ptr %.pn14, @external_window_list
  %or.cond = select i1 %.not, i1 true, i1 %.not11.not15
  br i1 %or.cond, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %14
  %.pn16 = phi ptr [ %.pn, %14 ], [ %.pn14, %8 ]
  %11 = getelementptr inbounds i8, ptr %.pn16, i64 -400
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %.thread.loopexit.split.loop.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.pn16, i64 8
  %.pn = load ptr, ptr %15, align 8
  %.not11.not = icmp eq ptr %.pn, @external_window_list
  br i1 %.not11.not, label %.thread, label %.lr.ph, !llvm.loop !3

.thread.loopexit.split.loop.exit:                 ; preds = %.lr.ph
  %.08.le = getelementptr inbounds i8, ptr %.pn16, i64 -416
  br label %.thread

.thread:                                          ; preds = %14, %.thread.loopexit.split.loop.exit, %8, %5
  %.09 = phi ptr [ %7, %5 ], [ null, %8 ], [ %.08.le, %.thread.loopexit.split.loop.exit ], [ null, %14 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @Wayland_Preferred_CreateDevice() #0 {
  %1 = tail call fastcc ptr @Wayland_CreateDevice(i1 noundef zeroext true)
  ret ptr %1
}

declare zeroext i1 @Wayland_ShowMessageBox(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @Wayland_Fallback_CreateDevice() #0 {
  %1 = tail call fastcc ptr @Wayland_CreateDevice(i1 noundef zeroext false)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @Wayland_LoadLibdecor(ptr noundef readnone captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @Wayland_VideoReconnect(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Wayland_CreateDevice(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca %struct.SDL_WaylandPreferredData, align 1
  %3 = tail call i32 @SDL_GetGlobalProperties_REAL() #12
  %4 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.4, ptr noundef null) #12
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  %7 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.5) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %1
  %9 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.6) #12
  %.not103 = icmp eq ptr %9, null
  br i1 %.not103, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %9, ptr noundef nonnull @.str) #12
  %.not104 = icmp eq i32 %11, 0
  br i1 %.not104, label %.critedge, label %136

.critedge:                                        ; preds = %8, %10, %1
  %12 = tail call zeroext i1 @SDL_WAYLAND_LoadSymbols() #12
  br i1 %12, label %13, label %136

13:                                               ; preds = %.critedge
  br i1 %5, label %18, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @WAYLAND_wl_display_connect, align 8
  %16 = tail call ptr %15(ptr noundef null) #12
  %.not105 = icmp eq ptr %16, null
  br i1 %.not105, label %17, label %18

17:                                               ; preds = %14
  tail call void @SDL_WAYLAND_UnloadSymbols() #12
  br label %136

18:                                               ; preds = %14, %13
  %.097 = phi ptr [ %4, %13 ], [ %16, %14 ]
  br i1 %0, label %19, label %39

19:                                               ; preds = %18
  %20 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %21 = load ptr, ptr @WAYLAND_wl_registry_interface, align 8
  %22 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %.097) #12
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %20(ptr noundef nonnull %.097, i32 noundef 1, ptr noundef %21, i32 noundef %23, i32 noundef 0, ptr noundef null) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Wayland_IsPreferred.exit.thread109, label %26

Wayland_IsPreferred.exit.thread109:               ; preds = %19
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %28 = call i32 %27(ptr noundef nonnull %24, ptr noundef nonnull @preferred_registry_listener, ptr noundef nonnull %2) #12
  %29 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %30 = call i32 %29(ptr noundef nonnull %.097) #12
  %31 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  call void %31(ptr noundef nonnull %24) #12
  %32 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %Wayland_IsPreferred.exit.thread, label %Wayland_IsPreferred.exit

Wayland_IsPreferred.exit.thread:                  ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

Wayland_IsPreferred.exit:                         ; preds = %26
  call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 5, ptr noundef nonnull @.str.9) #12
  %.pre.i = load i8, ptr %2, align 1, !range !5
  %34 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %34, label %39, label %35

35:                                               ; preds = %Wayland_IsPreferred.exit.thread109, %Wayland_IsPreferred.exit
  br i1 %5, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @WAYLAND_wl_display_disconnect, align 8
  call void %37(ptr noundef nonnull %.097) #12
  br label %38

38:                                               ; preds = %36, %35
  call void @SDL_WAYLAND_UnloadSymbols() #12
  br label %136

39:                                               ; preds = %Wayland_IsPreferred.exit.thread, %Wayland_IsPreferred.exit, %18
  %40 = call noalias dereferenceable_or_null(312) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 312) #13
  %.not106 = icmp eq ptr %40, null
  br i1 %.not106, label %41, label %45

41:                                               ; preds = %39
  br i1 %5, label %44, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @WAYLAND_wl_display_disconnect, align 8
  call void %43(ptr noundef nonnull %.097) #12
  br label %44

44:                                               ; preds = %42, %41
  call void @SDL_WAYLAND_UnloadSymbols() #12
  br label %136

45:                                               ; preds = %39
  store i8 1, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.097, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 304
  store i8 %6, ptr %47, align 8
  %48 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #12
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 305
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 1
  %51 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 248
  call void %51(ptr noundef nonnull %52) #12
  %53 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  call void %53(ptr noundef nonnull @external_window_list) #12
  %54 = call noalias dereferenceable_or_null(1696) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 1696) #13
  %.not107 = icmp eq ptr %54, null
  br i1 %.not107, label %55, label %59

55:                                               ; preds = %45
  call void @SDL_free_REAL(ptr noundef nonnull %40) #12
  br i1 %5, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @WAYLAND_wl_display_disconnect, align 8
  call void %57(ptr noundef nonnull %.097) #12
  br label %58

58:                                               ; preds = %56, %55
  call void @SDL_WAYLAND_UnloadSymbols() #12
  br label %136

59:                                               ; preds = %45
  br i1 %5, label %63, label %60

60:                                               ; preds = %59
  %61 = call i32 @SDL_GetGlobalProperties_REAL() #12
  %62 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %61, ptr noundef nonnull @.str.4, ptr noundef nonnull %.097) #12
  br label %63

63:                                               ; preds = %60, %59
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 1656
  store ptr %40, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @Wayland_VideoInit, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @Wayland_VideoQuit, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @Wayland_GetDisplayBounds, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 584
  store ptr @Wayland_SuspendScreenSaver, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 576
  store ptr @Wayland_PumpEvents, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 560
  store ptr @Wayland_WaitEventTimeout, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 568
  store ptr @Wayland_SendWakeupEvent, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 464
  store ptr @Wayland_GLES_SwapWindow, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 456
  store ptr @Wayland_GLES_GetSwapInterval, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 448
  store ptr @Wayland_GLES_SetSwapInterval, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 432
  store ptr @Wayland_GLES_MakeCurrent, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 424
  store ptr @Wayland_GLES_CreateContext, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 400
  store ptr @Wayland_GLES_LoadLibrary, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 416
  store ptr @SDL_EGL_UnloadLibrary, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 408
  store ptr @SDL_EGL_GetProcAddressInternal, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 472
  store ptr @Wayland_GLES_DestroyContext, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 440
  store ptr @Wayland_GLES_GetEGLSurface, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr @Wayland_CreateWindow, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 184
  store ptr @Wayland_ShowWindow, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 192
  store ptr @Wayland_HideWindow, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 200
  store ptr @Wayland_RaiseWindow, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 256
  store ptr @Wayland_SetWindowFullscreen, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 208
  store ptr @Wayland_MaximizeWindow, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 216
  store ptr @Wayland_MinimizeWindow, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 280
  store ptr @Wayland_SetWindowMouseRect, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 288
  store ptr @Wayland_SetWindowMouseGrab, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 296
  store ptr @Wayland_SetWindowKeyboardGrab, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 224
  store ptr @Wayland_RestoreWindow, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 232
  store ptr @Wayland_SetWindowBordered, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 240
  store ptr @Wayland_SetWindowResizable, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store ptr @Wayland_SetWindowPosition, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store ptr @Wayland_SetWindowSize, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store ptr @Wayland_SetWindowMinimumSize, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store ptr @Wayland_SetWindowMaximumSize, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 168
  store ptr @Wayland_SetWindowParent, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 176
  store ptr @Wayland_SetWindowModal, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 160
  store ptr @Wayland_SetWindowOpacity, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr @Wayland_SetWindowTitle, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store ptr @Wayland_SetWindowIcon, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store ptr @Wayland_GetWindowSizeInPixels, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store ptr @Wayland_GetWindowContentScale, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %54, i64 264
  store ptr @Wayland_GetWindowICCProfile, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 272
  store ptr @Wayland_GetDisplayForWindow, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 304
  store ptr @Wayland_DestroyWindow, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %54, i64 752
  store ptr @Wayland_SetWindowHitTest, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 368
  store ptr @Wayland_FlashWindow, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %54, i64 376
  store ptr @DBUS_ApplyWindowProgress, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 624
  store ptr @Wayland_HasScreenKeyboardSupport, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %54, i64 768
  store ptr @Wayland_ShowWindowSystemMenu, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %54, i64 392
  store ptr @Wayland_SyncWindow, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %54, i64 384
  store ptr @Wayland_SetWindowFocusable, ptr %115, align 8
  %116 = call zeroext i1 @SDL_SystemTheme_Init() #12
  br i1 %116, label %117, label %120

117:                                              ; preds = %63
  %118 = call i32 @SDL_SystemTheme_Get() #12
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 912
  store i32 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %63
  %121 = getelementptr inbounds nuw i8, ptr %54, i64 664
  store ptr @Wayland_GetTextMimeTypes, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %54, i64 672
  store ptr @Wayland_SetClipboardData, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %54, i64 680
  store ptr @Wayland_GetClipboardData, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 688
  store ptr @Wayland_HasClipboardData, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 592
  store ptr @Wayland_StartTextInput, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 600
  store ptr @Wayland_StopTextInput, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 608
  store ptr @Wayland_UpdateTextInputArea, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %54, i64 488
  store ptr @Wayland_Vulkan_LoadLibrary, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 496
  store ptr @Wayland_Vulkan_UnloadLibrary, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %54, i64 504
  store ptr @Wayland_Vulkan_GetInstanceExtensions, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %54, i64 512
  store ptr @Wayland_Vulkan_CreateSurface, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %54, i64 520
  store ptr @Wayland_Vulkan_DestroySurface, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %54, i64 528
  store ptr @Wayland_Vulkan_GetPresentationSupport, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %54, i64 1688
  store ptr @Wayland_DeleteDevice, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 908
  store i32 119, ptr %135, align 4
  br label %136

136:                                              ; preds = %.critedge, %10, %120, %58, %44, %38, %17
  %.1 = phi ptr [ %54, %120 ], [ null, %58 ], [ null, %44 ], [ null, %38 ], [ null, %17 ], [ null, %10 ], [ null, %.critedge ]
  ret ptr %.1
}

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetGlobalProperties_REAL() local_unnamed_addr #1

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_WAYLAND_LoadSymbols() local_unnamed_addr #1

declare void @SDL_WAYLAND_UnloadSymbols() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_VideoInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x %struct.DBusMessageIter], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @WAYLAND_xkb_context_new, align 8
  %10 = tail call ptr %9(i32 noundef 0) #12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %10, ptr %11, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #12
  br label %271

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %18 = load ptr, ptr @WAYLAND_wl_registry_interface, align 8
  %19 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %20 = tail call i32 %19(ptr noundef %16) #12
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %17(ptr noundef %16, i32 noundef 1, ptr noundef %18, i32 noundef %20, i32 noundef 0, ptr noundef null) #12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %21, ptr %22, align 8
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %23, label %25

23:                                               ; preds = %14
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #12
  br label %271

25:                                               ; preds = %14
  %26 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %21, ptr noundef nonnull @registry_listener, ptr noundef nonnull %8) #12
  %28 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = tail call i32 %28(ptr noundef %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 305
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %36 = load ptr, ptr %35, align 8
  %.not27 = icmp eq ptr %36, null
  br i1 %.not27, label %37, label %38

37:                                               ; preds = %34
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef nonnull @.str.12) #12
  store i8 0, ptr %31, align 1
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %40 = load ptr, ptr %39, align 8
  %.not28 = icmp eq ptr %40, null
  br i1 %.not28, label %41, label %42

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef nonnull @.str.13) #12
  store i8 0, ptr %31, align 1
  br label %42

42:                                               ; preds = %38, %41, %25
  %43 = load ptr, ptr @WAYLAND_wl_display_roundtrip, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = tail call i32 %43(ptr noundef %44) #12
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  tail call void @SDL_qsort_REAL(ptr noundef %47, i64 noundef %50, i64 noundef 8, ptr noundef nonnull @Wayland_DisplayPositionCompare) #12
  %51 = tail call ptr @SDL_DBus_GetContext() #12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge.i.i.i, label %53

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %55(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.45) #12
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %Wayland_GetGNOMEPrimaryDisplayCoordinates.exit.thread89.i.i.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = tail call ptr %59(ptr noundef %60, ptr noundef nonnull %56, i32 noundef -1, ptr noundef null) #12
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 312
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %56) #12
  %.not44.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not44.i.i.i.i, label %Wayland_GetGNOMEPrimaryDisplayCoordinates.exit.thread89.i.i.i, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 272
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull %61, ptr noundef nonnull %3) #12
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69(ptr noundef nonnull %3) #12
  %.not45.i.i.i.i = icmp eq i32 %70, 117
  br i1 %.not45.i.i.i.i, label %71, label %.loopexit.i.i.i.i

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 280
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr noundef nonnull %3) #12
  %75 = load ptr, ptr %68, align 8
  %76 = call i32 %75(ptr noundef nonnull %3) #12
  %.not46.i.i.i.i = icmp eq i32 %76, 97
  br i1 %.not46.i.i.i.i, label %77, label %.loopexit.i.i.i.i

77:                                               ; preds = %71
  %78 = load ptr, ptr %72, align 8
  %79 = call i32 %78(ptr noundef nonnull %3) #12
  %80 = load ptr, ptr %68, align 8
  %81 = call i32 %80(ptr noundef nonnull %3) #12
  %.not47.i.i.i.i = icmp eq i32 %81, 97
  br i1 %.not47.i.i.i.i, label %82, label %.loopexit.i.i.i.i

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 304
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void %84(ptr noundef nonnull %3, ptr noundef nonnull %85) #12
  %86 = load ptr, ptr %68, align 8
  %87 = call i32 %86(ptr noundef nonnull %85) #12
  %.not48.i.i.i.i = icmp eq i32 %87, 114
  br i1 %.not48.i.i.i.i, label %.preheader.i.i.i.i, label %.loopexit.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 288
  br label %90

90:                                               ; preds = %119, %.preheader.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = load ptr, ptr %83, align 8
  call void %91(ptr noundef nonnull %85, ptr noundef nonnull %88) #12
  %92 = load ptr, ptr %68, align 8
  %93 = call i32 %92(ptr noundef nonnull %88) #12
  %.not49.i.i.i.i = icmp eq i32 %93, 105
  br i1 %.not49.i.i.i.i, label %94, label %.thread58.i.i.i.i

94:                                               ; preds = %90
  %95 = load ptr, ptr %89, align 8
  call void %95(ptr noundef nonnull %88, ptr noundef nonnull %4) #12
  %96 = load ptr, ptr %72, align 8
  %97 = call i32 %96(ptr noundef nonnull %88) #12
  %98 = load ptr, ptr %68, align 8
  %99 = call i32 %98(ptr noundef nonnull %88) #12
  %.not50.i.i.i.i = icmp eq i32 %99, 105
  br i1 %.not50.i.i.i.i, label %100, label %.thread58.i.i.i.i

100:                                              ; preds = %94
  %101 = load ptr, ptr %89, align 8
  call void %101(ptr noundef nonnull %88, ptr noundef nonnull %5) #12
  %102 = load ptr, ptr %72, align 8
  %103 = call i32 %102(ptr noundef nonnull %88) #12
  %104 = load ptr, ptr %68, align 8
  %105 = call i32 %104(ptr noundef nonnull %88) #12
  %.not51.i.i.i.i = icmp eq i32 %105, 100
  br i1 %.not51.i.i.i.i, label %106, label %.thread58.i.i.i.i

106:                                              ; preds = %100
  %107 = load ptr, ptr %72, align 8
  %108 = call i32 %107(ptr noundef nonnull %88) #12
  %109 = load ptr, ptr %68, align 8
  %110 = call i32 %109(ptr noundef nonnull %88) #12
  %.not52.i.i.i.i = icmp eq i32 %110, 117
  br i1 %.not52.i.i.i.i, label %111, label %.thread58.i.i.i.i

111:                                              ; preds = %106
  %112 = load ptr, ptr %72, align 8
  %113 = call i32 %112(ptr noundef nonnull %88) #12
  %114 = load ptr, ptr %68, align 8
  %115 = call i32 %114(ptr noundef nonnull %88) #12
  %.not53.i.i.i.i = icmp eq i32 %115, 98
  br i1 %.not53.i.i.i.i, label %116, label %.thread58.i.i.i.i

116:                                              ; preds = %111
  %117 = load ptr, ptr %89, align 8
  call void %117(ptr noundef nonnull %88, ptr noundef nonnull %6) #12
  %118 = load i32, ptr %6, align 4
  %.not54.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not54.i.i.i.i, label %119, label %Wayland_GetGNOMEPrimaryDisplayCoordinates.exit.i.i.i

.thread58.i.i.i.i:                                ; preds = %111, %106, %100, %94, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i.i.i.i

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %120 = load ptr, ptr %72, align 8
  %121 = call i32 %120(ptr noundef nonnull %85) #12
  %.not55.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not55.i.i.i.i, label %.loopexit.i.i.i.i, label %90, !llvm.loop !7

.loopexit.i.i.i.i:                                ; preds = %119, %.thread58.i.i.i.i, %82, %77, %71, %64
  %122 = load ptr, ptr %62, align 8
  call void %122(ptr noundef nonnull %61) #12
  br label %Wayland_GetGNOMEPrimaryDisplayCoordinates.exit.thread89.i.i.i

Wayland_GetGNOMEPrimaryDisplayCoordinates.exit.thread89.i.i.i: ; preds = %.loopexit.i.i.i.i, %57, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.i.i.i

Wayland_GetGNOMEPrimaryDisplayCoordinates.exit.i.i.i: ; preds = %116
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %5, align 4
  %125 = load ptr, ptr %62, align 8
  call void %125(ptr noundef nonnull %61) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %126 = load i32, ptr %48, align 8
  %.not7495.i.i.i = icmp sgt i32 %126, 0
  br i1 %.not7495.i.i.i, label %.lr.ph.i.i.i, label %Wayland_GetPrimaryDisplay.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %Wayland_GetGNOMEPrimaryDisplayCoordinates.exit.i.i.i
  %127 = load ptr, ptr %46, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %126 to i64
  br label %128

128:                                              ; preds = %138, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %138 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i.i.i
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 68
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, %123
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, %124
  br i1 %137, label %.loopexit.loopexit106.i.i.i, label %138

138:                                              ; preds = %134, %128
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %128, !llvm.loop !8

.critedge.i.i.i:                                  ; preds = %138, %Wayland_GetGNOMEPrimaryDisplayCoordinates.exit.thread89.i.i.i, %42
  %.pr.i.i = load i32, ptr %48, align 8
  %139 = icmp sgt i32 %.pr.i.i, 0
  br i1 %139, label %.lr.ph105.i.i.i, label %Wayland_GetPrimaryDisplay.exit.thread.i.i

.lr.ph105.i.i.i:                                  ; preds = %.critedge.i.i.i, %.critedge79.i.i.i
  %indvars.iv109.i.i.i = phi i64 [ %indvars.iv.next110.i.i.i, %.critedge79.i.i.i ], [ 0, %.critedge.i.i.i ]
  %.054103.i.i.i = phi i32 [ %.155.i.i.i, %.critedge79.i.i.i ], [ 0, %.critedge.i.i.i ]
  %.056102.i.i.i = phi i1 [ %.157.i.i.i, %.critedge79.i.i.i ], [ false, %.critedge.i.i.i ]
  %.058101.i.i.i = phi i32 [ %.159.i.i.i, %.critedge79.i.i.i ], [ 0, %.critedge.i.i.i ]
  %.060100.i.i.i = phi float [ %.161.i.i.i, %.critedge79.i.i.i ], [ 0.000000e+00, %.critedge.i.i.i ]
  %.06299.i.i.i = phi double [ %.163.i.i.i, %.critedge79.i.i.i ], [ 0.000000e+00, %.critedge.i.i.i ]
  %.06498.i.i.i = phi i32 [ %.165.i.i.i, %.critedge79.i.i.i ], [ 0, %.critedge.i.i.i ]
  %.06697.i.i.i = phi i32 [ %.167.i.i.i, %.critedge79.i.i.i ], [ 0, %.critedge.i.i.i ]
  %140 = load ptr, ptr %46, align 8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv109.i.i.i
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 84
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -5
  %spec.select.i.i.i = icmp ult i32 %145, -2
  %.not.i.i.i = xor i1 %.056102.i.i.i, true
  %or.cond.i.i.i = and i1 %spec.select.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge81.i.i.i, label %146

146:                                              ; preds = %.lr.ph105.i.i.i
  %or.cond4.i.i.i = or i1 %spec.select.i.i.i, %.not.i.i.i
  br i1 %or.cond4.i.i.i, label %147, label %.critedge79.i.i.i

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 60
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, %.06697.i.i.i
  br i1 %150, label %.critedge81.i.i.i, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, %.06498.i.i.i
  br i1 %154, label %.critedge81.i.i.i, label %155

155:                                              ; preds = %151
  %156 = icmp eq i32 %149, %.06697.i.i.i
  %157 = icmp eq i32 %153, %.06498.i.i.i
  %or.cond76.i.i.i = select i1 %156, i1 %157, i1 false
  br i1 %or.cond76.i.i.i, label %158, label %.critedge79.i.i.i

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %160 = load float, ptr %159, align 4
  %161 = fcmp ogt float %160, %.060100.i.i.i
  br i1 %161, label %.critedge81.i.i.i, label %162

162:                                              ; preds = %158
  %163 = fcmp oeq float %160, %.060100.i.i.i
  br i1 %163, label %164, label %.critedge79.i.i.i

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 76
  %166 = load i32, ptr %165, align 4
  %167 = sub nsw i32 %166, %.058101.i.i.i
  %168 = icmp sgt i32 %167, 4000
  br i1 %168, label %.critedge81.i.i.i, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %171 = load double, ptr %170, align 8
  %172 = fcmp olt double %171, %.06299.i.i.i
  br i1 %172, label %173, label %.critedge79.i.i.i

173:                                              ; preds = %169
  %174 = call i32 @SDL_abs_REAL(i32 noundef %167) #12
  %175 = icmp slt i32 %174, 4001
  br i1 %175, label %.critedge81.i.i.i, label %.critedge79.i.i.i

.critedge81.i.i.i:                                ; preds = %173, %164, %158, %151, %147, %.lr.ph105.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %142, i64 60
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %183 = load float, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %142, i64 76
  %185 = load i32, ptr %184, align 4
  %186 = trunc nuw nsw i64 %indvars.iv109.i.i.i to i32
  br label %.critedge79.i.i.i

.critedge79.i.i.i:                                ; preds = %.critedge81.i.i.i, %173, %169, %162, %155, %146
  %.167.i.i.i = phi i32 [ %177, %.critedge81.i.i.i ], [ %.06697.i.i.i, %173 ], [ %.06697.i.i.i, %155 ], [ %.06697.i.i.i, %162 ], [ %.06697.i.i.i, %169 ], [ %.06697.i.i.i, %146 ]
  %.165.i.i.i = phi i32 [ %179, %.critedge81.i.i.i ], [ %.06498.i.i.i, %173 ], [ %.06498.i.i.i, %155 ], [ %.06498.i.i.i, %162 ], [ %.06498.i.i.i, %169 ], [ %.06498.i.i.i, %146 ]
  %.163.i.i.i = phi double [ %181, %.critedge81.i.i.i ], [ %.06299.i.i.i, %173 ], [ %.06299.i.i.i, %155 ], [ %.06299.i.i.i, %162 ], [ %.06299.i.i.i, %169 ], [ %.06299.i.i.i, %146 ]
  %.161.i.i.i = phi float [ %183, %.critedge81.i.i.i ], [ %.060100.i.i.i, %173 ], [ %.060100.i.i.i, %155 ], [ %.060100.i.i.i, %162 ], [ %.060100.i.i.i, %169 ], [ %.060100.i.i.i, %146 ]
  %.159.i.i.i = phi i32 [ %185, %.critedge81.i.i.i ], [ %.058101.i.i.i, %173 ], [ %.058101.i.i.i, %155 ], [ %.058101.i.i.i, %162 ], [ %.058101.i.i.i, %169 ], [ %.058101.i.i.i, %146 ]
  %.157.i.i.i = phi i1 [ %spec.select.i.i.i, %.critedge81.i.i.i ], [ %.056102.i.i.i, %173 ], [ %.056102.i.i.i, %155 ], [ %.056102.i.i.i, %162 ], [ %.056102.i.i.i, %169 ], [ true, %146 ]
  %.155.i.i.i = phi i32 [ %186, %.critedge81.i.i.i ], [ %.054103.i.i.i, %173 ], [ %.054103.i.i.i, %155 ], [ %.054103.i.i.i, %162 ], [ %.054103.i.i.i, %169 ], [ %.054103.i.i.i, %146 ]
  %indvars.iv.next110.i.i.i = add nuw nsw i64 %indvars.iv109.i.i.i, 1
  %187 = load i32, ptr %48, align 8
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next110.i.i.i, %188
  br i1 %189, label %.lr.ph105.i.i.i, label %Wayland_GetPrimaryDisplay.exit.i.i, !llvm.loop !9

.loopexit.loopexit106.i.i.i:                      ; preds = %134
  %190 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Wayland_GetPrimaryDisplay.exit.i.i

Wayland_GetPrimaryDisplay.exit.i.i:               ; preds = %.critedge79.i.i.i, %.loopexit.loopexit106.i.i.i
  %.1.i.i.i = phi i32 [ %190, %.loopexit.loopexit106.i.i.i ], [ %.155.i.i.i, %.critedge79.i.i.i ]
  %.not.i.i = icmp eq i32 %.1.i.i.i, 0
  br i1 %.not.i.i, label %Wayland_GetPrimaryDisplay.exit.thread.i.i, label %191

191:                                              ; preds = %Wayland_GetPrimaryDisplay.exit.i.i
  %192 = load ptr, ptr %46, align 8
  %193 = sext i32 %.1.i.i.i to i64
  %194 = getelementptr inbounds [8 x i8], ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = shl nsw i64 %193, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr align 8 %192, i64 %197, i1 false)
  %198 = load ptr, ptr %46, align 8
  store ptr %195, ptr %198, align 8
  br label %Wayland_GetPrimaryDisplay.exit.thread.i.i

Wayland_GetPrimaryDisplay.exit.thread.i.i:        ; preds = %191, %Wayland_GetPrimaryDisplay.exit.i.i, %.critedge.i.i.i, %Wayland_GetGNOMEPrimaryDisplayCoordinates.exit.i.i.i
  %199 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.46) #12
  %.not.i11.i.i = icmp eq ptr %199, null
  br i1 %.not.i11.i.i, label %Wayland_SortOutputs.exit.i, label %200

200:                                              ; preds = %Wayland_GetPrimaryDisplay.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %201 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %199) #12
  %202 = load i32, ptr %48, align 8
  %203 = sext i32 %202 to i64
  %204 = shl nsw i64 %203, 3
  %205 = call noalias ptr @SDL_malloc_REAL(i64 noundef %204) #12
  %206 = icmp ne ptr %201, null
  %207 = icmp ne ptr %205, null
  %or.cond.i12.i.i = select i1 %206, i1 %207, i1 false
  br i1 %or.cond.i12.i.i, label %208, label %246

208:                                              ; preds = %200
  %209 = call ptr @SDL_strtok_r_REAL(ptr noundef nonnull %201, ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #12
  %.not4759.i.i.i = icmp eq ptr %209, null
  br i1 %.not4759.i.i.i, label %.preheader.i.i.i, label %.preheader54.i.i.i

.preheader54.i.i.i:                               ; preds = %208, %.loopexit.i.i.i
  %.03661.i.i.i = phi i32 [ %.2.i.i.i, %.loopexit.i.i.i ], [ 0, %208 ]
  %.03960.i.i.i = phi ptr [ %235, %.loopexit.i.i.i ], [ %209, %208 ]
  %210 = load i32, ptr %48, align 8
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.i15.i.i, label %.loopexit.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i, %208
  %.036.lcssa.i.i.i = phi i32 [ 0, %208 ], [ %.2.i.i.i, %.loopexit.i.i.i ]
  %212 = load i32, ptr %48, align 8
  %213 = icmp sgt i32 %212, 0
  %214 = load ptr, ptr %46, align 8
  br i1 %213, label %.lr.ph64.i.i.i, label %._crit_edge.i.i.i

.lr.ph64.i.i.i:                                   ; preds = %.preheader.i.i.i
  %wide.trip.count.i13.i.i = zext nneg i32 %212 to i64
  br label %238

.lr.ph.i15.i.i:                                   ; preds = %.preheader54.i.i.i, %231
  %215 = phi i32 [ %232, %231 ], [ %210, %.preheader54.i.i.i ]
  %indvars.iv.i16.i.i = phi i64 [ %indvars.iv.next.i17.i.i, %231 ], [ 0, %.preheader54.i.i.i ]
  %216 = load ptr, ptr %46, align 8
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv.i16.i.i
  %218 = load ptr, ptr %217, align 8
  %.not49.i.i.i = icmp eq ptr %218, null
  br i1 %.not49.i.i.i, label %231, label %219

219:                                              ; preds = %.lr.ph.i15.i.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %221 = load ptr, ptr %220, align 8
  %.not50.i.i.i = icmp eq ptr %221, null
  br i1 %.not50.i.i.i, label %231, label %222

222:                                              ; preds = %219
  %223 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %.03960.i.i.i, ptr noundef nonnull %221) #12
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %._crit_edge73.i.i.i

._crit_edge73.i.i.i:                              ; preds = %222
  %.pre.i.i.i = load i32, ptr %48, align 8
  br label %231

225:                                              ; preds = %222
  %226 = add nsw i32 %.03661.i.i.i, 1
  %227 = sext i32 %.03661.i.i.i to i64
  %228 = getelementptr inbounds [8 x i8], ptr %205, i64 %227
  store ptr %218, ptr %228, align 8
  %229 = load ptr, ptr %46, align 8
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv.i16.i.i
  store ptr null, ptr %230, align 8
  br label %.loopexit.i.i.i

231:                                              ; preds = %._crit_edge73.i.i.i, %219, %.lr.ph.i15.i.i
  %232 = phi i32 [ %.pre.i.i.i, %._crit_edge73.i.i.i ], [ %215, %219 ], [ %215, %.lr.ph.i15.i.i ]
  %indvars.iv.next.i17.i.i = add nuw nsw i64 %indvars.iv.i16.i.i, 1
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next.i17.i.i, %233
  br i1 %234, label %.lr.ph.i15.i.i, label %.loopexit.i.i.i, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %231, %225, %.preheader54.i.i.i
  %.2.i.i.i = phi i32 [ %226, %225 ], [ %.03661.i.i.i, %.preheader54.i.i.i ], [ %.03661.i.i.i, %231 ]
  %235 = call ptr @SDL_strtok_r_REAL(ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #12
  %.not47.i.i.i = icmp eq ptr %235, null
  br i1 %.not47.i.i.i, label %.preheader.i.i.i, label %.preheader54.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %245, %.preheader.i.i.i
  %236 = sext i32 %212 to i64
  %237 = shl nsw i64 %236, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr nonnull align 8 %205, i64 %237, i1 false)
  br label %246

238:                                              ; preds = %245, %.lr.ph64.i.i.i
  %indvars.iv70.i.i.i = phi i64 [ 0, %.lr.ph64.i.i.i ], [ %indvars.iv.next71.i.i.i, %245 ]
  %.462.i.i.i = phi i32 [ %.036.lcssa.i.i.i, %.lr.ph64.i.i.i ], [ %.5.i.i.i, %245 ]
  %239 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv70.i.i.i
  %240 = load ptr, ptr %239, align 8
  %.not48.i.i.i = icmp eq ptr %240, null
  br i1 %.not48.i.i.i, label %245, label %241

241:                                              ; preds = %238
  %242 = add nsw i32 %.462.i.i.i, 1
  %243 = sext i32 %.462.i.i.i to i64
  %244 = getelementptr inbounds [8 x i8], ptr %205, i64 %243
  store ptr %240, ptr %244, align 8
  br label %245

245:                                              ; preds = %241, %238
  %.5.i.i.i = phi i32 [ %242, %241 ], [ %.462.i.i.i, %238 ]
  %indvars.iv.next71.i.i.i = add nuw nsw i64 %indvars.iv70.i.i.i, 1
  %exitcond.not.i14.i.i = icmp eq i64 %indvars.iv.next71.i.i.i, %wide.trip.count.i13.i.i
  br i1 %exitcond.not.i14.i.i, label %._crit_edge.i.i.i, label %238, !llvm.loop !12

246:                                              ; preds = %._crit_edge.i.i.i, %200
  call void @SDL_free_REAL(ptr noundef %201) #12
  call void @SDL_free_REAL(ptr noundef %205) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %Wayland_SortOutputs.exit.i

Wayland_SortOutputs.exit.i:                       ; preds = %246, %Wayland_GetPrimaryDisplay.exit.thread.i.i
  %247 = load i32, ptr %48, align 8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.i, label %Wayland_FinalizeDisplays.exit

.lr.ph.i:                                         ; preds = %Wayland_SortOutputs.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Wayland_SortOutputs.exit.i ]
  %249 = load ptr, ptr %46, align 8
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %indvars.iv.i
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 112
  %253 = call i32 @SDL_AddVideoDisplay(ptr noundef nonnull %252, i1 noundef zeroext false) #12
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 108
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %256 = load ptr, ptr %255, align 8
  call void @SDL_free_REAL(ptr noundef %256) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %252, i8 0, i64 136, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %257 = load i32, ptr %48, align 8
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next.i, %258
  br i1 %259, label %.lr.ph.i, label %Wayland_FinalizeDisplays.exit, !llvm.loop !13

Wayland_FinalizeDisplays.exit:                    ; preds = %.lr.ph.i, %Wayland_SortOutputs.exit.i
  call void @Wayland_InitMouse() #12
  %260 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %261 = load ptr, ptr %15, align 8
  %262 = call i32 %260(ptr noundef %261) #12
  %263 = call zeroext i1 @Wayland_InitKeyboard(ptr noundef %0) #12
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %265 = load ptr, ptr %264, align 8
  %.not29 = icmp eq ptr %265, null
  br i1 %.not29, label %270, label %266

266:                                              ; preds = %Wayland_FinalizeDisplays.exit
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr @Wayland_SetPrimarySelectionText, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr @Wayland_GetPrimarySelectionText, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr @Wayland_HasPrimarySelectionText, ptr %269, align 8
  br label %270

270:                                              ; preds = %266, %Wayland_FinalizeDisplays.exit
  store i8 0, ptr %8, align 8
  br label %271

271:                                              ; preds = %270, %23, %12
  %.0 = phi i1 [ true, %270 ], [ %24, %23 ], [ %13, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_VideoQuit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  tail call void @Wayland_FiniMouse(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %8 = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next.i
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @Wayland_free_display(ptr noundef %12, i1 noundef zeroext false)
  %13 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %13, label %9, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %15 = load ptr, ptr %14, align 8
  tail call void @SDL_free_REAL(ptr noundef %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %18 = load ptr, ptr %17, align 8
  %.not151.i = icmp eq ptr %18, %16
  br i1 %.not151.i, label %._crit_edge155.i, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %._crit_edge.i, %.lr.ph154.i
  %.pn148152.i = phi ptr [ %.pn.i, %.lr.ph154.i ], [ %18, %._crit_edge.i ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %.pn148152.i, i64 8
  %.0.i = getelementptr inbounds i8, ptr %.pn148152.i, i64 -40
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  tail call void @Wayland_SeatDestroy(ptr noundef nonnull %.0.i, i1 noundef zeroext false) #12
  %.not.i = icmp eq ptr %.pn.i, %16
  br i1 %.not.i, label %._crit_edge155.i, label %.lr.ph154.i, !llvm.loop !15

._crit_edge155.i:                                 ; preds = %.lr.ph154.i, %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not122.i = icmp eq ptr %20, null
  br i1 %.not122.i, label %26, label %21

21:                                               ; preds = %._crit_edge155.i
  %22 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %23 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %20) #12
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %22(ptr noundef nonnull %20, i32 noundef 0, ptr noundef null, i32 noundef %24, i32 noundef 1) #12
  store ptr null, ptr %19, align 8
  br label %26

26:                                               ; preds = %21, %._crit_edge155.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not123.i = icmp eq ptr %28, null
  br i1 %.not123.i, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %31 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %28) #12
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %30(ptr noundef nonnull %28, i32 noundef 0, ptr noundef null, i32 noundef %32, i32 noundef 1) #12
  store ptr null, ptr %27, align 8
  br label %34

34:                                               ; preds = %29, %26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %36 = load ptr, ptr %35, align 8
  %.not124.i = icmp eq ptr %36, null
  br i1 %.not124.i, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %39 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %36) #12
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %38(ptr noundef nonnull %36, i32 noundef 0, ptr noundef null, i32 noundef %40, i32 noundef 1) #12
  store ptr null, ptr %35, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %44 = load ptr, ptr %43, align 8
  %.not125.i = icmp eq ptr %44, null
  br i1 %.not125.i, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %47 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %48 = tail call i32 %47(ptr noundef nonnull %44) #12
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %46(ptr noundef nonnull %44, i32 noundef 0, ptr noundef null, i32 noundef %48, i32 noundef 1) #12
  store ptr null, ptr %43, align 8
  br label %50

50:                                               ; preds = %45, %42
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %52 = load ptr, ptr %51, align 8
  %.not126.i = icmp eq ptr %52, null
  br i1 %.not126.i, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %55 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %56 = tail call i32 %55(ptr noundef nonnull %52) #12
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %54(ptr noundef nonnull %52, i32 noundef 0, ptr noundef null, i32 noundef %56, i32 noundef 1) #12
  store ptr null, ptr %51, align 8
  br label %58

58:                                               ; preds = %53, %50
  tail call void @Wayland_QuitKeyboard(ptr noundef nonnull %0) #12
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %60 = load ptr, ptr %59, align 8
  %.not127.i = icmp eq ptr %60, null
  br i1 %.not127.i, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %63 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %60) #12
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %62(ptr noundef nonnull %60, i32 noundef 0, ptr noundef null, i32 noundef %64, i32 noundef 1) #12
  store ptr null, ptr %59, align 8
  br label %66

66:                                               ; preds = %61, %58
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %68 = load ptr, ptr %67, align 8
  %.not128.i = icmp eq ptr %68, null
  br i1 %.not128.i, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @WAYLAND_xkb_context_unref, align 8
  tail call void %70(ptr noundef nonnull %68) #12
  store ptr null, ptr %67, align 8
  br label %71

71:                                               ; preds = %69, %66
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %73 = load ptr, ptr %72, align 8
  %.not129.i = icmp eq ptr %73, null
  br i1 %.not129.i, label %79, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %76 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %77 = tail call i32 %76(ptr noundef nonnull %73) #12
  %78 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %75(ptr noundef nonnull %73, i32 noundef 1, ptr noundef null, i32 noundef %77, i32 noundef 1) #12
  store ptr null, ptr %72, align 8
  br label %79

79:                                               ; preds = %74, %71
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %81 = load ptr, ptr %80, align 8
  %.not130.i = icmp eq ptr %81, null
  br i1 %.not130.i, label %84, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %83(ptr noundef nonnull %81) #12
  store ptr null, ptr %80, align 8
  br label %84

84:                                               ; preds = %82, %79
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not131.i = icmp eq ptr %86, null
  br i1 %.not131.i, label %89, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %88(ptr noundef nonnull %86) #12
  store ptr null, ptr %85, align 8
  br label %89

89:                                               ; preds = %87, %84
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %91 = load ptr, ptr %90, align 8
  %.not132.i = icmp eq ptr %91, null
  br i1 %.not132.i, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %94 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %95 = tail call i32 %94(ptr noundef nonnull %91) #12
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %93(ptr noundef nonnull %91, i32 noundef 0, ptr noundef null, i32 noundef %95, i32 noundef 1) #12
  store ptr null, ptr %90, align 8
  br label %97

97:                                               ; preds = %92, %89
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %99 = load ptr, ptr %98, align 8
  %.not133.i = icmp eq ptr %99, null
  br i1 %.not133.i, label %105, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %102 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %103 = tail call i32 %102(ptr noundef nonnull %99) #12
  %104 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %101(ptr noundef nonnull %99, i32 noundef 0, ptr noundef null, i32 noundef %103, i32 noundef 1) #12
  store ptr null, ptr %98, align 8
  br label %105

105:                                              ; preds = %100, %97
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %107 = load ptr, ptr %106, align 8
  %.not134.i = icmp eq ptr %107, null
  br i1 %.not134.i, label %113, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %110 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %111 = tail call i32 %110(ptr noundef nonnull %107) #12
  %112 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %109(ptr noundef nonnull %107, i32 noundef 0, ptr noundef null, i32 noundef %111, i32 noundef 1) #12
  store ptr null, ptr %106, align 8
  br label %113

113:                                              ; preds = %108, %105
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %115 = load ptr, ptr %114, align 8
  %.not135.i = icmp eq ptr %115, null
  br i1 %.not135.i, label %121, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %118 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %119 = tail call i32 %118(ptr noundef nonnull %115) #12
  %120 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %117(ptr noundef nonnull %115, i32 noundef 0, ptr noundef null, i32 noundef %119, i32 noundef 1) #12
  store ptr null, ptr %114, align 8
  br label %121

121:                                              ; preds = %116, %113
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %123 = load ptr, ptr %122, align 8
  %.not136.i = icmp eq ptr %123, null
  br i1 %.not136.i, label %129, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %126 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %127 = tail call i32 %126(ptr noundef nonnull %123) #12
  %128 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %125(ptr noundef nonnull %123, i32 noundef 2, ptr noundef null, i32 noundef %127, i32 noundef 1) #12
  store ptr null, ptr %122, align 8
  br label %129

129:                                              ; preds = %124, %121
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %131 = load ptr, ptr %130, align 8
  %.not137.i = icmp eq ptr %131, null
  br i1 %.not137.i, label %137, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %134 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %135 = tail call i32 %134(ptr noundef nonnull %131) #12
  %136 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %133(ptr noundef nonnull %131, i32 noundef 0, ptr noundef null, i32 noundef %135, i32 noundef 1) #12
  store ptr null, ptr %130, align 8
  br label %137

137:                                              ; preds = %132, %129
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %139 = load ptr, ptr %138, align 8
  %.not138.i = icmp eq ptr %139, null
  br i1 %.not138.i, label %145, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %142 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %143 = tail call i32 %142(ptr noundef nonnull %139) #12
  %144 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %141(ptr noundef nonnull %139, i32 noundef 0, ptr noundef null, i32 noundef %143, i32 noundef 1) #12
  store ptr null, ptr %138, align 8
  br label %145

145:                                              ; preds = %140, %137
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %147 = load ptr, ptr %146, align 8
  %.not139.i = icmp eq ptr %147, null
  br i1 %.not139.i, label %153, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %150 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %151 = tail call i32 %150(ptr noundef nonnull %147) #12
  %152 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %149(ptr noundef nonnull %147, i32 noundef 0, ptr noundef null, i32 noundef %151, i32 noundef 1) #12
  store ptr null, ptr %146, align 8
  br label %153

153:                                              ; preds = %148, %145
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %155 = load ptr, ptr %154, align 8
  %.not140.i = icmp eq ptr %155, null
  br i1 %.not140.i, label %161, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %158 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %159 = tail call i32 %158(ptr noundef nonnull %155) #12
  %160 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %157(ptr noundef nonnull %155, i32 noundef 0, ptr noundef null, i32 noundef %159, i32 noundef 1) #12
  store ptr null, ptr %154, align 8
  br label %161

161:                                              ; preds = %156, %153
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %163 = load ptr, ptr %162, align 8
  %.not141.i = icmp eq ptr %163, null
  br i1 %.not141.i, label %169, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %166 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %167 = tail call i32 %166(ptr noundef nonnull %163) #12
  %168 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %165(ptr noundef nonnull %163, i32 noundef 0, ptr noundef null, i32 noundef %167, i32 noundef 1) #12
  store ptr null, ptr %162, align 8
  br label %169

169:                                              ; preds = %164, %161
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %171 = load ptr, ptr %170, align 8
  %.not142.i = icmp eq ptr %171, null
  br i1 %.not142.i, label %177, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %174 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %175 = tail call i32 %174(ptr noundef nonnull %171) #12
  %176 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %173(ptr noundef nonnull %171, i32 noundef 0, ptr noundef null, i32 noundef %175, i32 noundef 1) #12
  store ptr null, ptr %170, align 8
  br label %177

177:                                              ; preds = %172, %169
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %179 = load ptr, ptr %178, align 8
  %.not143.i = icmp eq ptr %179, null
  br i1 %.not143.i, label %185, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %182 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %183 = tail call i32 %182(ptr noundef nonnull %179) #12
  %184 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %181(ptr noundef nonnull %179, i32 noundef 0, ptr noundef null, i32 noundef %183, i32 noundef 1) #12
  store ptr null, ptr %178, align 8
  br label %185

185:                                              ; preds = %180, %177
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %187 = load ptr, ptr %186, align 8
  %.not144.i = icmp eq ptr %187, null
  br i1 %.not144.i, label %193, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %190 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %191 = tail call i32 %190(ptr noundef nonnull %187) #12
  %192 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %189(ptr noundef nonnull %187, i32 noundef 0, ptr noundef null, i32 noundef %191, i32 noundef 1) #12
  store ptr null, ptr %186, align 8
  br label %193

193:                                              ; preds = %188, %185
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %195 = load ptr, ptr %194, align 8
  %.not145.i = icmp eq ptr %195, null
  br i1 %.not145.i, label %201, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %198 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %199 = tail call i32 %198(ptr noundef nonnull %195) #12
  %200 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %197(ptr noundef nonnull %195, i32 noundef 0, ptr noundef null, i32 noundef %199, i32 noundef 1) #12
  store ptr null, ptr %194, align 8
  br label %201

201:                                              ; preds = %196, %193
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %203 = load ptr, ptr %202, align 8
  %.not146.i = icmp eq ptr %203, null
  br i1 %.not146.i, label %206, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %205(ptr noundef nonnull %203) #12
  store ptr null, ptr %202, align 8
  br label %206

206:                                              ; preds = %204, %201
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %208 = load ptr, ptr %207, align 8
  %.not147.i = icmp eq ptr %208, null
  br i1 %.not147.i, label %Wayland_VideoCleanup.exit, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %210(ptr noundef nonnull %208) #12
  store ptr null, ptr %207, align 8
  br label %Wayland_VideoCleanup.exit

Wayland_VideoCleanup.exit:                        ; preds = %206, %209
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @Wayland_GetDisplayBounds(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %37, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 93
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 395
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %27 = load i32, ptr %26, align 8
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 212
  %30 = load i32, ptr %29, align 4
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %27, ptr %32, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 212
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %35, ptr %36, align 4
  br label %66

37:                                               ; preds = %28, %25, %19, %15, %3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 305
  %39 = load i8, ptr %38, align 1, !range !5, !noundef !6
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %40, label %51, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %41, align 4
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %49, ptr %50, align 4
  br label %66

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %.not32 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br i1 %.not32, label %61, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %41, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %55, align 4
  br label %66

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %41, align 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %55, align 4
  br label %66

66:                                               ; preds = %42, %61, %56, %31
  ret i1 true
}

declare zeroext i1 @Wayland_SuspendScreenSaver(ptr noundef) #1

declare void @Wayland_PumpEvents(ptr noundef) #1

declare i32 @Wayland_WaitEventTimeout(ptr noundef, i64 noundef) #1

declare void @Wayland_SendWakeupEvent(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_GLES_SwapWindow(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_GLES_GetSwapInterval(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_GLES_SetSwapInterval(ptr noundef, i32 noundef) #1

declare zeroext i1 @Wayland_GLES_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Wayland_GLES_CreateContext(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_GLES_LoadLibrary(ptr noundef, ptr noundef) #1

declare void @SDL_EGL_UnloadLibrary(ptr noundef) #1

declare ptr @SDL_EGL_GetProcAddressInternal(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_GLES_DestroyContext(ptr noundef, ptr noundef) #1

declare ptr @Wayland_GLES_GetEGLSurface(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_CreateWindow(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Wayland_ShowWindow(ptr noundef, ptr noundef) #1

declare void @Wayland_HideWindow(ptr noundef, ptr noundef) #1

declare void @Wayland_RaiseWindow(ptr noundef, ptr noundef) #1

declare i32 @Wayland_SetWindowFullscreen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @Wayland_MaximizeWindow(ptr noundef, ptr noundef) #1

declare void @Wayland_MinimizeWindow(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_SetWindowMouseRect(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_SetWindowMouseGrab(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @Wayland_SetWindowKeyboardGrab(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @Wayland_RestoreWindow(ptr noundef, ptr noundef) #1

declare void @Wayland_SetWindowBordered(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @Wayland_SetWindowResizable(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @Wayland_SetWindowPosition(ptr noundef, ptr noundef) #1

declare void @Wayland_SetWindowSize(ptr noundef, ptr noundef) #1

declare void @Wayland_SetWindowMinimumSize(ptr noundef, ptr noundef) #1

declare void @Wayland_SetWindowMaximumSize(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_SetWindowParent(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_SetWindowModal(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @Wayland_SetWindowOpacity(ptr noundef, ptr noundef, float noundef) #1

declare void @Wayland_SetWindowTitle(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_SetWindowIcon(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Wayland_GetWindowSizeInPixels(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare float @Wayland_GetWindowContentScale(ptr noundef, ptr noundef) #1

declare ptr @Wayland_GetWindowICCProfile(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Wayland_GetDisplayForWindow(ptr noundef, ptr noundef) #1

declare void @Wayland_DestroyWindow(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_SetWindowHitTest(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @Wayland_FlashWindow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @DBUS_ApplyWindowProgress(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_HasScreenKeyboardSupport(ptr noundef) #1

declare void @Wayland_ShowWindowSystemMenu(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @Wayland_SyncWindow(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_SetWindowFocusable(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @SDL_SystemTheme_Init() local_unnamed_addr #1

declare i32 @SDL_SystemTheme_Get() local_unnamed_addr #1

declare ptr @Wayland_GetTextMimeTypes(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_SetClipboardData(ptr noundef) #1

declare ptr @Wayland_GetClipboardData(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_HasClipboardData(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_StartTextInput(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @Wayland_StopTextInput(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_UpdateTextInputArea(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_Vulkan_LoadLibrary(ptr noundef, ptr noundef) #1

declare void @Wayland_Vulkan_UnloadLibrary(ptr noundef) #1

declare ptr @Wayland_Vulkan_GetInstanceExtensions(ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_Vulkan_CreateSurface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Wayland_Vulkan_DestroySurface(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @Wayland_Vulkan_GetPresentationSupport(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Wayland_DeleteDevice(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %5) #12
  %13 = load ptr, ptr @WAYLAND_wl_display_disconnect, align 8
  %14 = load ptr, ptr %4, align 8
  tail call void %13(ptr noundef %14) #12
  %15 = tail call i32 @SDL_GetGlobalProperties_REAL() #12
  %16 = tail call zeroext i1 @SDL_ClearProperty_REAL(i32 noundef %15, ptr noundef nonnull @.str.4) #12
  br label %17

17:                                               ; preds = %10, %6, %1
  tail call void @SDL_free_REAL(ptr noundef nonnull %3) #12
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #12
  tail call void @SDL_WAYLAND_UnloadSymbols() #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_LogInfo_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wayland_preferred_check_handle_global(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.10) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i8 1, ptr %0, align 1
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @wayland_preferred_check_remove_global(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 {
  ret void
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Wayland_InitMouse() local_unnamed_addr #1

declare zeroext i1 @Wayland_InitKeyboard(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Wayland_SetPrimarySelectionText(ptr noundef, ptr noundef) #1

declare ptr @Wayland_GetPrimarySelectionText(ptr noundef) #1

declare zeroext i1 @Wayland_HasPrimarySelectionText(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @display_handle_global(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.14) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @WAYLAND_wl_compositor_interface, align 8
  %12 = tail call i32 @llvm.umin.i32(i32 %4, i32 6)
  %13 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %13(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %11, i32 noundef %12, i32 noundef 0, i32 noundef %2, ptr noundef %14, i32 noundef %12, ptr noundef null) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8
  br label %Wayland_add_display.exit

17:                                               ; preds = %5
  %18 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.15) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %17
  %21 = tail call i32 @llvm.umin.i32(i32 %4, i32 4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @WAYLAND_wl_output_interface, align 8
  %25 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %25(ptr noundef %23, i32 noundef 0, ptr noundef nonnull %24, i32 noundef %21, i32 noundef 0, i32 noundef %2, ptr noundef %26, i32 noundef %21, ptr noundef null) #12
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %20
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.40) #12
  br label %Wayland_add_display.exit

30:                                               ; preds = %20
  %31 = tail call noalias dereferenceable_or_null(264) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 264) #13
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store double 1.000000e+00, ptr %34, align 8
  %35 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %27, ptr noundef nonnull @output_listener, ptr noundef nonnull %31) #12
  %37 = load ptr, ptr @WAYLAND_wl_proxy_set_tag, align 8
  tail call void %37(ptr noundef nonnull %27, ptr noundef nonnull @SDL_WAYLAND_output_tag) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %50

43:                                               ; preds = %30
  %44 = add nsw i32 %39, 4
  store i32 %44, ptr %40, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call ptr @SDL_realloc_REAL(ptr noundef %46, i64 noundef %48) #14
  store ptr %49, ptr %45, align 8
  %.pre42.i = load i32, ptr %38, align 8
  br label %50

50:                                               ; preds = %43, %._crit_edge.i
  %51 = phi i32 [ %39, %._crit_edge.i ], [ %.pre42.i, %43 ]
  %52 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %49, %43 ]
  %53 = add nsw i32 %51, 1
  store i32 %53, ptr %38, align 8
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %52, i64 %54
  store ptr %31, ptr %55, align 8
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %58 = load ptr, ptr %57, align 8
  %.not40.i = icmp eq ptr %58, null
  br i1 %.not40.i, label %67, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %61 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %58) #12
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %60(ptr noundef nonnull %58, i32 noundef 1, ptr noundef nonnull @zxdg_output_v1_interface, i32 noundef %62, i32 noundef 0, ptr noundef null, ptr noundef nonnull %27) #12
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %66 = tail call i32 %65(ptr noundef %63, ptr noundef nonnull @xdg_output_listener, ptr noundef nonnull %31) #12
  %.pre43.i = load ptr, ptr %31, align 8
  br label %67

67:                                               ; preds = %59, %50
  %68 = phi ptr [ %.pre43.i, %59 ], [ %56, %50 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 224
  %70 = load ptr, ptr %69, align 8
  %.not41.i = icmp eq ptr %70, null
  br i1 %.not41.i, label %Wayland_add_display.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %73 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %74 = tail call i32 %73(ptr noundef nonnull %70) #12
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %72(ptr noundef nonnull %70, i32 noundef 1, ptr noundef nonnull @wp_color_management_output_v1_interface, i32 noundef %74, i32 noundef 0, ptr noundef null, ptr noundef nonnull %27) #12
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %78 = tail call i32 %77(ptr noundef %75, ptr noundef nonnull @wp_color_management_output_listener, ptr noundef nonnull %31) #12
  tail call void @Wayland_GetColorInfoForOutput(ptr noundef nonnull %31, i1 noundef zeroext true) #12
  br label %Wayland_add_display.exit

79:                                               ; preds = %17
  %80 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.16) #12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @WAYLAND_wl_seat_interface, align 8
  %86 = tail call i32 @llvm.umin.i32(i32 %4, i32 9)
  %87 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %87(ptr noundef %84, i32 noundef 0, ptr noundef nonnull %85, i32 noundef %86, i32 noundef 0, i32 noundef %2, ptr noundef %88, i32 noundef %86, ptr noundef null) #12
  tail call void @Wayland_DisplayCreateSeat(ptr noundef %0, ptr noundef %89, i32 noundef %2) #12
  br label %Wayland_add_display.exit

90:                                               ; preds = %79
  %91 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.17) #12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @llvm.umin.i32(i32 %4, i32 7)
  %97 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %98 = load ptr, ptr @xdg_wm_base_interface, align 8
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %97(ptr noundef %95, i32 noundef 0, ptr noundef nonnull @xdg_wm_base_interface, i32 noundef %96, i32 noundef 0, i32 noundef %2, ptr noundef %98, i32 noundef %96, ptr noundef null) #12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %102 = tail call i32 %101(ptr noundef %99, ptr noundef nonnull @shell_listener_xdg, ptr noundef null) #12
  br label %Wayland_add_display.exit

103:                                              ; preds = %90
  %104 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.18) #12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr @WAYLAND_wl_shm_interface, align 8
  %108 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %109 = load ptr, ptr %107, align 8
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %108(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %107, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %109, i32 noundef 1, ptr noundef null) #12
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %110, ptr %111, align 8
  br label %Wayland_add_display.exit

112:                                              ; preds = %103
  %113 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.19) #12
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %119 = load ptr, ptr @zwp_relative_pointer_manager_v1_interface, align 8
  %120 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %118(ptr noundef %117, i32 noundef 0, ptr noundef nonnull @zwp_relative_pointer_manager_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %119, i32 noundef 1, ptr noundef null) #12
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %120, ptr %121, align 8
  br label %Wayland_add_display.exit

122:                                              ; preds = %112
  %123 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.20) #12
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %129 = load ptr, ptr @zwp_pointer_constraints_v1_interface, align 8
  %130 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %128(ptr noundef %127, i32 noundef 0, ptr noundef nonnull @zwp_pointer_constraints_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %129, i32 noundef 1, ptr noundef null) #12
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %130, ptr %131, align 8
  br label %Wayland_add_display.exit

132:                                              ; preds = %122
  %133 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.21) #12
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %139 = load ptr, ptr @zwp_keyboard_shortcuts_inhibit_manager_v1_interface, align 8
  %140 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %138(ptr noundef %137, i32 noundef 0, ptr noundef nonnull @zwp_keyboard_shortcuts_inhibit_manager_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %139, i32 noundef 1, ptr noundef null) #12
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %140, ptr %141, align 8
  br label %Wayland_add_display.exit

142:                                              ; preds = %132
  %143 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.22) #12
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %149 = load ptr, ptr @zwp_idle_inhibit_manager_v1_interface, align 8
  %150 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %148(ptr noundef %147, i32 noundef 0, ptr noundef nonnull @zwp_idle_inhibit_manager_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %149, i32 noundef 1, ptr noundef null) #12
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %150, ptr %151, align 8
  br label %Wayland_add_display.exit

152:                                              ; preds = %142
  %153 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.23) #12
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %159 = load ptr, ptr @xdg_activation_v1_interface, align 8
  %160 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %158(ptr noundef %157, i32 noundef 0, ptr noundef nonnull @xdg_activation_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %159, i32 noundef 1, ptr noundef null) #12
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %160, ptr %161, align 8
  br label %Wayland_add_display.exit

162:                                              ; preds = %152
  %163 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.24) #12
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  tail call void @Wayland_DisplayCreateTextInputManager(ptr noundef %0, i32 noundef %2) #12
  br label %Wayland_add_display.exit

166:                                              ; preds = %162
  %167 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.25) #12
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr @WAYLAND_wl_data_device_manager_interface, align 8
  %173 = tail call i32 @llvm.umin.i32(i32 %4, i32 3)
  %174 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %175 = load ptr, ptr %172, align 8
  %176 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %174(ptr noundef %171, i32 noundef 0, ptr noundef nonnull %172, i32 noundef %173, i32 noundef 0, i32 noundef %2, ptr noundef %175, i32 noundef %173, ptr noundef null) #12
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %176, ptr %177, align 8
  tail call void @Wayland_DisplayInitDataDeviceManager(ptr noundef %0) #12
  br label %Wayland_add_display.exit

178:                                              ; preds = %166
  %179 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.26) #12
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %185 = load ptr, ptr @zwp_primary_selection_device_manager_v1_interface, align 8
  %186 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %184(ptr noundef %183, i32 noundef 0, ptr noundef nonnull @zwp_primary_selection_device_manager_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %185, i32 noundef 1, ptr noundef null) #12
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %186, ptr %187, align 8
  tail call void @Wayland_DisplayInitPrimarySelectionDeviceManager(ptr noundef %0) #12
  br label %Wayland_add_display.exit

188:                                              ; preds = %178
  %189 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.27) #12
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %195 = load ptr, ptr @zxdg_decoration_manager_v1_interface, align 8
  %196 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %194(ptr noundef %193, i32 noundef 0, ptr noundef nonnull @zxdg_decoration_manager_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %195, i32 noundef 1, ptr noundef null) #12
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %196, ptr %197, align 8
  br label %Wayland_add_display.exit

198:                                              ; preds = %188
  %199 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.28) #12
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %205 = load ptr, ptr @zwp_tablet_manager_v2_interface, align 8
  %206 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %204(ptr noundef %203, i32 noundef 0, ptr noundef nonnull @zwp_tablet_manager_v2_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %205, i32 noundef 1, ptr noundef null) #12
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %206, ptr %207, align 8
  tail call void @Wayland_DisplayInitTabletManager(ptr noundef %0) #12
  br label %Wayland_add_display.exit

208:                                              ; preds = %198
  %209 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.29) #12
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %212 = tail call i32 @llvm.umin.i32(i32 %4, i32 3)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %216 = load ptr, ptr @zxdg_output_manager_v1_interface, align 8
  %217 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %215(ptr noundef %214, i32 noundef 0, ptr noundef nonnull @zxdg_output_manager_v1_interface, i32 noundef %212, i32 noundef 0, i32 noundef %2, ptr noundef %216, i32 noundef %212, ptr noundef null) #12
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %217, ptr %218, align 8
  tail call fastcc void @Wayland_init_xdg_output(ptr noundef %0)
  br label %Wayland_add_display.exit

219:                                              ; preds = %208
  %220 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.30) #12
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %226 = load ptr, ptr @wp_viewporter_interface, align 8
  %227 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %225(ptr noundef %224, i32 noundef 0, ptr noundef nonnull @wp_viewporter_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %226, i32 noundef 1, ptr noundef null) #12
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %227, ptr %228, align 8
  br label %Wayland_add_display.exit

229:                                              ; preds = %219
  %230 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.31) #12
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %236 = load ptr, ptr @wp_fractional_scale_manager_v1_interface, align 8
  %237 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %235(ptr noundef %234, i32 noundef 0, ptr noundef nonnull @wp_fractional_scale_manager_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %236, i32 noundef 1, ptr noundef null) #12
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %237, ptr %238, align 8
  br label %Wayland_add_display.exit

239:                                              ; preds = %229
  %240 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.32) #12
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %246 = load ptr, ptr @zwp_input_timestamps_manager_v1_interface, align 8
  %247 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %245(ptr noundef %244, i32 noundef 0, ptr noundef nonnull @zwp_input_timestamps_manager_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %246, i32 noundef 1, ptr noundef null) #12
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %247, ptr %248, align 8
  tail call void @Wayland_DisplayInitInputTimestampManager(ptr noundef %0) #12
  br label %Wayland_add_display.exit

249:                                              ; preds = %239
  %250 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.33) #12
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %256 = load ptr, ptr @wp_cursor_shape_manager_v1_interface, align 8
  %257 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %255(ptr noundef %254, i32 noundef 0, ptr noundef nonnull @wp_cursor_shape_manager_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %256, i32 noundef 1, ptr noundef null) #12
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %257, ptr %258, align 8
  tail call void @Wayland_DisplayInitCursorShapeManager(ptr noundef %0) #12
  br label %Wayland_add_display.exit

259:                                              ; preds = %249
  %260 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.34) #12
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %266 = load ptr, ptr @zxdg_exporter_v2_interface, align 8
  %267 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %265(ptr noundef %264, i32 noundef 0, ptr noundef nonnull @zxdg_exporter_v2_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %266, i32 noundef 1, ptr noundef null) #12
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %267, ptr %268, align 8
  br label %Wayland_add_display.exit

269:                                              ; preds = %259
  %270 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.35) #12
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %276 = load ptr, ptr @xdg_wm_dialog_v1_interface, align 8
  %277 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %275(ptr noundef %274, i32 noundef 0, ptr noundef nonnull @xdg_wm_dialog_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %276, i32 noundef 1, ptr noundef null) #12
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %277, ptr %278, align 8
  br label %Wayland_add_display.exit

279:                                              ; preds = %269
  %280 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.36) #12
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %286 = load ptr, ptr @wp_alpha_modifier_v1_interface, align 8
  %287 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %285(ptr noundef %284, i32 noundef 0, ptr noundef nonnull @wp_alpha_modifier_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %286, i32 noundef 1, ptr noundef null) #12
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %287, ptr %288, align 8
  br label %Wayland_add_display.exit

289:                                              ; preds = %279
  %290 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.37) #12
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %296 = load ptr, ptr @xdg_toplevel_icon_manager_v1_interface, align 8
  %297 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %295(ptr noundef %294, i32 noundef 0, ptr noundef nonnull @xdg_toplevel_icon_manager_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %296, i32 noundef 1, ptr noundef null) #12
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %297, ptr %298, align 8
  br label %Wayland_add_display.exit

299:                                              ; preds = %289
  %300 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.38) #12
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %306 = load ptr, ptr @frog_color_management_factory_v1_interface, align 8
  %307 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %305(ptr noundef %304, i32 noundef 0, ptr noundef nonnull @frog_color_management_factory_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %306, i32 noundef 1, ptr noundef null) #12
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %307, ptr %308, align 8
  br label %Wayland_add_display.exit

309:                                              ; preds = %299
  %310 = tail call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.39) #12
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %Wayland_add_display.exit

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %316 = load ptr, ptr @wp_color_manager_v1_interface, align 8
  %317 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %315(ptr noundef %314, i32 noundef 0, ptr noundef nonnull @wp_color_manager_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %316, i32 noundef 1, ptr noundef null) #12
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %317, ptr %318, align 8
  tail call fastcc void @Wayland_InitColorManager(ptr noundef %0)
  br label %Wayland_add_display.exit

Wayland_add_display.exit:                         ; preds = %71, %67, %28, %93, %115, %135, %155, %169, %191, %211, %232, %252, %272, %292, %309, %312, %302, %282, %262, %242, %222, %201, %181, %165, %145, %125, %106, %82, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_remove_global(ptr noundef captures(address) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8
  %.not3751 = icmp sgt i32 %5, 0
  br i1 %.not3751, label %.lr.ph, label %.critedge44

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, %2
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @SDL_GetVideoDisplay(i32 noundef %16) #12
  tail call fastcc void @Wayland_free_display(ptr noundef %17, i1 noundef zeroext true)
  %18 = load i32, ptr %4, align 8
  %19 = icmp sgt i32 %18, %14
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = xor i32 %14, -1
  %25 = add i32 %18, %24
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %23, i64 %27, i1 false)
  %.pre = load i32, ptr %4, align 8
  br label %28

.critedge:                                        ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge44, label %8, !llvm.loop !16

28:                                               ; preds = %13, %20
  %29 = phi i32 [ %18, %13 ], [ %.pre, %20 ]
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %4, align 8
  br label %.loopexit

.critedge44:                                      ; preds = %.critedge, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8
  %.not3856 = icmp eq ptr %33, %31
  br i1 %.not3856, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.critedge44, %46
  %.pn4157 = phi ptr [ %.pn59, %46 ], [ %33, %.critedge44 ]
  %.03358 = getelementptr inbounds i8, ptr %.pn4157, i64 -40
  %.pn59.in = getelementptr inbounds nuw i8, ptr %.pn4157, i64 8
  %.pn59 = load ptr, ptr %.pn59.in, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.pn4157, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %37, label %46

37:                                               ; preds = %.lr.ph60
  %38 = getelementptr inbounds nuw i8, ptr %.pn4157, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not39 = icmp eq ptr %39, null
  br i1 %.not39, label %.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.pn4157, i64 140
  %42 = load i32, ptr %41, align 4
  tail call void @SDL_RemoveKeyboard(i32 noundef %42, i1 noundef zeroext true) #12
  %.pr = load ptr, ptr %38, align 8
  %.not40 = icmp eq ptr %.pr, null
  br i1 %.not40, label %.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.pn4157, i64 320
  %45 = load i32, ptr %44, align 8
  tail call void @SDL_RemoveMouse(i32 noundef %45, i1 noundef zeroext true) #12
  br label %.thread

.thread:                                          ; preds = %37, %43, %40
  tail call void @Wayland_SeatDestroy(ptr noundef nonnull %.03358, i1 noundef zeroext true) #12
  br label %46

46:                                               ; preds = %.lr.ph60, %.thread
  %.not38 = icmp eq ptr %.pn59, %31
  br i1 %.not38, label %.loopexit, label %.lr.ph60, !llvm.loop !17

.loopexit:                                        ; preds = %46, %.critedge44, %28
  ret void
}

declare void @Wayland_DisplayCreateSeat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wayland_DisplayCreateTextInputManager(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wayland_DisplayInitDataDeviceManager(ptr noundef) local_unnamed_addr #1

declare void @Wayland_DisplayInitPrimarySelectionDeviceManager(ptr noundef) local_unnamed_addr #1

declare void @Wayland_DisplayInitTabletManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_init_xdg_output(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %6

._crit_edge:                                      ; preds = %6, %1
  ret void

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %16 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %17 = tail call i32 %16(ptr noundef %12) #12
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %15(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @zxdg_output_v1_interface, i32 noundef %17, i32 noundef 0, ptr noundef null, ptr noundef %14) #12
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %21 = tail call i32 %20(ptr noundef %18, ptr noundef nonnull @xdg_output_listener, ptr noundef nonnull %9) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %2, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %6, label %._crit_edge, !llvm.loop !18
}

declare void @Wayland_DisplayInitInputTimestampManager(ptr noundef) local_unnamed_addr #1

declare void @Wayland_DisplayInitCursorShapeManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_InitColorManager(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %6

._crit_edge:                                      ; preds = %6, %1
  ret void

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %16 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %17 = tail call i32 %16(ptr noundef %12) #12
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %15(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @wp_color_management_output_v1_interface, i32 noundef %17, i32 noundef 0, ptr noundef null, ptr noundef %14) #12
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %21 = tail call i32 %20(ptr noundef %18, ptr noundef nonnull @wp_color_management_output_listener, ptr noundef nonnull %9) #12
  tail call void @Wayland_GetColorInfoForOutput(ptr noundef nonnull %9, i1 noundef zeroext true) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %2, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %6, label %._crit_edge, !llvm.loop !19
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @Wayland_GetColorInfoForOutput(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @display_handle_geometry(ptr noundef captures(none) initializes((80, 84), (88, 96)) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr readnone captures(none) %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %5, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %8) #12
  store ptr %27, ptr %24, align 8
  %.pre = load i32, ptr %18, align 8
  %.pre36 = load i32, ptr %19, align 4
  br label %28

28:                                               ; preds = %26, %23, %17
  %29 = phi i32 [ %.pre36, %26 ], [ %5, %23 ], [ %5, %17 ]
  %30 = phi i32 [ %.pre, %26 ], [ %4, %23 ], [ %4, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %9, ptr %31, align 8
  %32 = icmp ult i32 %9, 8
  br i1 %32, label %.sink.split, label %35

.sink.split:                                      ; preds = %28
  %.not35 = icmp slt i32 %30, %29
  %switch.table.display_handle_geometry.5.switch.table.display_handle_geometry = select i1 %.not35, ptr @switch.table.display_handle_geometry.5, ptr @switch.table.display_handle_geometry
  %33 = zext nneg i32 %9 to i64
  %switch.gep39 = getelementptr inbounds nuw [4 x i8], ptr %switch.table.display_handle_geometry.5.switch.table.display_handle_geometry, i64 %33
  %switch.load40 = load i32, ptr %switch.gep39, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %switch.load40, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %.sink.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @display_handle_mode(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = and i32 %2, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %5, ptr %18, align 4
  br label %19

19:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_handle_done(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.SDL_DisplayMode, align 8
  %4 = alloca %struct.SDL_DisplayMode, align 8
  %5 = alloca %struct.SDL_DisplayMode, align 8
  %6 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.41, i1 noundef zeroext true) #12
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %10 = select i1 %.not, i32 1, i32 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i32, ptr %11, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %12, i32 %10)
  %13 = add nsw i32 %., 1
  store i32 %13, ptr %11, align 8
  %14 = icmp slt i32 %13, %10
  br i1 %14, label %213, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @SDL_GetVideoDisplay(i32 noundef %17) #12
  %.not93 = icmp eq ptr %18, null
  br i1 %.not93, label %20, label %19

19:                                               ; preds = %15
  tail call void @SDL_ResetFullscreenDisplayModes(ptr noundef nonnull %18) #12
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 370546692, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %.not94 = icmp eq i32 %24, 0
  %.123 = select i1 %.not94, i64 60, i64 64
  %.124 = select i1 %.not94, i64 64, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.123
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.124
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %27, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1000, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %36 = load i8, ptr %35, align 1, !range !5, !noundef !6
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %68

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load i32, ptr %39, align 4
  %.not95 = icmp eq i32 %28, %40
  br i1 %.not95, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i32, ptr %42, align 8
  %.not96 = icmp eq i32 %27, %43
  br i1 %.not96, label %62, label %44

44:                                               ; preds = %41, %38
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %46 = load ptr, ptr %45, align 8
  %.not97 = icmp eq ptr %46, null
  br i1 %.not97, label %52, label %47

47:                                               ; preds = %44
  %48 = sitofp i32 %28 to double
  %49 = sitofp i32 %40 to double
  %50 = fdiv double %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %50, ptr %51, align 8
  br label %76

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load double, ptr %53, align 8
  %55 = fptosi double %54 to i32
  %56 = mul nsw i32 %40, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i32, ptr %58, align 8
  %60 = mul nsw i32 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %60, ptr %61, align 8
  br label %76

62:                                               ; preds = %41
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load double, ptr %63, align 8
  %65 = fptosi double %64 to i32
  %66 = sdiv i32 %28, %65
  store i32 %66, ptr %39, align 4
  %67 = sdiv i32 %27, %65
  store i32 %67, ptr %42, align 8
  br label %76

68:                                               ; preds = %20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load double, ptr %69, align 8
  %71 = fptosi double %70 to i32
  %72 = sdiv i32 %28, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %72, ptr %73, align 4
  %74 = sdiv i32 %27, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %62, %52, %47, %68
  %77 = phi double [ %64, %62 ], [ %54, %52 ], [ %50, %47 ], [ %70, %68 ]
  %78 = phi i32 [ %66, %62 ], [ %40, %52 ], [ %40, %47 ], [ %72, %68 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 370546692, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 305
  %81 = load i8, ptr %80, align 1, !range !5, !noundef !6
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %87, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = fptrunc double %77 to float
  br label %87

87:                                               ; preds = %76, %83
  %.sink109 = phi i32 [ %78, %83 ], [ %28, %76 ]
  %.sink108 = phi i32 [ %85, %83 ], [ %27, %76 ]
  %.sink107 = phi float [ %86, %83 ], [ 1.000000e+00, %76 ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink109, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink108, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %.sink107, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %32, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1000, ptr %92, align 4
  %93 = load i32, ptr %16, align 4
  %.not98 = icmp eq i32 %93, 0
  br i1 %.not98, label %96, label %94

94:                                               ; preds = %87
  %95 = tail call ptr @SDL_GetVideoDisplay(i32 noundef %93) #12
  %.pre = load i8, ptr %80, align 1, !range !5
  br label %98

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i8 [ %.pre, %94 ], [ %81, %96 ]
  %.087 = phi ptr [ %95, %94 ], [ %97, %96 ]
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load double, ptr %102, align 8
  %104 = fptrunc double %103 to float
  tail call void @SDL_SetDisplayContentScale(ptr noundef %.087, float noundef %104) #12
  br label %105

105:                                              ; preds = %101, %98
  call void @SDL_SetDesktopDisplayMode(ptr noundef %.087, ptr noundef nonnull %5) #12
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load double, ptr %106, align 8
  %108 = fcmp oeq double %107, 1.000000e+00
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %111 = load ptr, ptr %110, align 8
  %.not99 = icmp eq ptr %111, null
  br i1 %.not99, label %121, label %112

112:                                              ; preds = %109, %105
  %113 = call zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef %.087, ptr noundef nonnull %4) #12
  %114 = load i32, ptr %29, align 8
  %115 = load i32, ptr %88, align 8
  %.not100 = icmp eq i32 %114, %115
  br i1 %.not100, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %30, align 4
  %118 = load i32, ptr %89, align 4
  %.not101 = icmp eq i32 %117, %118
  br i1 %.not101, label %.loopexit, label %119

119:                                              ; preds = %116, %112
  %120 = call zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef %.087, ptr noundef nonnull %5) #12
  br label %.loopexit

121:                                              ; preds = %109
  store float 1.000000e+00, ptr %90, align 8
  %122 = fptosi double %107 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %126

126:                                              ; preds = %.lr.ph, %126
  %.0104 = phi i32 [ %122, %.lr.ph ], [ %132, %126 ]
  %127 = load i32, ptr %124, align 4
  %128 = mul nsw i32 %127, %.0104
  store i32 %128, ptr %88, align 8
  %129 = load i32, ptr %125, align 8
  %130 = mul nsw i32 %129, %.0104
  store i32 %130, ptr %89, align 4
  %131 = call zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef %.087, ptr noundef nonnull %5) #12
  %132 = add nsw i32 %.0104, -1
  %133 = icmp samesign ugt i32 %.0104, 1
  br i1 %133, label %126, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %126, %121, %116, %119
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  %or.cond = select i1 %136, i1 %6, i1 false
  br i1 %or.cond, label %137, label %184

137:                                              ; preds = %.loopexit
  %138 = load i32, ptr %29, align 8
  %139 = load i32, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %140 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %143, label %141

141:                                              ; preds = %137
  %142 = call ptr @SDL_GetVideoDisplay(i32 noundef %140) #12
  br label %145

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  %147 = icmp slt i32 %138, %139
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 60
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br i1 %147, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %145, %169
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %169 ], [ 0, %145 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %156 = load i32, ptr %148, align 4
  store i32 %156, ptr %149, align 4
  %157 = load i32, ptr %150, align 8
  store i32 %157, ptr %151, align 8
  %158 = load i32, ptr %152, align 4
  store i32 %158, ptr %153, align 4
  %159 = getelementptr inbounds nuw [8 x i8], ptr @__const.AddEmulatedModes.mode_list, i64 %indvars.iv38.i
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %154, align 8
  %162 = load i32, ptr %159, align 8
  store i32 %162, ptr %155, align 4
  %163 = icmp slt i32 %161, %138
  %164 = icmp slt i32 %162, %139
  %165 = icmp sle i32 %162, %139
  %or.cond31.us.i = select i1 %163, i1 %165, i1 false
  %166 = icmp eq i32 %161, %138
  %or.cond30.us.i = select i1 %166, i1 %164, i1 false
  %or.cond32.us.i = select i1 %or.cond31.us.i, i1 true, i1 %or.cond30.us.i
  br i1 %or.cond32.us.i, label %167, label %169

167:                                              ; preds = %.split.us.i
  %168 = call zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef nonnull %146, ptr noundef nonnull %3) #12
  br label %169

169:                                              ; preds = %167, %.split.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 31
  br i1 %exitcond41.not.i, label %AddEmulatedModes.exit, label %.split.us.i, !llvm.loop !21

.split.i:                                         ; preds = %145, %183
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %183 ], [ 0, %145 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %170 = load i32, ptr %148, align 4
  store i32 %170, ptr %149, align 4
  %171 = load i32, ptr %150, align 8
  store i32 %171, ptr %151, align 8
  %172 = load i32, ptr %152, align 4
  store i32 %172, ptr %153, align 4
  %173 = getelementptr inbounds nuw [8 x i8], ptr @__const.AddEmulatedModes.mode_list, i64 %indvars.iv.i
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %154, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %155, align 4
  %177 = icmp slt i32 %174, %138
  %178 = icmp slt i32 %176, %139
  %179 = icmp sle i32 %176, %139
  %or.cond31.i = select i1 %177, i1 %179, i1 false
  %180 = icmp eq i32 %174, %138
  %or.cond30.i = select i1 %180, i1 %178, i1 false
  %or.cond32.i = select i1 %or.cond31.i, i1 true, i1 %or.cond30.i
  br i1 %or.cond32.i, label %181, label %183

181:                                              ; preds = %.split.i
  %182 = call zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef nonnull %146, ptr noundef nonnull %3) #12
  br label %183

183:                                              ; preds = %181, %.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 31
  br i1 %exitcond.not.i, label %AddEmulatedModes.exit, label %.split.i, !llvm.loop !21

AddEmulatedModes.exit:                            ; preds = %183, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %184

184:                                              ; preds = %AddEmulatedModes.exit, %.loopexit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 100
  call void @SDL_SetDisplayHDRProperties(ptr noundef %.087, ptr noundef nonnull %185) #12
  %186 = load i32, ptr %16, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %210

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %192 = load i32, ptr %191, align 4
  %.not102 = icmp slt i32 %190, %192
  %spec.select = select i1 %.not102, i32 3, i32 1
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %spec.select, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %0, ptr %197, align 8
  %198 = call i32 @SDL_CreateProperties_REAL() #12
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %198, ptr noundef nonnull @.str.42, ptr noundef %201) #12
  %203 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %213, label %205

205:                                              ; preds = %188
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %207 = call i32 @SDL_AddVideoDisplay(ptr noundef nonnull %206, i1 noundef zeroext true) #12
  store i32 %207, ptr %16, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %209 = load ptr, ptr %208, align 8
  call void @SDL_free_REAL(ptr noundef %209) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %206, i8 0, i64 136, i1 false)
  br label %213

210:                                              ; preds = %184
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %212 = load i32, ptr %211, align 4
  call void @SDL_SendDisplayEvent(ptr noundef %.087, i32 noundef 337, i32 noundef %212, i32 noundef 0) #12
  br label %213

213:                                              ; preds = %210, %205, %188, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @display_handle_scale(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr readnone captures(none) %1, i32 noundef %2) #8 {
  %4 = sitofp i32 %2 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %4, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_handle_name(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @SDL_free_REAL(ptr noundef %5) #12
  %6 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %2) #12
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_handle_description(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void @SDL_free_REAL(ptr noundef %9) #12
  %10 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %2) #12
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetVideoDisplay(i32 noundef) local_unnamed_addr #1

declare void @SDL_ResetFullscreenDisplayModes(ptr noundef) local_unnamed_addr #1

declare void @SDL_SetDisplayContentScale(ptr noundef, float noundef) local_unnamed_addr #1

declare void @SDL_SetDesktopDisplayMode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_SetDisplayHDRProperties(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #1

declare i32 @SDL_AddVideoDisplay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_SendDisplayEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @xdg_output_handle_logical_position(ptr noundef writeonly captures(none) initializes((68, 76), (96, 97)) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @xdg_output_handle_logical_size(ptr noundef writeonly captures(none) initializes((52, 60), (97, 98)) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 1, ptr %7, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdg_output_handle_done(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = tail call i32 %5(ptr noundef %4) #12
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @display_handle_done(ptr noundef nonnull %0, ptr poison)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdg_output_handle_name(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = tail call i32 %6(ptr noundef %5) #12
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @SDL_free_REAL(ptr noundef %15) #12
  %16 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %2) #12
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdg_output_handle_description(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = tail call i32 %6(ptr noundef %5) #12
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @SDL_free_REAL(ptr noundef %15) #12
  %16 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %2) #12
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_output_image_description_changed(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @Wayland_GetColorInfoForOutput(ptr noundef %0, i1 noundef zeroext false) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_ping_xdg_wm_base(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = tail call i32 %5(ptr noundef %1) #12
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %1, i32 noundef 3, ptr noundef null, i32 noundef %6, i32 noundef 0, i32 noundef %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_free_display(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @SDL_GetVideoDevice() #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %.021 = load ptr, ptr %7, align 8
  %.not1822 = icmp eq ptr %.021, null
  br i1 %.not1822, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @SDL_free_REAL(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %23, label %15

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.023 = phi ptr [ %.0, %.lr.ph ], [ %.021, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.023, i64 392
  %13 = load ptr, ptr %12, align 8
  tail call void @Wayland_RemoveOutputFromWindow(ptr noundef %13, ptr noundef %5) #12
  %14 = getelementptr inbounds nuw i8, ptr %.023, i64 416
  %.0 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %.0, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !22

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %17 = load ptr, ptr %16, align 8
  tail call void @Wayland_FreeColorInfoState(ptr noundef %17) #12
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %20 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %21 = tail call i32 %20(ptr noundef %18) #12
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %19(ptr noundef %18, i32 noundef 0, ptr noundef null, i32 noundef %21, i32 noundef 1) #12
  br label %23

23:                                               ; preds = %15, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %28 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %25) #12
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %27(ptr noundef nonnull %25, i32 noundef 0, ptr noundef null, i32 noundef %29, i32 noundef 1) #12
  br label %31

31:                                               ; preds = %26, %23
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %35 = tail call i32 %34(ptr noundef %33) #12
  %36 = icmp ugt i32 %35, 2
  %37 = load ptr, ptr %32, align 8
  br i1 %36, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %40 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %41 = tail call i32 %40(ptr noundef %37) #12
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %39(ptr noundef %37, i32 noundef 0, ptr noundef null, i32 noundef %41, i32 noundef 1) #12
  br label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %44(ptr noundef %37) #12
  br label %45

45:                                               ; preds = %43, %38
  %46 = load i32, ptr %0, align 8
  tail call void @SDL_DelVideoDisplay(i32 noundef %46, i1 noundef zeroext %1) #12
  br label %47

47:                                               ; preds = %45, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @SDL_RemoveKeyboard(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_RemoveMouse(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Wayland_SeatDestroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #1

declare void @Wayland_RemoveOutputFromWindow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Wayland_FreeColorInfoState(ptr noundef) local_unnamed_addr #1

declare void @SDL_DelVideoDisplay(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_qsort_REAL(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @Wayland_DisplayPositionCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ %20, %17 ]
  %.not = xor i1 %13, true
  %or.cond = select i1 %.not, i1 true, i1 %22
  br i1 %or.cond, label %23, label %44

23:                                               ; preds = %21
  %.not2 = xor i1 %22, true
  %or.cond4 = select i1 %.not2, i1 true, i1 %13
  br i1 %or.cond4, label %24, label %44

24:                                               ; preds = %23
  %25 = icmp slt i32 %6, %15
  br i1 %25, label %44, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %6, %15
  br i1 %27, label %44, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = icmp sgt i32 %30, %32
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not32 = icmp eq ptr %38, null
  br i1 %.not32, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %38, ptr noundef nonnull %41) #12
  br label %44

44:                                               ; preds = %36, %39, %34, %28, %26, %24, %23, %21, %42
  %.0 = phi i32 [ 1, %23 ], [ -1, %24 ], [ 1, %26 ], [ -1, %28 ], [ %43, %42 ], [ 1, %34 ], [ -1, %21 ], [ 0, %39 ], [ 0, %36 ]
  ret i32 %.0
}

declare i32 @SDL_abs_REAL(i32 noundef) local_unnamed_addr #1

declare ptr @SDL_DBus_GetContext() local_unnamed_addr #1

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare ptr @SDL_strtok_r_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Wayland_FiniMouse(ptr noundef) local_unnamed_addr #1

declare void @Wayland_QuitKeyboard(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_ClearProperty_REAL(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

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
