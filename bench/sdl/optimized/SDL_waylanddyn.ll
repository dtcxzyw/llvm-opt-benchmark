; ModuleID = 'bench/sdl/original/SDL_waylanddyn.ll'
source_filename = "bench/sdl/original/SDL_waylanddyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.waylanddynlib = type { ptr, ptr }

@SDL_WAYLAND_HAVE_WAYLAND_CLIENT = hidden local_unnamed_addr global i32 0, align 4
@WAYLAND_wl_proxy_marshal = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_create = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_destroy = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_add_listener = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_set_user_data = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_get_user_data = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_get_version = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_get_id = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_get_class = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_set_queue = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_create_wrapper = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_wrapper_destroy = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_display_connect = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_display_connect_to_fd = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_display_disconnect = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_display_get_fd = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_display_dispatch = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_display_dispatch_queue = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_display_dispatch_queue_pending = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_display_dispatch_pending = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_display_prepare_read = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_display_prepare_read_queue = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_display_read_events = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_display_cancel_read = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_display_get_error = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_display_flush = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_display_roundtrip = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_display_create_queue = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_event_queue_destroy = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_log_set_handler_client = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_list_init = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_list_insert = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_list_remove = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_list_length = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_list_empty = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_list_insert_list = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_marshal_constructor = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_marshal_constructor_versioned = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_set_tag = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_get_tag = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_marshal_flags = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_proxy_marshal_array_flags = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_seat_interface = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_surface_interface = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_shm_pool_interface = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_buffer_interface = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_registry_interface = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_region_interface = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_pointer_interface = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_keyboard_interface = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_compositor_interface = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_output_interface = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_shm_interface = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_data_device_interface = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_data_source_interface = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_data_offer_interface = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_data_device_manager_interface = hidden local_unnamed_addr global ptr null, align 8
@SDL_WAYLAND_HAVE_WAYLAND_EGL = hidden local_unnamed_addr global i32 0, align 4
@WAYLAND_wl_egl_window_create = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_egl_window_destroy = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_egl_window_resize = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_egl_window_get_attached_size = hidden local_unnamed_addr global ptr null, align 8
@SDL_WAYLAND_HAVE_WAYLAND_CURSOR = hidden local_unnamed_addr global i32 0, align 4
@WAYLAND_wl_cursor_theme_load = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_cursor_theme_destroy = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_cursor_theme_get_cursor = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_cursor_image_get_buffer = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_wl_cursor_frame = hidden local_unnamed_addr global ptr null, align 8
@SDL_WAYLAND_HAVE_WAYLAND_XKB = hidden local_unnamed_addr global i32 0, align 4
@WAYLAND_xkb_state_key_get_syms = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_keysym_to_utf8 = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_keymap_new_from_string = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_state_new = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_keymap_key_repeats = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_keymap_unref = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_state_unref = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_context_unref = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_context_new = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_state_update_mask = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_compose_table_new_from_locale = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_compose_state_reset = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_compose_table_unref = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_compose_state_new = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_compose_state_unref = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_compose_state_feed = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_compose_state_get_status = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_compose_state_get_one_sym = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_keymap_key_for_each = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_keymap_key_get_syms_by_level = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_keysym_to_utf32 = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_keymap_mod_get_index = hidden local_unnamed_addr global ptr null, align 8
@WAYLAND_xkb_keymap_layout_get_name = hidden local_unnamed_addr global ptr null, align 8
@wayland_load_refcount = internal unnamed_addr global i32 0, align 4
@waylandlibs = internal unnamed_addr global [5 x %struct.waylanddynlib] [%struct.waylanddynlib { ptr null, ptr @.str.89 }, %struct.waylanddynlib { ptr null, ptr @.str.90 }, %struct.waylanddynlib { ptr null, ptr @.str.91 }, %struct.waylanddynlib { ptr null, ptr @.str.92 }, %struct.waylanddynlib zeroinitializer], align 16
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
define hidden void @SDL_WAYLAND_UnloadSymbols() local_unnamed_addr #0 {
  %1 = load i32, ptr @wayland_load_refcount, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %.loopexit

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  store i32 %4, ptr @wayland_load_refcount, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
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
  br label %7

7:                                                ; preds = %6, %11
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr @waylandlibs, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %9) #2
  store ptr null, ptr %8, align 16
  br label %11

11:                                               ; preds = %7, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !3

.loopexit:                                        ; preds = %11, %3, %0
  ret void
}

declare void @SDL_UnloadObject_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_WAYLAND_LoadSymbols() local_unnamed_addr #0 {
  %1 = load i32, ptr @wayland_load_refcount, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @wayland_load_refcount, align 4
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.preheader, label %734

.preheader:                                       ; preds = %0, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %0 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @waylandlibs, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call ptr @SDL_LoadObject_REAL(ptr noundef nonnull %6) #2
  store ptr %8, ptr %4, align 16
  br label %9

9:                                                ; preds = %.preheader, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !5

10:                                               ; preds = %9
  store i32 1, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  store i32 1, ptr @SDL_WAYLAND_HAVE_WAYLAND_EGL, align 4
  store i32 1, ptr @SDL_WAYLAND_HAVE_WAYLAND_CURSOR, align 4
  store i32 1, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i = icmp eq ptr %11, null
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %15
  %.020.i = phi ptr [ %16, %15 ], [ @waylandlibs, %10 ]
  %12 = load ptr, ptr %.020.i, align 8
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %12, ptr noundef nonnull @.str) #2
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %15, label %WAYLAND_GetSym.exit

15:                                               ; preds = %13, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %15, %10
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit

WAYLAND_GetSym.exit:                              ; preds = %13, %._crit_edge.i
  %.117.i = phi ptr [ null, %._crit_edge.i ], [ %14, %13 ]
  store ptr %.117.i, ptr @WAYLAND_wl_proxy_marshal, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i102 = icmp eq ptr %19, null
  br i1 %.not19.i102, label %._crit_edge.i109, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %WAYLAND_GetSym.exit, %23
  %.020.i104 = phi ptr [ %24, %23 ], [ @waylandlibs, %WAYLAND_GetSym.exit ]
  %20 = load ptr, ptr %.020.i104, align 8
  %.not14.i105 = icmp eq ptr %20, null
  br i1 %.not14.i105, label %23, label %21

21:                                               ; preds = %.lr.ph.i103
  %22 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %20, ptr noundef nonnull @.str.1) #2
  %.not15.i106 = icmp eq ptr %22, null
  br i1 %.not15.i106, label %23, label %WAYLAND_GetSym.exit110

23:                                               ; preds = %21, %.lr.ph.i103
  %24 = getelementptr inbounds nuw i8, ptr %.020.i104, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.020.i104, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i108 = icmp eq ptr %26, null
  br i1 %.not.i108, label %._crit_edge.i109, label %.lr.ph.i103, !llvm.loop !6

._crit_edge.i109:                                 ; preds = %23, %WAYLAND_GetSym.exit
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit110

WAYLAND_GetSym.exit110:                           ; preds = %21, %._crit_edge.i109
  %.117.i107 = phi ptr [ null, %._crit_edge.i109 ], [ %22, %21 ]
  store ptr %.117.i107, ptr @WAYLAND_wl_proxy_create, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i111 = icmp eq ptr %27, null
  br i1 %.not19.i111, label %._crit_edge.i118, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %WAYLAND_GetSym.exit110, %31
  %.020.i113 = phi ptr [ %32, %31 ], [ @waylandlibs, %WAYLAND_GetSym.exit110 ]
  %28 = load ptr, ptr %.020.i113, align 8
  %.not14.i114 = icmp eq ptr %28, null
  br i1 %.not14.i114, label %31, label %29

29:                                               ; preds = %.lr.ph.i112
  %30 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %28, ptr noundef nonnull @.str.2) #2
  %.not15.i115 = icmp eq ptr %30, null
  br i1 %.not15.i115, label %31, label %WAYLAND_GetSym.exit119

31:                                               ; preds = %29, %.lr.ph.i112
  %32 = getelementptr inbounds nuw i8, ptr %.020.i113, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.020.i113, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i117 = icmp eq ptr %34, null
  br i1 %.not.i117, label %._crit_edge.i118, label %.lr.ph.i112, !llvm.loop !6

._crit_edge.i118:                                 ; preds = %31, %WAYLAND_GetSym.exit110
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit119

WAYLAND_GetSym.exit119:                           ; preds = %29, %._crit_edge.i118
  %.117.i116 = phi ptr [ null, %._crit_edge.i118 ], [ %30, %29 ]
  store ptr %.117.i116, ptr @WAYLAND_wl_proxy_destroy, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i120 = icmp eq ptr %35, null
  br i1 %.not19.i120, label %._crit_edge.i127, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %WAYLAND_GetSym.exit119, %39
  %.020.i122 = phi ptr [ %40, %39 ], [ @waylandlibs, %WAYLAND_GetSym.exit119 ]
  %36 = load ptr, ptr %.020.i122, align 8
  %.not14.i123 = icmp eq ptr %36, null
  br i1 %.not14.i123, label %39, label %37

37:                                               ; preds = %.lr.ph.i121
  %38 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %36, ptr noundef nonnull @.str.3) #2
  %.not15.i124 = icmp eq ptr %38, null
  br i1 %.not15.i124, label %39, label %WAYLAND_GetSym.exit128

39:                                               ; preds = %37, %.lr.ph.i121
  %40 = getelementptr inbounds nuw i8, ptr %.020.i122, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.020.i122, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i126 = icmp eq ptr %42, null
  br i1 %.not.i126, label %._crit_edge.i127, label %.lr.ph.i121, !llvm.loop !6

._crit_edge.i127:                                 ; preds = %39, %WAYLAND_GetSym.exit119
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit128

WAYLAND_GetSym.exit128:                           ; preds = %37, %._crit_edge.i127
  %.117.i125 = phi ptr [ null, %._crit_edge.i127 ], [ %38, %37 ]
  store ptr %.117.i125, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i129 = icmp eq ptr %43, null
  br i1 %.not19.i129, label %._crit_edge.i136, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %WAYLAND_GetSym.exit128, %47
  %.020.i131 = phi ptr [ %48, %47 ], [ @waylandlibs, %WAYLAND_GetSym.exit128 ]
  %44 = load ptr, ptr %.020.i131, align 8
  %.not14.i132 = icmp eq ptr %44, null
  br i1 %.not14.i132, label %47, label %45

45:                                               ; preds = %.lr.ph.i130
  %46 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %44, ptr noundef nonnull @.str.4) #2
  %.not15.i133 = icmp eq ptr %46, null
  br i1 %.not15.i133, label %47, label %WAYLAND_GetSym.exit137

47:                                               ; preds = %45, %.lr.ph.i130
  %48 = getelementptr inbounds nuw i8, ptr %.020.i131, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.020.i131, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not.i135 = icmp eq ptr %50, null
  br i1 %.not.i135, label %._crit_edge.i136, label %.lr.ph.i130, !llvm.loop !6

._crit_edge.i136:                                 ; preds = %47, %WAYLAND_GetSym.exit128
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit137

WAYLAND_GetSym.exit137:                           ; preds = %45, %._crit_edge.i136
  %.117.i134 = phi ptr [ null, %._crit_edge.i136 ], [ %46, %45 ]
  store ptr %.117.i134, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i138 = icmp eq ptr %51, null
  br i1 %.not19.i138, label %._crit_edge.i145, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %WAYLAND_GetSym.exit137, %55
  %.020.i140 = phi ptr [ %56, %55 ], [ @waylandlibs, %WAYLAND_GetSym.exit137 ]
  %52 = load ptr, ptr %.020.i140, align 8
  %.not14.i141 = icmp eq ptr %52, null
  br i1 %.not14.i141, label %55, label %53

53:                                               ; preds = %.lr.ph.i139
  %54 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %52, ptr noundef nonnull @.str.5) #2
  %.not15.i142 = icmp eq ptr %54, null
  br i1 %.not15.i142, label %55, label %WAYLAND_GetSym.exit146

55:                                               ; preds = %53, %.lr.ph.i139
  %56 = getelementptr inbounds nuw i8, ptr %.020.i140, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.020.i140, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i144 = icmp eq ptr %58, null
  br i1 %.not.i144, label %._crit_edge.i145, label %.lr.ph.i139, !llvm.loop !6

._crit_edge.i145:                                 ; preds = %55, %WAYLAND_GetSym.exit137
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit146

WAYLAND_GetSym.exit146:                           ; preds = %53, %._crit_edge.i145
  %.117.i143 = phi ptr [ null, %._crit_edge.i145 ], [ %54, %53 ]
  store ptr %.117.i143, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i147 = icmp eq ptr %59, null
  br i1 %.not19.i147, label %._crit_edge.i154, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %WAYLAND_GetSym.exit146, %63
  %.020.i149 = phi ptr [ %64, %63 ], [ @waylandlibs, %WAYLAND_GetSym.exit146 ]
  %60 = load ptr, ptr %.020.i149, align 8
  %.not14.i150 = icmp eq ptr %60, null
  br i1 %.not14.i150, label %63, label %61

61:                                               ; preds = %.lr.ph.i148
  %62 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %60, ptr noundef nonnull @.str.6) #2
  %.not15.i151 = icmp eq ptr %62, null
  br i1 %.not15.i151, label %63, label %WAYLAND_GetSym.exit155

63:                                               ; preds = %61, %.lr.ph.i148
  %64 = getelementptr inbounds nuw i8, ptr %.020.i149, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.020.i149, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not.i153 = icmp eq ptr %66, null
  br i1 %.not.i153, label %._crit_edge.i154, label %.lr.ph.i148, !llvm.loop !6

._crit_edge.i154:                                 ; preds = %63, %WAYLAND_GetSym.exit146
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit155

WAYLAND_GetSym.exit155:                           ; preds = %61, %._crit_edge.i154
  %.117.i152 = phi ptr [ null, %._crit_edge.i154 ], [ %62, %61 ]
  store ptr %.117.i152, ptr @WAYLAND_wl_proxy_get_version, align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i156 = icmp eq ptr %67, null
  br i1 %.not19.i156, label %._crit_edge.i163, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %WAYLAND_GetSym.exit155, %71
  %.020.i158 = phi ptr [ %72, %71 ], [ @waylandlibs, %WAYLAND_GetSym.exit155 ]
  %68 = load ptr, ptr %.020.i158, align 8
  %.not14.i159 = icmp eq ptr %68, null
  br i1 %.not14.i159, label %71, label %69

69:                                               ; preds = %.lr.ph.i157
  %70 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %68, ptr noundef nonnull @.str.7) #2
  %.not15.i160 = icmp eq ptr %70, null
  br i1 %.not15.i160, label %71, label %WAYLAND_GetSym.exit164

71:                                               ; preds = %69, %.lr.ph.i157
  %72 = getelementptr inbounds nuw i8, ptr %.020.i158, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.020.i158, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not.i162 = icmp eq ptr %74, null
  br i1 %.not.i162, label %._crit_edge.i163, label %.lr.ph.i157, !llvm.loop !6

._crit_edge.i163:                                 ; preds = %71, %WAYLAND_GetSym.exit155
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit164

WAYLAND_GetSym.exit164:                           ; preds = %69, %._crit_edge.i163
  %.117.i161 = phi ptr [ null, %._crit_edge.i163 ], [ %70, %69 ]
  store ptr %.117.i161, ptr @WAYLAND_wl_proxy_get_id, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i165 = icmp eq ptr %75, null
  br i1 %.not19.i165, label %._crit_edge.i172, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %WAYLAND_GetSym.exit164, %79
  %.020.i167 = phi ptr [ %80, %79 ], [ @waylandlibs, %WAYLAND_GetSym.exit164 ]
  %76 = load ptr, ptr %.020.i167, align 8
  %.not14.i168 = icmp eq ptr %76, null
  br i1 %.not14.i168, label %79, label %77

77:                                               ; preds = %.lr.ph.i166
  %78 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %76, ptr noundef nonnull @.str.8) #2
  %.not15.i169 = icmp eq ptr %78, null
  br i1 %.not15.i169, label %79, label %WAYLAND_GetSym.exit173

79:                                               ; preds = %77, %.lr.ph.i166
  %80 = getelementptr inbounds nuw i8, ptr %.020.i167, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.020.i167, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not.i171 = icmp eq ptr %82, null
  br i1 %.not.i171, label %._crit_edge.i172, label %.lr.ph.i166, !llvm.loop !6

._crit_edge.i172:                                 ; preds = %79, %WAYLAND_GetSym.exit164
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit173

WAYLAND_GetSym.exit173:                           ; preds = %77, %._crit_edge.i172
  %.117.i170 = phi ptr [ null, %._crit_edge.i172 ], [ %78, %77 ]
  store ptr %.117.i170, ptr @WAYLAND_wl_proxy_get_class, align 8
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i174 = icmp eq ptr %83, null
  br i1 %.not19.i174, label %._crit_edge.i181, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %WAYLAND_GetSym.exit173, %87
  %.020.i176 = phi ptr [ %88, %87 ], [ @waylandlibs, %WAYLAND_GetSym.exit173 ]
  %84 = load ptr, ptr %.020.i176, align 8
  %.not14.i177 = icmp eq ptr %84, null
  br i1 %.not14.i177, label %87, label %85

85:                                               ; preds = %.lr.ph.i175
  %86 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %84, ptr noundef nonnull @.str.9) #2
  %.not15.i178 = icmp eq ptr %86, null
  br i1 %.not15.i178, label %87, label %WAYLAND_GetSym.exit182

