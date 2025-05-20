target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.waylanddynlib = type { ptr, ptr }

@SDL_WAYLAND_HAVE_WAYLAND_CLIENT = hidden global i32 0, align 4
@WAYLAND_wl_proxy_marshal = hidden global ptr null, align 8
@WAYLAND_wl_proxy_create = hidden global ptr null, align 8
@WAYLAND_wl_proxy_destroy = hidden global ptr null, align 8
@WAYLAND_wl_proxy_add_listener = hidden global ptr null, align 8
@WAYLAND_wl_proxy_set_user_data = hidden global ptr null, align 8
@WAYLAND_wl_proxy_get_user_data = hidden global ptr null, align 8
@WAYLAND_wl_proxy_get_version = hidden global ptr null, align 8
@WAYLAND_wl_proxy_get_id = hidden global ptr null, align 8
@WAYLAND_wl_proxy_get_class = hidden global ptr null, align 8
@WAYLAND_wl_proxy_set_queue = hidden global ptr null, align 8
@WAYLAND_wl_proxy_create_wrapper = hidden global ptr null, align 8
@WAYLAND_wl_proxy_wrapper_destroy = hidden global ptr null, align 8
@WAYLAND_wl_display_connect = hidden global ptr null, align 8
@WAYLAND_wl_display_connect_to_fd = hidden global ptr null, align 8
@WAYLAND_wl_display_disconnect = hidden global ptr null, align 8
@WAYLAND_wl_display_get_fd = hidden global ptr null, align 8
@WAYLAND_wl_display_dispatch = hidden global ptr null, align 8
@WAYLAND_wl_display_dispatch_queue = hidden global ptr null, align 8
@WAYLAND_wl_display_dispatch_queue_pending = hidden global ptr null, align 8
@WAYLAND_wl_display_dispatch_pending = hidden global ptr null, align 8
@WAYLAND_wl_display_prepare_read = hidden global ptr null, align 8
@WAYLAND_wl_display_prepare_read_queue = hidden global ptr null, align 8
@WAYLAND_wl_display_read_events = hidden global ptr null, align 8
@WAYLAND_wl_display_cancel_read = hidden global ptr null, align 8
@WAYLAND_wl_display_get_error = hidden global ptr null, align 8
@WAYLAND_wl_display_flush = hidden global ptr null, align 8
@WAYLAND_wl_display_roundtrip = hidden global ptr null, align 8
@WAYLAND_wl_display_create_queue = hidden global ptr null, align 8
@WAYLAND_wl_event_queue_destroy = hidden global ptr null, align 8
@WAYLAND_wl_log_set_handler_client = hidden global ptr null, align 8
@WAYLAND_wl_list_init = hidden global ptr null, align 8
@WAYLAND_wl_list_insert = hidden global ptr null, align 8
@WAYLAND_wl_list_remove = hidden global ptr null, align 8
@WAYLAND_wl_list_length = hidden global ptr null, align 8
@WAYLAND_wl_list_empty = hidden global ptr null, align 8
@WAYLAND_wl_list_insert_list = hidden global ptr null, align 8
@WAYLAND_wl_proxy_marshal_constructor = hidden global ptr null, align 8
@WAYLAND_wl_proxy_marshal_constructor_versioned = hidden global ptr null, align 8
@WAYLAND_wl_proxy_set_tag = hidden global ptr null, align 8
@WAYLAND_wl_proxy_get_tag = hidden global ptr null, align 8
@WAYLAND_wl_proxy_marshal_flags = hidden global ptr null, align 8
@WAYLAND_wl_proxy_marshal_array_flags = hidden global ptr null, align 8
@WAYLAND_wl_seat_interface = hidden global ptr null, align 8
@WAYLAND_wl_surface_interface = hidden global ptr null, align 8
@WAYLAND_wl_shm_pool_interface = hidden global ptr null, align 8
@WAYLAND_wl_buffer_interface = hidden global ptr null, align 8
@WAYLAND_wl_registry_interface = hidden global ptr null, align 8
@WAYLAND_wl_region_interface = hidden global ptr null, align 8
@WAYLAND_wl_pointer_interface = hidden global ptr null, align 8
@WAYLAND_wl_keyboard_interface = hidden global ptr null, align 8
@WAYLAND_wl_compositor_interface = hidden global ptr null, align 8
@WAYLAND_wl_output_interface = hidden global ptr null, align 8
@WAYLAND_wl_shm_interface = hidden global ptr null, align 8
@WAYLAND_wl_data_device_interface = hidden global ptr null, align 8
@WAYLAND_wl_data_source_interface = hidden global ptr null, align 8
@WAYLAND_wl_data_offer_interface = hidden global ptr null, align 8
@WAYLAND_wl_data_device_manager_interface = hidden global ptr null, align 8
@SDL_WAYLAND_HAVE_WAYLAND_EGL = hidden global i32 0, align 4
@WAYLAND_wl_egl_window_create = hidden global ptr null, align 8
@WAYLAND_wl_egl_window_destroy = hidden global ptr null, align 8
@WAYLAND_wl_egl_window_resize = hidden global ptr null, align 8
@WAYLAND_wl_egl_window_get_attached_size = hidden global ptr null, align 8
@SDL_WAYLAND_HAVE_WAYLAND_CURSOR = hidden global i32 0, align 4
@WAYLAND_wl_cursor_theme_load = hidden global ptr null, align 8
@WAYLAND_wl_cursor_theme_destroy = hidden global ptr null, align 8
@WAYLAND_wl_cursor_theme_get_cursor = hidden global ptr null, align 8
@WAYLAND_wl_cursor_image_get_buffer = hidden global ptr null, align 8
@WAYLAND_wl_cursor_frame = hidden global ptr null, align 8
@SDL_WAYLAND_HAVE_WAYLAND_XKB = hidden global i32 0, align 4
@WAYLAND_xkb_state_key_get_syms = hidden global ptr null, align 8
@WAYLAND_xkb_keysym_to_utf8 = hidden global ptr null, align 8
@WAYLAND_xkb_keymap_new_from_string = hidden global ptr null, align 8
@WAYLAND_xkb_state_new = hidden global ptr null, align 8
@WAYLAND_xkb_keymap_key_repeats = hidden global ptr null, align 8
@WAYLAND_xkb_keymap_unref = hidden global ptr null, align 8
@WAYLAND_xkb_state_unref = hidden global ptr null, align 8
@WAYLAND_xkb_context_unref = hidden global ptr null, align 8
@WAYLAND_xkb_context_new = hidden global ptr null, align 8
@WAYLAND_xkb_state_update_mask = hidden global ptr null, align 8
@WAYLAND_xkb_compose_table_new_from_locale = hidden global ptr null, align 8
@WAYLAND_xkb_compose_state_reset = hidden global ptr null, align 8
@WAYLAND_xkb_compose_table_unref = hidden global ptr null, align 8
@WAYLAND_xkb_compose_state_new = hidden global ptr null, align 8
@WAYLAND_xkb_compose_state_unref = hidden global ptr null, align 8
@WAYLAND_xkb_compose_state_feed = hidden global ptr null, align 8
@WAYLAND_xkb_compose_state_get_status = hidden global ptr null, align 8
@WAYLAND_xkb_compose_state_get_one_sym = hidden global ptr null, align 8
@WAYLAND_xkb_keymap_key_for_each = hidden global ptr null, align 8
@WAYLAND_xkb_keymap_key_get_syms_by_level = hidden global ptr null, align 8
@WAYLAND_xkb_keysym_to_utf32 = hidden global ptr null, align 8
@WAYLAND_xkb_keymap_mod_get_index = hidden global ptr null, align 8
@WAYLAND_xkb_keymap_layout_get_name = hidden global ptr null, align 8
@wayland_load_refcount = internal global i32 0, align 4
@waylandlibs = internal global [5 x %struct.waylanddynlib] [%struct.waylanddynlib { ptr null, ptr @.str.89 }, %struct.waylanddynlib { ptr null, ptr @.str.90 }, %struct.waylanddynlib { ptr null, ptr @.str.91 }, %struct.waylanddynlib { ptr null, ptr @.str.92 }, %struct.waylanddynlib zeroinitializer], align 16
@.str = private unnamed_addr constant [17 x i8] c"wl_proxy_marshal\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"wl_proxy_create\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"wl_proxy_destroy\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"wl_proxy_add_listener\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"wl_proxy_set_user_data\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"wl_proxy_get_user_data\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"wl_proxy_get_version\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"wl_proxy_get_id\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"wl_proxy_get_class\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"wl_proxy_set_queue\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"wl_proxy_create_wrapper\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"wl_proxy_wrapper_destroy\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"wl_display_connect\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"wl_display_connect_to_fd\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"wl_display_disconnect\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"wl_display_get_fd\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"wl_display_dispatch\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"wl_display_dispatch_queue\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"wl_display_dispatch_queue_pending\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"wl_display_dispatch_pending\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"wl_display_prepare_read\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"wl_display_prepare_read_queue\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"wl_display_read_events\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"wl_display_cancel_read\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"wl_display_get_error\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"wl_display_flush\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"wl_display_roundtrip\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"wl_display_create_queue\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"wl_event_queue_destroy\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"wl_log_set_handler_client\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"wl_list_init\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"wl_list_insert\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"wl_list_remove\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"wl_list_length\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"wl_list_empty\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"wl_list_insert_list\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"wl_proxy_marshal_constructor\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"wl_proxy_marshal_constructor_versioned\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"wl_proxy_set_tag\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"wl_proxy_get_tag\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"wl_proxy_marshal_flags\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"wl_proxy_marshal_array_flags\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"wl_seat_interface\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"wl_surface_interface\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"wl_shm_pool_interface\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"wl_buffer_interface\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"wl_registry_interface\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"wl_region_interface\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"wl_pointer_interface\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"wl_keyboard_interface\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"wl_compositor_interface\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"wl_output_interface\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"wl_shm_interface\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"wl_data_device_interface\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"wl_data_source_interface\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"wl_data_offer_interface\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"wl_data_device_manager_interface\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"wl_egl_window_create\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"wl_egl_window_destroy\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"wl_egl_window_resize\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"wl_egl_window_get_attached_size\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"wl_cursor_theme_load\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"wl_cursor_theme_destroy\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"wl_cursor_theme_get_cursor\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"wl_cursor_image_get_buffer\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"wl_cursor_frame\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"xkb_state_key_get_syms\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"xkb_keysym_to_utf8\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"xkb_keymap_new_from_string\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"xkb_state_new\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"xkb_keymap_key_repeats\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"xkb_keymap_unref\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"xkb_state_unref\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"xkb_context_unref\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"xkb_context_new\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"xkb_state_update_mask\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"xkb_compose_table_new_from_locale\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"xkb_compose_state_reset\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"xkb_compose_table_unref\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"xkb_compose_state_new\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"xkb_compose_state_unref\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"xkb_compose_state_feed\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"xkb_compose_state_get_status\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"xkb_compose_state_get_one_sym\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"xkb_keymap_key_for_each\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"xkb_keymap_key_get_syms_by_level\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"xkb_keysym_to_utf32\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"xkb_keymap_mod_get_index\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"xkb_keymap_layout_get_name\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"libwayland-client.so.0\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"libwayland-egl.so.1\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"libwayland-cursor.so.0\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"libxkbcommon.so.0\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_WAYLAND_UnloadSymbols() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @wayland_load_refcount, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %36

4:                                                ; preds = %0
  %5 = load i32, ptr @wayland_load_refcount, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr @wayland_load_refcount, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  store ptr null, ptr @WAYLAND_wl_proxy_marshal, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_create, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_destroy, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_add_listener, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_get_version, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_get_id, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_get_class, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_set_queue, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_create_wrapper, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_wrapper_destroy, align 8
  store ptr null, ptr @WAYLAND_wl_display_connect, align 8
  store ptr null, ptr @WAYLAND_wl_display_connect_to_fd, align 8
  store ptr null, ptr @WAYLAND_wl_display_disconnect, align 8
  store ptr null, ptr @WAYLAND_wl_display_get_fd, align 8
  store ptr null, ptr @WAYLAND_wl_display_dispatch, align 8
  store ptr null, ptr @WAYLAND_wl_display_dispatch_queue, align 8
  store ptr null, ptr @WAYLAND_wl_display_dispatch_queue_pending, align 8
  store ptr null, ptr @WAYLAND_wl_display_dispatch_pending, align 8
  store ptr null, ptr @WAYLAND_wl_display_prepare_read, align 8
  store ptr null, ptr @WAYLAND_wl_display_prepare_read_queue, align 8
  store ptr null, ptr @WAYLAND_wl_display_read_events, align 8
  store ptr null, ptr @WAYLAND_wl_display_cancel_read, align 8
  store ptr null, ptr @WAYLAND_wl_display_get_error, align 8
  store ptr null, ptr @WAYLAND_wl_display_flush, align 8
  store ptr null, ptr @WAYLAND_wl_display_roundtrip, align 8
  store ptr null, ptr @WAYLAND_wl_display_create_queue, align 8
  store ptr null, ptr @WAYLAND_wl_event_queue_destroy, align 8
  store ptr null, ptr @WAYLAND_wl_log_set_handler_client, align 8
  store ptr null, ptr @WAYLAND_wl_list_init, align 8
  store ptr null, ptr @WAYLAND_wl_list_insert, align 8
  store ptr null, ptr @WAYLAND_wl_list_remove, align 8
  store ptr null, ptr @WAYLAND_wl_list_length, align 8
  store ptr null, ptr @WAYLAND_wl_list_empty, align 8
  store ptr null, ptr @WAYLAND_wl_list_insert_list, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_marshal_constructor, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_marshal_constructor_versioned, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_set_tag, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_get_tag, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  store ptr null, ptr @WAYLAND_wl_proxy_marshal_array_flags, align 8
  store ptr null, ptr @WAYLAND_wl_seat_interface, align 8
  store ptr null, ptr @WAYLAND_wl_surface_interface, align 8
  store ptr null, ptr @WAYLAND_wl_shm_pool_interface, align 8
  store ptr null, ptr @WAYLAND_wl_buffer_interface, align 8
  store ptr null, ptr @WAYLAND_wl_registry_interface, align 8
  store ptr null, ptr @WAYLAND_wl_region_interface, align 8
  store ptr null, ptr @WAYLAND_wl_pointer_interface, align 8
  store ptr null, ptr @WAYLAND_wl_keyboard_interface, align 8
  store ptr null, ptr @WAYLAND_wl_compositor_interface, align 8
  store ptr null, ptr @WAYLAND_wl_output_interface, align 8
  store ptr null, ptr @WAYLAND_wl_shm_interface, align 8
  store ptr null, ptr @WAYLAND_wl_data_device_interface, align 8
  store ptr null, ptr @WAYLAND_wl_data_source_interface, align 8
  store ptr null, ptr @WAYLAND_wl_data_offer_interface, align 8
  store ptr null, ptr @WAYLAND_wl_data_device_manager_interface, align 8
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_EGL, align 4
  store ptr null, ptr @WAYLAND_wl_egl_window_create, align 8
  store ptr null, ptr @WAYLAND_wl_egl_window_destroy, align 8
  store ptr null, ptr @WAYLAND_wl_egl_window_resize, align 8
  store ptr null, ptr @WAYLAND_wl_egl_window_get_attached_size, align 8
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CURSOR, align 4
  store ptr null, ptr @WAYLAND_wl_cursor_theme_load, align 8
  store ptr null, ptr @WAYLAND_wl_cursor_theme_destroy, align 8
  store ptr null, ptr @WAYLAND_wl_cursor_theme_get_cursor, align 8
  store ptr null, ptr @WAYLAND_wl_cursor_image_get_buffer, align 8
  store ptr null, ptr @WAYLAND_wl_cursor_frame, align 8
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  store ptr null, ptr @WAYLAND_xkb_state_key_get_syms, align 8
  store ptr null, ptr @WAYLAND_xkb_keysym_to_utf8, align 8
  store ptr null, ptr @WAYLAND_xkb_keymap_new_from_string, align 8
  store ptr null, ptr @WAYLAND_xkb_state_new, align 8
  store ptr null, ptr @WAYLAND_xkb_keymap_key_repeats, align 8
  store ptr null, ptr @WAYLAND_xkb_keymap_unref, align 8
  store ptr null, ptr @WAYLAND_xkb_state_unref, align 8
  store ptr null, ptr @WAYLAND_xkb_context_unref, align 8
  store ptr null, ptr @WAYLAND_xkb_context_new, align 8
  store ptr null, ptr @WAYLAND_xkb_state_update_mask, align 8
  store ptr null, ptr @WAYLAND_xkb_compose_table_new_from_locale, align 8
  store ptr null, ptr @WAYLAND_xkb_compose_state_reset, align 8
  store ptr null, ptr @WAYLAND_xkb_compose_table_unref, align 8
  store ptr null, ptr @WAYLAND_xkb_compose_state_new, align 8
  store ptr null, ptr @WAYLAND_xkb_compose_state_unref, align 8
  store ptr null, ptr @WAYLAND_xkb_compose_state_feed, align 8
  store ptr null, ptr @WAYLAND_xkb_compose_state_get_status, align 8
  store ptr null, ptr @WAYLAND_xkb_compose_state_get_one_sym, align 8
  store ptr null, ptr @WAYLAND_xkb_keymap_key_for_each, align 8
  store ptr null, ptr @WAYLAND_xkb_keymap_key_get_syms_by_level, align 8
  store ptr null, ptr @WAYLAND_xkb_keysym_to_utf32, align 8
  store ptr null, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  store ptr null, ptr @WAYLAND_xkb_keymap_layout_get_name, align 8
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %31, %8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x %struct.waylanddynlib], ptr @waylandlibs, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.waylanddynlib, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x %struct.waylanddynlib], ptr @waylandlibs, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.waylanddynlib, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16
  call void @SDL_UnloadObject_REAL(ptr noundef %25)
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x %struct.waylanddynlib], ptr @waylandlibs, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.waylanddynlib, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 16
  br label %30