87:                                               ; preds = %85, %.lr.ph.i175
  %88 = getelementptr inbounds nuw i8, ptr %.020.i176, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.020.i176, i64 24
  %90 = load ptr, ptr %89, align 8
  %.not.i180 = icmp eq ptr %90, null
  br i1 %.not.i180, label %._crit_edge.i181, label %.lr.ph.i175, !llvm.loop !6

._crit_edge.i181:                                 ; preds = %87, %WAYLAND_GetSym.exit173
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit182

WAYLAND_GetSym.exit182:                           ; preds = %85, %._crit_edge.i181
  %.117.i179 = phi ptr [ null, %._crit_edge.i181 ], [ %86, %85 ]
  store ptr %.117.i179, ptr @WAYLAND_wl_proxy_set_queue, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i183 = icmp eq ptr %91, null
  br i1 %.not19.i183, label %._crit_edge.i190, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %WAYLAND_GetSym.exit182, %95
  %.020.i185 = phi ptr [ %96, %95 ], [ @waylandlibs, %WAYLAND_GetSym.exit182 ]
  %92 = load ptr, ptr %.020.i185, align 8
  %.not14.i186 = icmp eq ptr %92, null
  br i1 %.not14.i186, label %95, label %93

93:                                               ; preds = %.lr.ph.i184
  %94 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %92, ptr noundef nonnull @.str.10) #2
  %.not15.i187 = icmp eq ptr %94, null
  br i1 %.not15.i187, label %95, label %WAYLAND_GetSym.exit191

95:                                               ; preds = %93, %.lr.ph.i184
  %96 = getelementptr inbounds nuw i8, ptr %.020.i185, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.020.i185, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not.i189 = icmp eq ptr %98, null
  br i1 %.not.i189, label %._crit_edge.i190, label %.lr.ph.i184, !llvm.loop !6

._crit_edge.i190:                                 ; preds = %95, %WAYLAND_GetSym.exit182
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit191

WAYLAND_GetSym.exit191:                           ; preds = %93, %._crit_edge.i190
  %.117.i188 = phi ptr [ null, %._crit_edge.i190 ], [ %94, %93 ]
  store ptr %.117.i188, ptr @WAYLAND_wl_proxy_create_wrapper, align 8
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i192 = icmp eq ptr %99, null
  br i1 %.not19.i192, label %._crit_edge.i199, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %WAYLAND_GetSym.exit191, %103
  %.020.i194 = phi ptr [ %104, %103 ], [ @waylandlibs, %WAYLAND_GetSym.exit191 ]
  %100 = load ptr, ptr %.020.i194, align 8
  %.not14.i195 = icmp eq ptr %100, null
  br i1 %.not14.i195, label %103, label %101

101:                                              ; preds = %.lr.ph.i193
  %102 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %100, ptr noundef nonnull @.str.11) #2
  %.not15.i196 = icmp eq ptr %102, null
  br i1 %.not15.i196, label %103, label %WAYLAND_GetSym.exit200

103:                                              ; preds = %101, %.lr.ph.i193
  %104 = getelementptr inbounds nuw i8, ptr %.020.i194, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.020.i194, i64 24
  %106 = load ptr, ptr %105, align 8
  %.not.i198 = icmp eq ptr %106, null
  br i1 %.not.i198, label %._crit_edge.i199, label %.lr.ph.i193, !llvm.loop !6

._crit_edge.i199:                                 ; preds = %103, %WAYLAND_GetSym.exit191
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit200

WAYLAND_GetSym.exit200:                           ; preds = %101, %._crit_edge.i199
  %.117.i197 = phi ptr [ null, %._crit_edge.i199 ], [ %102, %101 ]
  store ptr %.117.i197, ptr @WAYLAND_wl_proxy_wrapper_destroy, align 8
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i201 = icmp eq ptr %107, null
  br i1 %.not19.i201, label %._crit_edge.i208, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %WAYLAND_GetSym.exit200, %111
  %.020.i203 = phi ptr [ %112, %111 ], [ @waylandlibs, %WAYLAND_GetSym.exit200 ]
  %108 = load ptr, ptr %.020.i203, align 8
  %.not14.i204 = icmp eq ptr %108, null
  br i1 %.not14.i204, label %111, label %109

109:                                              ; preds = %.lr.ph.i202
  %110 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %108, ptr noundef nonnull @.str.12) #2
  %.not15.i205 = icmp eq ptr %110, null
  br i1 %.not15.i205, label %111, label %WAYLAND_GetSym.exit209

111:                                              ; preds = %109, %.lr.ph.i202
  %112 = getelementptr inbounds nuw i8, ptr %.020.i203, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.020.i203, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not.i207 = icmp eq ptr %114, null
  br i1 %.not.i207, label %._crit_edge.i208, label %.lr.ph.i202, !llvm.loop !6

._crit_edge.i208:                                 ; preds = %111, %WAYLAND_GetSym.exit200
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit209

WAYLAND_GetSym.exit209:                           ; preds = %109, %._crit_edge.i208
  %.117.i206 = phi ptr [ null, %._crit_edge.i208 ], [ %110, %109 ]
  store ptr %.117.i206, ptr @WAYLAND_wl_display_connect, align 8
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i210 = icmp eq ptr %115, null
  br i1 %.not19.i210, label %._crit_edge.i217, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %WAYLAND_GetSym.exit209, %119
  %.020.i212 = phi ptr [ %120, %119 ], [ @waylandlibs, %WAYLAND_GetSym.exit209 ]
  %116 = load ptr, ptr %.020.i212, align 8
  %.not14.i213 = icmp eq ptr %116, null
  br i1 %.not14.i213, label %119, label %117

117:                                              ; preds = %.lr.ph.i211
  %118 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %116, ptr noundef nonnull @.str.13) #2
  %.not15.i214 = icmp eq ptr %118, null
  br i1 %.not15.i214, label %119, label %WAYLAND_GetSym.exit218

119:                                              ; preds = %117, %.lr.ph.i211
  %120 = getelementptr inbounds nuw i8, ptr %.020.i212, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %.020.i212, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not.i216 = icmp eq ptr %122, null
  br i1 %.not.i216, label %._crit_edge.i217, label %.lr.ph.i211, !llvm.loop !6

._crit_edge.i217:                                 ; preds = %119, %WAYLAND_GetSym.exit209
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit218

WAYLAND_GetSym.exit218:                           ; preds = %117, %._crit_edge.i217
  %.117.i215 = phi ptr [ null, %._crit_edge.i217 ], [ %118, %117 ]
  store ptr %.117.i215, ptr @WAYLAND_wl_display_connect_to_fd, align 8
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i219 = icmp eq ptr %123, null
  br i1 %.not19.i219, label %._crit_edge.i226, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %WAYLAND_GetSym.exit218, %127
  %.020.i221 = phi ptr [ %128, %127 ], [ @waylandlibs, %WAYLAND_GetSym.exit218 ]
  %124 = load ptr, ptr %.020.i221, align 8
  %.not14.i222 = icmp eq ptr %124, null
  br i1 %.not14.i222, label %127, label %125

125:                                              ; preds = %.lr.ph.i220
  %126 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %124, ptr noundef nonnull @.str.14) #2
  %.not15.i223 = icmp eq ptr %126, null
  br i1 %.not15.i223, label %127, label %WAYLAND_GetSym.exit227

127:                                              ; preds = %125, %.lr.ph.i220
  %128 = getelementptr inbounds nuw i8, ptr %.020.i221, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.020.i221, i64 24
  %130 = load ptr, ptr %129, align 8
  %.not.i225 = icmp eq ptr %130, null
  br i1 %.not.i225, label %._crit_edge.i226, label %.lr.ph.i220, !llvm.loop !6

._crit_edge.i226:                                 ; preds = %127, %WAYLAND_GetSym.exit218
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit227

WAYLAND_GetSym.exit227:                           ; preds = %125, %._crit_edge.i226
  %.117.i224 = phi ptr [ null, %._crit_edge.i226 ], [ %126, %125 ]
  store ptr %.117.i224, ptr @WAYLAND_wl_display_disconnect, align 8
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i228 = icmp eq ptr %131, null
  br i1 %.not19.i228, label %._crit_edge.i235, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %WAYLAND_GetSym.exit227, %135
  %.020.i230 = phi ptr [ %136, %135 ], [ @waylandlibs, %WAYLAND_GetSym.exit227 ]
  %132 = load ptr, ptr %.020.i230, align 8
  %.not14.i231 = icmp eq ptr %132, null
  br i1 %.not14.i231, label %135, label %133

133:                                              ; preds = %.lr.ph.i229
  %134 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %132, ptr noundef nonnull @.str.15) #2
  %.not15.i232 = icmp eq ptr %134, null
  br i1 %.not15.i232, label %135, label %WAYLAND_GetSym.exit236

135:                                              ; preds = %133, %.lr.ph.i229
  %136 = getelementptr inbounds nuw i8, ptr %.020.i230, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.020.i230, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not.i234 = icmp eq ptr %138, null
  br i1 %.not.i234, label %._crit_edge.i235, label %.lr.ph.i229, !llvm.loop !6

._crit_edge.i235:                                 ; preds = %135, %WAYLAND_GetSym.exit227
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit236

WAYLAND_GetSym.exit236:                           ; preds = %133, %._crit_edge.i235
  %.117.i233 = phi ptr [ null, %._crit_edge.i235 ], [ %134, %133 ]
  store ptr %.117.i233, ptr @WAYLAND_wl_display_get_fd, align 8
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i237 = icmp eq ptr %139, null
  br i1 %.not19.i237, label %._crit_edge.i244, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %WAYLAND_GetSym.exit236, %143
  %.020.i239 = phi ptr [ %144, %143 ], [ @waylandlibs, %WAYLAND_GetSym.exit236 ]
  %140 = load ptr, ptr %.020.i239, align 8
  %.not14.i240 = icmp eq ptr %140, null
  br i1 %.not14.i240, label %143, label %141

141:                                              ; preds = %.lr.ph.i238
  %142 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %140, ptr noundef nonnull @.str.16) #2
  %.not15.i241 = icmp eq ptr %142, null
  br i1 %.not15.i241, label %143, label %WAYLAND_GetSym.exit245

143:                                              ; preds = %141, %.lr.ph.i238
  %144 = getelementptr inbounds nuw i8, ptr %.020.i239, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.020.i239, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not.i243 = icmp eq ptr %146, null
  br i1 %.not.i243, label %._crit_edge.i244, label %.lr.ph.i238, !llvm.loop !6

._crit_edge.i244:                                 ; preds = %143, %WAYLAND_GetSym.exit236
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit245

WAYLAND_GetSym.exit245:                           ; preds = %141, %._crit_edge.i244
  %.117.i242 = phi ptr [ null, %._crit_edge.i244 ], [ %142, %141 ]
  store ptr %.117.i242, ptr @WAYLAND_wl_display_dispatch, align 8
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i246 = icmp eq ptr %147, null
  br i1 %.not19.i246, label %._crit_edge.i253, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %WAYLAND_GetSym.exit245, %151
  %.020.i248 = phi ptr [ %152, %151 ], [ @waylandlibs, %WAYLAND_GetSym.exit245 ]
  %148 = load ptr, ptr %.020.i248, align 8
  %.not14.i249 = icmp eq ptr %148, null
  br i1 %.not14.i249, label %151, label %149

149:                                              ; preds = %.lr.ph.i247
  %150 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %148, ptr noundef nonnull @.str.17) #2
  %.not15.i250 = icmp eq ptr %150, null
  br i1 %.not15.i250, label %151, label %WAYLAND_GetSym.exit254

151:                                              ; preds = %149, %.lr.ph.i247
  %152 = getelementptr inbounds nuw i8, ptr %.020.i248, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.020.i248, i64 24
  %154 = load ptr, ptr %153, align 8
  %.not.i252 = icmp eq ptr %154, null
  br i1 %.not.i252, label %._crit_edge.i253, label %.lr.ph.i247, !llvm.loop !6

._crit_edge.i253:                                 ; preds = %151, %WAYLAND_GetSym.exit245
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit254

WAYLAND_GetSym.exit254:                           ; preds = %149, %._crit_edge.i253
  %.117.i251 = phi ptr [ null, %._crit_edge.i253 ], [ %150, %149 ]
  store ptr %.117.i251, ptr @WAYLAND_wl_display_dispatch_queue, align 8
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i255 = icmp eq ptr %155, null
  br i1 %.not19.i255, label %._crit_edge.i262, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %WAYLAND_GetSym.exit254, %159
  %.020.i257 = phi ptr [ %160, %159 ], [ @waylandlibs, %WAYLAND_GetSym.exit254 ]
  %156 = load ptr, ptr %.020.i257, align 8
  %.not14.i258 = icmp eq ptr %156, null
  br i1 %.not14.i258, label %159, label %157

157:                                              ; preds = %.lr.ph.i256
  %158 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %156, ptr noundef nonnull @.str.18) #2
  %.not15.i259 = icmp eq ptr %158, null
  br i1 %.not15.i259, label %159, label %WAYLAND_GetSym.exit263

159:                                              ; preds = %157, %.lr.ph.i256
  %160 = getelementptr inbounds nuw i8, ptr %.020.i257, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.020.i257, i64 24
  %162 = load ptr, ptr %161, align 8
  %.not.i261 = icmp eq ptr %162, null
  br i1 %.not.i261, label %._crit_edge.i262, label %.lr.ph.i256, !llvm.loop !6

._crit_edge.i262:                                 ; preds = %159, %WAYLAND_GetSym.exit254
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit263

WAYLAND_GetSym.exit263:                           ; preds = %157, %._crit_edge.i262
  %.117.i260 = phi ptr [ null, %._crit_edge.i262 ], [ %158, %157 ]
  store ptr %.117.i260, ptr @WAYLAND_wl_display_dispatch_queue_pending, align 8
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i264 = icmp eq ptr %163, null
  br i1 %.not19.i264, label %._crit_edge.i271, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %WAYLAND_GetSym.exit263, %167
  %.020.i266 = phi ptr [ %168, %167 ], [ @waylandlibs, %WAYLAND_GetSym.exit263 ]
  %164 = load ptr, ptr %.020.i266, align 8
  %.not14.i267 = icmp eq ptr %164, null
  br i1 %.not14.i267, label %167, label %165

165:                                              ; preds = %.lr.ph.i265
  %166 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %164, ptr noundef nonnull @.str.19) #2
  %.not15.i268 = icmp eq ptr %166, null
  br i1 %.not15.i268, label %167, label %WAYLAND_GetSym.exit272

167:                                              ; preds = %165, %.lr.ph.i265
  %168 = getelementptr inbounds nuw i8, ptr %.020.i266, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %.020.i266, i64 24
  %170 = load ptr, ptr %169, align 8
  %.not.i270 = icmp eq ptr %170, null
  br i1 %.not.i270, label %._crit_edge.i271, label %.lr.ph.i265, !llvm.loop !6

._crit_edge.i271:                                 ; preds = %167, %WAYLAND_GetSym.exit263
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit272

WAYLAND_GetSym.exit272:                           ; preds = %165, %._crit_edge.i271
  %.117.i269 = phi ptr [ null, %._crit_edge.i271 ], [ %166, %165 ]
  store ptr %.117.i269, ptr @WAYLAND_wl_display_dispatch_pending, align 8
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i273 = icmp eq ptr %171, null
  br i1 %.not19.i273, label %._crit_edge.i280, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %WAYLAND_GetSym.exit272, %175
  %.020.i275 = phi ptr [ %176, %175 ], [ @waylandlibs, %WAYLAND_GetSym.exit272 ]
  %172 = load ptr, ptr %.020.i275, align 8
  %.not14.i276 = icmp eq ptr %172, null
  br i1 %.not14.i276, label %175, label %173

173:                                              ; preds = %.lr.ph.i274
  %174 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %172, ptr noundef nonnull @.str.20) #2
  %.not15.i277 = icmp eq ptr %174, null
  br i1 %.not15.i277, label %175, label %WAYLAND_GetSym.exit281

175:                                              ; preds = %173, %.lr.ph.i274
  %176 = getelementptr inbounds nuw i8, ptr %.020.i275, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %.020.i275, i64 24
  %178 = load ptr, ptr %177, align 8
  %.not.i279 = icmp eq ptr %178, null
  br i1 %.not.i279, label %._crit_edge.i280, label %.lr.ph.i274, !llvm.loop !6

._crit_edge.i280:                                 ; preds = %175, %WAYLAND_GetSym.exit272
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit281

WAYLAND_GetSym.exit281:                           ; preds = %173, %._crit_edge.i280
  %.117.i278 = phi ptr [ null, %._crit_edge.i280 ], [ %174, %173 ]
  store ptr %.117.i278, ptr @WAYLAND_wl_display_prepare_read, align 8
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i282 = icmp eq ptr %179, null
  br i1 %.not19.i282, label %._crit_edge.i289, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %WAYLAND_GetSym.exit281, %183
  %.020.i284 = phi ptr [ %184, %183 ], [ @waylandlibs, %WAYLAND_GetSym.exit281 ]
  %180 = load ptr, ptr %.020.i284, align 8
  %.not14.i285 = icmp eq ptr %180, null
  br i1 %.not14.i285, label %183, label %181

181:                                              ; preds = %.lr.ph.i283
  %182 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %180, ptr noundef nonnull @.str.21) #2
  %.not15.i286 = icmp eq ptr %182, null
  br i1 %.not15.i286, label %183, label %WAYLAND_GetSym.exit290

183:                                              ; preds = %181, %.lr.ph.i283
  %184 = getelementptr inbounds nuw i8, ptr %.020.i284, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %.020.i284, i64 24
  %186 = load ptr, ptr %185, align 8
  %.not.i288 = icmp eq ptr %186, null
  br i1 %.not.i288, label %._crit_edge.i289, label %.lr.ph.i283, !llvm.loop !6

._crit_edge.i289:                                 ; preds = %183, %WAYLAND_GetSym.exit281
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit290

WAYLAND_GetSym.exit290:                           ; preds = %181, %._crit_edge.i289
  %.117.i287 = phi ptr [ null, %._crit_edge.i289 ], [ %182, %181 ]
  store ptr %.117.i287, ptr @WAYLAND_wl_display_prepare_read_queue, align 8
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i291 = icmp eq ptr %187, null
  br i1 %.not19.i291, label %._crit_edge.i298, label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %WAYLAND_GetSym.exit290, %191
  %.020.i293 = phi ptr [ %192, %191 ], [ @waylandlibs, %WAYLAND_GetSym.exit290 ]
  %188 = load ptr, ptr %.020.i293, align 8
  %.not14.i294 = icmp eq ptr %188, null
  br i1 %.not14.i294, label %191, label %189

189:                                              ; preds = %.lr.ph.i292
  %190 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %188, ptr noundef nonnull @.str.22) #2
  %.not15.i295 = icmp eq ptr %190, null
  br i1 %.not15.i295, label %191, label %WAYLAND_GetSym.exit299

191:                                              ; preds = %189, %.lr.ph.i292
  %192 = getelementptr inbounds nuw i8, ptr %.020.i293, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %.020.i293, i64 24
  %194 = load ptr, ptr %193, align 8
  %.not.i297 = icmp eq ptr %194, null
  br i1 %.not.i297, label %._crit_edge.i298, label %.lr.ph.i292, !llvm.loop !6

._crit_edge.i298:                                 ; preds = %191, %WAYLAND_GetSym.exit290
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit299

WAYLAND_GetSym.exit299:                           ; preds = %189, %._crit_edge.i298
  %.117.i296 = phi ptr [ null, %._crit_edge.i298 ], [ %190, %189 ]
  store ptr %.117.i296, ptr @WAYLAND_wl_display_read_events, align 8
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i300 = icmp eq ptr %195, null
  br i1 %.not19.i300, label %._crit_edge.i307, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %WAYLAND_GetSym.exit299, %199
  %.020.i302 = phi ptr [ %200, %199 ], [ @waylandlibs, %WAYLAND_GetSym.exit299 ]
  %196 = load ptr, ptr %.020.i302, align 8
  %.not14.i303 = icmp eq ptr %196, null
  br i1 %.not14.i303, label %199, label %197

197:                                              ; preds = %.lr.ph.i301
  %198 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %196, ptr noundef nonnull @.str.23) #2
  %.not15.i304 = icmp eq ptr %198, null
  br i1 %.not15.i304, label %199, label %WAYLAND_GetSym.exit308

199:                                              ; preds = %197, %.lr.ph.i301
  %200 = getelementptr inbounds nuw i8, ptr %.020.i302, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %.020.i302, i64 24
  %202 = load ptr, ptr %201, align 8
  %.not.i306 = icmp eq ptr %202, null
  br i1 %.not.i306, label %._crit_edge.i307, label %.lr.ph.i301, !llvm.loop !6

._crit_edge.i307:                                 ; preds = %199, %WAYLAND_GetSym.exit299
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit308

WAYLAND_GetSym.exit308:                           ; preds = %197, %._crit_edge.i307
  %.117.i305 = phi ptr [ null, %._crit_edge.i307 ], [ %198, %197 ]
  store ptr %.117.i305, ptr @WAYLAND_wl_display_cancel_read, align 8
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i309 = icmp eq ptr %203, null
  br i1 %.not19.i309, label %._crit_edge.i316, label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %WAYLAND_GetSym.exit308, %207
  %.020.i311 = phi ptr [ %208, %207 ], [ @waylandlibs, %WAYLAND_GetSym.exit308 ]
  %204 = load ptr, ptr %.020.i311, align 8
  %.not14.i312 = icmp eq ptr %204, null
  br i1 %.not14.i312, label %207, label %205

205:                                              ; preds = %.lr.ph.i310
  %206 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %204, ptr noundef nonnull @.str.24) #2
  %.not15.i313 = icmp eq ptr %206, null
  br i1 %.not15.i313, label %207, label %WAYLAND_GetSym.exit317

207:                                              ; preds = %205, %.lr.ph.i310
  %208 = getelementptr inbounds nuw i8, ptr %.020.i311, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %.020.i311, i64 24
  %210 = load ptr, ptr %209, align 8
  %.not.i315 = icmp eq ptr %210, null
  br i1 %.not.i315, label %._crit_edge.i316, label %.lr.ph.i310, !llvm.loop !6

._crit_edge.i316:                                 ; preds = %207, %WAYLAND_GetSym.exit308
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit317

WAYLAND_GetSym.exit317:                           ; preds = %205, %._crit_edge.i316
  %.117.i314 = phi ptr [ null, %._crit_edge.i316 ], [ %206, %205 ]
  store ptr %.117.i314, ptr @WAYLAND_wl_display_get_error, align 8
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i318 = icmp eq ptr %211, null
  br i1 %.not19.i318, label %._crit_edge.i325, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %WAYLAND_GetSym.exit317, %215
  %.020.i320 = phi ptr [ %216, %215 ], [ @waylandlibs, %WAYLAND_GetSym.exit317 ]
  %212 = load ptr, ptr %.020.i320, align 8
  %.not14.i321 = icmp eq ptr %212, null
  br i1 %.not14.i321, label %215, label %213

213:                                              ; preds = %.lr.ph.i319
  %214 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %212, ptr noundef nonnull @.str.25) #2
  %.not15.i322 = icmp eq ptr %214, null
  br i1 %.not15.i322, label %215, label %WAYLAND_GetSym.exit326

215:                                              ; preds = %213, %.lr.ph.i319
  %216 = getelementptr inbounds nuw i8, ptr %.020.i320, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %.020.i320, i64 24
  %218 = load ptr, ptr %217, align 8
  %.not.i324 = icmp eq ptr %218, null
  br i1 %.not.i324, label %._crit_edge.i325, label %.lr.ph.i319, !llvm.loop !6

._crit_edge.i325:                                 ; preds = %215, %WAYLAND_GetSym.exit317
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit326

WAYLAND_GetSym.exit326:                           ; preds = %213, %._crit_edge.i325
  %.117.i323 = phi ptr [ null, %._crit_edge.i325 ], [ %214, %213 ]
  store ptr %.117.i323, ptr @WAYLAND_wl_display_flush, align 8
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i327 = icmp eq ptr %219, null
  br i1 %.not19.i327, label %._crit_edge.i334, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %WAYLAND_GetSym.exit326, %223
  %.020.i329 = phi ptr [ %224, %223 ], [ @waylandlibs, %WAYLAND_GetSym.exit326 ]
  %220 = load ptr, ptr %.020.i329, align 8
  %.not14.i330 = icmp eq ptr %220, null
  br i1 %.not14.i330, label %223, label %221

221:                                              ; preds = %.lr.ph.i328
  %222 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %220, ptr noundef nonnull @.str.26) #2
  %.not15.i331 = icmp eq ptr %222, null
  br i1 %.not15.i331, label %223, label %WAYLAND_GetSym.exit335

223:                                              ; preds = %221, %.lr.ph.i328
  %224 = getelementptr inbounds nuw i8, ptr %.020.i329, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %.020.i329, i64 24
  %226 = load ptr, ptr %225, align 8
  %.not.i333 = icmp eq ptr %226, null
  br i1 %.not.i333, label %._crit_edge.i334, label %.lr.ph.i328, !llvm.loop !6

._crit_edge.i334:                                 ; preds = %223, %WAYLAND_GetSym.exit326
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit335

WAYLAND_GetSym.exit335:                           ; preds = %221, %._crit_edge.i334
  %.117.i332 = phi ptr [ null, %._crit_edge.i334 ], [ %222, %221 ]
  store ptr %.117.i332, ptr @WAYLAND_wl_display_roundtrip, align 8
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i336 = icmp eq ptr %227, null
  br i1 %.not19.i336, label %._crit_edge.i343, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %WAYLAND_GetSym.exit335, %231
  %.020.i338 = phi ptr [ %232, %231 ], [ @waylandlibs, %WAYLAND_GetSym.exit335 ]
  %228 = load ptr, ptr %.020.i338, align 8
  %.not14.i339 = icmp eq ptr %228, null
  br i1 %.not14.i339, label %231, label %229

229:                                              ; preds = %.lr.ph.i337
  %230 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %228, ptr noundef nonnull @.str.27) #2
  %.not15.i340 = icmp eq ptr %230, null
  br i1 %.not15.i340, label %231, label %WAYLAND_GetSym.exit344

231:                                              ; preds = %229, %.lr.ph.i337
  %232 = getelementptr inbounds nuw i8, ptr %.020.i338, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %.020.i338, i64 24
  %234 = load ptr, ptr %233, align 8
  %.not.i342 = icmp eq ptr %234, null
  br i1 %.not.i342, label %._crit_edge.i343, label %.lr.ph.i337, !llvm.loop !6

._crit_edge.i343:                                 ; preds = %231, %WAYLAND_GetSym.exit335
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit344

WAYLAND_GetSym.exit344:                           ; preds = %229, %._crit_edge.i343
  %.117.i341 = phi ptr [ null, %._crit_edge.i343 ], [ %230, %229 ]
  store ptr %.117.i341, ptr @WAYLAND_wl_display_create_queue, align 8
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i345 = icmp eq ptr %235, null
  br i1 %.not19.i345, label %._crit_edge.i352, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %WAYLAND_GetSym.exit344, %239
  %.020.i347 = phi ptr [ %240, %239 ], [ @waylandlibs, %WAYLAND_GetSym.exit344 ]
  %236 = load ptr, ptr %.020.i347, align 8
  %.not14.i348 = icmp eq ptr %236, null
  br i1 %.not14.i348, label %239, label %237

237:                                              ; preds = %.lr.ph.i346
  %238 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %236, ptr noundef nonnull @.str.28) #2
  %.not15.i349 = icmp eq ptr %238, null
  br i1 %.not15.i349, label %239, label %WAYLAND_GetSym.exit353

239:                                              ; preds = %237, %.lr.ph.i346
  %240 = getelementptr inbounds nuw i8, ptr %.020.i347, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %.020.i347, i64 24
  %242 = load ptr, ptr %241, align 8
  %.not.i351 = icmp eq ptr %242, null
  br i1 %.not.i351, label %._crit_edge.i352, label %.lr.ph.i346, !llvm.loop !6

._crit_edge.i352:                                 ; preds = %239, %WAYLAND_GetSym.exit344
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit353

WAYLAND_GetSym.exit353:                           ; preds = %237, %._crit_edge.i352
  %.117.i350 = phi ptr [ null, %._crit_edge.i352 ], [ %238, %237 ]
  store ptr %.117.i350, ptr @WAYLAND_wl_event_queue_destroy, align 8
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i354 = icmp eq ptr %243, null
  br i1 %.not19.i354, label %._crit_edge.i361, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %WAYLAND_GetSym.exit353, %247
  %.020.i356 = phi ptr [ %248, %247 ], [ @waylandlibs, %WAYLAND_GetSym.exit353 ]
  %244 = load ptr, ptr %.020.i356, align 8
  %.not14.i357 = icmp eq ptr %244, null
  br i1 %.not14.i357, label %247, label %245

245:                                              ; preds = %.lr.ph.i355
  %246 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %244, ptr noundef nonnull @.str.29) #2
  %.not15.i358 = icmp eq ptr %246, null
  br i1 %.not15.i358, label %247, label %WAYLAND_GetSym.exit362

247:                                              ; preds = %245, %.lr.ph.i355
  %248 = getelementptr inbounds nuw i8, ptr %.020.i356, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %.020.i356, i64 24
  %250 = load ptr, ptr %249, align 8
  %.not.i360 = icmp eq ptr %250, null
  br i1 %.not.i360, label %._crit_edge.i361, label %.lr.ph.i355, !llvm.loop !6

._crit_edge.i361:                                 ; preds = %247, %WAYLAND_GetSym.exit353
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit362

WAYLAND_GetSym.exit362:                           ; preds = %245, %._crit_edge.i361
  %.117.i359 = phi ptr [ null, %._crit_edge.i361 ], [ %246, %245 ]
  store ptr %.117.i359, ptr @WAYLAND_wl_log_set_handler_client, align 8
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i363 = icmp eq ptr %251, null
  br i1 %.not19.i363, label %._crit_edge.i370, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %WAYLAND_GetSym.exit362, %255
  %.020.i365 = phi ptr [ %256, %255 ], [ @waylandlibs, %WAYLAND_GetSym.exit362 ]
  %252 = load ptr, ptr %.020.i365, align 8
  %.not14.i366 = icmp eq ptr %252, null
  br i1 %.not14.i366, label %255, label %253

253:                                              ; preds = %.lr.ph.i364
  %254 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %252, ptr noundef nonnull @.str.30) #2
  %.not15.i367 = icmp eq ptr %254, null
  br i1 %.not15.i367, label %255, label %WAYLAND_GetSym.exit371

255:                                              ; preds = %253, %.lr.ph.i364
  %256 = getelementptr inbounds nuw i8, ptr %.020.i365, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %.020.i365, i64 24
  %258 = load ptr, ptr %257, align 8
  %.not.i369 = icmp eq ptr %258, null
  br i1 %.not.i369, label %._crit_edge.i370, label %.lr.ph.i364, !llvm.loop !6

._crit_edge.i370:                                 ; preds = %255, %WAYLAND_GetSym.exit362
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit371

WAYLAND_GetSym.exit371:                           ; preds = %253, %._crit_edge.i370
  %.117.i368 = phi ptr [ null, %._crit_edge.i370 ], [ %254, %253 ]
  store ptr %.117.i368, ptr @WAYLAND_wl_list_init, align 8
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i372 = icmp eq ptr %259, null
  br i1 %.not19.i372, label %._crit_edge.i379, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %WAYLAND_GetSym.exit371, %263
  %.020.i374 = phi ptr [ %264, %263 ], [ @waylandlibs, %WAYLAND_GetSym.exit371 ]
  %260 = load ptr, ptr %.020.i374, align 8
  %.not14.i375 = icmp eq ptr %260, null
  br i1 %.not14.i375, label %263, label %261

261:                                              ; preds = %.lr.ph.i373
  %262 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %260, ptr noundef nonnull @.str.31) #2
  %.not15.i376 = icmp eq ptr %262, null
  br i1 %.not15.i376, label %263, label %WAYLAND_GetSym.exit380

263:                                              ; preds = %261, %.lr.ph.i373
  %264 = getelementptr inbounds nuw i8, ptr %.020.i374, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %.020.i374, i64 24
  %266 = load ptr, ptr %265, align 8
  %.not.i378 = icmp eq ptr %266, null
  br i1 %.not.i378, label %._crit_edge.i379, label %.lr.ph.i373, !llvm.loop !6

._crit_edge.i379:                                 ; preds = %263, %WAYLAND_GetSym.exit371
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit380

WAYLAND_GetSym.exit380:                           ; preds = %261, %._crit_edge.i379
  %.117.i377 = phi ptr [ null, %._crit_edge.i379 ], [ %262, %261 ]
  store ptr %.117.i377, ptr @WAYLAND_wl_list_insert, align 8
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i381 = icmp eq ptr %267, null
  br i1 %.not19.i381, label %._crit_edge.i388, label %.lr.ph.i382

.lr.ph.i382:                                      ; preds = %WAYLAND_GetSym.exit380, %271
  %.020.i383 = phi ptr [ %272, %271 ], [ @waylandlibs, %WAYLAND_GetSym.exit380 ]
  %268 = load ptr, ptr %.020.i383, align 8
  %.not14.i384 = icmp eq ptr %268, null
  br i1 %.not14.i384, label %271, label %269

269:                                              ; preds = %.lr.ph.i382
  %270 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %268, ptr noundef nonnull @.str.32) #2
  %.not15.i385 = icmp eq ptr %270, null
  br i1 %.not15.i385, label %271, label %WAYLAND_GetSym.exit389

271:                                              ; preds = %269, %.lr.ph.i382
  %272 = getelementptr inbounds nuw i8, ptr %.020.i383, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %.020.i383, i64 24
  %274 = load ptr, ptr %273, align 8
  %.not.i387 = icmp eq ptr %274, null
  br i1 %.not.i387, label %._crit_edge.i388, label %.lr.ph.i382, !llvm.loop !6

._crit_edge.i388:                                 ; preds = %271, %WAYLAND_GetSym.exit380
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit389

WAYLAND_GetSym.exit389:                           ; preds = %269, %._crit_edge.i388
  %.117.i386 = phi ptr [ null, %._crit_edge.i388 ], [ %270, %269 ]
  store ptr %.117.i386, ptr @WAYLAND_wl_list_remove, align 8
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i390 = icmp eq ptr %275, null
  br i1 %.not19.i390, label %._crit_edge.i397, label %.lr.ph.i391

.lr.ph.i391:                                      ; preds = %WAYLAND_GetSym.exit389, %279
  %.020.i392 = phi ptr [ %280, %279 ], [ @waylandlibs, %WAYLAND_GetSym.exit389 ]
  %276 = load ptr, ptr %.020.i392, align 8
  %.not14.i393 = icmp eq ptr %276, null
  br i1 %.not14.i393, label %279, label %277

277:                                              ; preds = %.lr.ph.i391
  %278 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %276, ptr noundef nonnull @.str.33) #2
  %.not15.i394 = icmp eq ptr %278, null
  br i1 %.not15.i394, label %279, label %WAYLAND_GetSym.exit398