30:                                               ; preds = %20, %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4
  br label %9, !llvm.loop !3

34:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %35

35:                                               ; preds = %34, %4
  br label %36

36:                                               ; preds = %35, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_UnloadObject_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WAYLAND_LoadSymbols() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  store i8 1, ptr %1, align 1
  %4 = load i32, ptr @wayland_load_refcount, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @wayland_load_refcount, align 4
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %228

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %31, %7
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x %struct.waylanddynlib], ptr @waylandlibs, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.waylanddynlib, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x %struct.waylanddynlib], ptr @waylandlibs, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.waylanddynlib, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @SDL_LoadObject_REAL(ptr noundef %24)
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x %struct.waylanddynlib], ptr @waylandlibs, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.waylanddynlib, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 16
  br label %30

30:                                               ; preds = %19, %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %8, !llvm.loop !5

34:                                               ; preds = %8
  store i32 1, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  store i32 1, ptr @SDL_WAYLAND_HAVE_WAYLAND_EGL, align 4
  store i32 1, ptr @SDL_WAYLAND_HAVE_WAYLAND_CURSOR, align 4
  store i32 1, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  store ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @WAYLAND_GetSym(ptr noundef @.str, ptr noundef %35, i1 noundef zeroext true)
  store ptr %36, ptr @WAYLAND_wl_proxy_marshal, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @WAYLAND_GetSym(ptr noundef @.str.1, ptr noundef %37, i1 noundef zeroext true)
  store ptr %38, ptr @WAYLAND_wl_proxy_create, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @WAYLAND_GetSym(ptr noundef @.str.2, ptr noundef %39, i1 noundef zeroext true)
  store ptr %40, ptr @WAYLAND_wl_proxy_destroy, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @WAYLAND_GetSym(ptr noundef @.str.3, ptr noundef %41, i1 noundef zeroext true)
  store ptr %42, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @WAYLAND_GetSym(ptr noundef @.str.4, ptr noundef %43, i1 noundef zeroext true)
  store ptr %44, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @WAYLAND_GetSym(ptr noundef @.str.5, ptr noundef %45, i1 noundef zeroext true)
  store ptr %46, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @WAYLAND_GetSym(ptr noundef @.str.6, ptr noundef %47, i1 noundef zeroext true)
  store ptr %48, ptr @WAYLAND_wl_proxy_get_version, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @WAYLAND_GetSym(ptr noundef @.str.7, ptr noundef %49, i1 noundef zeroext true)
  store ptr %50, ptr @WAYLAND_wl_proxy_get_id, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @WAYLAND_GetSym(ptr noundef @.str.8, ptr noundef %51, i1 noundef zeroext true)
  store ptr %52, ptr @WAYLAND_wl_proxy_get_class, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @WAYLAND_GetSym(ptr noundef @.str.9, ptr noundef %53, i1 noundef zeroext true)
  store ptr %54, ptr @WAYLAND_wl_proxy_set_queue, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @WAYLAND_GetSym(ptr noundef @.str.10, ptr noundef %55, i1 noundef zeroext true)
  store ptr %56, ptr @WAYLAND_wl_proxy_create_wrapper, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @WAYLAND_GetSym(ptr noundef @.str.11, ptr noundef %57, i1 noundef zeroext true)
  store ptr %58, ptr @WAYLAND_wl_proxy_wrapper_destroy, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @WAYLAND_GetSym(ptr noundef @.str.12, ptr noundef %59, i1 noundef zeroext true)
  store ptr %60, ptr @WAYLAND_wl_display_connect, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @WAYLAND_GetSym(ptr noundef @.str.13, ptr noundef %61, i1 noundef zeroext true)
  store ptr %62, ptr @WAYLAND_wl_display_connect_to_fd, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @WAYLAND_GetSym(ptr noundef @.str.14, ptr noundef %63, i1 noundef zeroext true)
  store ptr %64, ptr @WAYLAND_wl_display_disconnect, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @WAYLAND_GetSym(ptr noundef @.str.15, ptr noundef %65, i1 noundef zeroext true)
  store ptr %66, ptr @WAYLAND_wl_display_get_fd, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @WAYLAND_GetSym(ptr noundef @.str.16, ptr noundef %67, i1 noundef zeroext true)
  store ptr %68, ptr @WAYLAND_wl_display_dispatch, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @WAYLAND_GetSym(ptr noundef @.str.17, ptr noundef %69, i1 noundef zeroext true)
  store ptr %70, ptr @WAYLAND_wl_display_dispatch_queue, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @WAYLAND_GetSym(ptr noundef @.str.18, ptr noundef %71, i1 noundef zeroext true)
  store ptr %72, ptr @WAYLAND_wl_display_dispatch_queue_pending, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr @WAYLAND_GetSym(ptr noundef @.str.19, ptr noundef %73, i1 noundef zeroext true)
  store ptr %74, ptr @WAYLAND_wl_display_dispatch_pending, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call ptr @WAYLAND_GetSym(ptr noundef @.str.20, ptr noundef %75, i1 noundef zeroext true)
  store ptr %76, ptr @WAYLAND_wl_display_prepare_read, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = call ptr @WAYLAND_GetSym(ptr noundef @.str.21, ptr noundef %77, i1 noundef zeroext true)
  store ptr %78, ptr @WAYLAND_wl_display_prepare_read_queue, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call ptr @WAYLAND_GetSym(ptr noundef @.str.22, ptr noundef %79, i1 noundef zeroext true)
  store ptr %80, ptr @WAYLAND_wl_display_read_events, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @WAYLAND_GetSym(ptr noundef @.str.23, ptr noundef %81, i1 noundef zeroext true)
  store ptr %82, ptr @WAYLAND_wl_display_cancel_read, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call ptr @WAYLAND_GetSym(ptr noundef @.str.24, ptr noundef %83, i1 noundef zeroext true)
  store ptr %84, ptr @WAYLAND_wl_display_get_error, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @WAYLAND_GetSym(ptr noundef @.str.25, ptr noundef %85, i1 noundef zeroext true)
  store ptr %86, ptr @WAYLAND_wl_display_flush, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @WAYLAND_GetSym(ptr noundef @.str.26, ptr noundef %87, i1 noundef zeroext true)
  store ptr %88, ptr @WAYLAND_wl_display_roundtrip, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call ptr @WAYLAND_GetSym(ptr noundef @.str.27, ptr noundef %89, i1 noundef zeroext true)
  store ptr %90, ptr @WAYLAND_wl_display_create_queue, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @WAYLAND_GetSym(ptr noundef @.str.28, ptr noundef %91, i1 noundef zeroext true)
  store ptr %92, ptr @WAYLAND_wl_event_queue_destroy, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @WAYLAND_GetSym(ptr noundef @.str.29, ptr noundef %93, i1 noundef zeroext true)
  store ptr %94, ptr @WAYLAND_wl_log_set_handler_client, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = call ptr @WAYLAND_GetSym(ptr noundef @.str.30, ptr noundef %95, i1 noundef zeroext true)
  store ptr %96, ptr @WAYLAND_wl_list_init, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = call ptr @WAYLAND_GetSym(ptr noundef @.str.31, ptr noundef %97, i1 noundef zeroext true)
  store ptr %98, ptr @WAYLAND_wl_list_insert, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call ptr @WAYLAND_GetSym(ptr noundef @.str.32, ptr noundef %99, i1 noundef zeroext true)
  store ptr %100, ptr @WAYLAND_wl_list_remove, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = call ptr @WAYLAND_GetSym(ptr noundef @.str.33, ptr noundef %101, i1 noundef zeroext true)
  store ptr %102, ptr @WAYLAND_wl_list_length, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @WAYLAND_GetSym(ptr noundef @.str.34, ptr noundef %103, i1 noundef zeroext true)
  store ptr %104, ptr @WAYLAND_wl_list_empty, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = call ptr @WAYLAND_GetSym(ptr noundef @.str.35, ptr noundef %105, i1 noundef zeroext true)
  store ptr %106, ptr @WAYLAND_wl_list_insert_list, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = call ptr @WAYLAND_GetSym(ptr noundef @.str.36, ptr noundef %107, i1 noundef zeroext true)
  store ptr %108, ptr @WAYLAND_wl_proxy_marshal_constructor, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call ptr @WAYLAND_GetSym(ptr noundef @.str.37, ptr noundef %109, i1 noundef zeroext true)
  store ptr %110, ptr @WAYLAND_wl_proxy_marshal_constructor_versioned, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr @WAYLAND_GetSym(ptr noundef @.str.38, ptr noundef %111, i1 noundef zeroext true)
  store ptr %112, ptr @WAYLAND_wl_proxy_set_tag, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = call ptr @WAYLAND_GetSym(ptr noundef @.str.39, ptr noundef %113, i1 noundef zeroext true)
  store ptr %114, ptr @WAYLAND_wl_proxy_get_tag, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = call ptr @WAYLAND_GetSym(ptr noundef @.str.40, ptr noundef %115, i1 noundef zeroext true)
  store ptr %116, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = call ptr @WAYLAND_GetSym(ptr noundef @.str.41, ptr noundef %117, i1 noundef zeroext true)
  store ptr %118, ptr @WAYLAND_wl_proxy_marshal_array_flags, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = call ptr @WAYLAND_GetSym(ptr noundef @.str.42, ptr noundef %119, i1 noundef zeroext true)
  store ptr %120, ptr @WAYLAND_wl_seat_interface, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = call ptr @WAYLAND_GetSym(ptr noundef @.str.43, ptr noundef %121, i1 noundef zeroext true)
  store ptr %122, ptr @WAYLAND_wl_surface_interface, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = call ptr @WAYLAND_GetSym(ptr noundef @.str.44, ptr noundef %123, i1 noundef zeroext true)
  store ptr %124, ptr @WAYLAND_wl_shm_pool_interface, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = call ptr @WAYLAND_GetSym(ptr noundef @.str.45, ptr noundef %125, i1 noundef zeroext true)
  store ptr %126, ptr @WAYLAND_wl_buffer_interface, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = call ptr @WAYLAND_GetSym(ptr noundef @.str.46, ptr noundef %127, i1 noundef zeroext true)
  store ptr %128, ptr @WAYLAND_wl_registry_interface, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = call ptr @WAYLAND_GetSym(ptr noundef @.str.47, ptr noundef %129, i1 noundef zeroext true)
  store ptr %130, ptr @WAYLAND_wl_region_interface, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = call ptr @WAYLAND_GetSym(ptr noundef @.str.48, ptr noundef %131, i1 noundef zeroext true)
  store ptr %132, ptr @WAYLAND_wl_pointer_interface, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = call ptr @WAYLAND_GetSym(ptr noundef @.str.49, ptr noundef %133, i1 noundef zeroext true)
  store ptr %134, ptr @WAYLAND_wl_keyboard_interface, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = call ptr @WAYLAND_GetSym(ptr noundef @.str.50, ptr noundef %135, i1 noundef zeroext true)
  store ptr %136, ptr @WAYLAND_wl_compositor_interface, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = call ptr @WAYLAND_GetSym(ptr noundef @.str.51, ptr noundef %137, i1 noundef zeroext true)
  store ptr %138, ptr @WAYLAND_wl_output_interface, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = call ptr @WAYLAND_GetSym(ptr noundef @.str.52, ptr noundef %139, i1 noundef zeroext true)
  store ptr %140, ptr @WAYLAND_wl_shm_interface, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = call ptr @WAYLAND_GetSym(ptr noundef @.str.53, ptr noundef %141, i1 noundef zeroext true)
  store ptr %142, ptr @WAYLAND_wl_data_device_interface, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = call ptr @WAYLAND_GetSym(ptr noundef @.str.54, ptr noundef %143, i1 noundef zeroext true)
  store ptr %144, ptr @WAYLAND_wl_data_source_interface, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = call ptr @WAYLAND_GetSym(ptr noundef @.str.55, ptr noundef %145, i1 noundef zeroext true)
  store ptr %146, ptr @WAYLAND_wl_data_offer_interface, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call ptr @WAYLAND_GetSym(ptr noundef @.str.56, ptr noundef %147, i1 noundef zeroext true)
  store ptr %148, ptr @WAYLAND_wl_data_device_manager_interface, align 8
  store ptr @SDL_WAYLAND_HAVE_WAYLAND_EGL, ptr %3, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = call ptr @WAYLAND_GetSym(ptr noundef @.str.57, ptr noundef %149, i1 noundef zeroext true)
  store ptr %150, ptr @WAYLAND_wl_egl_window_create, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = call ptr @WAYLAND_GetSym(ptr noundef @.str.58, ptr noundef %151, i1 noundef zeroext true)
  store ptr %152, ptr @WAYLAND_wl_egl_window_destroy, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = call ptr @WAYLAND_GetSym(ptr noundef @.str.59, ptr noundef %153, i1 noundef zeroext true)
  store ptr %154, ptr @WAYLAND_wl_egl_window_resize, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = call ptr @WAYLAND_GetSym(ptr noundef @.str.60, ptr noundef %155, i1 noundef zeroext true)
  store ptr %156, ptr @WAYLAND_wl_egl_window_get_attached_size, align 8
  store ptr @SDL_WAYLAND_HAVE_WAYLAND_CURSOR, ptr %3, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = call ptr @WAYLAND_GetSym(ptr noundef @.str.61, ptr noundef %157, i1 noundef zeroext true)
  store ptr %158, ptr @WAYLAND_wl_cursor_theme_load, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = call ptr @WAYLAND_GetSym(ptr noundef @.str.62, ptr noundef %159, i1 noundef zeroext true)
  store ptr %160, ptr @WAYLAND_wl_cursor_theme_destroy, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = call ptr @WAYLAND_GetSym(ptr noundef @.str.63, ptr noundef %161, i1 noundef zeroext true)
  store ptr %162, ptr @WAYLAND_wl_cursor_theme_get_cursor, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = call ptr @WAYLAND_GetSym(ptr noundef @.str.64, ptr noundef %163, i1 noundef zeroext true)
  store ptr %164, ptr @WAYLAND_wl_cursor_image_get_buffer, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = call ptr @WAYLAND_GetSym(ptr noundef @.str.65, ptr noundef %165, i1 noundef zeroext true)
  store ptr %166, ptr @WAYLAND_wl_cursor_frame, align 8
  store ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, ptr %3, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = call ptr @WAYLAND_GetSym(ptr noundef @.str.66, ptr noundef %167, i1 noundef zeroext true)
  store ptr %168, ptr @WAYLAND_xkb_state_key_get_syms, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = call ptr @WAYLAND_GetSym(ptr noundef @.str.67, ptr noundef %169, i1 noundef zeroext true)
  store ptr %170, ptr @WAYLAND_xkb_keysym_to_utf8, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = call ptr @WAYLAND_GetSym(ptr noundef @.str.68, ptr noundef %171, i1 noundef zeroext true)
  store ptr %172, ptr @WAYLAND_xkb_keymap_new_from_string, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = call ptr @WAYLAND_GetSym(ptr noundef @.str.69, ptr noundef %173, i1 noundef zeroext true)
  store ptr %174, ptr @WAYLAND_xkb_state_new, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = call ptr @WAYLAND_GetSym(ptr noundef @.str.70, ptr noundef %175, i1 noundef zeroext true)
  store ptr %176, ptr @WAYLAND_xkb_keymap_key_repeats, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = call ptr @WAYLAND_GetSym(ptr noundef @.str.71, ptr noundef %177, i1 noundef zeroext true)
  store ptr %178, ptr @WAYLAND_xkb_keymap_unref, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = call ptr @WAYLAND_GetSym(ptr noundef @.str.72, ptr noundef %179, i1 noundef zeroext true)
  store ptr %180, ptr @WAYLAND_xkb_state_unref, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = call ptr @WAYLAND_GetSym(ptr noundef @.str.73, ptr noundef %181, i1 noundef zeroext true)
  store ptr %182, ptr @WAYLAND_xkb_context_unref, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = call ptr @WAYLAND_GetSym(ptr noundef @.str.74, ptr noundef %183, i1 noundef zeroext true)
  store ptr %184, ptr @WAYLAND_xkb_context_new, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = call ptr @WAYLAND_GetSym(ptr noundef @.str.75, ptr noundef %185, i1 noundef zeroext true)
  store ptr %186, ptr @WAYLAND_xkb_state_update_mask, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = call ptr @WAYLAND_GetSym(ptr noundef @.str.76, ptr noundef %187, i1 noundef zeroext true)
  store ptr %188, ptr @WAYLAND_xkb_compose_table_new_from_locale, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = call ptr @WAYLAND_GetSym(ptr noundef @.str.77, ptr noundef %189, i1 noundef zeroext true)
  store ptr %190, ptr @WAYLAND_xkb_compose_state_reset, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = call ptr @WAYLAND_GetSym(ptr noundef @.str.78, ptr noundef %191, i1 noundef zeroext true)
  store ptr %192, ptr @WAYLAND_xkb_compose_table_unref, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = call ptr @WAYLAND_GetSym(ptr noundef @.str.79, ptr noundef %193, i1 noundef zeroext true)
  store ptr %194, ptr @WAYLAND_xkb_compose_state_new, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = call ptr @WAYLAND_GetSym(ptr noundef @.str.80, ptr noundef %195, i1 noundef zeroext true)
  store ptr %196, ptr @WAYLAND_xkb_compose_state_unref, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = call ptr @WAYLAND_GetSym(ptr noundef @.str.81, ptr noundef %197, i1 noundef zeroext true)
  store ptr %198, ptr @WAYLAND_xkb_compose_state_feed, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = call ptr @WAYLAND_GetSym(ptr noundef @.str.82, ptr noundef %199, i1 noundef zeroext true)
  store ptr %200, ptr @WAYLAND_xkb_compose_state_get_status, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = call ptr @WAYLAND_GetSym(ptr noundef @.str.83, ptr noundef %201, i1 noundef zeroext true)
  store ptr %202, ptr @WAYLAND_xkb_compose_state_get_one_sym, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = call ptr @WAYLAND_GetSym(ptr noundef @.str.84, ptr noundef %203, i1 noundef zeroext true)
  store ptr %204, ptr @WAYLAND_xkb_keymap_key_for_each, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = call ptr @WAYLAND_GetSym(ptr noundef @.str.85, ptr noundef %205, i1 noundef zeroext true)
  store ptr %206, ptr @WAYLAND_xkb_keymap_key_get_syms_by_level, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = call ptr @WAYLAND_GetSym(ptr noundef @.str.86, ptr noundef %207, i1 noundef zeroext true)
  store ptr %208, ptr @WAYLAND_xkb_keysym_to_utf32, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = call ptr @WAYLAND_GetSym(ptr noundef @.str.87, ptr noundef %209, i1 noundef zeroext true)
  store ptr %210, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = call ptr @WAYLAND_GetSym(ptr noundef @.str.88, ptr noundef %211, i1 noundef zeroext true)
  store ptr %212, ptr @WAYLAND_xkb_keymap_layout_get_name, align 8
  %213 = load i32, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %34
  %216 = load i32, ptr @SDL_WAYLAND_HAVE_WAYLAND_CURSOR, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = load i32, ptr @SDL_WAYLAND_HAVE_WAYLAND_EGL, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load i32, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call zeroext i1 @SDL_ClearError_REAL()
  br label %227

226:                                              ; preds = %221, %218, %215, %34
  call void @SDL_WAYLAND_UnloadSymbols()
  store i8 0, ptr %1, align 1
  br label %227

227:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %228

228:                                              ; preds = %227, %0
  %229 = load i8, ptr %1, align 1, !range !6, !noundef !7
  %230 = trunc i8 %229 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  ret i1 %230
}

declare ptr @SDL_LoadObject_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @WAYLAND_GetSym(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr @waylandlibs, ptr %8, align 8
  br label %10

10:                                               ; preds = %31, %3
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.waylanddynlib, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.waylanddynlib, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.waylanddynlib, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @SDL_LoadFunction_REAL(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %34

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.waylanddynlib, ptr %32, i32 1
  store ptr %33, ptr %8, align 8
  br label %10, !llvm.loop !8

34:                                               ; preds = %28, %10
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %37, %34
  %43 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %43
}

declare zeroext i1 @SDL_ClearError_REAL() #2

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