279:                                              ; preds = %277, %.lr.ph.i391
  %280 = getelementptr inbounds nuw i8, ptr %.020.i392, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %.020.i392, i64 24
  %282 = load ptr, ptr %281, align 8
  %.not.i396 = icmp eq ptr %282, null
  br i1 %.not.i396, label %._crit_edge.i397, label %.lr.ph.i391, !llvm.loop !6

._crit_edge.i397:                                 ; preds = %279, %WAYLAND_GetSym.exit389
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit398

WAYLAND_GetSym.exit398:                           ; preds = %277, %._crit_edge.i397
  %.117.i395 = phi ptr [ null, %._crit_edge.i397 ], [ %278, %277 ]
  store ptr %.117.i395, ptr @WAYLAND_wl_list_length, align 8
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i399 = icmp eq ptr %283, null
  br i1 %.not19.i399, label %._crit_edge.i406, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %WAYLAND_GetSym.exit398, %287
  %.020.i401 = phi ptr [ %288, %287 ], [ @waylandlibs, %WAYLAND_GetSym.exit398 ]
  %284 = load ptr, ptr %.020.i401, align 8
  %.not14.i402 = icmp eq ptr %284, null
  br i1 %.not14.i402, label %287, label %285

285:                                              ; preds = %.lr.ph.i400
  %286 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %284, ptr noundef nonnull @.str.34) #2
  %.not15.i403 = icmp eq ptr %286, null
  br i1 %.not15.i403, label %287, label %WAYLAND_GetSym.exit407

287:                                              ; preds = %285, %.lr.ph.i400
  %288 = getelementptr inbounds nuw i8, ptr %.020.i401, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %.020.i401, i64 24
  %290 = load ptr, ptr %289, align 8
  %.not.i405 = icmp eq ptr %290, null
  br i1 %.not.i405, label %._crit_edge.i406, label %.lr.ph.i400, !llvm.loop !6

._crit_edge.i406:                                 ; preds = %287, %WAYLAND_GetSym.exit398
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit407

WAYLAND_GetSym.exit407:                           ; preds = %285, %._crit_edge.i406
  %.117.i404 = phi ptr [ null, %._crit_edge.i406 ], [ %286, %285 ]
  store ptr %.117.i404, ptr @WAYLAND_wl_list_empty, align 8
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i408 = icmp eq ptr %291, null
  br i1 %.not19.i408, label %._crit_edge.i415, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %WAYLAND_GetSym.exit407, %295
  %.020.i410 = phi ptr [ %296, %295 ], [ @waylandlibs, %WAYLAND_GetSym.exit407 ]
  %292 = load ptr, ptr %.020.i410, align 8
  %.not14.i411 = icmp eq ptr %292, null
  br i1 %.not14.i411, label %295, label %293

293:                                              ; preds = %.lr.ph.i409
  %294 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %292, ptr noundef nonnull @.str.35) #2
  %.not15.i412 = icmp eq ptr %294, null
  br i1 %.not15.i412, label %295, label %WAYLAND_GetSym.exit416

295:                                              ; preds = %293, %.lr.ph.i409
  %296 = getelementptr inbounds nuw i8, ptr %.020.i410, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %.020.i410, i64 24
  %298 = load ptr, ptr %297, align 8
  %.not.i414 = icmp eq ptr %298, null
  br i1 %.not.i414, label %._crit_edge.i415, label %.lr.ph.i409, !llvm.loop !6

._crit_edge.i415:                                 ; preds = %295, %WAYLAND_GetSym.exit407
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit416

WAYLAND_GetSym.exit416:                           ; preds = %293, %._crit_edge.i415
  %.117.i413 = phi ptr [ null, %._crit_edge.i415 ], [ %294, %293 ]
  store ptr %.117.i413, ptr @WAYLAND_wl_list_insert_list, align 8
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i417 = icmp eq ptr %299, null
  br i1 %.not19.i417, label %._crit_edge.i424, label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %WAYLAND_GetSym.exit416, %303
  %.020.i419 = phi ptr [ %304, %303 ], [ @waylandlibs, %WAYLAND_GetSym.exit416 ]
  %300 = load ptr, ptr %.020.i419, align 8
  %.not14.i420 = icmp eq ptr %300, null
  br i1 %.not14.i420, label %303, label %301

301:                                              ; preds = %.lr.ph.i418
  %302 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %300, ptr noundef nonnull @.str.36) #2
  %.not15.i421 = icmp eq ptr %302, null
  br i1 %.not15.i421, label %303, label %WAYLAND_GetSym.exit425

303:                                              ; preds = %301, %.lr.ph.i418
  %304 = getelementptr inbounds nuw i8, ptr %.020.i419, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %.020.i419, i64 24
  %306 = load ptr, ptr %305, align 8
  %.not.i423 = icmp eq ptr %306, null
  br i1 %.not.i423, label %._crit_edge.i424, label %.lr.ph.i418, !llvm.loop !6

._crit_edge.i424:                                 ; preds = %303, %WAYLAND_GetSym.exit416
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit425

WAYLAND_GetSym.exit425:                           ; preds = %301, %._crit_edge.i424
  %.117.i422 = phi ptr [ null, %._crit_edge.i424 ], [ %302, %301 ]
  store ptr %.117.i422, ptr @WAYLAND_wl_proxy_marshal_constructor, align 8
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i426 = icmp eq ptr %307, null
  br i1 %.not19.i426, label %._crit_edge.i433, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %WAYLAND_GetSym.exit425, %311
  %.020.i428 = phi ptr [ %312, %311 ], [ @waylandlibs, %WAYLAND_GetSym.exit425 ]
  %308 = load ptr, ptr %.020.i428, align 8
  %.not14.i429 = icmp eq ptr %308, null
  br i1 %.not14.i429, label %311, label %309

309:                                              ; preds = %.lr.ph.i427
  %310 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %308, ptr noundef nonnull @.str.37) #2
  %.not15.i430 = icmp eq ptr %310, null
  br i1 %.not15.i430, label %311, label %WAYLAND_GetSym.exit434

311:                                              ; preds = %309, %.lr.ph.i427
  %312 = getelementptr inbounds nuw i8, ptr %.020.i428, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %.020.i428, i64 24
  %314 = load ptr, ptr %313, align 8
  %.not.i432 = icmp eq ptr %314, null
  br i1 %.not.i432, label %._crit_edge.i433, label %.lr.ph.i427, !llvm.loop !6

._crit_edge.i433:                                 ; preds = %311, %WAYLAND_GetSym.exit425
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit434

WAYLAND_GetSym.exit434:                           ; preds = %309, %._crit_edge.i433
  %.117.i431 = phi ptr [ null, %._crit_edge.i433 ], [ %310, %309 ]
  store ptr %.117.i431, ptr @WAYLAND_wl_proxy_marshal_constructor_versioned, align 8
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i435 = icmp eq ptr %315, null
  br i1 %.not19.i435, label %._crit_edge.i442, label %.lr.ph.i436

.lr.ph.i436:                                      ; preds = %WAYLAND_GetSym.exit434, %319
  %.020.i437 = phi ptr [ %320, %319 ], [ @waylandlibs, %WAYLAND_GetSym.exit434 ]
  %316 = load ptr, ptr %.020.i437, align 8
  %.not14.i438 = icmp eq ptr %316, null
  br i1 %.not14.i438, label %319, label %317

317:                                              ; preds = %.lr.ph.i436
  %318 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %316, ptr noundef nonnull @.str.38) #2
  %.not15.i439 = icmp eq ptr %318, null
  br i1 %.not15.i439, label %319, label %WAYLAND_GetSym.exit443

319:                                              ; preds = %317, %.lr.ph.i436
  %320 = getelementptr inbounds nuw i8, ptr %.020.i437, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %.020.i437, i64 24
  %322 = load ptr, ptr %321, align 8
  %.not.i441 = icmp eq ptr %322, null
  br i1 %.not.i441, label %._crit_edge.i442, label %.lr.ph.i436, !llvm.loop !6

._crit_edge.i442:                                 ; preds = %319, %WAYLAND_GetSym.exit434
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit443

WAYLAND_GetSym.exit443:                           ; preds = %317, %._crit_edge.i442
  %.117.i440 = phi ptr [ null, %._crit_edge.i442 ], [ %318, %317 ]
  store ptr %.117.i440, ptr @WAYLAND_wl_proxy_set_tag, align 8
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i444 = icmp eq ptr %323, null
  br i1 %.not19.i444, label %._crit_edge.i451, label %.lr.ph.i445

.lr.ph.i445:                                      ; preds = %WAYLAND_GetSym.exit443, %327
  %.020.i446 = phi ptr [ %328, %327 ], [ @waylandlibs, %WAYLAND_GetSym.exit443 ]
  %324 = load ptr, ptr %.020.i446, align 8
  %.not14.i447 = icmp eq ptr %324, null
  br i1 %.not14.i447, label %327, label %325

325:                                              ; preds = %.lr.ph.i445
  %326 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %324, ptr noundef nonnull @.str.39) #2
  %.not15.i448 = icmp eq ptr %326, null
  br i1 %.not15.i448, label %327, label %WAYLAND_GetSym.exit452

327:                                              ; preds = %325, %.lr.ph.i445
  %328 = getelementptr inbounds nuw i8, ptr %.020.i446, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %.020.i446, i64 24
  %330 = load ptr, ptr %329, align 8
  %.not.i450 = icmp eq ptr %330, null
  br i1 %.not.i450, label %._crit_edge.i451, label %.lr.ph.i445, !llvm.loop !6

._crit_edge.i451:                                 ; preds = %327, %WAYLAND_GetSym.exit443
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit452

WAYLAND_GetSym.exit452:                           ; preds = %325, %._crit_edge.i451
  %.117.i449 = phi ptr [ null, %._crit_edge.i451 ], [ %326, %325 ]
  store ptr %.117.i449, ptr @WAYLAND_wl_proxy_get_tag, align 8
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i453 = icmp eq ptr %331, null
  br i1 %.not19.i453, label %._crit_edge.i460, label %.lr.ph.i454

.lr.ph.i454:                                      ; preds = %WAYLAND_GetSym.exit452, %335
  %.020.i455 = phi ptr [ %336, %335 ], [ @waylandlibs, %WAYLAND_GetSym.exit452 ]
  %332 = load ptr, ptr %.020.i455, align 8
  %.not14.i456 = icmp eq ptr %332, null
  br i1 %.not14.i456, label %335, label %333

333:                                              ; preds = %.lr.ph.i454
  %334 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %332, ptr noundef nonnull @.str.40) #2
  %.not15.i457 = icmp eq ptr %334, null
  br i1 %.not15.i457, label %335, label %WAYLAND_GetSym.exit461

335:                                              ; preds = %333, %.lr.ph.i454
  %336 = getelementptr inbounds nuw i8, ptr %.020.i455, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %.020.i455, i64 24
  %338 = load ptr, ptr %337, align 8
  %.not.i459 = icmp eq ptr %338, null
  br i1 %.not.i459, label %._crit_edge.i460, label %.lr.ph.i454, !llvm.loop !6

._crit_edge.i460:                                 ; preds = %335, %WAYLAND_GetSym.exit452
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit461

WAYLAND_GetSym.exit461:                           ; preds = %333, %._crit_edge.i460
  %.117.i458 = phi ptr [ null, %._crit_edge.i460 ], [ %334, %333 ]
  store ptr %.117.i458, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i462 = icmp eq ptr %339, null
  br i1 %.not19.i462, label %._crit_edge.i469, label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %WAYLAND_GetSym.exit461, %343
  %.020.i464 = phi ptr [ %344, %343 ], [ @waylandlibs, %WAYLAND_GetSym.exit461 ]
  %340 = load ptr, ptr %.020.i464, align 8
  %.not14.i465 = icmp eq ptr %340, null
  br i1 %.not14.i465, label %343, label %341

341:                                              ; preds = %.lr.ph.i463
  %342 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %340, ptr noundef nonnull @.str.41) #2
  %.not15.i466 = icmp eq ptr %342, null
  br i1 %.not15.i466, label %343, label %WAYLAND_GetSym.exit470

343:                                              ; preds = %341, %.lr.ph.i463
  %344 = getelementptr inbounds nuw i8, ptr %.020.i464, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %.020.i464, i64 24
  %346 = load ptr, ptr %345, align 8
  %.not.i468 = icmp eq ptr %346, null
  br i1 %.not.i468, label %._crit_edge.i469, label %.lr.ph.i463, !llvm.loop !6

._crit_edge.i469:                                 ; preds = %343, %WAYLAND_GetSym.exit461
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit470

WAYLAND_GetSym.exit470:                           ; preds = %341, %._crit_edge.i469
  %.117.i467 = phi ptr [ null, %._crit_edge.i469 ], [ %342, %341 ]
  store ptr %.117.i467, ptr @WAYLAND_wl_proxy_marshal_array_flags, align 8
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i471 = icmp eq ptr %347, null
  br i1 %.not19.i471, label %._crit_edge.i478, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %WAYLAND_GetSym.exit470, %351
  %.020.i473 = phi ptr [ %352, %351 ], [ @waylandlibs, %WAYLAND_GetSym.exit470 ]
  %348 = load ptr, ptr %.020.i473, align 8
  %.not14.i474 = icmp eq ptr %348, null
  br i1 %.not14.i474, label %351, label %349

349:                                              ; preds = %.lr.ph.i472
  %350 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %348, ptr noundef nonnull @.str.42) #2
  %.not15.i475 = icmp eq ptr %350, null
  br i1 %.not15.i475, label %351, label %WAYLAND_GetSym.exit479

351:                                              ; preds = %349, %.lr.ph.i472
  %352 = getelementptr inbounds nuw i8, ptr %.020.i473, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %.020.i473, i64 24
  %354 = load ptr, ptr %353, align 8
  %.not.i477 = icmp eq ptr %354, null
  br i1 %.not.i477, label %._crit_edge.i478, label %.lr.ph.i472, !llvm.loop !6

._crit_edge.i478:                                 ; preds = %351, %WAYLAND_GetSym.exit470
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit479

WAYLAND_GetSym.exit479:                           ; preds = %349, %._crit_edge.i478
  %.117.i476 = phi ptr [ null, %._crit_edge.i478 ], [ %350, %349 ]
  store ptr %.117.i476, ptr @WAYLAND_wl_seat_interface, align 8
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i480 = icmp eq ptr %355, null
  br i1 %.not19.i480, label %._crit_edge.i487, label %.lr.ph.i481

.lr.ph.i481:                                      ; preds = %WAYLAND_GetSym.exit479, %359
  %.020.i482 = phi ptr [ %360, %359 ], [ @waylandlibs, %WAYLAND_GetSym.exit479 ]
  %356 = load ptr, ptr %.020.i482, align 8
  %.not14.i483 = icmp eq ptr %356, null
  br i1 %.not14.i483, label %359, label %357

357:                                              ; preds = %.lr.ph.i481
  %358 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %356, ptr noundef nonnull @.str.43) #2
  %.not15.i484 = icmp eq ptr %358, null
  br i1 %.not15.i484, label %359, label %WAYLAND_GetSym.exit488

359:                                              ; preds = %357, %.lr.ph.i481
  %360 = getelementptr inbounds nuw i8, ptr %.020.i482, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %.020.i482, i64 24
  %362 = load ptr, ptr %361, align 8
  %.not.i486 = icmp eq ptr %362, null
  br i1 %.not.i486, label %._crit_edge.i487, label %.lr.ph.i481, !llvm.loop !6

._crit_edge.i487:                                 ; preds = %359, %WAYLAND_GetSym.exit479
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit488

WAYLAND_GetSym.exit488:                           ; preds = %357, %._crit_edge.i487
  %.117.i485 = phi ptr [ null, %._crit_edge.i487 ], [ %358, %357 ]
  store ptr %.117.i485, ptr @WAYLAND_wl_surface_interface, align 8
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i489 = icmp eq ptr %363, null
  br i1 %.not19.i489, label %._crit_edge.i496, label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %WAYLAND_GetSym.exit488, %367
  %.020.i491 = phi ptr [ %368, %367 ], [ @waylandlibs, %WAYLAND_GetSym.exit488 ]
  %364 = load ptr, ptr %.020.i491, align 8
  %.not14.i492 = icmp eq ptr %364, null
  br i1 %.not14.i492, label %367, label %365

365:                                              ; preds = %.lr.ph.i490
  %366 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %364, ptr noundef nonnull @.str.44) #2
  %.not15.i493 = icmp eq ptr %366, null
  br i1 %.not15.i493, label %367, label %WAYLAND_GetSym.exit497

367:                                              ; preds = %365, %.lr.ph.i490
  %368 = getelementptr inbounds nuw i8, ptr %.020.i491, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %.020.i491, i64 24
  %370 = load ptr, ptr %369, align 8
  %.not.i495 = icmp eq ptr %370, null
  br i1 %.not.i495, label %._crit_edge.i496, label %.lr.ph.i490, !llvm.loop !6

._crit_edge.i496:                                 ; preds = %367, %WAYLAND_GetSym.exit488
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit497

WAYLAND_GetSym.exit497:                           ; preds = %365, %._crit_edge.i496
  %.117.i494 = phi ptr [ null, %._crit_edge.i496 ], [ %366, %365 ]
  store ptr %.117.i494, ptr @WAYLAND_wl_shm_pool_interface, align 8
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i498 = icmp eq ptr %371, null
  br i1 %.not19.i498, label %._crit_edge.i505, label %.lr.ph.i499

.lr.ph.i499:                                      ; preds = %WAYLAND_GetSym.exit497, %375
  %.020.i500 = phi ptr [ %376, %375 ], [ @waylandlibs, %WAYLAND_GetSym.exit497 ]
  %372 = load ptr, ptr %.020.i500, align 8
  %.not14.i501 = icmp eq ptr %372, null
  br i1 %.not14.i501, label %375, label %373

373:                                              ; preds = %.lr.ph.i499
  %374 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %372, ptr noundef nonnull @.str.45) #2
  %.not15.i502 = icmp eq ptr %374, null
  br i1 %.not15.i502, label %375, label %WAYLAND_GetSym.exit506

375:                                              ; preds = %373, %.lr.ph.i499
  %376 = getelementptr inbounds nuw i8, ptr %.020.i500, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %.020.i500, i64 24
  %378 = load ptr, ptr %377, align 8
  %.not.i504 = icmp eq ptr %378, null
  br i1 %.not.i504, label %._crit_edge.i505, label %.lr.ph.i499, !llvm.loop !6

._crit_edge.i505:                                 ; preds = %375, %WAYLAND_GetSym.exit497
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit506

WAYLAND_GetSym.exit506:                           ; preds = %373, %._crit_edge.i505
  %.117.i503 = phi ptr [ null, %._crit_edge.i505 ], [ %374, %373 ]
  store ptr %.117.i503, ptr @WAYLAND_wl_buffer_interface, align 8
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i507 = icmp eq ptr %379, null
  br i1 %.not19.i507, label %._crit_edge.i514, label %.lr.ph.i508

.lr.ph.i508:                                      ; preds = %WAYLAND_GetSym.exit506, %383
  %.020.i509 = phi ptr [ %384, %383 ], [ @waylandlibs, %WAYLAND_GetSym.exit506 ]
  %380 = load ptr, ptr %.020.i509, align 8
  %.not14.i510 = icmp eq ptr %380, null
  br i1 %.not14.i510, label %383, label %381

381:                                              ; preds = %.lr.ph.i508
  %382 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %380, ptr noundef nonnull @.str.46) #2
  %.not15.i511 = icmp eq ptr %382, null
  br i1 %.not15.i511, label %383, label %WAYLAND_GetSym.exit515

383:                                              ; preds = %381, %.lr.ph.i508
  %384 = getelementptr inbounds nuw i8, ptr %.020.i509, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %.020.i509, i64 24
  %386 = load ptr, ptr %385, align 8
  %.not.i513 = icmp eq ptr %386, null
  br i1 %.not.i513, label %._crit_edge.i514, label %.lr.ph.i508, !llvm.loop !6

._crit_edge.i514:                                 ; preds = %383, %WAYLAND_GetSym.exit506
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit515

WAYLAND_GetSym.exit515:                           ; preds = %381, %._crit_edge.i514
  %.117.i512 = phi ptr [ null, %._crit_edge.i514 ], [ %382, %381 ]
  store ptr %.117.i512, ptr @WAYLAND_wl_registry_interface, align 8
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i516 = icmp eq ptr %387, null
  br i1 %.not19.i516, label %._crit_edge.i523, label %.lr.ph.i517

.lr.ph.i517:                                      ; preds = %WAYLAND_GetSym.exit515, %391
  %.020.i518 = phi ptr [ %392, %391 ], [ @waylandlibs, %WAYLAND_GetSym.exit515 ]
  %388 = load ptr, ptr %.020.i518, align 8
  %.not14.i519 = icmp eq ptr %388, null
  br i1 %.not14.i519, label %391, label %389

389:                                              ; preds = %.lr.ph.i517
  %390 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %388, ptr noundef nonnull @.str.47) #2
  %.not15.i520 = icmp eq ptr %390, null
  br i1 %.not15.i520, label %391, label %WAYLAND_GetSym.exit524

391:                                              ; preds = %389, %.lr.ph.i517
  %392 = getelementptr inbounds nuw i8, ptr %.020.i518, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %.020.i518, i64 24
  %394 = load ptr, ptr %393, align 8
  %.not.i522 = icmp eq ptr %394, null
  br i1 %.not.i522, label %._crit_edge.i523, label %.lr.ph.i517, !llvm.loop !6

._crit_edge.i523:                                 ; preds = %391, %WAYLAND_GetSym.exit515
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit524

WAYLAND_GetSym.exit524:                           ; preds = %389, %._crit_edge.i523
  %.117.i521 = phi ptr [ null, %._crit_edge.i523 ], [ %390, %389 ]
  store ptr %.117.i521, ptr @WAYLAND_wl_region_interface, align 8
  %395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i525 = icmp eq ptr %395, null
  br i1 %.not19.i525, label %._crit_edge.i532, label %.lr.ph.i526

.lr.ph.i526:                                      ; preds = %WAYLAND_GetSym.exit524, %399
  %.020.i527 = phi ptr [ %400, %399 ], [ @waylandlibs, %WAYLAND_GetSym.exit524 ]
  %396 = load ptr, ptr %.020.i527, align 8
  %.not14.i528 = icmp eq ptr %396, null
  br i1 %.not14.i528, label %399, label %397

397:                                              ; preds = %.lr.ph.i526
  %398 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %396, ptr noundef nonnull @.str.48) #2
  %.not15.i529 = icmp eq ptr %398, null
  br i1 %.not15.i529, label %399, label %WAYLAND_GetSym.exit533

399:                                              ; preds = %397, %.lr.ph.i526
  %400 = getelementptr inbounds nuw i8, ptr %.020.i527, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %.020.i527, i64 24
  %402 = load ptr, ptr %401, align 8
  %.not.i531 = icmp eq ptr %402, null
  br i1 %.not.i531, label %._crit_edge.i532, label %.lr.ph.i526, !llvm.loop !6

._crit_edge.i532:                                 ; preds = %399, %WAYLAND_GetSym.exit524
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit533

WAYLAND_GetSym.exit533:                           ; preds = %397, %._crit_edge.i532
  %.117.i530 = phi ptr [ null, %._crit_edge.i532 ], [ %398, %397 ]
  store ptr %.117.i530, ptr @WAYLAND_wl_pointer_interface, align 8
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i534 = icmp eq ptr %403, null
  br i1 %.not19.i534, label %._crit_edge.i541, label %.lr.ph.i535

.lr.ph.i535:                                      ; preds = %WAYLAND_GetSym.exit533, %407
  %.020.i536 = phi ptr [ %408, %407 ], [ @waylandlibs, %WAYLAND_GetSym.exit533 ]
  %404 = load ptr, ptr %.020.i536, align 8
  %.not14.i537 = icmp eq ptr %404, null
  br i1 %.not14.i537, label %407, label %405

405:                                              ; preds = %.lr.ph.i535
  %406 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %404, ptr noundef nonnull @.str.49) #2
  %.not15.i538 = icmp eq ptr %406, null
  br i1 %.not15.i538, label %407, label %WAYLAND_GetSym.exit542

407:                                              ; preds = %405, %.lr.ph.i535
  %408 = getelementptr inbounds nuw i8, ptr %.020.i536, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %.020.i536, i64 24
  %410 = load ptr, ptr %409, align 8
  %.not.i540 = icmp eq ptr %410, null
  br i1 %.not.i540, label %._crit_edge.i541, label %.lr.ph.i535, !llvm.loop !6

._crit_edge.i541:                                 ; preds = %407, %WAYLAND_GetSym.exit533
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit542

WAYLAND_GetSym.exit542:                           ; preds = %405, %._crit_edge.i541
  %.117.i539 = phi ptr [ null, %._crit_edge.i541 ], [ %406, %405 ]
  store ptr %.117.i539, ptr @WAYLAND_wl_keyboard_interface, align 8
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i543 = icmp eq ptr %411, null
  br i1 %.not19.i543, label %._crit_edge.i550, label %.lr.ph.i544

.lr.ph.i544:                                      ; preds = %WAYLAND_GetSym.exit542, %415
  %.020.i545 = phi ptr [ %416, %415 ], [ @waylandlibs, %WAYLAND_GetSym.exit542 ]
  %412 = load ptr, ptr %.020.i545, align 8
  %.not14.i546 = icmp eq ptr %412, null
  br i1 %.not14.i546, label %415, label %413

413:                                              ; preds = %.lr.ph.i544
  %414 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %412, ptr noundef nonnull @.str.50) #2
  %.not15.i547 = icmp eq ptr %414, null
  br i1 %.not15.i547, label %415, label %WAYLAND_GetSym.exit551

415:                                              ; preds = %413, %.lr.ph.i544
  %416 = getelementptr inbounds nuw i8, ptr %.020.i545, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %.020.i545, i64 24
  %418 = load ptr, ptr %417, align 8
  %.not.i549 = icmp eq ptr %418, null
  br i1 %.not.i549, label %._crit_edge.i550, label %.lr.ph.i544, !llvm.loop !6

._crit_edge.i550:                                 ; preds = %415, %WAYLAND_GetSym.exit542
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit551

WAYLAND_GetSym.exit551:                           ; preds = %413, %._crit_edge.i550
  %.117.i548 = phi ptr [ null, %._crit_edge.i550 ], [ %414, %413 ]
  store ptr %.117.i548, ptr @WAYLAND_wl_compositor_interface, align 8
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i552 = icmp eq ptr %419, null
  br i1 %.not19.i552, label %._crit_edge.i559, label %.lr.ph.i553

.lr.ph.i553:                                      ; preds = %WAYLAND_GetSym.exit551, %423
  %.020.i554 = phi ptr [ %424, %423 ], [ @waylandlibs, %WAYLAND_GetSym.exit551 ]
  %420 = load ptr, ptr %.020.i554, align 8
  %.not14.i555 = icmp eq ptr %420, null
  br i1 %.not14.i555, label %423, label %421

421:                                              ; preds = %.lr.ph.i553
  %422 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %420, ptr noundef nonnull @.str.51) #2
  %.not15.i556 = icmp eq ptr %422, null
  br i1 %.not15.i556, label %423, label %WAYLAND_GetSym.exit560

423:                                              ; preds = %421, %.lr.ph.i553
  %424 = getelementptr inbounds nuw i8, ptr %.020.i554, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %.020.i554, i64 24
  %426 = load ptr, ptr %425, align 8
  %.not.i558 = icmp eq ptr %426, null
  br i1 %.not.i558, label %._crit_edge.i559, label %.lr.ph.i553, !llvm.loop !6

._crit_edge.i559:                                 ; preds = %423, %WAYLAND_GetSym.exit551
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit560

WAYLAND_GetSym.exit560:                           ; preds = %421, %._crit_edge.i559
  %.117.i557 = phi ptr [ null, %._crit_edge.i559 ], [ %422, %421 ]
  store ptr %.117.i557, ptr @WAYLAND_wl_output_interface, align 8
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i561 = icmp eq ptr %427, null
  br i1 %.not19.i561, label %._crit_edge.i568, label %.lr.ph.i562

.lr.ph.i562:                                      ; preds = %WAYLAND_GetSym.exit560, %431
  %.020.i563 = phi ptr [ %432, %431 ], [ @waylandlibs, %WAYLAND_GetSym.exit560 ]
  %428 = load ptr, ptr %.020.i563, align 8
  %.not14.i564 = icmp eq ptr %428, null
  br i1 %.not14.i564, label %431, label %429

429:                                              ; preds = %.lr.ph.i562
  %430 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %428, ptr noundef nonnull @.str.52) #2
  %.not15.i565 = icmp eq ptr %430, null
  br i1 %.not15.i565, label %431, label %WAYLAND_GetSym.exit569

431:                                              ; preds = %429, %.lr.ph.i562
  %432 = getelementptr inbounds nuw i8, ptr %.020.i563, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %.020.i563, i64 24
  %434 = load ptr, ptr %433, align 8
  %.not.i567 = icmp eq ptr %434, null
  br i1 %.not.i567, label %._crit_edge.i568, label %.lr.ph.i562, !llvm.loop !6

._crit_edge.i568:                                 ; preds = %431, %WAYLAND_GetSym.exit560
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit569

WAYLAND_GetSym.exit569:                           ; preds = %429, %._crit_edge.i568
  %.117.i566 = phi ptr [ null, %._crit_edge.i568 ], [ %430, %429 ]
  store ptr %.117.i566, ptr @WAYLAND_wl_shm_interface, align 8
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i570 = icmp eq ptr %435, null
  br i1 %.not19.i570, label %._crit_edge.i577, label %.lr.ph.i571

.lr.ph.i571:                                      ; preds = %WAYLAND_GetSym.exit569, %439
  %.020.i572 = phi ptr [ %440, %439 ], [ @waylandlibs, %WAYLAND_GetSym.exit569 ]
  %436 = load ptr, ptr %.020.i572, align 8
  %.not14.i573 = icmp eq ptr %436, null
  br i1 %.not14.i573, label %439, label %437

437:                                              ; preds = %.lr.ph.i571
  %438 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %436, ptr noundef nonnull @.str.53) #2
  %.not15.i574 = icmp eq ptr %438, null
  br i1 %.not15.i574, label %439, label %WAYLAND_GetSym.exit578

439:                                              ; preds = %437, %.lr.ph.i571
  %440 = getelementptr inbounds nuw i8, ptr %.020.i572, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %.020.i572, i64 24
  %442 = load ptr, ptr %441, align 8
  %.not.i576 = icmp eq ptr %442, null
  br i1 %.not.i576, label %._crit_edge.i577, label %.lr.ph.i571, !llvm.loop !6

._crit_edge.i577:                                 ; preds = %439, %WAYLAND_GetSym.exit569
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit578

WAYLAND_GetSym.exit578:                           ; preds = %437, %._crit_edge.i577
  %.117.i575 = phi ptr [ null, %._crit_edge.i577 ], [ %438, %437 ]
  store ptr %.117.i575, ptr @WAYLAND_wl_data_device_interface, align 8
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i579 = icmp eq ptr %443, null
  br i1 %.not19.i579, label %._crit_edge.i586, label %.lr.ph.i580

.lr.ph.i580:                                      ; preds = %WAYLAND_GetSym.exit578, %447
  %.020.i581 = phi ptr [ %448, %447 ], [ @waylandlibs, %WAYLAND_GetSym.exit578 ]
  %444 = load ptr, ptr %.020.i581, align 8
  %.not14.i582 = icmp eq ptr %444, null
  br i1 %.not14.i582, label %447, label %445

445:                                              ; preds = %.lr.ph.i580
  %446 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %444, ptr noundef nonnull @.str.54) #2
  %.not15.i583 = icmp eq ptr %446, null
  br i1 %.not15.i583, label %447, label %WAYLAND_GetSym.exit587

447:                                              ; preds = %445, %.lr.ph.i580
  %448 = getelementptr inbounds nuw i8, ptr %.020.i581, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %.020.i581, i64 24
  %450 = load ptr, ptr %449, align 8
  %.not.i585 = icmp eq ptr %450, null
  br i1 %.not.i585, label %._crit_edge.i586, label %.lr.ph.i580, !llvm.loop !6

._crit_edge.i586:                                 ; preds = %447, %WAYLAND_GetSym.exit578
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit587

WAYLAND_GetSym.exit587:                           ; preds = %445, %._crit_edge.i586
  %.117.i584 = phi ptr [ null, %._crit_edge.i586 ], [ %446, %445 ]
  store ptr %.117.i584, ptr @WAYLAND_wl_data_source_interface, align 8
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i588 = icmp eq ptr %451, null
  br i1 %.not19.i588, label %._crit_edge.i595, label %.lr.ph.i589

.lr.ph.i589:                                      ; preds = %WAYLAND_GetSym.exit587, %455
  %.020.i590 = phi ptr [ %456, %455 ], [ @waylandlibs, %WAYLAND_GetSym.exit587 ]
  %452 = load ptr, ptr %.020.i590, align 8
  %.not14.i591 = icmp eq ptr %452, null
  br i1 %.not14.i591, label %455, label %453

453:                                              ; preds = %.lr.ph.i589
  %454 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %452, ptr noundef nonnull @.str.55) #2
  %.not15.i592 = icmp eq ptr %454, null
  br i1 %.not15.i592, label %455, label %WAYLAND_GetSym.exit596

455:                                              ; preds = %453, %.lr.ph.i589
  %456 = getelementptr inbounds nuw i8, ptr %.020.i590, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %.020.i590, i64 24
  %458 = load ptr, ptr %457, align 8
  %.not.i594 = icmp eq ptr %458, null
  br i1 %.not.i594, label %._crit_edge.i595, label %.lr.ph.i589, !llvm.loop !6

._crit_edge.i595:                                 ; preds = %455, %WAYLAND_GetSym.exit587
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit596

WAYLAND_GetSym.exit596:                           ; preds = %453, %._crit_edge.i595
  %.117.i593 = phi ptr [ null, %._crit_edge.i595 ], [ %454, %453 ]
  store ptr %.117.i593, ptr @WAYLAND_wl_data_offer_interface, align 8
  %459 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i597 = icmp eq ptr %459, null
  br i1 %.not19.i597, label %._crit_edge.i604, label %.lr.ph.i598

.lr.ph.i598:                                      ; preds = %WAYLAND_GetSym.exit596, %463
  %.020.i599 = phi ptr [ %464, %463 ], [ @waylandlibs, %WAYLAND_GetSym.exit596 ]
  %460 = load ptr, ptr %.020.i599, align 8
  %.not14.i600 = icmp eq ptr %460, null
  br i1 %.not14.i600, label %463, label %461

461:                                              ; preds = %.lr.ph.i598
  %462 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %460, ptr noundef nonnull @.str.56) #2
  %.not15.i601 = icmp eq ptr %462, null
  br i1 %.not15.i601, label %463, label %WAYLAND_GetSym.exit605

463:                                              ; preds = %461, %.lr.ph.i598
  %464 = getelementptr inbounds nuw i8, ptr %.020.i599, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %.020.i599, i64 24
  %466 = load ptr, ptr %465, align 8
  %.not.i603 = icmp eq ptr %466, null
  br i1 %.not.i603, label %._crit_edge.i604, label %.lr.ph.i598, !llvm.loop !6

._crit_edge.i604:                                 ; preds = %463, %WAYLAND_GetSym.exit596
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  br label %WAYLAND_GetSym.exit605

WAYLAND_GetSym.exit605:                           ; preds = %461, %._crit_edge.i604
  %.117.i602 = phi ptr [ null, %._crit_edge.i604 ], [ %462, %461 ]
  store ptr %.117.i602, ptr @WAYLAND_wl_data_device_manager_interface, align 8
  %467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i606 = icmp eq ptr %467, null
  br i1 %.not19.i606, label %._crit_edge.i613, label %.lr.ph.i607

.lr.ph.i607:                                      ; preds = %WAYLAND_GetSym.exit605, %471
  %.020.i608 = phi ptr [ %472, %471 ], [ @waylandlibs, %WAYLAND_GetSym.exit605 ]
  %468 = load ptr, ptr %.020.i608, align 8
  %.not14.i609 = icmp eq ptr %468, null
  br i1 %.not14.i609, label %471, label %469

469:                                              ; preds = %.lr.ph.i607
  %470 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %468, ptr noundef nonnull @.str.57) #2
  %.not15.i610 = icmp eq ptr %470, null
  br i1 %.not15.i610, label %471, label %WAYLAND_GetSym.exit614

471:                                              ; preds = %469, %.lr.ph.i607
  %472 = getelementptr inbounds nuw i8, ptr %.020.i608, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %.020.i608, i64 24
  %474 = load ptr, ptr %473, align 8
  %.not.i612 = icmp eq ptr %474, null
  br i1 %.not.i612, label %._crit_edge.i613, label %.lr.ph.i607, !llvm.loop !6

._crit_edge.i613:                                 ; preds = %471, %WAYLAND_GetSym.exit605
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_EGL, align 4
  br label %WAYLAND_GetSym.exit614

WAYLAND_GetSym.exit614:                           ; preds = %469, %._crit_edge.i613
  %.117.i611 = phi ptr [ null, %._crit_edge.i613 ], [ %470, %469 ]
  store ptr %.117.i611, ptr @WAYLAND_wl_egl_window_create, align 8
  %475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i615 = icmp eq ptr %475, null
  br i1 %.not19.i615, label %._crit_edge.i622, label %.lr.ph.i616

.lr.ph.i616:                                      ; preds = %WAYLAND_GetSym.exit614, %479
  %.020.i617 = phi ptr [ %480, %479 ], [ @waylandlibs, %WAYLAND_GetSym.exit614 ]
  %476 = load ptr, ptr %.020.i617, align 8
  %.not14.i618 = icmp eq ptr %476, null
  br i1 %.not14.i618, label %479, label %477

477:                                              ; preds = %.lr.ph.i616
  %478 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %476, ptr noundef nonnull @.str.58) #2
  %.not15.i619 = icmp eq ptr %478, null
  br i1 %.not15.i619, label %479, label %WAYLAND_GetSym.exit623

479:                                              ; preds = %477, %.lr.ph.i616
  %480 = getelementptr inbounds nuw i8, ptr %.020.i617, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %.020.i617, i64 24
  %482 = load ptr, ptr %481, align 8
  %.not.i621 = icmp eq ptr %482, null
  br i1 %.not.i621, label %._crit_edge.i622, label %.lr.ph.i616, !llvm.loop !6

._crit_edge.i622:                                 ; preds = %479, %WAYLAND_GetSym.exit614
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_EGL, align 4
  br label %WAYLAND_GetSym.exit623

WAYLAND_GetSym.exit623:                           ; preds = %477, %._crit_edge.i622
  %.117.i620 = phi ptr [ null, %._crit_edge.i622 ], [ %478, %477 ]
  store ptr %.117.i620, ptr @WAYLAND_wl_egl_window_destroy, align 8
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i624 = icmp eq ptr %483, null
  br i1 %.not19.i624, label %._crit_edge.i631, label %.lr.ph.i625

.lr.ph.i625:                                      ; preds = %WAYLAND_GetSym.exit623, %487
  %.020.i626 = phi ptr [ %488, %487 ], [ @waylandlibs, %WAYLAND_GetSym.exit623 ]
  %484 = load ptr, ptr %.020.i626, align 8
  %.not14.i627 = icmp eq ptr %484, null
  br i1 %.not14.i627, label %487, label %485

485:                                              ; preds = %.lr.ph.i625
  %486 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %484, ptr noundef nonnull @.str.59) #2
  %.not15.i628 = icmp eq ptr %486, null
  br i1 %.not15.i628, label %487, label %WAYLAND_GetSym.exit632

487:                                              ; preds = %485, %.lr.ph.i625
  %488 = getelementptr inbounds nuw i8, ptr %.020.i626, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %.020.i626, i64 24
  %490 = load ptr, ptr %489, align 8
  %.not.i630 = icmp eq ptr %490, null
  br i1 %.not.i630, label %._crit_edge.i631, label %.lr.ph.i625, !llvm.loop !6

._crit_edge.i631:                                 ; preds = %487, %WAYLAND_GetSym.exit623
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_EGL, align 4
  br label %WAYLAND_GetSym.exit632

WAYLAND_GetSym.exit632:                           ; preds = %485, %._crit_edge.i631
  %.117.i629 = phi ptr [ null, %._crit_edge.i631 ], [ %486, %485 ]
  store ptr %.117.i629, ptr @WAYLAND_wl_egl_window_resize, align 8
  %491 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i633 = icmp eq ptr %491, null
  br i1 %.not19.i633, label %._crit_edge.i640, label %.lr.ph.i634

.lr.ph.i634:                                      ; preds = %WAYLAND_GetSym.exit632, %495
  %.020.i635 = phi ptr [ %496, %495 ], [ @waylandlibs, %WAYLAND_GetSym.exit632 ]
  %492 = load ptr, ptr %.020.i635, align 8
  %.not14.i636 = icmp eq ptr %492, null
  br i1 %.not14.i636, label %495, label %493

493:                                              ; preds = %.lr.ph.i634
  %494 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %492, ptr noundef nonnull @.str.60) #2
  %.not15.i637 = icmp eq ptr %494, null
  br i1 %.not15.i637, label %495, label %WAYLAND_GetSym.exit641

495:                                              ; preds = %493, %.lr.ph.i634
  %496 = getelementptr inbounds nuw i8, ptr %.020.i635, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %.020.i635, i64 24
  %498 = load ptr, ptr %497, align 8
  %.not.i639 = icmp eq ptr %498, null
  br i1 %.not.i639, label %._crit_edge.i640, label %.lr.ph.i634, !llvm.loop !6

._crit_edge.i640:                                 ; preds = %495, %WAYLAND_GetSym.exit632
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_EGL, align 4
  br label %WAYLAND_GetSym.exit641

WAYLAND_GetSym.exit641:                           ; preds = %493, %._crit_edge.i640
  %.117.i638 = phi ptr [ null, %._crit_edge.i640 ], [ %494, %493 ]
  store ptr %.117.i638, ptr @WAYLAND_wl_egl_window_get_attached_size, align 8
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i642 = icmp eq ptr %499, null
  br i1 %.not19.i642, label %._crit_edge.i649, label %.lr.ph.i643

.lr.ph.i643:                                      ; preds = %WAYLAND_GetSym.exit641, %503
  %.020.i644 = phi ptr [ %504, %503 ], [ @waylandlibs, %WAYLAND_GetSym.exit641 ]
  %500 = load ptr, ptr %.020.i644, align 8
  %.not14.i645 = icmp eq ptr %500, null
  br i1 %.not14.i645, label %503, label %501

501:                                              ; preds = %.lr.ph.i643
  %502 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %500, ptr noundef nonnull @.str.61) #2
  %.not15.i646 = icmp eq ptr %502, null
  br i1 %.not15.i646, label %503, label %WAYLAND_GetSym.exit650

503:                                              ; preds = %501, %.lr.ph.i643
  %504 = getelementptr inbounds nuw i8, ptr %.020.i644, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %.020.i644, i64 24
  %506 = load ptr, ptr %505, align 8
  %.not.i648 = icmp eq ptr %506, null
  br i1 %.not.i648, label %._crit_edge.i649, label %.lr.ph.i643, !llvm.loop !6

._crit_edge.i649:                                 ; preds = %503, %WAYLAND_GetSym.exit641
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CURSOR, align 4
  br label %WAYLAND_GetSym.exit650

WAYLAND_GetSym.exit650:                           ; preds = %501, %._crit_edge.i649
  %.117.i647 = phi ptr [ null, %._crit_edge.i649 ], [ %502, %501 ]
  store ptr %.117.i647, ptr @WAYLAND_wl_cursor_theme_load, align 8
  %507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i651 = icmp eq ptr %507, null
  br i1 %.not19.i651, label %._crit_edge.i658, label %.lr.ph.i652

.lr.ph.i652:                                      ; preds = %WAYLAND_GetSym.exit650, %511
  %.020.i653 = phi ptr [ %512, %511 ], [ @waylandlibs, %WAYLAND_GetSym.exit650 ]
  %508 = load ptr, ptr %.020.i653, align 8
  %.not14.i654 = icmp eq ptr %508, null
  br i1 %.not14.i654, label %511, label %509

509:                                              ; preds = %.lr.ph.i652
  %510 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %508, ptr noundef nonnull @.str.62) #2
  %.not15.i655 = icmp eq ptr %510, null
  br i1 %.not15.i655, label %511, label %WAYLAND_GetSym.exit659

511:                                              ; preds = %509, %.lr.ph.i652
  %512 = getelementptr inbounds nuw i8, ptr %.020.i653, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %.020.i653, i64 24
  %514 = load ptr, ptr %513, align 8
  %.not.i657 = icmp eq ptr %514, null
  br i1 %.not.i657, label %._crit_edge.i658, label %.lr.ph.i652, !llvm.loop !6

._crit_edge.i658:                                 ; preds = %511, %WAYLAND_GetSym.exit650
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CURSOR, align 4
  br label %WAYLAND_GetSym.exit659

WAYLAND_GetSym.exit659:                           ; preds = %509, %._crit_edge.i658
  %.117.i656 = phi ptr [ null, %._crit_edge.i658 ], [ %510, %509 ]
  store ptr %.117.i656, ptr @WAYLAND_wl_cursor_theme_destroy, align 8
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i660 = icmp eq ptr %515, null
  br i1 %.not19.i660, label %._crit_edge.i667, label %.lr.ph.i661

.lr.ph.i661:                                      ; preds = %WAYLAND_GetSym.exit659, %519
  %.020.i662 = phi ptr [ %520, %519 ], [ @waylandlibs, %WAYLAND_GetSym.exit659 ]
  %516 = load ptr, ptr %.020.i662, align 8
  %.not14.i663 = icmp eq ptr %516, null
  br i1 %.not14.i663, label %519, label %517

517:                                              ; preds = %.lr.ph.i661
  %518 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %516, ptr noundef nonnull @.str.63) #2
  %.not15.i664 = icmp eq ptr %518, null
  br i1 %.not15.i664, label %519, label %WAYLAND_GetSym.exit668

519:                                              ; preds = %517, %.lr.ph.i661
  %520 = getelementptr inbounds nuw i8, ptr %.020.i662, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %.020.i662, i64 24
  %522 = load ptr, ptr %521, align 8
  %.not.i666 = icmp eq ptr %522, null
  br i1 %.not.i666, label %._crit_edge.i667, label %.lr.ph.i661, !llvm.loop !6

._crit_edge.i667:                                 ; preds = %519, %WAYLAND_GetSym.exit659
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CURSOR, align 4
  br label %WAYLAND_GetSym.exit668

WAYLAND_GetSym.exit668:                           ; preds = %517, %._crit_edge.i667
  %.117.i665 = phi ptr [ null, %._crit_edge.i667 ], [ %518, %517 ]
  store ptr %.117.i665, ptr @WAYLAND_wl_cursor_theme_get_cursor, align 8
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i669 = icmp eq ptr %523, null
  br i1 %.not19.i669, label %._crit_edge.i676, label %.lr.ph.i670

.lr.ph.i670:                                      ; preds = %WAYLAND_GetSym.exit668, %527
  %.020.i671 = phi ptr [ %528, %527 ], [ @waylandlibs, %WAYLAND_GetSym.exit668 ]
  %524 = load ptr, ptr %.020.i671, align 8
  %.not14.i672 = icmp eq ptr %524, null
  br i1 %.not14.i672, label %527, label %525

525:                                              ; preds = %.lr.ph.i670
  %526 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %524, ptr noundef nonnull @.str.64) #2
  %.not15.i673 = icmp eq ptr %526, null
  br i1 %.not15.i673, label %527, label %WAYLAND_GetSym.exit677

527:                                              ; preds = %525, %.lr.ph.i670
  %528 = getelementptr inbounds nuw i8, ptr %.020.i671, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %.020.i671, i64 24
  %530 = load ptr, ptr %529, align 8
  %.not.i675 = icmp eq ptr %530, null
  br i1 %.not.i675, label %._crit_edge.i676, label %.lr.ph.i670, !llvm.loop !6

._crit_edge.i676:                                 ; preds = %527, %WAYLAND_GetSym.exit668
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CURSOR, align 4
  br label %WAYLAND_GetSym.exit677

WAYLAND_GetSym.exit677:                           ; preds = %525, %._crit_edge.i676
  %.117.i674 = phi ptr [ null, %._crit_edge.i676 ], [ %526, %525 ]
  store ptr %.117.i674, ptr @WAYLAND_wl_cursor_image_get_buffer, align 8
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i678 = icmp eq ptr %531, null
  br i1 %.not19.i678, label %._crit_edge.i685, label %.lr.ph.i679

.lr.ph.i679:                                      ; preds = %WAYLAND_GetSym.exit677, %535
  %.020.i680 = phi ptr [ %536, %535 ], [ @waylandlibs, %WAYLAND_GetSym.exit677 ]
  %532 = load ptr, ptr %.020.i680, align 8
  %.not14.i681 = icmp eq ptr %532, null
  br i1 %.not14.i681, label %535, label %533

533:                                              ; preds = %.lr.ph.i679
  %534 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %532, ptr noundef nonnull @.str.65) #2
  %.not15.i682 = icmp eq ptr %534, null
  br i1 %.not15.i682, label %535, label %WAYLAND_GetSym.exit686

535:                                              ; preds = %533, %.lr.ph.i679
  %536 = getelementptr inbounds nuw i8, ptr %.020.i680, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %.020.i680, i64 24
  %538 = load ptr, ptr %537, align 8
  %.not.i684 = icmp eq ptr %538, null
  br i1 %.not.i684, label %._crit_edge.i685, label %.lr.ph.i679, !llvm.loop !6

._crit_edge.i685:                                 ; preds = %535, %WAYLAND_GetSym.exit677
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_CURSOR, align 4
  br label %WAYLAND_GetSym.exit686

WAYLAND_GetSym.exit686:                           ; preds = %533, %._crit_edge.i685
  %.117.i683 = phi ptr [ null, %._crit_edge.i685 ], [ %534, %533 ]
  store ptr %.117.i683, ptr @WAYLAND_wl_cursor_frame, align 8
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i687 = icmp eq ptr %539, null
  br i1 %.not19.i687, label %._crit_edge.i694, label %.lr.ph.i688

.lr.ph.i688:                                      ; preds = %WAYLAND_GetSym.exit686, %543
  %.020.i689 = phi ptr [ %544, %543 ], [ @waylandlibs, %WAYLAND_GetSym.exit686 ]
  %540 = load ptr, ptr %.020.i689, align 8
  %.not14.i690 = icmp eq ptr %540, null
  br i1 %.not14.i690, label %543, label %541

541:                                              ; preds = %.lr.ph.i688
  %542 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %540, ptr noundef nonnull @.str.66) #2
  %.not15.i691 = icmp eq ptr %542, null
  br i1 %.not15.i691, label %543, label %WAYLAND_GetSym.exit695

543:                                              ; preds = %541, %.lr.ph.i688
  %544 = getelementptr inbounds nuw i8, ptr %.020.i689, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %.020.i689, i64 24
  %546 = load ptr, ptr %545, align 8
  %.not.i693 = icmp eq ptr %546, null
  br i1 %.not.i693, label %._crit_edge.i694, label %.lr.ph.i688, !llvm.loop !6

._crit_edge.i694:                                 ; preds = %543, %WAYLAND_GetSym.exit686
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit695

WAYLAND_GetSym.exit695:                           ; preds = %541, %._crit_edge.i694
  %.117.i692 = phi ptr [ null, %._crit_edge.i694 ], [ %542, %541 ]
  store ptr %.117.i692, ptr @WAYLAND_xkb_state_key_get_syms, align 8
  %547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i696 = icmp eq ptr %547, null
  br i1 %.not19.i696, label %._crit_edge.i703, label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %WAYLAND_GetSym.exit695, %551
  %.020.i698 = phi ptr [ %552, %551 ], [ @waylandlibs, %WAYLAND_GetSym.exit695 ]
  %548 = load ptr, ptr %.020.i698, align 8
  %.not14.i699 = icmp eq ptr %548, null
  br i1 %.not14.i699, label %551, label %549

549:                                              ; preds = %.lr.ph.i697
  %550 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %548, ptr noundef nonnull @.str.67) #2
  %.not15.i700 = icmp eq ptr %550, null
  br i1 %.not15.i700, label %551, label %WAYLAND_GetSym.exit704

551:                                              ; preds = %549, %.lr.ph.i697
  %552 = getelementptr inbounds nuw i8, ptr %.020.i698, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %.020.i698, i64 24
  %554 = load ptr, ptr %553, align 8
  %.not.i702 = icmp eq ptr %554, null
  br i1 %.not.i702, label %._crit_edge.i703, label %.lr.ph.i697, !llvm.loop !6

._crit_edge.i703:                                 ; preds = %551, %WAYLAND_GetSym.exit695
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit704

WAYLAND_GetSym.exit704:                           ; preds = %549, %._crit_edge.i703
  %.117.i701 = phi ptr [ null, %._crit_edge.i703 ], [ %550, %549 ]
  store ptr %.117.i701, ptr @WAYLAND_xkb_keysym_to_utf8, align 8
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i705 = icmp eq ptr %555, null
  br i1 %.not19.i705, label %._crit_edge.i712, label %.lr.ph.i706

.lr.ph.i706:                                      ; preds = %WAYLAND_GetSym.exit704, %559
  %.020.i707 = phi ptr [ %560, %559 ], [ @waylandlibs, %WAYLAND_GetSym.exit704 ]
  %556 = load ptr, ptr %.020.i707, align 8
  %.not14.i708 = icmp eq ptr %556, null
  br i1 %.not14.i708, label %559, label %557

557:                                              ; preds = %.lr.ph.i706
  %558 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %556, ptr noundef nonnull @.str.68) #2
  %.not15.i709 = icmp eq ptr %558, null
  br i1 %.not15.i709, label %559, label %WAYLAND_GetSym.exit713

559:                                              ; preds = %557, %.lr.ph.i706
  %560 = getelementptr inbounds nuw i8, ptr %.020.i707, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %.020.i707, i64 24
  %562 = load ptr, ptr %561, align 8
  %.not.i711 = icmp eq ptr %562, null
  br i1 %.not.i711, label %._crit_edge.i712, label %.lr.ph.i706, !llvm.loop !6

._crit_edge.i712:                                 ; preds = %559, %WAYLAND_GetSym.exit704
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit713

WAYLAND_GetSym.exit713:                           ; preds = %557, %._crit_edge.i712
  %.117.i710 = phi ptr [ null, %._crit_edge.i712 ], [ %558, %557 ]
  store ptr %.117.i710, ptr @WAYLAND_xkb_keymap_new_from_string, align 8
  %563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i714 = icmp eq ptr %563, null
  br i1 %.not19.i714, label %._crit_edge.i721, label %.lr.ph.i715

.lr.ph.i715:                                      ; preds = %WAYLAND_GetSym.exit713, %567
  %.020.i716 = phi ptr [ %568, %567 ], [ @waylandlibs, %WAYLAND_GetSym.exit713 ]
  %564 = load ptr, ptr %.020.i716, align 8
  %.not14.i717 = icmp eq ptr %564, null
  br i1 %.not14.i717, label %567, label %565

565:                                              ; preds = %.lr.ph.i715
  %566 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %564, ptr noundef nonnull @.str.69) #2
  %.not15.i718 = icmp eq ptr %566, null
  br i1 %.not15.i718, label %567, label %WAYLAND_GetSym.exit722

567:                                              ; preds = %565, %.lr.ph.i715
  %568 = getelementptr inbounds nuw i8, ptr %.020.i716, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %.020.i716, i64 24
  %570 = load ptr, ptr %569, align 8
  %.not.i720 = icmp eq ptr %570, null
  br i1 %.not.i720, label %._crit_edge.i721, label %.lr.ph.i715, !llvm.loop !6

._crit_edge.i721:                                 ; preds = %567, %WAYLAND_GetSym.exit713
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit722

WAYLAND_GetSym.exit722:                           ; preds = %565, %._crit_edge.i721
  %.117.i719 = phi ptr [ null, %._crit_edge.i721 ], [ %566, %565 ]
  store ptr %.117.i719, ptr @WAYLAND_xkb_state_new, align 8
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i723 = icmp eq ptr %571, null
  br i1 %.not19.i723, label %._crit_edge.i730, label %.lr.ph.i724

.lr.ph.i724:                                      ; preds = %WAYLAND_GetSym.exit722, %575
  %.020.i725 = phi ptr [ %576, %575 ], [ @waylandlibs, %WAYLAND_GetSym.exit722 ]
  %572 = load ptr, ptr %.020.i725, align 8
  %.not14.i726 = icmp eq ptr %572, null
  br i1 %.not14.i726, label %575, label %573

573:                                              ; preds = %.lr.ph.i724
  %574 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %572, ptr noundef nonnull @.str.70) #2
  %.not15.i727 = icmp eq ptr %574, null
  br i1 %.not15.i727, label %575, label %WAYLAND_GetSym.exit731

575:                                              ; preds = %573, %.lr.ph.i724
  %576 = getelementptr inbounds nuw i8, ptr %.020.i725, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %.020.i725, i64 24
  %578 = load ptr, ptr %577, align 8
  %.not.i729 = icmp eq ptr %578, null
  br i1 %.not.i729, label %._crit_edge.i730, label %.lr.ph.i724, !llvm.loop !6

._crit_edge.i730:                                 ; preds = %575, %WAYLAND_GetSym.exit722
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit731

WAYLAND_GetSym.exit731:                           ; preds = %573, %._crit_edge.i730
  %.117.i728 = phi ptr [ null, %._crit_edge.i730 ], [ %574, %573 ]
  store ptr %.117.i728, ptr @WAYLAND_xkb_keymap_key_repeats, align 8
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i732 = icmp eq ptr %579, null
  br i1 %.not19.i732, label %._crit_edge.i739, label %.lr.ph.i733

.lr.ph.i733:                                      ; preds = %WAYLAND_GetSym.exit731, %583
  %.020.i734 = phi ptr [ %584, %583 ], [ @waylandlibs, %WAYLAND_GetSym.exit731 ]
  %580 = load ptr, ptr %.020.i734, align 8
  %.not14.i735 = icmp eq ptr %580, null
  br i1 %.not14.i735, label %583, label %581

581:                                              ; preds = %.lr.ph.i733
  %582 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %580, ptr noundef nonnull @.str.71) #2
  %.not15.i736 = icmp eq ptr %582, null
  br i1 %.not15.i736, label %583, label %WAYLAND_GetSym.exit740

583:                                              ; preds = %581, %.lr.ph.i733
  %584 = getelementptr inbounds nuw i8, ptr %.020.i734, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %.020.i734, i64 24
  %586 = load ptr, ptr %585, align 8
  %.not.i738 = icmp eq ptr %586, null
  br i1 %.not.i738, label %._crit_edge.i739, label %.lr.ph.i733, !llvm.loop !6

._crit_edge.i739:                                 ; preds = %583, %WAYLAND_GetSym.exit731
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit740

WAYLAND_GetSym.exit740:                           ; preds = %581, %._crit_edge.i739
  %.117.i737 = phi ptr [ null, %._crit_edge.i739 ], [ %582, %581 ]
  store ptr %.117.i737, ptr @WAYLAND_xkb_keymap_unref, align 8
  %587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i741 = icmp eq ptr %587, null
  br i1 %.not19.i741, label %._crit_edge.i748, label %.lr.ph.i742

.lr.ph.i742:                                      ; preds = %WAYLAND_GetSym.exit740, %591
  %.020.i743 = phi ptr [ %592, %591 ], [ @waylandlibs, %WAYLAND_GetSym.exit740 ]
  %588 = load ptr, ptr %.020.i743, align 8
  %.not14.i744 = icmp eq ptr %588, null
  br i1 %.not14.i744, label %591, label %589

589:                                              ; preds = %.lr.ph.i742
  %590 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %588, ptr noundef nonnull @.str.72) #2
  %.not15.i745 = icmp eq ptr %590, null
  br i1 %.not15.i745, label %591, label %WAYLAND_GetSym.exit749

591:                                              ; preds = %589, %.lr.ph.i742
  %592 = getelementptr inbounds nuw i8, ptr %.020.i743, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %.020.i743, i64 24
  %594 = load ptr, ptr %593, align 8
  %.not.i747 = icmp eq ptr %594, null
  br i1 %.not.i747, label %._crit_edge.i748, label %.lr.ph.i742, !llvm.loop !6

._crit_edge.i748:                                 ; preds = %591, %WAYLAND_GetSym.exit740
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit749

WAYLAND_GetSym.exit749:                           ; preds = %589, %._crit_edge.i748
  %.117.i746 = phi ptr [ null, %._crit_edge.i748 ], [ %590, %589 ]
  store ptr %.117.i746, ptr @WAYLAND_xkb_state_unref, align 8
  %595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i750 = icmp eq ptr %595, null
  br i1 %.not19.i750, label %._crit_edge.i757, label %.lr.ph.i751

.lr.ph.i751:                                      ; preds = %WAYLAND_GetSym.exit749, %599
  %.020.i752 = phi ptr [ %600, %599 ], [ @waylandlibs, %WAYLAND_GetSym.exit749 ]
  %596 = load ptr, ptr %.020.i752, align 8
  %.not14.i753 = icmp eq ptr %596, null
  br i1 %.not14.i753, label %599, label %597

597:                                              ; preds = %.lr.ph.i751
  %598 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %596, ptr noundef nonnull @.str.73) #2
  %.not15.i754 = icmp eq ptr %598, null
  br i1 %.not15.i754, label %599, label %WAYLAND_GetSym.exit758

599:                                              ; preds = %597, %.lr.ph.i751
  %600 = getelementptr inbounds nuw i8, ptr %.020.i752, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %.020.i752, i64 24
  %602 = load ptr, ptr %601, align 8
  %.not.i756 = icmp eq ptr %602, null
  br i1 %.not.i756, label %._crit_edge.i757, label %.lr.ph.i751, !llvm.loop !6

._crit_edge.i757:                                 ; preds = %599, %WAYLAND_GetSym.exit749
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit758

WAYLAND_GetSym.exit758:                           ; preds = %597, %._crit_edge.i757
  %.117.i755 = phi ptr [ null, %._crit_edge.i757 ], [ %598, %597 ]
  store ptr %.117.i755, ptr @WAYLAND_xkb_context_unref, align 8
  %603 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i759 = icmp eq ptr %603, null
  br i1 %.not19.i759, label %._crit_edge.i766, label %.lr.ph.i760

.lr.ph.i760:                                      ; preds = %WAYLAND_GetSym.exit758, %607
  %.020.i761 = phi ptr [ %608, %607 ], [ @waylandlibs, %WAYLAND_GetSym.exit758 ]
  %604 = load ptr, ptr %.020.i761, align 8
  %.not14.i762 = icmp eq ptr %604, null
  br i1 %.not14.i762, label %607, label %605

605:                                              ; preds = %.lr.ph.i760
  %606 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %604, ptr noundef nonnull @.str.74) #2
  %.not15.i763 = icmp eq ptr %606, null
  br i1 %.not15.i763, label %607, label %WAYLAND_GetSym.exit767

607:                                              ; preds = %605, %.lr.ph.i760
  %608 = getelementptr inbounds nuw i8, ptr %.020.i761, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %.020.i761, i64 24
  %610 = load ptr, ptr %609, align 8
  %.not.i765 = icmp eq ptr %610, null
  br i1 %.not.i765, label %._crit_edge.i766, label %.lr.ph.i760, !llvm.loop !6

._crit_edge.i766:                                 ; preds = %607, %WAYLAND_GetSym.exit758
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit767

WAYLAND_GetSym.exit767:                           ; preds = %605, %._crit_edge.i766
  %.117.i764 = phi ptr [ null, %._crit_edge.i766 ], [ %606, %605 ]
  store ptr %.117.i764, ptr @WAYLAND_xkb_context_new, align 8
  %611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i768 = icmp eq ptr %611, null
  br i1 %.not19.i768, label %._crit_edge.i775, label %.lr.ph.i769

.lr.ph.i769:                                      ; preds = %WAYLAND_GetSym.exit767, %615
  %.020.i770 = phi ptr [ %616, %615 ], [ @waylandlibs, %WAYLAND_GetSym.exit767 ]
  %612 = load ptr, ptr %.020.i770, align 8
  %.not14.i771 = icmp eq ptr %612, null
  br i1 %.not14.i771, label %615, label %613

613:                                              ; preds = %.lr.ph.i769
  %614 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %612, ptr noundef nonnull @.str.75) #2
  %.not15.i772 = icmp eq ptr %614, null
  br i1 %.not15.i772, label %615, label %WAYLAND_GetSym.exit776

615:                                              ; preds = %613, %.lr.ph.i769
  %616 = getelementptr inbounds nuw i8, ptr %.020.i770, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %.020.i770, i64 24
  %618 = load ptr, ptr %617, align 8
  %.not.i774 = icmp eq ptr %618, null
  br i1 %.not.i774, label %._crit_edge.i775, label %.lr.ph.i769, !llvm.loop !6

._crit_edge.i775:                                 ; preds = %615, %WAYLAND_GetSym.exit767
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit776

WAYLAND_GetSym.exit776:                           ; preds = %613, %._crit_edge.i775
  %.117.i773 = phi ptr [ null, %._crit_edge.i775 ], [ %614, %613 ]
  store ptr %.117.i773, ptr @WAYLAND_xkb_state_update_mask, align 8
  %619 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i777 = icmp eq ptr %619, null
  br i1 %.not19.i777, label %._crit_edge.i784, label %.lr.ph.i778

.lr.ph.i778:                                      ; preds = %WAYLAND_GetSym.exit776, %623
  %.020.i779 = phi ptr [ %624, %623 ], [ @waylandlibs, %WAYLAND_GetSym.exit776 ]
  %620 = load ptr, ptr %.020.i779, align 8
  %.not14.i780 = icmp eq ptr %620, null
  br i1 %.not14.i780, label %623, label %621

621:                                              ; preds = %.lr.ph.i778
  %622 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %620, ptr noundef nonnull @.str.76) #2
  %.not15.i781 = icmp eq ptr %622, null
  br i1 %.not15.i781, label %623, label %WAYLAND_GetSym.exit785

623:                                              ; preds = %621, %.lr.ph.i778
  %624 = getelementptr inbounds nuw i8, ptr %.020.i779, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %.020.i779, i64 24
  %626 = load ptr, ptr %625, align 8
  %.not.i783 = icmp eq ptr %626, null
  br i1 %.not.i783, label %._crit_edge.i784, label %.lr.ph.i778, !llvm.loop !6

._crit_edge.i784:                                 ; preds = %623, %WAYLAND_GetSym.exit776
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit785

WAYLAND_GetSym.exit785:                           ; preds = %621, %._crit_edge.i784
  %.117.i782 = phi ptr [ null, %._crit_edge.i784 ], [ %622, %621 ]
  store ptr %.117.i782, ptr @WAYLAND_xkb_compose_table_new_from_locale, align 8
  %627 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i786 = icmp eq ptr %627, null
  br i1 %.not19.i786, label %._crit_edge.i793, label %.lr.ph.i787

.lr.ph.i787:                                      ; preds = %WAYLAND_GetSym.exit785, %631
  %.020.i788 = phi ptr [ %632, %631 ], [ @waylandlibs, %WAYLAND_GetSym.exit785 ]
  %628 = load ptr, ptr %.020.i788, align 8
  %.not14.i789 = icmp eq ptr %628, null
  br i1 %.not14.i789, label %631, label %629

629:                                              ; preds = %.lr.ph.i787
  %630 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %628, ptr noundef nonnull @.str.77) #2
  %.not15.i790 = icmp eq ptr %630, null
  br i1 %.not15.i790, label %631, label %WAYLAND_GetSym.exit794

631:                                              ; preds = %629, %.lr.ph.i787
  %632 = getelementptr inbounds nuw i8, ptr %.020.i788, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %.020.i788, i64 24
  %634 = load ptr, ptr %633, align 8
  %.not.i792 = icmp eq ptr %634, null
  br i1 %.not.i792, label %._crit_edge.i793, label %.lr.ph.i787, !llvm.loop !6

._crit_edge.i793:                                 ; preds = %631, %WAYLAND_GetSym.exit785
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit794

WAYLAND_GetSym.exit794:                           ; preds = %629, %._crit_edge.i793
  %.117.i791 = phi ptr [ null, %._crit_edge.i793 ], [ %630, %629 ]
  store ptr %.117.i791, ptr @WAYLAND_xkb_compose_state_reset, align 8
  %635 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i795 = icmp eq ptr %635, null
  br i1 %.not19.i795, label %._crit_edge.i802, label %.lr.ph.i796

.lr.ph.i796:                                      ; preds = %WAYLAND_GetSym.exit794, %639
  %.020.i797 = phi ptr [ %640, %639 ], [ @waylandlibs, %WAYLAND_GetSym.exit794 ]
  %636 = load ptr, ptr %.020.i797, align 8
  %.not14.i798 = icmp eq ptr %636, null
  br i1 %.not14.i798, label %639, label %637

637:                                              ; preds = %.lr.ph.i796
  %638 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %636, ptr noundef nonnull @.str.78) #2
  %.not15.i799 = icmp eq ptr %638, null
  br i1 %.not15.i799, label %639, label %WAYLAND_GetSym.exit803

639:                                              ; preds = %637, %.lr.ph.i796
  %640 = getelementptr inbounds nuw i8, ptr %.020.i797, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %.020.i797, i64 24
  %642 = load ptr, ptr %641, align 8
  %.not.i801 = icmp eq ptr %642, null
  br i1 %.not.i801, label %._crit_edge.i802, label %.lr.ph.i796, !llvm.loop !6

._crit_edge.i802:                                 ; preds = %639, %WAYLAND_GetSym.exit794
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit803

WAYLAND_GetSym.exit803:                           ; preds = %637, %._crit_edge.i802
  %.117.i800 = phi ptr [ null, %._crit_edge.i802 ], [ %638, %637 ]
  store ptr %.117.i800, ptr @WAYLAND_xkb_compose_table_unref, align 8
  %643 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i804 = icmp eq ptr %643, null
  br i1 %.not19.i804, label %._crit_edge.i811, label %.lr.ph.i805

.lr.ph.i805:                                      ; preds = %WAYLAND_GetSym.exit803, %647
  %.020.i806 = phi ptr [ %648, %647 ], [ @waylandlibs, %WAYLAND_GetSym.exit803 ]
  %644 = load ptr, ptr %.020.i806, align 8
  %.not14.i807 = icmp eq ptr %644, null
  br i1 %.not14.i807, label %647, label %645

645:                                              ; preds = %.lr.ph.i805
  %646 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %644, ptr noundef nonnull @.str.79) #2
  %.not15.i808 = icmp eq ptr %646, null
  br i1 %.not15.i808, label %647, label %WAYLAND_GetSym.exit812

647:                                              ; preds = %645, %.lr.ph.i805
  %648 = getelementptr inbounds nuw i8, ptr %.020.i806, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %.020.i806, i64 24
  %650 = load ptr, ptr %649, align 8
  %.not.i810 = icmp eq ptr %650, null
  br i1 %.not.i810, label %._crit_edge.i811, label %.lr.ph.i805, !llvm.loop !6

._crit_edge.i811:                                 ; preds = %647, %WAYLAND_GetSym.exit803
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit812

WAYLAND_GetSym.exit812:                           ; preds = %645, %._crit_edge.i811
  %.117.i809 = phi ptr [ null, %._crit_edge.i811 ], [ %646, %645 ]
  store ptr %.117.i809, ptr @WAYLAND_xkb_compose_state_new, align 8
  %651 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i813 = icmp eq ptr %651, null
  br i1 %.not19.i813, label %._crit_edge.i820, label %.lr.ph.i814

.lr.ph.i814:                                      ; preds = %WAYLAND_GetSym.exit812, %655
  %.020.i815 = phi ptr [ %656, %655 ], [ @waylandlibs, %WAYLAND_GetSym.exit812 ]
  %652 = load ptr, ptr %.020.i815, align 8
  %.not14.i816 = icmp eq ptr %652, null
  br i1 %.not14.i816, label %655, label %653

653:                                              ; preds = %.lr.ph.i814
  %654 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %652, ptr noundef nonnull @.str.80) #2
  %.not15.i817 = icmp eq ptr %654, null
  br i1 %.not15.i817, label %655, label %WAYLAND_GetSym.exit821

655:                                              ; preds = %653, %.lr.ph.i814
  %656 = getelementptr inbounds nuw i8, ptr %.020.i815, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %.020.i815, i64 24
  %658 = load ptr, ptr %657, align 8
  %.not.i819 = icmp eq ptr %658, null
  br i1 %.not.i819, label %._crit_edge.i820, label %.lr.ph.i814, !llvm.loop !6

._crit_edge.i820:                                 ; preds = %655, %WAYLAND_GetSym.exit812
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit821

WAYLAND_GetSym.exit821:                           ; preds = %653, %._crit_edge.i820
  %.117.i818 = phi ptr [ null, %._crit_edge.i820 ], [ %654, %653 ]
  store ptr %.117.i818, ptr @WAYLAND_xkb_compose_state_unref, align 8
  %659 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i822 = icmp eq ptr %659, null
  br i1 %.not19.i822, label %._crit_edge.i829, label %.lr.ph.i823

.lr.ph.i823:                                      ; preds = %WAYLAND_GetSym.exit821, %663
  %.020.i824 = phi ptr [ %664, %663 ], [ @waylandlibs, %WAYLAND_GetSym.exit821 ]
  %660 = load ptr, ptr %.020.i824, align 8
  %.not14.i825 = icmp eq ptr %660, null
  br i1 %.not14.i825, label %663, label %661

661:                                              ; preds = %.lr.ph.i823
  %662 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %660, ptr noundef nonnull @.str.81) #2
  %.not15.i826 = icmp eq ptr %662, null
  br i1 %.not15.i826, label %663, label %WAYLAND_GetSym.exit830

663:                                              ; preds = %661, %.lr.ph.i823
  %664 = getelementptr inbounds nuw i8, ptr %.020.i824, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %.020.i824, i64 24
  %666 = load ptr, ptr %665, align 8
  %.not.i828 = icmp eq ptr %666, null
  br i1 %.not.i828, label %._crit_edge.i829, label %.lr.ph.i823, !llvm.loop !6

._crit_edge.i829:                                 ; preds = %663, %WAYLAND_GetSym.exit821
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit830

WAYLAND_GetSym.exit830:                           ; preds = %661, %._crit_edge.i829
  %.117.i827 = phi ptr [ null, %._crit_edge.i829 ], [ %662, %661 ]
  store ptr %.117.i827, ptr @WAYLAND_xkb_compose_state_feed, align 8
  %667 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i831 = icmp eq ptr %667, null
  br i1 %.not19.i831, label %._crit_edge.i838, label %.lr.ph.i832

.lr.ph.i832:                                      ; preds = %WAYLAND_GetSym.exit830, %671
  %.020.i833 = phi ptr [ %672, %671 ], [ @waylandlibs, %WAYLAND_GetSym.exit830 ]
  %668 = load ptr, ptr %.020.i833, align 8
  %.not14.i834 = icmp eq ptr %668, null
  br i1 %.not14.i834, label %671, label %669

669:                                              ; preds = %.lr.ph.i832
  %670 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %668, ptr noundef nonnull @.str.82) #2
  %.not15.i835 = icmp eq ptr %670, null
  br i1 %.not15.i835, label %671, label %WAYLAND_GetSym.exit839

671:                                              ; preds = %669, %.lr.ph.i832
  %672 = getelementptr inbounds nuw i8, ptr %.020.i833, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %.020.i833, i64 24
  %674 = load ptr, ptr %673, align 8
  %.not.i837 = icmp eq ptr %674, null
  br i1 %.not.i837, label %._crit_edge.i838, label %.lr.ph.i832, !llvm.loop !6

._crit_edge.i838:                                 ; preds = %671, %WAYLAND_GetSym.exit830
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit839

WAYLAND_GetSym.exit839:                           ; preds = %669, %._crit_edge.i838
  %.117.i836 = phi ptr [ null, %._crit_edge.i838 ], [ %670, %669 ]
  store ptr %.117.i836, ptr @WAYLAND_xkb_compose_state_get_status, align 8
  %675 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i840 = icmp eq ptr %675, null
  br i1 %.not19.i840, label %._crit_edge.i847, label %.lr.ph.i841

.lr.ph.i841:                                      ; preds = %WAYLAND_GetSym.exit839, %679
  %.020.i842 = phi ptr [ %680, %679 ], [ @waylandlibs, %WAYLAND_GetSym.exit839 ]
  %676 = load ptr, ptr %.020.i842, align 8
  %.not14.i843 = icmp eq ptr %676, null
  br i1 %.not14.i843, label %679, label %677

677:                                              ; preds = %.lr.ph.i841
  %678 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %676, ptr noundef nonnull @.str.83) #2
  %.not15.i844 = icmp eq ptr %678, null
  br i1 %.not15.i844, label %679, label %WAYLAND_GetSym.exit848

679:                                              ; preds = %677, %.lr.ph.i841
  %680 = getelementptr inbounds nuw i8, ptr %.020.i842, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %.020.i842, i64 24
  %682 = load ptr, ptr %681, align 8
  %.not.i846 = icmp eq ptr %682, null
  br i1 %.not.i846, label %._crit_edge.i847, label %.lr.ph.i841, !llvm.loop !6

._crit_edge.i847:                                 ; preds = %679, %WAYLAND_GetSym.exit839
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit848

WAYLAND_GetSym.exit848:                           ; preds = %677, %._crit_edge.i847
  %.117.i845 = phi ptr [ null, %._crit_edge.i847 ], [ %678, %677 ]
  store ptr %.117.i845, ptr @WAYLAND_xkb_compose_state_get_one_sym, align 8
  %683 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i849 = icmp eq ptr %683, null
  br i1 %.not19.i849, label %._crit_edge.i856, label %.lr.ph.i850

.lr.ph.i850:                                      ; preds = %WAYLAND_GetSym.exit848, %687
  %.020.i851 = phi ptr [ %688, %687 ], [ @waylandlibs, %WAYLAND_GetSym.exit848 ]
  %684 = load ptr, ptr %.020.i851, align 8
  %.not14.i852 = icmp eq ptr %684, null
  br i1 %.not14.i852, label %687, label %685

685:                                              ; preds = %.lr.ph.i850
  %686 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %684, ptr noundef nonnull @.str.84) #2
  %.not15.i853 = icmp eq ptr %686, null
  br i1 %.not15.i853, label %687, label %WAYLAND_GetSym.exit857

687:                                              ; preds = %685, %.lr.ph.i850
  %688 = getelementptr inbounds nuw i8, ptr %.020.i851, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %.020.i851, i64 24
  %690 = load ptr, ptr %689, align 8
  %.not.i855 = icmp eq ptr %690, null
  br i1 %.not.i855, label %._crit_edge.i856, label %.lr.ph.i850, !llvm.loop !6

._crit_edge.i856:                                 ; preds = %687, %WAYLAND_GetSym.exit848
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit857

WAYLAND_GetSym.exit857:                           ; preds = %685, %._crit_edge.i856
  %.117.i854 = phi ptr [ null, %._crit_edge.i856 ], [ %686, %685 ]
  store ptr %.117.i854, ptr @WAYLAND_xkb_keymap_key_for_each, align 8
  %691 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i858 = icmp eq ptr %691, null
  br i1 %.not19.i858, label %._crit_edge.i865, label %.lr.ph.i859

.lr.ph.i859:                                      ; preds = %WAYLAND_GetSym.exit857, %695
  %.020.i860 = phi ptr [ %696, %695 ], [ @waylandlibs, %WAYLAND_GetSym.exit857 ]
  %692 = load ptr, ptr %.020.i860, align 8
  %.not14.i861 = icmp eq ptr %692, null
  br i1 %.not14.i861, label %695, label %693

693:                                              ; preds = %.lr.ph.i859
  %694 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %692, ptr noundef nonnull @.str.85) #2
  %.not15.i862 = icmp eq ptr %694, null
  br i1 %.not15.i862, label %695, label %WAYLAND_GetSym.exit866

695:                                              ; preds = %693, %.lr.ph.i859
  %696 = getelementptr inbounds nuw i8, ptr %.020.i860, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %.020.i860, i64 24
  %698 = load ptr, ptr %697, align 8
  %.not.i864 = icmp eq ptr %698, null
  br i1 %.not.i864, label %._crit_edge.i865, label %.lr.ph.i859, !llvm.loop !6

._crit_edge.i865:                                 ; preds = %695, %WAYLAND_GetSym.exit857
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit866

WAYLAND_GetSym.exit866:                           ; preds = %693, %._crit_edge.i865
  %.117.i863 = phi ptr [ null, %._crit_edge.i865 ], [ %694, %693 ]
  store ptr %.117.i863, ptr @WAYLAND_xkb_keymap_key_get_syms_by_level, align 8
  %699 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i867 = icmp eq ptr %699, null
  br i1 %.not19.i867, label %._crit_edge.i874, label %.lr.ph.i868

.lr.ph.i868:                                      ; preds = %WAYLAND_GetSym.exit866, %703
  %.020.i869 = phi ptr [ %704, %703 ], [ @waylandlibs, %WAYLAND_GetSym.exit866 ]
  %700 = load ptr, ptr %.020.i869, align 8
  %.not14.i870 = icmp eq ptr %700, null
  br i1 %.not14.i870, label %703, label %701

701:                                              ; preds = %.lr.ph.i868
  %702 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %700, ptr noundef nonnull @.str.86) #2
  %.not15.i871 = icmp eq ptr %702, null
  br i1 %.not15.i871, label %703, label %WAYLAND_GetSym.exit875

703:                                              ; preds = %701, %.lr.ph.i868
  %704 = getelementptr inbounds nuw i8, ptr %.020.i869, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %.020.i869, i64 24
  %706 = load ptr, ptr %705, align 8
  %.not.i873 = icmp eq ptr %706, null
  br i1 %.not.i873, label %._crit_edge.i874, label %.lr.ph.i868, !llvm.loop !6

._crit_edge.i874:                                 ; preds = %703, %WAYLAND_GetSym.exit866
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit875

WAYLAND_GetSym.exit875:                           ; preds = %701, %._crit_edge.i874
  %.117.i872 = phi ptr [ null, %._crit_edge.i874 ], [ %702, %701 ]
  store ptr %.117.i872, ptr @WAYLAND_xkb_keysym_to_utf32, align 8
  %707 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i876 = icmp eq ptr %707, null
  br i1 %.not19.i876, label %._crit_edge.i883, label %.lr.ph.i877

.lr.ph.i877:                                      ; preds = %WAYLAND_GetSym.exit875, %711
  %.020.i878 = phi ptr [ %712, %711 ], [ @waylandlibs, %WAYLAND_GetSym.exit875 ]
  %708 = load ptr, ptr %.020.i878, align 8
  %.not14.i879 = icmp eq ptr %708, null
  br i1 %.not14.i879, label %711, label %709

709:                                              ; preds = %.lr.ph.i877
  %710 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %708, ptr noundef nonnull @.str.87) #2
  %.not15.i880 = icmp eq ptr %710, null
  br i1 %.not15.i880, label %711, label %WAYLAND_GetSym.exit884

711:                                              ; preds = %709, %.lr.ph.i877
  %712 = getelementptr inbounds nuw i8, ptr %.020.i878, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %.020.i878, i64 24
  %714 = load ptr, ptr %713, align 8
  %.not.i882 = icmp eq ptr %714, null
  br i1 %.not.i882, label %._crit_edge.i883, label %.lr.ph.i877, !llvm.loop !6

._crit_edge.i883:                                 ; preds = %711, %WAYLAND_GetSym.exit875
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit884

WAYLAND_GetSym.exit884:                           ; preds = %709, %._crit_edge.i883
  %.117.i881 = phi ptr [ null, %._crit_edge.i883 ], [ %710, %709 ]
  store ptr %.117.i881, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %715 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @waylandlibs, i64 8), align 8
  %.not19.i885 = icmp eq ptr %715, null
  br i1 %.not19.i885, label %._crit_edge.i892, label %.lr.ph.i886

.lr.ph.i886:                                      ; preds = %WAYLAND_GetSym.exit884, %719
  %.020.i887 = phi ptr [ %720, %719 ], [ @waylandlibs, %WAYLAND_GetSym.exit884 ]
  %716 = load ptr, ptr %.020.i887, align 8
  %.not14.i888 = icmp eq ptr %716, null
  br i1 %.not14.i888, label %719, label %717

717:                                              ; preds = %.lr.ph.i886
  %718 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %716, ptr noundef nonnull @.str.88) #2
  %.not15.i889 = icmp eq ptr %718, null
  br i1 %.not15.i889, label %719, label %WAYLAND_GetSym.exit893.loopexit

719:                                              ; preds = %717, %.lr.ph.i886
  %720 = getelementptr inbounds nuw i8, ptr %.020.i887, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %.020.i887, i64 24
  %722 = load ptr, ptr %721, align 8
  %.not.i891 = icmp eq ptr %722, null
  br i1 %.not.i891, label %._crit_edge.i892, label %.lr.ph.i886, !llvm.loop !6

._crit_edge.i892:                                 ; preds = %719, %WAYLAND_GetSym.exit884
  store i32 0, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  br label %WAYLAND_GetSym.exit893

WAYLAND_GetSym.exit893.loopexit:                  ; preds = %717
  %.pre = load i32, ptr @SDL_WAYLAND_HAVE_WAYLAND_XKB, align 4
  %723 = icmp ne i32 %.pre, 0
  br label %WAYLAND_GetSym.exit893

WAYLAND_GetSym.exit893:                           ; preds = %WAYLAND_GetSym.exit893.loopexit, %._crit_edge.i892
  %724 = phi i1 [ false, %._crit_edge.i892 ], [ %723, %WAYLAND_GetSym.exit893.loopexit ]
  %.117.i890 = phi ptr [ null, %._crit_edge.i892 ], [ %718, %WAYLAND_GetSym.exit893.loopexit ]
  store ptr %.117.i890, ptr @WAYLAND_xkb_keymap_layout_get_name, align 8
  %725 = load i32, ptr @SDL_WAYLAND_HAVE_WAYLAND_CLIENT, align 4
  %726 = icmp ne i32 %725, 0
  %727 = load i32, ptr @SDL_WAYLAND_HAVE_WAYLAND_CURSOR, align 4
  %728 = icmp ne i32 %727, 0
  %or.cond = select i1 %726, i1 %728, i1 false
  %729 = load i32, ptr @SDL_WAYLAND_HAVE_WAYLAND_EGL, align 4
  %730 = icmp ne i32 %729, 0
  %or.cond3 = select i1 %or.cond, i1 %730, i1 false
  %or.cond5 = select i1 %or.cond3, i1 %724, i1 false
  br i1 %or.cond5, label %731, label %733

731:                                              ; preds = %WAYLAND_GetSym.exit893
  %732 = tail call zeroext i1 @SDL_ClearError_REAL() #2
  br label %734

733:                                              ; preds = %WAYLAND_GetSym.exit893
  tail call void @SDL_WAYLAND_UnloadSymbols()
  br label %734

734:                                              ; preds = %731, %733, %0
  %.099 = phi i1 [ true, %0 ], [ false, %733 ], [ true, %731 ]
  ret i1 %.099
}

declare ptr @SDL_LoadObject_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_ClearError_REAL() local_unnamed_addr #1

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
