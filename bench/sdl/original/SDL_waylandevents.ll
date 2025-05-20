target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wl_callback_listener = type { ptr }
%struct.wl_data_source_listener = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.zwp_primary_selection_source_v1_listener = type { ptr, ptr }
%struct.wl_interface = type { ptr, i32, i32, ptr, i32, ptr }
%struct.wl_seat_listener = type { ptr, ptr }
%struct.zwp_locked_pointer_v1_listener = type { ptr, ptr }
%struct.zwp_confined_pointer_v1_listener = type { ptr, ptr }
%struct.zwp_input_timestamps_v1_listener = type { ptr }
%struct.wl_data_device_listener = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wl_data_offer_listener = type { ptr, ptr, ptr }
%struct.zwp_primary_selection_device_v1_listener = type { ptr, ptr }
%struct.zwp_primary_selection_offer_v1_listener = type { ptr }
%struct.zwp_text_input_v3_listener = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.zwp_tablet_seat_v2_listener = type { ptr, ptr, ptr }
%struct.zwp_tablet_tool_v2_listener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wl_pointer_listener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wl_touch_listener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wl_keyboard_listener = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.zwp_relative_pointer_v1_listener = type { ptr }
%struct.SDL_WaylandSeat = type { ptr, ptr, ptr, ptr, ptr, %struct.wl_list, i32, i32, %struct.anon, %struct.anon.1, %struct.anon.4, %struct.anon.5, %struct.anon.6 }
%struct.wl_list = type { ptr, ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, %struct.SDL_WaylandKeyboardRepeat, i64, i16, i16, i32, i8, %struct.anon.0 }
%struct.SDL_WaylandKeyboardRepeat = type { i32, i32, i32, i8, i8, i32, i64, i64, i64, i32, [8 x i8] }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, %struct.SDL_Point, i32, %struct.anon.2, %struct.anon.3 }
%struct.SDL_Point = type { i32, i32 }
%struct.anon.2 = type { i32, float, i32, float, i64, i32 }
%struct.anon.3 = type { ptr, ptr, ptr, i64, i64, i32 }
%struct.anon.4 = type { ptr, ptr, i64, %struct.wl_list }
%struct.anon.5 = type { ptr, %struct.SDL_Rect, i8, i8 }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon.6 = type { ptr, %struct.wl_list }
%struct.SDL_VideoData = type { i8, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.anon.7, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.wl_list, ptr, ptr, ptr, ptr, i32, i32, i8, i8 }
%struct.anon.7 = type { ptr }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon.8, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.9, ptr, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.9 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_WaylandDataSource = type { ptr, ptr, ptr, %struct.SDL_WaylandUserdata }
%struct.SDL_WaylandUserdata = type { i32, ptr }
%struct.SDL_WaylandPrimarySelectionSource = type { ptr, ptr, ptr, ptr, %struct.SDL_WaylandUserdata }
%struct.SDL_WaylandDataDevice = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i8, ptr, i32, ptr }
%struct.SDL_WaylandPrimarySelectionDevice = type { ptr, ptr, i32, ptr, ptr }
%struct.SDL_WindowData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, ptr, i32, ptr, double, ptr, i32, i32, i32, i32, %struct.anon.14, %struct.anon.15, %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19, %struct.anon.20, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.wl_list }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, %union.anon.11, i8 }
%union.anon.11 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, ptr }
%struct.anon.14 = type { double, double }
%struct.anon.15 = type { i32, i32, i32, i32 }
%struct.anon.16 = type { i32, i32, i32, i32 }
%struct.anon.17 = type { i32, i32 }
%struct.anon.18 = type { i32, i32 }
%struct.anon.19 = type { i32, i32 }
%struct.anon.20 = type { i32, i32, i8 }
%struct.SDL_WaylandTouchPoint = type { i64, i32, i32, ptr, %struct.wl_list }
%struct.SDL_WaylandPenTool = type { i32, %struct.SDL_PenInfo, ptr, ptr, float, float, i8, [7 x float], i32, i32, [3 x i32], %struct.wl_list }
%struct.SDL_PenInfo = type { i32, float, i32, i32, i32 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Mouse = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, float, float, ptr, float, float, float, float, float, float, float, float, double, double, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, float, i8, float, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct.SDL_DBusContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_WaylandDataOffer = type { ptr, %struct.wl_list, ptr, ptr, i32 }
%union.anon.21 = type { double }
%struct.SDL_WaylandPrimarySelectionOffer = type { ptr, %struct.wl_list, ptr }
%struct.anon.12 = type { ptr }
%struct.wl_array = type { i64, i64, ptr }
%struct.Keymod_masks = type { i16, i32 }
%struct.Wayland_KeymapBuilderState = type { ptr, ptr, i16 }

@sync_listener = internal global %struct.wl_callback_listener { ptr @sync_done_handler }, align 8
@WAYLAND_wl_display_flush = external global ptr, align 8
@WAYLAND_wl_display_prepare_read = external global ptr, align 8
@WAYLAND_wl_display_get_fd = external global ptr, align 8
@WAYLAND_wl_display_read_events = external global ptr, align 8
@WAYLAND_wl_display_cancel_read = external global ptr, align 8
@WAYLAND_wl_display_dispatch_pending = external global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"Wayland display connection closed by server (fatal)\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Video driver uninitialized\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Wayland unable to create data source\00", align 1
@data_source_listener = internal constant %struct.wl_data_source_listener { ptr @data_source_handle_target, ptr @data_source_handle_send, ptr @data_source_handle_cancelled, ptr @data_source_handle_dnd_drop_performed, ptr @data_source_handle_dnd_finished, ptr @data_source_handle_action }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"Wayland unable to create primary selection source\00", align 1
@primary_selection_source_listener = internal constant %struct.zwp_primary_selection_source_v1_listener { ptr @primary_selection_source_send, ptr @primary_selection_source_cancelled }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"SDL_IM_MODULE\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"fcitx\00", align 1
@zwp_text_input_manager_v3_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_list_insert = external global ptr, align 8
@WAYLAND_wl_list_init = external global ptr, align 8
@seat_listener = internal constant %struct.wl_seat_listener { ptr @seat_handle_capabilities, ptr @seat_handle_name }, align 8
@WAYLAND_wl_list_remove = external global ptr, align 8
@locked_pointer_listener = internal constant %struct.zwp_locked_pointer_v1_listener { ptr @locked_pointer_locked, ptr @locked_pointer_unlocked }, align 8
@confined_pointer_listener = internal constant %struct.zwp_confined_pointer_v1_listener { ptr @confined_pointer_confined, ptr @confined_pointer_unconfined }, align 8
@Wayland_EventTimestampMSToNS.timestamp_offset = internal global i64 0, align 8
@Wayland_EventTimestampMSToNS.last = internal global i32 0, align 4
@Wayland_AdjustEventTimestampBase.timestamp_offset = internal global i64 0, align 8
@timestamp_listener = internal constant %struct.zwp_input_timestamps_v1_listener { ptr @input_timestamp_listener }, align 8
@WAYLAND_wl_proxy_marshal_flags = external global ptr, align 8
@zwp_input_timestamps_v1_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_proxy_get_version = external global ptr, align 8
@WAYLAND_wl_proxy_add_listener = external global ptr, align 8
@wp_cursor_shape_device_v1_interface = external constant %struct.wl_interface, align 8
@wl_callback_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_proxy_destroy = external global ptr, align 8
@WAYLAND_wl_data_source_interface = external global ptr, align 8
@WAYLAND_wl_proxy_set_user_data = external global ptr, align 8
@zwp_primary_selection_source_v1_interface = external constant %struct.wl_interface, align 8
@data_device_listener = internal constant %struct.wl_data_device_listener { ptr @data_device_handle_data_offer, ptr @data_device_handle_enter, ptr @data_device_handle_leave, ptr @data_device_handle_motion, ptr @data_device_handle_drop, ptr @data_device_handle_selection }, align 8
@WAYLAND_wl_data_device_interface = external global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@data_offer_listener = internal constant %struct.wl_data_offer_listener { ptr @data_offer_handle_offer, ptr @data_offer_handle_source_actions, ptr @data_offer_handle_actions }, align 8
@.str.7 = private unnamed_addr constant [82 x i8] c". In wl_data_device_listener . data_device_handle_data_offer on data_offer 0x%08x\00", align 1
@WAYLAND_wl_proxy_get_id = external global ptr, align 8
@.str.8 = private unnamed_addr constant [89 x i8] c". In wl_data_offer_listener . data_offer_handle_offer on data_offer 0x%08x for MIME '%s'\00", align 1
@.str.9 = private unnamed_addr constant [108 x i8] c". In wl_data_offer_listener . data_offer_handle_source_actions on data_offer 0x%08x for Source Actions '%d'\00", align 1
@.str.10 = private unnamed_addr constant [98 x i8] c". In wl_data_offer_listener . data_offer_handle_actions on data_offer 0x%08x for DND Actions '%d'\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"application/vnd.portal.filetransfer\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1
@.str.13 = private unnamed_addr constant [117 x i8] c". In wl_data_device_listener . data_device_handle_enter on data_offer 0x%08x at %d x %d into window %d for serial %d\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c". In wl_data_device_listener . data_device_handle_enter on data_offer 0x%08x at %d x %d for serial %d\00", align 1
@WAYLAND_wl_proxy_get_user_data = external global ptr, align 8
@.str.15 = private unnamed_addr constant [106 x i8] c". In wl_data_device_listener . data_device_handle_leave on data_offer 0x%08x from window %d for serial %d\00", align 1
@.str.16 = private unnamed_addr constant [91 x i8] c". In wl_data_device_listener . data_device_handle_leave on data_offer 0x%08x for serial %d\00", align 1
@.str.17 = private unnamed_addr constant [112 x i8] c". In wl_data_device_listener . data_device_handle_motion on data_offer 0x%08x at %d x %d in window %d serial %d\00", align 1
@.str.18 = private unnamed_addr constant [99 x i8] c". In wl_data_device_listener . data_device_handle_motion on data_offer 0x%08x at %d x %d serial %d\00", align 1
@.str.19 = private unnamed_addr constant [99 x i8] c". In wl_data_device_listener . data_device_handle_drop on data_offer 0x%08x in window %d serial %d\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [86 x i8] c". In wl_data_device_listener . data_device_handle_drop on data_offer 0x%08x serial %d\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c". In data_device_listener . data_device_handle_selection on data_offer 0x%08x\00", align 1
@primary_selection_device_listener = internal constant %struct.zwp_primary_selection_device_v1_listener { ptr @primary_selection_device_handle_offer, ptr @primary_selection_device_handle_selection }, align 8
@zwp_primary_selection_device_v1_interface = external constant %struct.wl_interface, align 8
@primary_selection_offer_listener = internal constant %struct.zwp_primary_selection_offer_v1_listener { ptr @primary_selection_offer_handle_offer }, align 8
@.str.23 = private unnamed_addr constant [120 x i8] c". In zwp_primary_selection_device_v1_listener . primary_selection_device_handle_offer on primary_selection_offer 0x%08x\00", align 1
@.str.24 = private unnamed_addr constant [132 x i8] c". In zwp_primary_selection_offer_v1_listener . primary_selection_offer_handle_offer on primary_selection_offer 0x%08x for MIME '%s'\00", align 1
@.str.25 = private unnamed_addr constant [124 x i8] c". In zwp_primary_selection_device_v1_listener . primary_selection_device_handle_selection on primary_selection_offer 0x%08x\00", align 1
@text_input_listener = internal constant %struct.zwp_text_input_v3_listener { ptr @text_input_enter, ptr @text_input_leave, ptr @text_input_preedit_string, ptr @text_input_commit_string, ptr @text_input_delete_surrounding_text, ptr @text_input_done }, align 8
@zwp_text_input_v3_interface = external constant %struct.wl_interface, align 8
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@tablet_seat_listener = internal constant %struct.zwp_tablet_seat_v2_listener { ptr @tablet_seat_handle_tablet_added, ptr @tablet_seat_handle_tool_added, ptr @tablet_seat_handle_pad_added }, align 8
@zwp_tablet_seat_v2_interface = external constant %struct.wl_interface, align 8
@tablet_tool_listener = internal constant %struct.zwp_tablet_tool_v2_listener { ptr @tablet_tool_handle_type, ptr @tablet_tool_handle_hardware_serial, ptr @tablet_tool_handle_hardware_id_wacom, ptr @tablet_tool_handle_capability, ptr @tablet_tool_handle_done, ptr @tablet_tool_handle_removed, ptr @tablet_tool_handle_proximity_in, ptr @tablet_tool_handle_proximity_out, ptr @tablet_tool_handle_down, ptr @tablet_tool_handle_up, ptr @tablet_tool_handle_motion, ptr @tablet_tool_handle_pressure, ptr @tablet_tool_handle_distance, ptr @tablet_tool_handle_tilt, ptr @tablet_tool_handle_rotation, ptr @tablet_tool_handle_slider, ptr @tablet_tool_handle_wheel, ptr @tablet_tool_handle_button, ptr @tablet_tool_handle_frame }, align 8
@pointer_listener = internal constant %struct.wl_pointer_listener { ptr @pointer_handle_enter, ptr @pointer_handle_leave, ptr @pointer_handle_motion, ptr @pointer_handle_button, ptr @pointer_handle_axis, ptr @pointer_handle_frame, ptr @pointer_handle_axis_source, ptr @pointer_handle_axis_stop, ptr @pointer_handle_axis_discrete, ptr @pointer_handle_axis_value120, ptr @pointer_handle_axis_relative_direction }, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Virtual core pointer\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%s %u\00", align 1
@touch_listener = internal constant %struct.wl_touch_listener { ptr @touch_handler_down, ptr @touch_handler_up, ptr @touch_handler_motion, ptr @touch_handler_frame, ptr @touch_handler_cancel, ptr @touch_handler_shape, ptr @touch_handler_orientation }, align 8
@.str.30 = private unnamed_addr constant [19 x i8] c"Virtual core touch\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@keyboard_listener = internal constant %struct.wl_keyboard_listener { ptr @keyboard_handle_keymap, ptr @keyboard_handle_enter, ptr @keyboard_handle_leave, ptr @keyboard_handle_key, ptr @keyboard_handle_modifiers, ptr @keyboard_handle_repeat_info }, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"Virtual core keyboard\00", align 1
@WAYLAND_wl_pointer_interface = external global ptr, align 8
@.str.33 = private unnamed_addr constant [29 x i8] c"SDL_MOUSE_FOCUS_CLICKTHROUGH\00", align 1
@Wayland_ProcessHitTest.directions = internal constant [8 x i32] [i32 5, i32 1, i32 9, i32 8, i32 10, i32 2, i32 6, i32 4], align 16
@wl_touch_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_keyboard_interface = external global ptr, align 8
@WAYLAND_xkb_keymap_unref = external global ptr, align 8
@WAYLAND_xkb_keymap_new_from_string = external global ptr, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"failed to compile keymap\00", align 1
@WAYLAND_xkb_keymap_mod_get_index = external global ptr, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"Shift\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Mod1\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Mod4\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Mod3\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Mod5\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"Mod2\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@WAYLAND_xkb_state_unref = external global ptr, align 8
@WAYLAND_xkb_state_new = external global ptr, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"failed to create XKB state\00", align 1
@WAYLAND_xkb_keymap_layout_get_name = external global ptr, align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@WAYLAND_xkb_compose_table_unref = external global ptr, align 8
@WAYLAND_xkb_compose_table_new_from_locale = external global ptr, align 8
@WAYLAND_xkb_compose_state_unref = external global ptr, align 8
@WAYLAND_xkb_compose_state_new = external global ptr, align 8
@.str.48 = private unnamed_addr constant [35 x i8] c"could not create XKB compose state\00", align 1
@WAYLAND_xkb_state_update_mask = external global ptr, align 8
@WAYLAND_xkb_keymap_key_for_each = external global ptr, align 8
@WAYLAND_xkb_state_key_get_syms = external global ptr, align 8
@WAYLAND_xkb_keymap_key_get_syms_by_level = external global ptr, align 8
@WAYLAND_xkb_keymap_key_repeats = external global ptr, align 8
@WAYLAND_xkb_compose_state_feed = external global ptr, align 8
@WAYLAND_xkb_compose_state_get_status = external global ptr, align 8
@WAYLAND_xkb_compose_state_get_one_sym = external global ptr, align 8
@WAYLAND_xkb_keysym_to_utf8 = external global ptr, align 8
@relative_pointer_listener = internal constant %struct.zwp_relative_pointer_v1_listener { ptr @relative_pointer_handle_relative_motion }, align 8
@zwp_relative_pointer_v1_interface = external constant %struct.wl_interface, align 8
@zwp_locked_pointer_v1_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_region_interface = external global ptr, align 8
@zwp_confined_pointer_v1_interface = external constant %struct.wl_interface, align 8
@zwp_keyboard_shortcuts_inhibitor_v1_interface = external constant %struct.wl_interface, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @Wayland_GetTouchTimestamp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @Wayland_EventTimestampMSToNS(i32 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  br label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i64 [ %17, %13 ], [ %19, %18 ]
  %22 = call i64 @Wayland_AdjustEventTimestampBase(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @Wayland_EventTimestampMSToNS(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  %8 = add i64 %7, 4294967296000000
  store i64 %8, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 1000000
  %14 = load i64, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @Wayland_AdjustEventTimestampBase(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = sub i64 %8, %9
  store i64 %10, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = load i64, ptr %3, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %3, align 8
  %21 = sub i64 %19, %20
  %22 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %23 = sub i64 %22, %21
  store i64 %23, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %18, %11
  %26 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayInitInputTimestampManager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %4, i32 0, i32 22
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %9, i32 0, i32 31
  %11 = getelementptr inbounds nuw %struct.wl_list, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -40
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %22, %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 31
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  call void @Wayland_SeatRegisterInputTimestampListeners(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.wl_list, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -40
  store ptr %27, ptr %3, align 8
  br label %14, !llvm.loop !3

28:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SeatRegisterInputTimestampListeners(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %112

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @zwp_input_timestamps_manager_v1_get_keyboard_timestamps(ptr noundef %26, ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 6
  %42 = call i32 @zwp_input_timestamps_v1_add_listener(ptr noundef %38, ptr noundef @timestamp_listener, ptr noundef %41)
  br label %43

43:                                               ; preds = %21, %15, %9
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %77

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %77, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %58, i32 0, i32 22
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @zwp_input_timestamps_manager_v1_get_pointer_timestamps(ptr noundef %60, ptr noundef %64)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %67, i32 0, i32 2
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds nuw %struct.anon.1, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 8
  %76 = call i32 @zwp_input_timestamps_v1_add_listener(ptr noundef %72, ptr noundef @timestamp_listener, ptr noundef %75)
  br label %77

77:                                               ; preds = %55, %49, %43
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %78, i32 0, i32 10
  %80 = getelementptr inbounds nuw %struct.anon.4, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %111

83:                                               ; preds = %77
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds nuw %struct.anon.4, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %111, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %92, i32 0, i32 22
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds nuw %struct.anon.4, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @zwp_input_timestamps_manager_v1_get_touch_timestamps(ptr noundef %94, ptr noundef %98)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds nuw %struct.anon.4, ptr %101, i32 0, i32 1
  store ptr %99, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds nuw %struct.anon.4, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds nuw %struct.anon.4, ptr %108, i32 0, i32 2
  %110 = call i32 @zwp_input_timestamps_v1_add_listener(ptr noundef %106, ptr noundef @timestamp_listener, ptr noundef %109)
  br label %111

111:                                              ; preds = %89, %83, %77
  br label %112

112:                                              ; preds = %111, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayInitCursorShapeManager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %4, i32 0, i32 31
  %6 = getelementptr inbounds nuw %struct.wl_list, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %17, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 31
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  call void @Wayland_SeatCreateCursorShape(ptr noundef %16)
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.wl_list, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -40
  store ptr %22, ptr %3, align 8
  br label %9, !llvm.loop !5

23:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SeatCreateCursorShape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @wp_cursor_shape_manager_v1_get_pointer(ptr noundef %26, ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 3
  store ptr %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %21, %15, %9
  br label %36

36:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SendWakeupEvent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 128
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @wl_display_sync(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @wl_callback_add_listener(ptr noundef %14, ptr noundef @sync_listener, ptr noundef null)
  %16 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %16(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_display_sync(ptr noundef %0) #2 {
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
define internal i32 @wl_callback_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: nounwind uwtable
define hidden i32 @Wayland_WaitEventTimeout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 128
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  %19 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = call ptr @SDL_GetKeyboardFocus_REAL()
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @SDL_IME_PumpEvents()
  br label %36

36:                                               ; preds = %35, %32, %29, %2
  call void @SDL_DBus_PumpEvents()
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %37, i32 0, i32 31
  %39 = getelementptr inbounds nuw %struct.wl_list, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 -40
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %120, %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %45, i32 0, i32 31
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %126

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 5
  %52 = call zeroext i1 @keyboard_repeat_is_set(ptr noundef %51)
  br i1 %52, label %53, label %119

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @SDL_GetCurrentKeymap()
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  call void @SDL_SetKeymap(ptr noundef %64, i1 noundef zeroext true)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 7
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 8
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = or i32 %69, %74
  %76 = trunc i32 %75 to i16
  call void @SDL_SetModState_REAL(i16 noundef zeroext %76)
  br label %77

77:                                               ; preds = %60, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %78 = call i64 @SDL_GetTicksNS_REAL()
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %78, %83
  store i64 %84, ptr %10, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %10, align 8
  %89 = call zeroext i1 @keyboard_repeat_handle(ptr noundef %87, i64 noundef %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %116

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %94, i32 0, i32 8
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %10, align 8
  %98 = sub i64 %96, %97
  %99 = add i64 %98, 1
  store i64 %99, ptr %12, align 8
  %100 = load i64, ptr %5, align 8
  %101 = icmp sge i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %91
  %103 = load i64, ptr %5, align 8
  %104 = load i64, ptr %12, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i64, ptr %5, align 8
  br label %110

108:                                              ; preds = %102
  %109 = load i64, ptr %12, align 8
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i64 [ %107, %106 ], [ %109, %108 ]
  store i64 %111, ptr %5, align 8
  br label %114

112:                                              ; preds = %91
  %113 = load i64, ptr %12, align 8
  store i64 %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %112, %110
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %238 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %48
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds nuw %struct.wl_list, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 -40
  store ptr %125, ptr %7, align 8
  br label %42, !llvm.loop !6

126:                                              ; preds = %42
  %127 = load ptr, ptr @WAYLAND_wl_display_prepare_read, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 %127(ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %235

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %134 = load ptr, ptr @WAYLAND_wl_display_get_fd, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 %134(ptr noundef %137)
  %139 = load i64, ptr %5, align 8
  %140 = call i32 @SDL_IOReady(i32 noundef %138, i32 noundef 5, i64 noundef %139)
  store i32 %140, ptr %13, align 4
  %141 = load i32, ptr %13, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %133
  %144 = load ptr, ptr @WAYLAND_wl_display_read_events, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 %144(ptr noundef %147)
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @dispatch_queued_events(ptr noundef %149)
  store i32 %150, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %234

151:                                              ; preds = %133
  %152 = load i32, ptr %13, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %223

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  %155 = load ptr, ptr @WAYLAND_wl_display_cancel_read, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void %155(ptr noundef %158)
  %159 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %221

161:                                              ; preds = %154
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %162, i32 0, i32 31
  %164 = getelementptr inbounds nuw %struct.wl_list, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 -40
  store ptr %166, ptr %7, align 8
  br label %167

167:                                              ; preds = %214, %161
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %170, i32 0, i32 31
  %172 = icmp ne ptr %169, %171
  br i1 %172, label %173, label %220

173:                                              ; preds = %167
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %174, i32 0, i32 8
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @SDL_GetCurrentKeymap()
  %179 = icmp ne ptr %177, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %173
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  call void @SDL_SetKeymap(ptr noundef %184, i1 noundef zeroext true)
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %185, i32 0, i32 8
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 7
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %190, i32 0, i32 8
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 8
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = or i32 %189, %194
  %196 = trunc i32 %195 to i16
  call void @SDL_SetModState_REAL(i16 noundef zeroext %196)
  br label %197

197:                                              ; preds = %180, %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %198 = call i64 @SDL_GetTicksNS_REAL()
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %199, i32 0, i32 8
  %201 = getelementptr inbounds nuw %struct.anon, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %201, i32 0, i32 7
  %203 = load i64, ptr %202, align 8
  %204 = sub i64 %198, %203
  store i64 %204, ptr %15, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %205, i32 0, i32 8
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 5
  %208 = load i64, ptr %15, align 8
  %209 = call zeroext i1 @keyboard_repeat_handle(ptr noundef %207, i64 noundef %208)
  br i1 %209, label %210, label %213

210:                                              ; preds = %197
  %211 = load i32, ptr %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %14, align 4
  br label %213

213:                                              ; preds = %210, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds nuw %struct.wl_list, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 -40
  store ptr %219, ptr %7, align 8
  br label %167, !llvm.loop !9

220:                                              ; preds = %167
  br label %221

221:                                              ; preds = %220, %154
  %222 = load i32, ptr %14, align 4
  store i32 %222, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %234

223:                                              ; preds = %151
  %224 = load ptr, ptr @WAYLAND_wl_display_cancel_read, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  call void %224(ptr noundef %227)
  %228 = call ptr @__errno_location() #11
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %234

232:                                              ; preds = %223
  %233 = load i32, ptr %13, align 4
  store i32 %233, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %234

234:                                              ; preds = %232, %231, %221, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %238

235:                                              ; preds = %126
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @dispatch_queued_events(ptr noundef %236)
  store i32 %237, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %238

238:                                              ; preds = %235, %234, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %239 = load i32, ptr %3, align 4
  ret i32 %239
}

declare ptr @SDL_GetKeyboardFocus_REAL() #3

declare zeroext i1 @SDL_TextInputActive_REAL(ptr noundef) #3

declare void @SDL_IME_PumpEvents() #3

declare void @SDL_DBus_PumpEvents() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @keyboard_repeat_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

declare ptr @SDL_GetCurrentKeymap() #3

declare void @SDL_SetKeymap(ptr noundef, i1 noundef zeroext) #3

declare void @SDL_SetModState_REAL(i16 noundef zeroext) #3

declare i64 @SDL_GetTicksNS_REAL() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @keyboard_repeat_handle(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1
  br label %7

7:                                                ; preds = %48, %2
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %21, %24
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @Wayland_AdjustEventTimestampBase(i64 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8
  %37 = call zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %38

38:                                               ; preds = %18, %13
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 4
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 0, i64 0
  call void @SDL_SendKeyboardText(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %38
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = udiv i64 1000000000, %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8
  store i8 1, ptr %5, align 1
  br label %7, !llvm.loop !10

58:                                               ; preds = %7
  %59 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %60 = trunc i8 %59 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i1 %60
}

declare i32 @SDL_IOReady(i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_queued_events(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr @WAYLAND_wl_display_dispatch_pending, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %4(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i32 [ 1, %11 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define hidden void @Wayland_PumpEvents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 128
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = call ptr @SDL_GetKeyboardFocus_REAL()
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @SDL_IME_PumpEvents()
  br label %23

23:                                               ; preds = %22, %19, %16, %1
  call void @SDL_DBus_PumpEvents()
  %24 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %24(ptr noundef %27)
  %29 = load ptr, ptr @WAYLAND_wl_display_prepare_read, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %29(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %23
  %36 = load ptr, ptr @WAYLAND_wl_display_get_fd, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %36(ptr noundef %39)
  %41 = call i32 @SDL_IOReady(i32 noundef %40, i32 noundef 1, i64 noundef 0)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr @WAYLAND_wl_display_read_events, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %44(ptr noundef %47)
  br label %54

49:                                               ; preds = %35
  %50 = load ptr, ptr @WAYLAND_wl_display_cancel_read, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void %50(ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %43
  br label %55

55:                                               ; preds = %54, %23
  %56 = load ptr, ptr @WAYLAND_wl_display_dispatch_pending, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %56(ptr noundef %59)
  store i32 %60, ptr %5, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %61, i32 0, i32 31
  %63 = getelementptr inbounds nuw %struct.wl_list, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -40
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %115, %55
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %69, i32 0, i32 31
  %71 = icmp ne ptr %68, %70
  br i1 %71, label %72, label %121

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 5
  %76 = call zeroext i1 @keyboard_repeat_is_set(ptr noundef %75)
  br i1 %76, label %77, label %114

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @SDL_GetCurrentKeymap()
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  call void @SDL_SetKeymap(ptr noundef %88, i1 noundef zeroext true)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 7
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 8
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = or i32 %93, %98
  %100 = trunc i32 %99 to i16
  call void @SDL_SetModState_REAL(i16 noundef zeroext %100)
  br label %101

101:                                              ; preds = %84, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %102 = call i64 @SDL_GetTicksNS_REAL()
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %105, i32 0, i32 7
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %102, %107
  store i64 %108, ptr %7, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %7, align 8
  %113 = call zeroext i1 @keyboard_repeat_handle(ptr noundef %111, i64 noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %114

114:                                              ; preds = %101, %72
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.wl_list, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 -40
  store ptr %120, ptr %4, align 8
  br label %66, !llvm.loop !11

121:                                              ; preds = %66
  %122 = load i32, ptr %5, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8
  %131 = call zeroext i1 @Wayland_VideoReconnect(ptr noundef %130)
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %133, i32 0, i32 2
  store i32 1, ptr %134, align 8
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef @.str)
  call void @SDL_SendQuit()
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135, %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare zeroext i1 @Wayland_VideoReconnect(ptr noundef) #3

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) #3

declare void @SDL_SendQuit() #3

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_data_source_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %1
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  br label %50

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 128
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @wl_data_device_manager_create_data_source(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %23, %15
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  br label %49

33:                                               ; preds = %28
  %34 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #12
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  call void @wl_data_source_destroy(ptr noundef %38)
  br label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  call void @wl_data_source_set_user_data(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @wl_data_source_add_listener(ptr noundef %45, ptr noundef @data_source_listener, ptr noundef %46)
  br label %48

48:                                               ; preds = %39, %37
  br label %49

49:                                               ; preds = %48, %31
  br label %50

50:                                               ; preds = %49, %13
  %51 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %51
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_data_device_manager_create_data_source(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_data_source_interface, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 0, ptr noundef %6, i32 noundef %9, i32 noundef 0, ptr noundef null)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %11
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_source_destroy(ptr noundef %0) #2 {
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
define internal void @wl_data_source_set_user_data(ptr noundef %0, ptr noundef %1) #2 {
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
define internal i32 @wl_data_source_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_primary_selection_source_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %1
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  br label %48

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 128
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @zwp_primary_selection_device_manager_v1_create_source(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %23, %15
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  br label %47

33:                                               ; preds = %28
  %34 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #12
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  call void @zwp_primary_selection_source_v1_destroy(ptr noundef %38)
  br label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @zwp_primary_selection_source_v1_add_listener(ptr noundef %43, ptr noundef @primary_selection_source_listener, ptr noundef %44)
  br label %46

46:                                               ; preds = %39, %37
  br label %47

47:                                               ; preds = %46, %31
  br label %48

48:                                               ; preds = %47, %13
  %49 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zwp_primary_selection_device_manager_v1_create_source(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 0, ptr noundef @zwp_primary_selection_source_v1_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_primary_selection_source_v1_destroy(ptr noundef %0) #2 {
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
define internal i32 @zwp_primary_selection_source_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayInitDataDeviceManager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %4, i32 0, i32 31
  %6 = getelementptr inbounds nuw %struct.wl_list, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %17, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 31
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  call void @Wayland_SeatCreateDataDevice(ptr noundef %16)
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.wl_list, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -40
  store ptr %22, ptr %3, align 8
  br label %9, !llvm.loop !12

23:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SeatCreateDataDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %55

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %13 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #12
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %53

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @wl_data_device_manager_get_data_device(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %17
  %37 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %37)
  br label %52

38:                                               ; preds = %17
  %39 = load ptr, ptr %3, align 8
  call void @Wayland_DataDeviceSetID(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  call void @wl_data_device_set_user_data(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @wl_data_device_add_listener(ptr noundef %46, ptr noundef @data_device_listener, ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %38, %36
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %54 = load i32, ptr %4, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %11, %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayInitPrimarySelectionDeviceManager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %4, i32 0, i32 31
  %6 = getelementptr inbounds nuw %struct.wl_list, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %17, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 31
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  call void @Wayland_SeatCreatePrimarySelectionDevice(ptr noundef %16)
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.wl_list, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -40
  store ptr %22, ptr %3, align 8
  br label %9, !llvm.loop !13

23:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SeatCreatePrimarySelectionDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %54

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %13 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #12
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %52

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @zwp_primary_selection_device_manager_v1_get_device(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %17
  %37 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %37)
  br label %51

38:                                               ; preds = %17
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  call void @zwp_primary_selection_device_v1_set_user_data(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @zwp_primary_selection_device_v1_add_listener(ptr noundef %45, ptr noundef @primary_selection_device_listener, ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %38, %36
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %11, %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayCreateTextInputManager(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = call ptr @SDL_getenv_REAL(ptr noundef @.str.4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @SDL_strcmp_REAL(ptr noundef %12, ptr noundef @.str.5)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %44

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @wl_registry_bind(ptr noundef %19, i32 noundef %20, ptr noundef @zwp_text_input_manager_v3_interface, i32 noundef 1)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %22, i32 0, i32 18
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 31
  %26 = getelementptr inbounds nuw %struct.wl_list, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %37, %16
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %32, i32 0, i32 31
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  call void @Wayland_SeatCreateTextInput(ptr noundef %36)
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.wl_list, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -40
  store ptr %42, ptr %7, align 8
  br label %29, !llvm.loop !14

43:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare ptr @SDL_getenv_REAL(ptr noundef) #3

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_registry_bind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SeatCreateTextInput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @zwp_text_input_manager_v3_get_text_input(ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds nuw %struct.anon.5, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds nuw %struct.anon.5, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %9
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds nuw %struct.anon.5, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  call void @zwp_text_input_v3_set_user_data(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds nuw %struct.anon.5, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @zwp_text_input_v3_add_listener(ptr noundef %36, ptr noundef @text_input_listener, ptr noundef %37)
  br label %39

39:                                               ; preds = %27, %9
  br label %40

40:                                               ; preds = %39, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayInitTabletManager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %4, i32 0, i32 31
  %6 = getelementptr inbounds nuw %struct.wl_list, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %17, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 31
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  call void @Wayland_SeatInitTabletSupport(ptr noundef %16)
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.wl_list, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -40
  store ptr %22, ptr %3, align 8
  br label %9, !llvm.loop !15

23:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SeatInitTabletSupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %4, i32 0, i32 12
  %6 = getelementptr inbounds nuw %struct.anon.6, ptr %5, i32 0, i32 1
  call void %3(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @zwp_tablet_manager_v2_get_tablet_seat(ptr noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds nuw %struct.anon.6, ptr %17, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.anon.6, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @zwp_tablet_seat_v2_add_listener(ptr noundef %22, ptr noundef @tablet_seat_listener, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayCreateSeat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 544) #12
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %62

13:                                               ; preds = %3
  %14 = load ptr, ptr @WAYLAND_wl_list_insert, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 31
  %17 = getelementptr inbounds nuw %struct.wl_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %19, i32 0, i32 5
  call void %14(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct.anon.4, ptr %23, i32 0, i32 3
  call void %21(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %32, i32 0, i32 7
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 4
  store i32 -1, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  call void @Wayland_SeatCreateDataDevice(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @Wayland_SeatCreatePrimarySelectionDevice(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  call void @Wayland_SeatCreateTextInput(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  call void @wl_seat_set_user_data(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @wl_seat_add_listener(ptr noundef %47, ptr noundef @seat_listener, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %50, i32 0, i32 29
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %13
  %55 = load ptr, ptr %7, align 8
  call void @Wayland_SeatInitTabletSupport(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %13
  %57 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %57(ptr noundef %60)
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %56, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_seat_set_user_data(ptr noundef %0, ptr noundef %1) #2 {
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
define internal i32 @wl_seat_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayRemoveWindowReferencesFromSeats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %9, i32 0, i32 31
  %11 = getelementptr inbounds nuw %struct.wl_list, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -40
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %125, %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 31
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %131

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void @keyboard_handle_leave(ptr noundef %28, ptr noundef %32, i32 noundef 0, ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %20
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @pointer_handle_leave(ptr noundef %44, ptr noundef %48, i32 noundef 0, ptr noundef %51)
  br label %52

52:                                               ; preds = %43, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds nuw %struct.anon.4, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.wl_list, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -24
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.wl_list, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -24
  store ptr %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %83, %52
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds nuw %struct.anon.4, ptr %68, i32 0, i32 3
  %70 = icmp ne ptr %66, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  call void @Wayland_SeatCancelTouch(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %71
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.wl_list, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 -24
  store ptr %89, ptr %7, align 8
  br label %64, !llvm.loop !16

90:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds nuw %struct.anon.6, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.wl_list, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -104
  store ptr %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %118, %90
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds nuw %struct.anon.6, ptr %101, i32 0, i32 1
  %103 = icmp ne ptr %99, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  call void @tablet_tool_handle_proximity_out(ptr noundef %113, ptr noundef %116)
  br label %117

117:                                              ; preds = %112, %104
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds nuw %struct.wl_list, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -104
  store ptr %123, ptr %8, align 8
  br label %97, !llvm.loop !17

124:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.wl_list, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 -40
  store ptr %130, ptr %5, align 8
  br label %14, !llvm.loop !18

131:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyboard_handle_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %114

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 1, ptr %10, align 4
  br label %113

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 5
  call void @keyboard_repeat_clear(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = call ptr @SDL_GetKeyboardFocus_REAL()
  store ptr %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %40, %24
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 786432
  %37 = icmp ne i64 %36, 0
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i1 [ false, %29 ], [ %37, %32 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Window, ptr %41, i32 0, i32 63
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  br label %29, !llvm.loop !19

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp eq ptr %50, %51
  br label %53

53:                                               ; preds = %47, %44
  %54 = phi i1 [ false, %44 ], [ %52, %47 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %59, i32 0, i32 33
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %63, i32 0, i32 33
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %53
  %68 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef null)
  br label %72

72:                                               ; preds = %70, %67, %53
  %73 = load ptr, ptr %9, align 8
  call void @Wayland_SeatUpdateKeyboardGrab(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  call void @Wayland_DisplayUpdatePointerGrabs(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 7
  store i16 0, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @Wayland_UpdateTextInput(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds nuw %struct.anon.5, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %72
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %90, i32 0, i32 33
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @SDL_IME_SetFocus(i1 noundef zeroext false)
  br label %95

95:                                               ; preds = %94, %89, %72
  %96 = call ptr @SDL_GetMouseFocus_REAL()
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %96, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %102, i32 0, i32 34
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %107, i32 0, i32 35
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  call void @SDL_SetMouseFocus(ptr noundef null)
  br label %112

112:                                              ; preds = %111, %106, %101, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %114

114:                                              ; preds = %113, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  br label %103

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %101

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Window, ptr %26, i32 0, i32 15
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -16385
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 6
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 10
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8
  call void @SDL_SendMouseButton(i64 noundef 0, ptr noundef %39, i32 noundef %43, i8 noundef zeroext 1, i1 noundef zeroext false)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8
  call void @SDL_SendMouseButton(i64 noundef 0, ptr noundef %46, i32 noundef %50, i8 noundef zeroext 3, i1 noundef zeroext false)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8
  call void @SDL_SendMouseButton(i64 noundef 0, ptr noundef %53, i32 noundef %57, i8 noundef zeroext 2, i1 noundef zeroext false)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8
  call void @SDL_SendMouseButton(i64 noundef 0, ptr noundef %60, i32 noundef %64, i8 noundef zeroext 4, i1 noundef zeroext false)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 8
  call void @SDL_SendMouseButton(i64 noundef 0, ptr noundef %67, i32 noundef %71, i8 noundef zeroext 5, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %72 = call ptr @SDL_GetMouseFocus_REAL()
  store ptr %72, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %73 = load ptr, ptr %12, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %23
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = icmp eq ptr %78, %79
  br label %81

81:                                               ; preds = %75, %23
  %82 = phi i1 [ false, %23 ], [ %80, %75 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %13, align 1
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %84, i32 0, i32 34
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %81
  %90 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %93, i32 0, i32 35
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @SDL_SetMouseFocus(ptr noundef null)
  br label %98

98:                                               ; preds = %97, %92, %89, %81
  %99 = load ptr, ptr %11, align 8
  call void @Wayland_SeatUpdatePointerGrab(ptr noundef %99)
  %100 = load ptr, ptr %11, align 8
  call void @Wayland_SeatUpdateCursor(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %98, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %16, %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SeatCancelTouch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %83

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @wl_surface_get_user_data(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %82

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call double @wl_fixed_to_double(i32 noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 38
  %26 = getelementptr inbounds nuw %struct.anon.16, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %23, %28
  %30 = fptrunc double %29 to float
  store float %30, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = call double @wl_fixed_to_double(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 38
  %37 = getelementptr inbounds nuw %struct.anon.16, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %34, %39
  %41 = fptrunc double %40 to float
  store float %41, ptr %7, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds nuw %struct.anon.4, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load float, ptr %6, align 4
  %55 = load float, ptr %7, align 4
  call void @SDL_SendTouch(i64 noundef 0, i64 noundef %46, i64 noundef %50, ptr noundef %53, i32 noundef 1795, float noundef %54, float noundef %55, float noundef 0.000000e+00)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %56, i32 0, i32 35
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  %60 = call ptr @SDL_GetMouseFocus_REAL()
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %19
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %66, i32 0, i32 33
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %71, i32 0, i32 34
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %76, i32 0, i32 35
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @SDL_SetMouseFocus(ptr noundef null)
  br label %81

81:                                               ; preds = %80, %75, %70, %65, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %82

82:                                               ; preds = %81, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %83

83:                                               ; preds = %82, %2
  %84 = load ptr, ptr @WAYLAND_wl_list_remove, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %85, i32 0, i32 4
  call void %84(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %87)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_proximity_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  call void @SDL_RemovePenDevice(i64 noundef 0, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SeatDestroy(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %172

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %84

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @Wayland_data_device_clear_selection(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @Wayland_data_offer_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %17
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @Wayland_data_offer_destroy(ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %34
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @wl_data_device_get_version(ptr noundef %59)
  %61 = icmp uge i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @wl_data_device_release(ptr noundef %67)
  br label %74

68:                                               ; preds = %54
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @wl_data_device_destroy(ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %62
  br label %75

75:                                               ; preds = %74, %47
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @SDL_free_REAL(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @SDL_free_REAL(ptr noundef %83)
  br label %84

84:                                               ; preds = %75, %9
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %132

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  call void @Wayland_primary_selection_offer_destroy(ptr noundef %101)
  br label %102

102:                                              ; preds = %96, %89
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  call void @Wayland_primary_selection_source_destroy(ptr noundef %114)
  br label %115

115:                                              ; preds = %109, %102
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void @zwp_primary_selection_device_v1_destroy(ptr noundef %127)
  br label %128

128:                                              ; preds = %122, %115
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  call void @SDL_free_REAL(ptr noundef %131)
  br label %132

132:                                              ; preds = %128, %84
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds nuw %struct.anon.5, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %139, i32 0, i32 11
  %141 = getelementptr inbounds nuw %struct.anon.5, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  call void @zwp_text_input_v3_destroy(ptr noundef %142)
  br label %143

143:                                              ; preds = %138, %132
  %144 = load ptr, ptr %3, align 8
  %145 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %146 = trunc i8 %145 to i1
  call void @Wayland_SeatDestroyKeyboard(ptr noundef %144, i1 noundef zeroext %146)
  %147 = load ptr, ptr %3, align 8
  %148 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %149 = trunc i8 %148 to i1
  call void @Wayland_SeatDestroyPointer(ptr noundef %147, i1 noundef zeroext %149)
  %150 = load ptr, ptr %3, align 8
  call void @Wayland_SeatDestroyTouch(ptr noundef %150)
  %151 = load ptr, ptr %3, align 8
  %152 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %153 = trunc i8 %152 to i1
  call void @Wayland_SeatDestroyTablet(ptr noundef %151, i1 noundef zeroext %153)
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @wl_seat_get_version(ptr noundef %156)
  %158 = icmp uge i32 %157, 5
  br i1 %158, label %159, label %163

159:                                              ; preds = %143
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void @wl_seat_release(ptr noundef %162)
  br label %167

163:                                              ; preds = %143
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  call void @wl_seat_destroy(ptr noundef %166)
  br label %167

167:                                              ; preds = %163, %159
  %168 = load ptr, ptr @WAYLAND_wl_list_remove, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %169, i32 0, i32 5
  call void %168(ptr noundef %170)
  %171 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %171)
  br label %172

172:                                              ; preds = %167, %8
  ret void
}

declare void @SDL_free_REAL(ptr noundef) #3

declare zeroext i1 @Wayland_data_device_clear_selection(ptr noundef) #3

declare void @Wayland_data_offer_destroy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_data_device_get_version(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_device_release(ptr noundef %0) #2 {
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
define internal void @wl_data_device_destroy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

declare void @Wayland_primary_selection_offer_destroy(ptr noundef) #3

declare void @Wayland_primary_selection_source_destroy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_primary_selection_device_v1_destroy(ptr noundef %0) #2 {
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
define internal void @zwp_text_input_v3_destroy(ptr noundef %0) #2 {
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
define internal void @Wayland_SeatDestroyKeyboard(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @keyboard_handle_leave(ptr noundef %12, ptr noundef %16, i32 noundef 0, ptr noundef %22)
  br label %23

23:                                               ; preds = %11, %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  %28 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %29 = trunc i8 %28 to i1
  call void @SDL_RemoveKeyboard(i32 noundef %27, i1 noundef zeroext %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @SDL_GetCurrentKeymap()
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @SDL_SetKeymap(ptr noundef null, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %42, %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  call void @SDL_DestroyKeymap(ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %23
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @zwp_keyboard_shortcuts_inhibitor_v1_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %48
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @zwp_input_timestamps_v1_destroy(ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %59
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %94

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @wl_keyboard_get_version(ptr noundef %80)
  %82 = icmp uge i32 %81, 3
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @wl_keyboard_release(ptr noundef %87)
  br label %93

88:                                               ; preds = %76
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @wl_keyboard_destroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %83
  br label %94

94:                                               ; preds = %93, %70
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = load ptr, ptr @WAYLAND_xkb_compose_state_unref, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  call void %102(ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %94
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds nuw %struct.anon.0, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load ptr, ptr @WAYLAND_xkb_compose_table_unref, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 11
  %120 = getelementptr inbounds nuw %struct.anon.0, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  call void %116(ptr noundef %121)
  br label %122

122:                                              ; preds = %115, %108
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 11
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = load ptr, ptr @WAYLAND_xkb_state_unref, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 11
  %134 = getelementptr inbounds nuw %struct.anon.0, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void %130(ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %122
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %137, i32 0, i32 8
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 11
  %140 = getelementptr inbounds nuw %struct.anon.0, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %136
  %144 = load ptr, ptr @WAYLAND_xkb_keymap_unref, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 11
  %148 = getelementptr inbounds nuw %struct.anon.0, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  call void %144(ptr noundef %149)
  br label %150

150:                                              ; preds = %143, %136
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %151, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %152, i8 0, i64 208, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SeatDestroyPointer(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @pointer_handle_leave(ptr noundef %12, ptr noundef %16, i32 noundef 0, ptr noundef %22)
  br label %23

23:                                               ; preds = %11, %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8
  %28 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %29 = trunc i8 %28 to i1
  call void @SDL_RemoveMouse(i32 noundef %27, i1 noundef zeroext %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  call void @zwp_confined_pointer_v1_destroy(ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %23
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @zwp_locked_pointer_v1_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %40
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.anon.1, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @zwp_relative_pointer_v1_destroy(ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %51
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds nuw %struct.anon.1, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @zwp_input_timestamps_v1_destroy(ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %62
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct.anon.1, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds nuw %struct.anon.3, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds nuw %struct.anon.1, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.anon.3, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @wl_callback_destroy(ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %73
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds nuw %struct.anon.1, ptr %88, i32 0, i32 14
  %90 = getelementptr inbounds nuw %struct.anon.3, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds nuw %struct.anon.1, ptr %95, i32 0, i32 14
  %97 = getelementptr inbounds nuw %struct.anon.3, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @wl_surface_destroy(ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %86
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %100, i32 0, i32 9
  %102 = getelementptr inbounds nuw %struct.anon.1, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds nuw %struct.anon.3, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds nuw %struct.anon.1, ptr %108, i32 0, i32 14
  %110 = getelementptr inbounds nuw %struct.anon.3, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @wp_viewport_destroy(ptr noundef %111)
  br label %112

112:                                              ; preds = %106, %99
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds nuw %struct.anon.1, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds nuw %struct.anon.1, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  call void @wp_cursor_shape_device_v1_destroy(ptr noundef %122)
  br label %123

123:                                              ; preds = %118, %112
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %124, i32 0, i32 9
  %126 = getelementptr inbounds nuw %struct.anon.1, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %147

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %130, i32 0, i32 9
  %132 = getelementptr inbounds nuw %struct.anon.1, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @wl_pointer_get_version(ptr noundef %133)
  %135 = icmp uge i32 %134, 3
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %137, i32 0, i32 9
  %139 = getelementptr inbounds nuw %struct.anon.1, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  call void @wl_pointer_release(ptr noundef %140)
  br label %146

141:                                              ; preds = %129
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %142, i32 0, i32 9
  %144 = getelementptr inbounds nuw %struct.anon.1, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  call void @wl_pointer_destroy(ptr noundef %145)
  br label %146

146:                                              ; preds = %141, %136
  br label %147

147:                                              ; preds = %146, %123
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %148, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 176, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SeatDestroyTouch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct.anon.4, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @touch_handler_cancel(ptr noundef %9, ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw %struct.anon.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  call void @SDL_DelTouch(i64 noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct.anon.4, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.anon.4, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @zwp_input_timestamps_v1_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds nuw %struct.anon.4, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds nuw %struct.anon.4, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @wl_touch_get_version(ptr noundef %40)
  %42 = icmp uge i32 %41, 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.anon.4, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @wl_touch_release(ptr noundef %47)
  br label %53

48:                                               ; preds = %36
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds nuw %struct.anon.4, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @wl_touch_destroy(ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %30
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %55, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 40, i1 false)
  %57 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds nuw %struct.anon.4, ptr %59, i32 0, i32 3
  call void %57(ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SeatDestroyTablet(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %42

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.anon.6, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.wl_list, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -104
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds nuw %struct.wl_list, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -104
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %34, %10
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.anon.6, ptr %26, i32 0, i32 1
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @tablet_tool_handle_removed(ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds nuw %struct.wl_list, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -104
  store ptr %40, ptr %6, align 8
  br label %22, !llvm.loop !20

41:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %43

42:                                               ; preds = %2
  call void @SDL_RemoveAllPenDevices(ptr noundef @Wayland_remove_all_pens_callback, ptr noundef null)
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.anon.6, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds nuw %struct.anon.6, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @zwp_tablet_seat_v2_destroy(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.anon.6, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %46, %43
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %61, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds nuw %struct.anon.6, ptr %65, i32 0, i32 1
  call void %63(ptr noundef %66)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_seat_get_version(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_seat_release(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 3, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_seat_destroy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SeatUpdatePointerGrab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SDL_Rect, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  call void @Wayland_SeatUpdateRelativePointer(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %275

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @zwp_locked_pointer_v1_destroy(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 4
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  call void @Wayland_SeatUpdateCursor(ptr noundef %39)
  br label %40

40:                                               ; preds = %31, %25, %19
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %274

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %97, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  call void @zwp_confined_pointer_v1_destroy(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds nuw %struct.anon.1, ptr %70, i32 0, i32 5
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %64, %58
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds nuw %struct.anon.1, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.anon.1, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @zwp_pointer_constraints_v1_lock_pointer(ptr noundef %75, ptr noundef %81, ptr noundef %85, ptr noundef null, i32 noundef 2)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds nuw %struct.anon.1, ptr %88, i32 0, i32 4
  store ptr %86, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds nuw %struct.anon.1, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = call i32 @zwp_locked_pointer_v1_add_listener(ptr noundef %93, ptr noundef @locked_pointer_listener, ptr noundef %94)
  %96 = load ptr, ptr %2, align 8
  call void @Wayland_SeatUpdateCursor(ptr noundef %96)
  br label %97

97:                                               ; preds = %72, %52
  store i32 1, ptr %4, align 4
  br label %276

98:                                               ; preds = %46
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds nuw %struct.anon.1, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds nuw %struct.anon.1, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  call void @zwp_confined_pointer_v1_destroy(ptr noundef %108)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds nuw %struct.anon.1, ptr %110, i32 0, i32 5
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %104, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds nuw %struct.anon.1, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %5, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store i32 1, ptr %4, align 4
  br label %271

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %6, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_Window, ptr %124, i32 0, i32 15
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 512
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %120
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_Window, ptr %130, i32 0, i32 15
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 256
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Window, ptr %136, i32 0, i32 51
  %138 = call zeroext i1 @SDL_RectEmpty(ptr noundef %137)
  br i1 %138, label %139, label %140

139:                                              ; preds = %135, %120
  store i32 1, ptr %4, align 4
  br label %270

140:                                              ; preds = %135, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_Window, ptr %141, i32 0, i32 51
  %143 = call zeroext i1 @SDL_RectEmpty(ptr noundef %142)
  br i1 %143, label %230, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %145 = load ptr, ptr %6, align 8
  call void @Wayland_GetScaledMouseRect(ptr noundef %145, ptr noundef %8)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %146, i32 0, i32 9
  %148 = getelementptr inbounds nuw %struct.anon.1, ptr %147, i32 0, i32 11
  %149 = call zeroext i1 @SDL_PointInRect(ptr noundef %148, ptr noundef %8)
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @wl_compositor_create_region(ptr noundef %153)
  store ptr %154, ptr %7, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %8, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %8, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %8, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %8, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  call void @wl_region_add(ptr noundef %155, i32 noundef %157, i32 noundef %159, i32 noundef %161, i32 noundef %163)
  br label %229

164:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %165, i32 0, i32 9
  %167 = getelementptr inbounds nuw %struct.anon.1, ptr %166, i32 0, i32 11
  %168 = getelementptr inbounds nuw %struct.SDL_Point, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %170, i32 0, i32 9
  %172 = getelementptr inbounds nuw %struct.anon.1, ptr %171, i32 0, i32 11
  %173 = getelementptr inbounds nuw %struct.SDL_Point, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %10, align 4
  %175 = load i32, ptr %9, align 4
  %176 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %8, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %164
  %180 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %8, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %9, align 4
  br label %198

182:                                              ; preds = %164
  %183 = load i32, ptr %9, align 4
  %184 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %8, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %8, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %185, %187
  %189 = icmp sge i32 %183, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %8, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %8, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %192, %194
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %9, align 4
  br label %197

197:                                              ; preds = %190, %182
  br label %198

198:                                              ; preds = %197, %179
  %199 = load i32, ptr %10, align 4
  %200 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %8, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %8, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %10, align 4
  br label %222

206:                                              ; preds = %198
  %207 = load i32, ptr %10, align 4
  %208 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %8, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %8, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %209, %211
  %213 = icmp sge i32 %207, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %8, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %8, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %216, %218
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %10, align 4
  br label %221

221:                                              ; preds = %214, %206
  br label %222

222:                                              ; preds = %221, %203
  %223 = load ptr, ptr %2, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %9, align 4
  %226 = sitofp i32 %225 to float
  %227 = load i32, ptr %10, align 4
  %228 = sitofp i32 %227 to float
  call void @Wayland_SeatWarpMouse(ptr noundef %223, ptr noundef %224, float noundef %226, float noundef %228)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %229

229:                                              ; preds = %222, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %230

230:                                              ; preds = %229, %140
  %231 = load ptr, ptr %7, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_Window, ptr %234, i32 0, i32 15
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 256
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %269

239:                                              ; preds = %233, %230
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %246, i32 0, i32 9
  %248 = getelementptr inbounds nuw %struct.anon.1, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = call ptr @zwp_pointer_constraints_v1_confine_pointer(ptr noundef %242, ptr noundef %245, ptr noundef %249, ptr noundef %250, i32 noundef 2)
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %252, i32 0, i32 9
  %254 = getelementptr inbounds nuw %struct.anon.1, ptr %253, i32 0, i32 5
  store ptr %251, ptr %254, align 8
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %255, i32 0, i32 9
  %257 = getelementptr inbounds nuw %struct.anon.1, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = call i32 @zwp_confined_pointer_v1_add_listener(ptr noundef %258, ptr noundef @confined_pointer_listener, ptr noundef %259)
  %261 = load ptr, ptr %7, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %239
  %264 = load ptr, ptr %7, align 8
  call void @wl_region_destroy(ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %239
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  call void @wl_surface_commit(ptr noundef %268)
  br label %269

269:                                              ; preds = %265, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  store i32 0, ptr %4, align 4
  br label %270

270:                                              ; preds = %269, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %271

271:                                              ; preds = %270, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %272 = load i32, ptr %4, align 4
  switch i32 %272, label %276 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %40
  br label %275

275:                                              ; preds = %274, %1
  store i32 0, ptr %4, align 4
  br label %276

276:                                              ; preds = %275, %271, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %277 = load i32, ptr %4, align 4
  switch i32 %277, label %279 [
    i32 0, label %278
    i32 1, label %278
  ]

278:                                              ; preds = %276, %276
  ret void

279:                                              ; preds = %276
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SeatUpdateRelativePointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %107

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %61

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 15
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 32768
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %16
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %37, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %3, align 1
  br label %53

44:                                               ; preds = %27
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %48, i32 0, i32 33
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %3, align 1
  br label %53

53:                                               ; preds = %44, %33
  br label %60

54:                                               ; preds = %16
  %55 = call ptr @SDL_GetMouse()
  %56 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %55, i32 0, i32 34
  %57 = load i8, ptr %56, align 2, !range !7, !noundef !8
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %3, align 1
  br label %60

60:                                               ; preds = %54, %53
  br label %61

61:                                               ; preds = %60, %10
  %62 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %90, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds nuw %struct.anon.1, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @zwp_relative_pointer_manager_v1_get_relative_pointer(ptr noundef %75, ptr noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds nuw %struct.anon.1, ptr %82, i32 0, i32 1
  store ptr %80, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.anon.1, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = call i32 @zwp_relative_pointer_v1_add_listener(ptr noundef %87, ptr noundef @relative_pointer_listener, ptr noundef %88)
  br label %90

90:                                               ; preds = %70, %64
  br label %106

91:                                               ; preds = %61
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds nuw %struct.anon.1, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds nuw %struct.anon.1, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @zwp_relative_pointer_v1_destroy(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %102, i32 0, i32 9
  %104 = getelementptr inbounds nuw %struct.anon.1, ptr %103, i32 0, i32 1
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %97, %91
  br label %106

106:                                              ; preds = %105, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  br label %107

107:                                              ; preds = %106, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_locked_pointer_v1_destroy(ptr noundef %0) #2 {
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

declare void @Wayland_SeatUpdateCursor(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_confined_pointer_v1_destroy(ptr noundef %0) #2 {
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
define internal ptr @zwp_pointer_constraints_v1_lock_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 %14(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr (ptr, i32, ptr, i32, i32, ...) %12(ptr noundef %13, i32 noundef 1, ptr noundef @zwp_locked_pointer_v1_interface, i32 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zwp_locked_pointer_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_RectEmpty(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ true, %5 ], [ true, %1 ], [ %14, %10 ]
  %17 = select i1 %16, i32 1, i32 0
  %18 = icmp ne i32 %17, 0
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_GetScaledMouseRect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Window, ptr %6, i32 0, i32 59
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Window, ptr %9, i32 0, i32 51
  %11 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sitofp i32 %12 to double
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %14, i32 0, i32 36
  %16 = getelementptr inbounds nuw %struct.anon.14, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = fdiv double %13, %17
  %19 = call double @SDL_floor_REAL(double noundef %18)
  %20 = fptosi double %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 51
  %25 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %28, i32 0, i32 36
  %30 = getelementptr inbounds nuw %struct.anon.14, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fdiv double %27, %31
  %33 = call double @SDL_floor_REAL(double noundef %32)
  %34 = fptosi double %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Window, ptr %37, i32 0, i32 51
  %39 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %42, i32 0, i32 36
  %44 = getelementptr inbounds nuw %struct.anon.14, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %41, %45
  %47 = call double @SDL_ceil_REAL(double noundef %46)
  %48 = fptosi double %47 to i32
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Window, ptr %51, i32 0, i32 51
  %53 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %56, i32 0, i32 36
  %58 = getelementptr inbounds nuw %struct.anon.14, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = fdiv double %55, %59
  %61 = call double @SDL_ceil_REAL(double noundef %60)
  %62 = fptosi double %61 to i32
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_PointInRect(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %50

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Point, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Point, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %24, %27
  %29 = icmp slt i32 %21, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Point, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Point, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %44, %47
  %49 = icmp slt i32 %41, %48
  br label %50

50:                                               ; preds = %38, %30, %18, %10, %7, %2
  %51 = phi i1 [ false, %30 ], [ false, %18 ], [ false, %10 ], [ false, %7 ], [ false, %2 ], [ %49, %38 ]
  %52 = select i1 %51, i32 1, i32 0
  %53 = icmp ne i32 %52, 0
  ret i1 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_compositor_create_region(ptr noundef %0) #2 {
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
define internal void @wl_region_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
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

declare void @Wayland_SeatWarpMouse(ptr noundef, ptr noundef, float noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zwp_pointer_constraints_v1_confine_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 %14(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr (ptr, i32, ptr, i32, i32, ...) %12(ptr noundef %13, i32 noundef 2, ptr noundef @zwp_confined_pointer_v1_interface, i32 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zwp_confined_pointer_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
define internal void @wl_region_destroy(ptr noundef %0) #2 {
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
define internal void @wl_surface_commit(ptr noundef %0) #2 {
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

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayUpdatePointerGrabs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %6, i32 0, i32 31
  %8 = getelementptr inbounds nuw %struct.wl_list, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %30, %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %14, i32 0, i32 31
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20, %17
  %28 = load ptr, ptr %5, align 8
  call void @Wayland_SeatUpdatePointerGrab(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.wl_list, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -40
  store ptr %35, ptr %5, align 8
  br label %11, !llvm.loop !21

36:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayUpdateKeyboardGrabs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %6, i32 0, i32 31
  %8 = getelementptr inbounds nuw %struct.wl_list, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %30, %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %14, i32 0, i32 31
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20, %17
  %28 = load ptr, ptr %5, align 8
  call void @Wayland_SeatUpdateKeyboardGrab(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.wl_list, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -40
  store ptr %35, ptr %5, align 8
  br label %11, !llvm.loop !22

36:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SeatUpdateKeyboardGrab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %66

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @zwp_keyboard_shortcuts_inhibitor_v1_destroy(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %13
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %65

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %64

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Window, ptr %44, i32 0, i32 15
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1048576
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @zwp_keyboard_shortcuts_inhibit_manager_v1_inhibit_shortcuts(ptr noundef %52, ptr noundef %55, ptr noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 2
  store ptr %59, ptr %62, align 8
  br label %63

63:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %64

64:                                               ; preds = %63, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %65

65:                                               ; preds = %64, %27
  br label %66

66:                                               ; preds = %65, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_UpdateImplicitGrabSerial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %12, i32 0, i32 6
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 32
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  call void @Wayland_data_device_set_serial(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  call void @Wayland_primary_selection_device_set_serial(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %10, %2
  ret void
}

declare void @Wayland_data_device_set_serial(ptr noundef, i32 noundef) #3

declare void @Wayland_primary_selection_device_set_serial(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zwp_input_timestamps_manager_v1_get_keyboard_timestamps(ptr noundef %0, ptr noundef %1) #2 {
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
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @zwp_input_timestamps_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zwp_input_timestamps_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
define internal ptr @zwp_input_timestamps_manager_v1_get_pointer_timestamps(ptr noundef %0, ptr noundef %1) #2 {
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
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 2, ptr noundef @zwp_input_timestamps_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zwp_input_timestamps_manager_v1_get_touch_timestamps(ptr noundef %0, ptr noundef %1) #2 {
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
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 3, ptr noundef @zwp_input_timestamps_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @input_timestamp_listener(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 32
  %14 = load i32, ptr %9, align 4
  %15 = zext i32 %14 to i64
  %16 = or i64 %13, %15
  %17 = mul i64 %16, 1000000000
  %18 = load i32, ptr %10, align 4
  %19 = zext i32 %18 to i64
  %20 = add i64 %17, %19
  %21 = load ptr, ptr %6, align 8
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wp_cursor_shape_manager_v1_get_pointer(ptr noundef %0, ptr noundef %1) #2 {
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
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @wp_cursor_shape_device_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @sync_done_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  call void @wl_callback_destroy(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_callback_destroy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

declare zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @SDL_SendKeyboardText(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @data_source_handle_target(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_source_handle_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i64 @Wayland_data_source_send(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_source_handle_cancelled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  call void @Wayland_data_source_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_source_handle_dnd_drop_performed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_source_handle_dnd_finished(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_source_handle_action(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

declare i64 @Wayland_data_source_send(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Wayland_data_source_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @primary_selection_source_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i64 @Wayland_primary_selection_source_send(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @primary_selection_source_cancelled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @Wayland_primary_selection_source_destroy(ptr noundef %5)
  ret void
}

declare i64 @Wayland_primary_selection_source_send(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_data_device_manager_get_data_device(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @WAYLAND_wl_data_device_interface, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef %8, i32 noundef %11, i32 noundef 0, ptr noundef null, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_DataDeviceSetID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [24 x i8], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = call ptr @SDL_DBus_GetContext()
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %18(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = call noalias ptr @SDL_strdup_REAL(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %31

31:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %38 = call i32 @getpid() #10
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %6, align 8
  %40 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %41 = load i64, ptr %6, align 8
  %42 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %40, i64 noundef 24, ptr noundef @.str.6, i64 noundef %41)
  %43 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %44 = call noalias ptr @SDL_strdup_REAL(ptr noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  br label %47

47:                                               ; preds = %37, %32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_device_set_user_data(ptr noundef %0, ptr noundef %1) #2 {
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
define internal i32 @wl_data_device_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

declare ptr @SDL_DBus_GetContext() #3

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #7

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @data_device_handle_data_offer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #12
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %21, i32 0, i32 33
  store ptr %16, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %29, i32 0, i32 4
  store i32 -1, ptr %30, align 8
  %31 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %32, i32 0, i32 1
  call void %31(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  call void @wl_data_offer_set_user_data(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @wl_data_offer_add_listener(ptr noundef %36, ptr noundef @data_offer_listener, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %12
  %42 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 %42(ptr noundef %43)
  br label %46

45:                                               ; preds = %12
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ -1, %45 ]
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.7, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %48

48:                                               ; preds = %46, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_device_handle_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %25, i32 0, i32 7
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %27, i32 0, i32 8
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %189

34:                                               ; preds = %7
  %35 = load ptr, ptr %14, align 8
  %36 = call ptr @wl_data_offer_get_user_data(ptr noundef %35)
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @Wayland_data_offer_has_mime(ptr noundef %41, ptr noundef @.str.11)
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %44, i32 0, i32 7
  store i8 1, ptr %45, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %46, i32 0, i32 6
  store ptr @.str.11, ptr %47, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %10, align 4
  call void @wl_data_offer_accept(ptr noundef %48, i32 noundef %49, ptr noundef @.str.11)
  br label %50

50:                                               ; preds = %43, %34
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @Wayland_data_offer_has_mime(ptr noundef %53, ptr noundef @.str.12)
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %56, i32 0, i32 7
  store i8 1, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %58, i32 0, i32 6
  store ptr @.str.12, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %10, align 4
  call void @wl_data_offer_accept(ptr noundef %60, i32 noundef %61, ptr noundef @.str.12)
  br label %62

62:                                               ; preds = %55, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %63 = call ptr @SDL_GetVideoDevice()
  %64 = call ptr @Wayland_GetTextMimeTypes(ptr noundef %63, ptr noundef %17)
  store ptr %64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8
  br label %65

65:                                               ; preds = %95, %62
  %66 = load i64, ptr %19, align 8
  %67 = load i64, ptr %17, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 2, ptr %20, align 4
  br label %98

70:                                               ; preds = %65
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load i64, ptr %19, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @Wayland_data_offer_has_mime(ptr noundef %73, ptr noundef %77)
  br i1 %78, label %79, label %94

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %80, i32 0, i32 8
  store i8 1, ptr %81, align 1
  %82 = load ptr, ptr %18, align 8
  %83 = load i64, ptr %19, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = load i64, ptr %19, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  call void @wl_data_offer_accept(ptr noundef %88, i32 noundef %89, ptr noundef %93)
  store i32 2, ptr %20, align 4
  br label %98

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %19, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %19, align 8
  br label %65, !llvm.loop !23

98:                                               ; preds = %79, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %100, i32 0, i32 7
  %102 = load i8, ptr %101, align 8, !range !7, !noundef !8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %105, i32 0, i32 8
  %107 = load i8, ptr %106, align 1, !range !7, !noundef !8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %99
  store i32 1, ptr %16, align 4
  br label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %10, align 4
  call void @wl_data_offer_accept(ptr noundef %111, i32 noundef %112, ptr noundef null)
  br label %113

113:                                              ; preds = %110, %109
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @wl_data_offer_get_version(ptr noundef %118)
  %120 = icmp uge i32 %119, 3
  br i1 %120, label %121, label %129

121:                                              ; preds = %113
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %16, align 4
  call void @wl_data_offer_set_actions(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  br label %129

129:                                              ; preds = %121, %113
  %130 = load ptr, ptr %11, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %179

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %133 = load ptr, ptr %11, align 8
  %134 = call ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef %133)
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %167

137:                                              ; preds = %132
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %141, i32 0, i32 9
  store ptr %140, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %143 = load i32, ptr %12, align 4
  %144 = call double @wl_fixed_to_double(i32 noundef %143)
  %145 = fptrunc double %144 to float
  store float %145, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %146 = load i32, ptr %13, align 4
  %147 = call double @wl_fixed_to_double(i32 noundef %146)
  %148 = fptrunc double %147 to float
  store float %148, ptr %23, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = load float, ptr %22, align 4
  %153 = load float, ptr %23, align 4
  %154 = call zeroext i1 @SDL_SendDropPosition(ptr noundef %151, float noundef %152, float noundef %153)
  %155 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = call i32 %155(ptr noundef %156)
  %158 = load i32, ptr %12, align 4
  %159 = call i32 @wl_fixed_to_int(i32 noundef %158)
  %160 = load i32, ptr %13, align 4
  %161 = call i32 @wl_fixed_to_int(i32 noundef %160)
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @SDL_GetWindowID_REAL(ptr noundef %164)
  %166 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.13, i32 noundef %157, i32 noundef %159, i32 noundef %161, i32 noundef %165, i32 noundef %166)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %178

167:                                              ; preds = %132
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %168, i32 0, i32 9
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = call i32 %170(ptr noundef %171)
  %173 = load i32, ptr %12, align 4
  %174 = call i32 @wl_fixed_to_int(i32 noundef %173)
  %175 = load i32, ptr %13, align 4
  %176 = call i32 @wl_fixed_to_int(i32 noundef %175)
  %177 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.14, i32 noundef %172, i32 noundef %174, i32 noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %167, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %188

179:                                              ; preds = %129
  %180 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = call i32 %180(ptr noundef %181)
  %183 = load i32, ptr %12, align 4
  %184 = call i32 @wl_fixed_to_int(i32 noundef %183)
  %185 = load i32, ptr %13, align 4
  %186 = call i32 @wl_fixed_to_int(i32 noundef %185)
  %187 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.14, i32 noundef %182, i32 noundef %184, i32 noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %179, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %195

189:                                              ; preds = %7
  %190 = load i32, ptr %12, align 4
  %191 = call i32 @wl_fixed_to_int(i32 noundef %190)
  %192 = load i32, ptr %13, align 4
  %193 = call i32 @wl_fixed_to_int(i32 noundef %192)
  %194 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.14, i32 noundef -1, i32 noundef %191, i32 noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_device_handle_leave(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %52

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @SDL_SendDropComplete(ptr noundef %19)
  %21 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %21(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @SDL_GetWindowID_REAL(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.15, i32 noundef %27, i32 noundef %31, i32 noundef %34)
  br label %46

35:                                               ; preds = %11
  %36 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %36(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.16, i32 noundef %42, i32 noundef %45)
  br label %46

46:                                               ; preds = %35, %16
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @Wayland_data_offer_destroy(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %50, i32 0, i32 4
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %2
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.16, i32 noundef -1, i32 noundef -1)
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %54, i32 0, i32 7
  store i8 0, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %56, i32 0, i32 8
  store i8 0, ptr %57, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_device_handle_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %65

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %65

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %25, i32 0, i32 7
  %27 = load i8, ptr %26, align 8, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 1, !range !7, !noundef !8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %65

34:                                               ; preds = %29, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %35 = load i32, ptr %9, align 4
  %36 = call double @wl_fixed_to_double(i32 noundef %35)
  %37 = fptrunc double %36 to float
  store float %37, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %38 = load i32, ptr %10, align 4
  %39 = call double @wl_fixed_to_double(i32 noundef %38)
  %40 = fptrunc double %39 to float
  store float %40, ptr %13, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load float, ptr %12, align 4
  %45 = load float, ptr %13, align 4
  %46 = call zeroext i1 @SDL_SendDropPosition(ptr noundef %43, float noundef %44, float noundef %45)
  %47 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %47(ptr noundef %52)
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @wl_fixed_to_int(i32 noundef %54)
  %56 = load i32, ptr %10, align 4
  %57 = call i32 @wl_fixed_to_int(i32 noundef %56)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @SDL_GetWindowID_REAL(ptr noundef %60)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.17, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %61, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %70

65:                                               ; preds = %29, %19, %5
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @wl_fixed_to_int(i32 noundef %66)
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @wl_fixed_to_int(i32 noundef %68)
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.18, i32 noundef -1, i32 noundef %67, i32 noundef %69, i32 noundef -1)
  br label %70

70:                                               ; preds = %65, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_device_handle_drop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %209

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %209

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 8, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 1, !range !7, !noundef !8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %209

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %39(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @SDL_GetWindowID_REAL(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.19, i32 noundef %45, i32 noundef %49, i32 noundef %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @Wayland_data_offer_has_mime(ptr noundef %55, ptr noundef @.str.11)
  br i1 %56, label %57, label %107

57:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @Wayland_data_offer_receive(ptr noundef %60, ptr noundef @.str.11, ptr noundef %6)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %106

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %65 = call ptr @SDL_DBus_GetContext()
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %104

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @SDL_DBus_DocumentsPortalRetrieveFiles(ptr noundef %69, ptr noundef %10)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %103

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %91, %76
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 @SDL_SendDropFile(ptr noundef %84, ptr noundef null, ptr noundef %89)
  br label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %77, !llvm.loop !24

94:                                               ; preds = %77
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %95, i32 0, i32 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  call void %97(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 @SDL_SendDropComplete(ptr noundef %101)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %103

103:                                              ; preds = %94, %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %104

104:                                              ; preds = %103, %64
  %105 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %106

106:                                              ; preds = %104, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %107

107:                                              ; preds = %106, %38
  %108 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %191, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @Wayland_data_offer_receive(ptr noundef %113, ptr noundef %116, ptr noundef %6)
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %118, i32 0, i32 7
  %120 = load i8, ptr %119, align 8, !range !7, !noundef !8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %156

122:                                              ; preds = %110
  %123 = load ptr, ptr %13, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %150

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %126 = load ptr, ptr %13, align 8
  %127 = call ptr @SDL_strtok_r_REAL(ptr noundef %126, ptr noundef @.str.20, ptr noundef %14)
  store ptr %127, ptr %15, align 8
  br label %128

128:                                              ; preds = %142, %125
  %129 = load ptr, ptr %15, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = call i32 @SDL_URIToLocal(ptr noundef %132, ptr noundef %133)
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = call zeroext i1 @SDL_SendDropFile(ptr noundef %139, ptr noundef null, ptr noundef %140)
  br label %142

142:                                              ; preds = %136, %131
  %143 = call ptr @SDL_strtok_r_REAL(ptr noundef null, ptr noundef @.str.20, ptr noundef %14)
  store ptr %143, ptr %15, align 8
  br label %128, !llvm.loop !25

144:                                              ; preds = %128
  %145 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @SDL_SendDropComplete(ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %155

150:                                              ; preds = %122
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  %154 = call zeroext i1 @SDL_SendDropComplete(ptr noundef %153)
  br label %155

155:                                              ; preds = %150, %144
  store i8 1, ptr %7, align 1
  br label %190

156:                                              ; preds = %110
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %157, i32 0, i32 8
  %159 = load i8, ptr %158, align 1, !range !7, !noundef !8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %189

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %183

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %165 = load ptr, ptr %13, align 8
  %166 = call ptr @SDL_strtok_r_REAL(ptr noundef %165, ptr noundef @.str.20, ptr noundef %16)
  store ptr %166, ptr %17, align 8
  br label %167

167:                                              ; preds = %170, %164
  %168 = load ptr, ptr %17, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = call zeroext i1 @SDL_SendDropText(ptr noundef %173, ptr noundef %174)
  %176 = call ptr @SDL_strtok_r_REAL(ptr noundef null, ptr noundef @.str.20, ptr noundef %16)
  store ptr %176, ptr %17, align 8
  br label %167, !llvm.loop !26

177:                                              ; preds = %167
  %178 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %178)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  %182 = call zeroext i1 @SDL_SendDropComplete(ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %188

183:                                              ; preds = %161
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  %187 = call zeroext i1 @SDL_SendDropComplete(ptr noundef %186)
  br label %188

188:                                              ; preds = %183, %177
  store i8 1, ptr %7, align 1
  br label %189

189:                                              ; preds = %188, %156
  br label %190

190:                                              ; preds = %189, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %191

191:                                              ; preds = %190, %107
  %192 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %208

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @wl_data_offer_get_version(ptr noundef %199)
  %201 = icmp uge i32 %200, 3
  br i1 %201, label %202, label %208

202:                                              ; preds = %194
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  call void @wl_data_offer_finish(ptr noundef %207)
  br label %208

208:                                              ; preds = %202, %194, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %210

209:                                              ; preds = %33, %23, %2
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.21, i32 noundef -1, i32 noundef -1)
  br label %210

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  call void @Wayland_data_offer_destroy(ptr noundef %213)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %214, i32 0, i32 4
  store ptr null, ptr %215, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_device_handle_selection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @wl_data_offer_get_user_data(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 %19(ptr noundef %20)
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i32 [ %21, %18 ], [ -1, %22 ]
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.22, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @Wayland_data_offer_destroy(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %23
  %38 = load ptr, ptr %8, align 8
  call void @Wayland_data_offer_notify_from_mimes(ptr noundef %38, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_offer_set_user_data(ptr noundef %0, ptr noundef %1) #2 {
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
define internal i32 @wl_data_offer_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

declare void @SDL_LogTrace_REAL(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @data_offer_handle_offer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @Wayland_data_offer_add_mime(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %15(ptr noundef %16)
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ -1, %18 ]
  %21 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.8, i32 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_offer_handle_source_actions(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 %10(ptr noundef %11)
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ -1, %13 ]
  %16 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.9, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_offer_handle_actions(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 %10(ptr noundef %11)
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ -1, %13 ]
  %16 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.10, i32 noundef %15, i32 noundef %16)
  ret void
}

declare zeroext i1 @Wayland_data_offer_add_mime(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_data_offer_get_user_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %3(ptr noundef %4)
  ret ptr %5
}

declare zeroext i1 @Wayland_data_offer_has_mime(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_offer_accept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
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

declare ptr @Wayland_GetTextMimeTypes(ptr noundef, ptr noundef) #3

declare ptr @SDL_GetVideoDevice() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_data_offer_get_version(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_offer_set_actions(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 4, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret void
}

declare ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @wl_fixed_to_double(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.21, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 4807592602218004480, %5
  store i64 %6, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  %8 = fsub double %7, 0x42B8000000000000
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %8
}

declare zeroext i1 @SDL_SendDropPosition(ptr noundef, float noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_fixed_to_int(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sdiv i32 %3, 256
  ret i32 %4
}

declare i32 @SDL_GetWindowID_REAL(ptr noundef) #3

declare zeroext i1 @SDL_SendDropComplete(ptr noundef) #3

declare ptr @Wayland_data_offer_receive(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @SDL_DBus_DocumentsPortalRetrieveFiles(ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_SendDropFile(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @SDL_strtok_r_REAL(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @SDL_URIToLocal(ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_SendDropText(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_offer_finish(ptr noundef %0) #2 {
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

declare void @Wayland_data_offer_notify_from_mimes(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zwp_primary_selection_device_manager_v1_get_device(ptr noundef %0, ptr noundef %1) #2 {
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
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @zwp_primary_selection_device_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_primary_selection_device_v1_set_user_data(ptr noundef %0, ptr noundef %1) #2 {
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
define internal i32 @zwp_primary_selection_device_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: nounwind uwtable
define internal void @primary_selection_device_handle_offer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 32) #12
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %21, i32 0, i32 34
  store ptr %16, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionOffer, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionOffer, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionOffer, ptr %30, i32 0, i32 1
  call void %29(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  call void @zwp_primary_selection_offer_v1_set_user_data(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @zwp_primary_selection_offer_v1_add_listener(ptr noundef %34, ptr noundef @primary_selection_offer_listener, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %37

37:                                               ; preds = %12, %3
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 %41(ptr noundef %42)
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ %43, %40 ], [ -1, %44 ]
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.23, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @primary_selection_device_handle_selection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @zwp_primary_selection_offer_v1_get_user_data(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @Wayland_primary_selection_offer_destroy(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %15
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 %32(ptr noundef %33)
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ -1, %35 ]
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.25, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_primary_selection_offer_v1_set_user_data(ptr noundef %0, ptr noundef %1) #2 {
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
define internal i32 @zwp_primary_selection_offer_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: nounwind uwtable
define internal void @primary_selection_offer_handle_offer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @Wayland_primary_selection_offer_add_mime(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %15(ptr noundef %16)
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ -1, %18 ]
  %21 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.24, i32 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare zeroext i1 @Wayland_primary_selection_offer_add_mime(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zwp_primary_selection_offer_v1_get_user_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %3(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zwp_text_input_manager_v3_get_text_input(ptr noundef %0, ptr noundef %1) #2 {
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
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @zwp_text_input_v3_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_text_input_v3_set_user_data(ptr noundef %0, ptr noundef %1) #2 {
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
define internal i32 @zwp_text_input_v3_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: nounwind uwtable
define internal void @text_input_enter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_input_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_input_preedit_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds nuw %struct.anon.5, ptr %17, i32 0, i32 3
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %61

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %22 = load i32, ptr %9, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @SDL_utf8strnlen_REAL(ptr noundef %25, i64 noundef %27)
  %29 = trunc i64 %28 to i32
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ %29, %24 ], [ -1, %30 ]
  store i32 %32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %33 = load i32, ptr %10, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 @SDL_utf8strnlen_REAL(ptr noundef %36, i64 noundef %38)
  %40 = trunc i64 %39 to i32
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i32 [ %40, %35 ], [ -1, %41 ]
  store i32 %43, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %44 = load i32, ptr %13, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %12, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %14, align 4
  br label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %13, align 4
  store i32 %54, ptr %14, align 4
  br label %55

55:                                               ; preds = %53, %49
  br label %57

56:                                               ; preds = %42
  store i32 -1, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %55
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %14, align 4
  call void @SDL_SendEditingText(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %62

61:                                               ; preds = %5
  call void @SDL_SendEditingText(ptr noundef @.str.26, i32 noundef 0, i32 noundef 0)
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_input_commit_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @SDL_SendKeyboardText(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_input_delete_surrounding_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_input_done(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %10 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds nuw %struct.anon.5, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @SDL_SendEditingText(ptr noundef @.str.26, i32 noundef 0, i32 noundef 0)
  br label %15

15:                                               ; preds = %14, %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds nuw %struct.anon.5, ptr %17, i32 0, i32 3
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i64 @SDL_utf8strnlen_REAL(ptr noundef, i64 noundef) #3

declare void @SDL_SendEditingText(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zwp_tablet_manager_v2_get_tablet_seat(ptr noundef %0, ptr noundef %1) #2 {
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
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 0, ptr noundef @zwp_tablet_seat_v2_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zwp_tablet_seat_v2_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: nounwind uwtable
define internal void @tablet_seat_handle_tablet_added(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_seat_handle_tool_added(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 120) #12
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %19, i32 0, i32 1
  store float -1.000000e+00, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %22, i32 0, i32 3
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %24, i32 0, i32 9
  store i32 -1, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %37, %14
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 %35
  store i32 -1, ptr %36, align 4
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %26, !llvm.loop !27

40:                                               ; preds = %30
  %41 = load ptr, ptr @WAYLAND_wl_list_insert, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.anon.6, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %45, i32 0, i32 11
  call void %41(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @zwp_tablet_tool_v2_add_listener(ptr noundef %47, ptr noundef @tablet_tool_listener, ptr noundef %48)
  br label %50

50:                                               ; preds = %40, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_seat_handle_pad_added(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zwp_tablet_tool_v2_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %31 [
    i32 321, label %11
    i32 320, label %15
    i32 323, label %19
    i32 324, label %23
    i32 322, label %27
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %13, i32 0, i32 4
  store i32 1, ptr %14, align 4
  store i32 1, ptr %8, align 4
  br label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %17, i32 0, i32 4
  store i32 2, ptr %18, align 4
  store i32 1, ptr %8, align 4
  br label %36

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %21, i32 0, i32 4
  store i32 3, ptr %22, align 4
  store i32 1, ptr %8, align 4
  br label %36

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %25, i32 0, i32 4
  store i32 5, ptr %26, align 4
  store i32 1, ptr %8, align 4
  br label %36

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %29, i32 0, i32 4
  store i32 4, ptr %30, align 4
  store i32 1, ptr %8, align 4
  br label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %27, %23, %19, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_hardware_serial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_hardware_id_wacom(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %13, i32 0, i32 2
  store i32 %11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_capability(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %41 [
    i32 1, label %11
    i32 2, label %17
    i32 3, label %23
    i32 4, label %29
    i32 5, label %35
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 6
  store i32 %16, ptr %14, align 4
  store i32 1, ptr %8, align 4
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 4
  store i32 1, ptr %8, align 4
  br label %43

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 8
  store i32 %28, ptr %26, align 4
  store i32 1, ptr %8, align 4
  br label %43

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 16
  store i32 %34, ptr %32, align 4
  store i32 1, ptr %8, align 4
  br label %43

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 32
  store i32 %40, ptr %38, align 4
  store i32 1, ptr %8, align 4
  br label %43

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %35, %29, %23, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_removed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @SDL_RemovePenDevice(i64 noundef 0, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  call void @zwp_tablet_tool_v2_destroy(ptr noundef %16)
  %17 = load ptr, ptr @WAYLAND_wl_list_remove, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %18, i32 0, i32 11
  call void %17(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_proximity_in(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef %17)
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ %18, %16 ], [ null, %19 ]
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @SDL_AddPenDevice(i64 noundef 0, ptr noundef null, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_down(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %10 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %9, i32 0, i32 9
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_up(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %7, i32 0, i32 9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 59
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call double @wl_fixed_to_double(i32 noundef %22)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 36
  %26 = getelementptr inbounds nuw %struct.anon.14, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fmul double %23, %27
  %29 = fptrunc double %28 to float
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %30, i32 0, i32 4
  store float %29, ptr %31, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call double @wl_fixed_to_double(i32 noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %34, i32 0, i32 36
  %36 = getelementptr inbounds nuw %struct.anon.14, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fmul double %33, %37
  %39 = fptrunc double %38 to float
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %40, i32 0, i32 5
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %42, i32 0, i32 6
  store i8 1, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %44

44:                                               ; preds = %18, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_pressure(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %9 = load i32, ptr %6, align 4
  %10 = uitofp i32 %9 to float
  %11 = fdiv float %10, 6.553500e+04
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds [7 x float], ptr %13, i64 0, i64 0
  store float %11, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds [7 x float], ptr %23, i64 0, i64 3
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 8
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_distance(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %9 = load i32, ptr %6, align 4
  %10 = uitofp i32 %9 to float
  %11 = fdiv float %10, 6.553500e+04
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds [7 x float], ptr %13, i64 0, i64 3
  store float %11, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 8
  store i32 %18, ptr %16, align 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds [7 x float], ptr %23, i64 0, i64 0
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_tilt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %12 = call double @wl_fixed_to_double(i32 noundef %11)
  %13 = fptrunc double %12 to float
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds [7 x float], ptr %15, i64 0, i64 1
  store float %13, ptr %16, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call double @wl_fixed_to_double(i32 noundef %17)
  %19 = fptrunc double %18 to float
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds [7 x float], ptr %21, i64 0, i64 2
  store float %19, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 6
  store i32 %26, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_rotation(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i32, ptr %6, align 4
  %11 = call double @wl_fixed_to_double(i32 noundef %10)
  %12 = fptrunc double %11 to float
  store float %12, ptr %8, align 4
  %13 = load float, ptr %8, align 4
  %14 = fcmp ogt float %13, 1.800000e+02
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load float, ptr %8, align 4
  %17 = fsub float %16, 3.600000e+02
  br label %20

18:                                               ; preds = %3
  %19 = load float, ptr %8, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi float [ %17, %15 ], [ %19, %18 ]
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds [7 x float], ptr %23, i64 0, i64 4
  store float %21, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 16
  store i32 %28, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_slider(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %9 = load i32, ptr %6, align 4
  %10 = sitofp i32 %9 to float
  %11 = fdiv float %10, 6.553500e+04
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds [7 x float], ptr %13, i64 0, i64 5
  store float %11, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 32
  store i32 %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_wheel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_button(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load i32, ptr %9, align 4
  switch i32 %15, label %19 [
    i32 331, label %16
    i32 332, label %17
    i32 329, label %18
  ]

16:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %20

17:                                               ; preds = %5
  store i32 2, ptr %12, align 4
  br label %20

18:                                               ; preds = %5
  store i32 3, ptr %12, align 4
  br label %20

19:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %33

20:                                               ; preds = %18, %17, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1, i32 0
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %12, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %31
  store i32 %26, ptr %32, align 4
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %34 = load i32, ptr %13, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %169

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @Wayland_EventTimestampMSToNS(i32 noundef %22)
  %24 = call i64 @Wayland_AdjustEventTimestampBase(i64 noundef %23)
  store i64 %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 8, !range !7, !noundef !8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %72

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %72

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load i64, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %52, i32 0, i32 5
  %54 = load float, ptr %53, align 4
  call void @SDL_SendPenMotion(i64 noundef %46, i32 noundef %47, ptr noundef %48, float noundef %51, float noundef %54)
  %55 = load i64, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  call void @SDL_SendPenTouch(i64 noundef %55, i32 noundef %56, ptr noundef %57, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %71

58:                                               ; preds = %40
  %59 = load i64, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %11, align 8
  call void @SDL_SendPenTouch(i64 noundef %59, i32 noundef %60, ptr noundef %61, i1 noundef zeroext false, i1 noundef zeroext false)
  %62 = load i64, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %65, i32 0, i32 4
  %67 = load float, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %68, i32 0, i32 5
  %70 = load float, ptr %69, align 4
  call void @SDL_SendPenMotion(i64 noundef %62, i32 noundef %63, ptr noundef %64, float noundef %67, float noundef %70)
  br label %71

71:                                               ; preds = %58, %45
  br label %101

72:                                               ; preds = %35, %21
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load i64, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  call void @SDL_SendPenTouch(i64 noundef %78, i32 noundef %79, ptr noundef %80, i1 noundef zeroext false, i1 noundef zeroext %84)
  br label %85

85:                                               ; preds = %77, %72
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %86, i32 0, i32 6
  %88 = load i8, ptr %87, align 8, !range !7, !noundef !8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load i64, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %94, i32 0, i32 4
  %96 = load float, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %97, i32 0, i32 5
  %99 = load float, ptr %98, align 4
  call void @SDL_SendPenMotion(i64 noundef %91, i32 noundef %92, ptr noundef %93, float noundef %96, float noundef %99)
  br label %100

100:                                              ; preds = %90, %85
  br label %101

101:                                              ; preds = %100, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %126, %101
  %103 = load i32, ptr %12, align 4
  %104 = icmp ult i32 %103, 7
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %129

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %12, align 4
  %111 = shl i32 1, %110
  %112 = and i32 %109, %111
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %106
  %115 = load i64, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %12, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [7 x float], ptr %120, i64 0, i64 %122
  %124 = load float, ptr %123, align 4
  call void @SDL_SendPenAxis(i64 noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, float noundef %124)
  br label %125

125:                                              ; preds = %114, %106
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %102, !llvm.loop !28

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  br label %130

130:                                              ; preds = %159, %129
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp ult i64 %132, 3
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %162

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %14, align 4
  %142 = load i32, ptr %14, align 4
  %143 = icmp ne i32 %142, -1
  br i1 %143, label %144, label %158

144:                                              ; preds = %135
  %145 = load i64, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %13, align 4
  %149 = add nsw i32 %148, 1
  %150 = trunc i32 %149 to i8
  %151 = load i32, ptr %14, align 4
  %152 = icmp ne i32 %151, 0
  call void @SDL_SendPenButton(i64 noundef %145, i32 noundef %146, ptr noundef %147, i8 noundef zeroext %150, i1 noundef zeroext %152)
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], ptr %154, i64 0, i64 %156
  store i32 -1, ptr %157, align 4
  br label %158

158:                                              ; preds = %144, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4
  br label %130, !llvm.loop !29

162:                                              ; preds = %134
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %163, i32 0, i32 9
  store i32 -1, ptr %164, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %165, i32 0, i32 6
  store i8 0, ptr %166, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %167, i32 0, i32 8
  store i32 0, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  store i32 0, ptr %8, align 4
  br label %169

169:                                              ; preds = %162, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %170 = load i32, ptr %8, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %169, %169
  ret void

172:                                              ; preds = %169
  unreachable
}

declare void @SDL_RemovePenDevice(i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_tablet_tool_v2_destroy(ptr noundef %0) #2 {
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

declare i32 @SDL_AddPenDevice(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @SDL_SendPenMotion(i64 noundef, i32 noundef, ptr noundef, float noundef, float noundef) #3

declare void @SDL_SendPenTouch(i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @SDL_SendPenAxis(i64 noundef, i32 noundef, ptr noundef, i32 noundef, float noundef) #3

declare void @SDL_SendPenButton(i64 noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @seat_handle_capabilities(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #10
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %74

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %74, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @wl_seat_get_pointer(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %7, align 8
  call void @Wayland_SeatCreateCursorShape(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  call void @wl_pointer_set_user_data(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @wl_pointer_add_listener(ptr noundef %37, ptr noundef @pointer_listener, ptr noundef %38)
  %40 = call i32 @SDL_GetNextObjectID()
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 12
  store i32 %40, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %19
  %49 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %49, i64 noundef 256, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %52)
  br label %61

54:                                               ; preds = %19
  %55 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %55, i64 noundef 256, ptr noundef @.str.29, ptr noundef @.str.28, i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %48
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8, !range !7, !noundef !8
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  call void @SDL_AddMouse(i32 noundef %65, ptr noundef %66, i1 noundef zeroext %73)
  br label %87

74:                                               ; preds = %13, %3
  %75 = load i32, ptr %6, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  call void @Wayland_SeatDestroyPointer(ptr noundef %85, i1 noundef zeroext true)
  br label %86

86:                                               ; preds = %84, %78, %74
  br label %87

87:                                               ; preds = %86, %61
  %88 = load i32, ptr %6, align 4
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %140

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %92, i32 0, i32 10
  %94 = getelementptr inbounds nuw %struct.anon.4, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %140, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @wl_seat_get_touch(ptr noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds nuw %struct.anon.4, ptr %101, i32 0, i32 0
  store ptr %99, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds nuw %struct.anon.4, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  call void @wl_touch_set_user_data(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %108, i32 0, i32 10
  %110 = getelementptr inbounds nuw %struct.anon.4, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @wl_touch_add_listener(ptr noundef %111, ptr noundef @touch_listener, ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %97
  %119 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %119, i64 noundef 256, ptr noundef @.str.27, ptr noundef @.str.30, ptr noundef %122)
  br label %132

124:                                              ; preds = %97
  %125 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds nuw %struct.anon.4, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %125, i64 noundef 256, ptr noundef @.str.31, ptr noundef @.str.30, i64 noundef %130)
  br label %132

132:                                              ; preds = %124, %118
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %133, i32 0, i32 10
  %135 = getelementptr inbounds nuw %struct.anon.4, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %139 = call i32 @SDL_AddTouch(i64 noundef %137, i32 noundef 0, ptr noundef %138)
  br label %153

140:                                              ; preds = %91, %87
  %141 = load i32, ptr %6, align 4
  %142 = and i32 %141, 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %145, i32 0, i32 10
  %147 = getelementptr inbounds nuw %struct.anon.4, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load ptr, ptr %7, align 8
  call void @Wayland_SeatDestroyTouch(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %144, %140
  br label %153

153:                                              ; preds = %152, %132
  %154 = load i32, ptr %6, align 4
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %214

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %214, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr @wl_seat_get_keyboard(ptr noundef %164)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 0
  store ptr %165, ptr %168, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  call void @wl_keyboard_set_user_data(ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %174, i32 0, i32 8
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = call i32 @wl_keyboard_add_listener(ptr noundef %177, ptr noundef @keyboard_listener, ptr noundef %178)
  %180 = call i32 @SDL_GetNextObjectID()
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 9
  store i32 %180, ptr %183, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %163
  %189 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %189, i64 noundef 256, ptr noundef @.str.27, ptr noundef @.str.32, ptr noundef %192)
  br label %201

194:                                              ; preds = %163
  %195 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %196, i32 0, i32 8
  %198 = getelementptr inbounds nuw %struct.anon, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 4
  %200 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %195, i64 noundef 256, ptr noundef @.str.29, ptr noundef @.str.32, i32 noundef %199)
  br label %201

201:                                              ; preds = %194, %188
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %202, i32 0, i32 8
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %209, i32 0, i32 0
  %211 = load i8, ptr %210, align 8, !range !7, !noundef !8
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  call void @SDL_AddKeyboard(i32 noundef %205, ptr noundef %206, i1 noundef zeroext %213)
  br label %227

214:                                              ; preds = %157, %153
  %215 = load i32, ptr %6, align 4
  %216 = and i32 %215, 2
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %219, i32 0, i32 8
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load ptr, ptr %7, align 8
  call void @Wayland_SeatDestroyKeyboard(ptr noundef %225, i1 noundef zeroext true)
  br label %226

226:                                              ; preds = %224, %218, %214
  br label %227

227:                                              ; preds = %226, %201
  %228 = load ptr, ptr %7, align 8
  call void @Wayland_SeatRegisterInputTimestampListeners(ptr noundef %228)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @seat_handle_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #10
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %74

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = call noalias ptr @SDL_strdup_REAL(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %17
  %28 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %28, i64 noundef 256, ptr noundef @.str.27, ptr noundef @.str.32, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @SDL_SetKeyboardName(i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %17
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %45, i64 noundef 256, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @SDL_SetMouseName(i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %44, %38
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds nuw %struct.anon.4, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %62, i64 noundef 256, ptr noundef @.str.27, ptr noundef @.str.30, ptr noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds nuw %struct.anon.4, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @SDL_SetTouchName(i64 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %61, %55
  br label %74

74:                                               ; preds = %73, %12, %3
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_seat_get_pointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_pointer_interface, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 0, ptr noundef %6, i32 noundef %9, i32 noundef 0, ptr noundef null)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_pointer_set_user_data(ptr noundef %0, ptr noundef %1) #2 {
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
define internal i32 @wl_pointer_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

declare i32 @SDL_GetNextObjectID() #3

declare void @SDL_AddMouse(i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_seat_get_touch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 2, ptr noundef @wl_touch_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_touch_set_user_data(ptr noundef %0, ptr noundef %1) #2 {
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
define internal i32 @wl_touch_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

declare i32 @SDL_AddTouch(i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_seat_get_keyboard(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_keyboard_interface, align 8
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
define internal void @wl_keyboard_set_user_data(ptr noundef %0, ptr noundef %1) #2 {
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
define internal i32 @wl_keyboard_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

declare void @SDL_AddKeyboard(i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  br label %49

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 1, ptr %14, align 4
  br label %47

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 6
  store ptr %27, ptr %30, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 9
  store i32 %31, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 34
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @SDL_SetMouseFocus(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  call void @pointer_handle_motion_common(ptr noundef %42, i64 noundef 0, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %15, align 8
  call void @Wayland_SeatUpdatePointerGrab(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8
  call void @Wayland_SeatUpdateCursor(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %48 = load i32, ptr %14, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %18, %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i64 @Wayland_GetPointerTimestamp(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  call void @pointer_handle_motion_common(ptr noundef %13, i64 noundef %16, i32 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_button(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i64 @Wayland_GetPointerTimestamp(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  call void @pointer_handle_button_common(ptr noundef %15, i32 noundef %16, i64 noundef %19, i32 noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_axis(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i64 @Wayland_GetPointerTimestamp(ptr noundef %14, i32 noundef %15)
  store i64 %16, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @wl_seat_get_version(ptr noundef %19)
  %21 = icmp uge i32 %20, 5
  br i1 %21, label %22, label %31

22:                                               ; preds = %5
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds nuw %struct.anon.2, ptr %26, i32 0, i32 4
  store i64 %23, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  call void @pointer_handle_axis_common(ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef %30)
  br label %36

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  call void @pointer_handle_axis_common_v1(ptr noundef %32, i64 noundef %33, i32 noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.anon.2, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %45 [
    i32 0, label %25
    i32 1, label %32
    i32 2, label %38
  ]

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds nuw %struct.anon.2, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4
  %31 = fdiv float %30, 1.000000e+01
  store float %31, ptr %7, align 4
  br label %46

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  store float %37, ptr %7, align 4
  br label %46

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds nuw %struct.anon.2, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = fdiv float %43, 1.200000e+02
  store float %44, ptr %7, align 4
  br label %46

45:                                               ; preds = %2
  store float 0.000000e+00, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %38, %32, %25
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds nuw %struct.anon.2, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %72 [
    i32 0, label %52
    i32 1, label %59
    i32 2, label %65
  ]

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %55, i32 0, i32 3
  %57 = load float, ptr %56, align 4
  %58 = fdiv float %57, 1.000000e+01
  store float %58, ptr %8, align 4
  br label %73

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds nuw %struct.anon.2, ptr %62, i32 0, i32 3
  %64 = load float, ptr %63, align 4
  store float %64, ptr %8, align 4
  br label %73

65:                                               ; preds = %46
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds nuw %struct.anon.2, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 4
  %71 = fdiv float %70, 1.200000e+02
  store float %71, ptr %8, align 4
  br label %73

72:                                               ; preds = %46
  store float 0.000000e+00, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %65, %59, %52
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct.anon.1, ptr %75, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 32, i1 false)
  %77 = load float, ptr %7, align 4
  %78 = fcmp une float %77, 0.000000e+00
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = load float, ptr %8, align 4
  %81 = fcmp une float %80, 0.000000e+00
  br i1 %81, label %82, label %98

82:                                               ; preds = %79, %73
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds nuw %struct.anon.1, ptr %84, i32 0, i32 13
  %86 = getelementptr inbounds nuw %struct.anon.2, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds nuw %struct.anon.1, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 8
  %95 = load float, ptr %7, align 4
  %96 = load float, ptr %8, align 4
  %97 = load i32, ptr %9, align 4
  call void @SDL_SendMouseWheel(i64 noundef %87, ptr noundef %90, i32 noundef %94, float noundef %95, float noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_axis_source(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_axis_stop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_axis_discrete(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @wl_fixed_from_int(i32 noundef %13)
  call void @pointer_handle_axis_common(ptr noundef %11, i32 noundef 1, i32 noundef %12, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_axis_value120(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @wl_fixed_from_int(i32 noundef %13)
  call void @pointer_handle_axis_common(ptr noundef %11, i32 noundef 2, i32 noundef %12, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_axis_relative_direction(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %28

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  switch i32 %16, label %27 [
    i32 0, label %17
    i32 1, label %22
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 5
  store i32 0, ptr %21, align 8
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 5
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %22, %17
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare void @SDL_SetMouseFocus(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_motion_common(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %struct.SDL_Rect, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %273

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %31 = load i32, ptr %7, align 4
  %32 = call double @wl_fixed_to_double(i32 noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 36
  %35 = getelementptr inbounds nuw %struct.anon.14, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fmul double %32, %36
  %38 = fptrunc double %37 to float
  store float %38, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %39 = load i32, ptr %8, align 4
  %40 = call double @wl_fixed_to_double(i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %41, i32 0, i32 36
  %43 = getelementptr inbounds nuw %struct.anon.14, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = fmul double %40, %44
  %46 = fptrunc double %45 to float
  store float %46, ptr %12, align 4
  %47 = load i64, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8
  %55 = load float, ptr %11, align 4
  %56 = load float, ptr %12, align 4
  call void @SDL_SendMouseMotion(i64 noundef %47, ptr noundef %50, i32 noundef %54, i1 noundef zeroext false, float noundef %55, float noundef %56)
  %57 = load float, ptr %11, align 4
  %58 = call float @SDL_floorf_REAL(float noundef %57)
  %59 = fptosi float %58 to i32
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds nuw %struct.SDL_Point, ptr %62, i32 0, i32 0
  store i32 %59, ptr %63, align 8
  %64 = load float, ptr %12, align 4
  %65 = call float @SDL_floorf_REAL(float noundef %64)
  %66 = fptosi float %65 to i32
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds nuw %struct.SDL_Point, ptr %69, i32 0, i32 1
  store i32 %66, ptr %70, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Window, ptr %71, i32 0, i32 51
  %73 = call zeroext i1 @SDL_RectEmpty(ptr noundef %72)
  br i1 %73, label %89, label %74

74:                                               ; preds = %30
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds nuw %struct.anon.1, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %81 = load ptr, ptr %10, align 8
  call void @Wayland_GetScaledMouseRect(ptr noundef %81, ptr noundef %13)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.anon.1, ptr %83, i32 0, i32 11
  %85 = call zeroext i1 @SDL_PointInRect(ptr noundef %84, ptr noundef %13)
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  call void @Wayland_SeatUpdatePointerGrab(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %89

89:                                               ; preds = %88, %74, %30
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Window, ptr %90, i32 0, i32 52
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %272

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Window, ptr %95, i32 0, i32 52
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds nuw %struct.anon.1, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Window, ptr %102, i32 0, i32 53
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %97(ptr noundef %98, ptr noundef %101, ptr noundef %104)
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %14, align 4
  switch i32 %106, label %259 [
    i32 2, label %107
    i32 3, label %137
    i32 4, label %145
    i32 5, label %175
    i32 6, label %183
    i32 7, label %213
    i32 8, label %221
    i32 9, label %251
  ]

107:                                              ; preds = %94
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 0, ptr %14, align 4
  br label %136

120:                                              ; preds = %113, %107
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 9, ptr %14, align 4
  br label %135

127:                                              ; preds = %120
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 3, ptr %14, align 4
  br label %134

134:                                              ; preds = %133, %127
  br label %135

135:                                              ; preds = %134, %126
  br label %136

136:                                              ; preds = %135, %119
  br label %260

137:                                              ; preds = %94
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 0, ptr %14, align 4
  br label %144

144:                                              ; preds = %143, %137
  br label %260

145:                                              ; preds = %94
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i32 0, ptr %14, align 4
  br label %174

158:                                              ; preds = %151, %145
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %159, i32 0, i32 11
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i32 5, ptr %14, align 4
  br label %173

165:                                              ; preds = %158
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 3, ptr %14, align 4
  br label %172

172:                                              ; preds = %171, %165
  br label %173

173:                                              ; preds = %172, %164
  br label %174

174:                                              ; preds = %173, %157
  br label %260

175:                                              ; preds = %94
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i32 0, ptr %14, align 4
  br label %182

182:                                              ; preds = %181, %175
  br label %260

183:                                              ; preds = %94
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %183
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store i32 0, ptr %14, align 4
  br label %212

196:                                              ; preds = %189, %183
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 5, ptr %14, align 4
  br label %211

203:                                              ; preds = %196
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %204, i32 0, i32 11
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 2
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 7, ptr %14, align 4
  br label %210

210:                                              ; preds = %209, %203
  br label %211

211:                                              ; preds = %210, %202
  br label %212

212:                                              ; preds = %211, %195
  br label %260

213:                                              ; preds = %94
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %214, i32 0, i32 11
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i32 0, ptr %14, align 4
  br label %220

220:                                              ; preds = %219, %213
  br label %260

221:                                              ; preds = %94
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %222, i32 0, i32 11
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %221
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %228, i32 0, i32 11
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  store i32 0, ptr %14, align 4
  br label %250

234:                                              ; preds = %227, %221
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %235, i32 0, i32 11
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  store i32 9, ptr %14, align 4
  br label %249

241:                                              ; preds = %234
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %242, i32 0, i32 11
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  store i32 7, ptr %14, align 4
  br label %248

248:                                              ; preds = %247, %241
  br label %249

249:                                              ; preds = %248, %240
  br label %250

250:                                              ; preds = %249, %233
  br label %260

251:                                              ; preds = %94
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %252, i32 0, i32 11
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 1
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  store i32 0, ptr %14, align 4
  br label %258

258:                                              ; preds = %257, %251
  br label %260

259:                                              ; preds = %94
  br label %260

260:                                              ; preds = %259, %258, %250, %220, %212, %182, %174, %144, %136
  %261 = load i32, ptr %14, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %262, i32 0, i32 63
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 %261, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %260
  %267 = load i32, ptr %14, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %268, i32 0, i32 63
  store i32 %267, ptr %269, align 8
  %270 = load ptr, ptr %5, align 8
  call void @Wayland_SeatUpdateCursor(ptr noundef %270)
  br label %271

271:                                              ; preds = %266, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %272

272:                                              ; preds = %271, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %273

273:                                              ; preds = %272, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) #3

declare float @SDL_floorf_REAL(float noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @Wayland_GetPointerTimestamp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @Wayland_EventTimestampMSToNS(i32 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  br label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i64 [ %17, %13 ], [ %19, %18 ]
  %22 = call i64 @Wayland_AdjustEventTimestampBase(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_button_common(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %14, align 1
  %25 = load i32, ptr %9, align 4
  switch i32 %25, label %31 [
    i32 272, label %26
    i32 274, label %27
    i32 273, label %28
    i32 275, label %29
    i32 276, label %30
  ]

26:                                               ; preds = %5
  store i8 1, ptr %13, align 1
  br label %32

27:                                               ; preds = %5
  store i8 2, ptr %13, align 1
  br label %32

28:                                               ; preds = %5
  store i8 3, ptr %13, align 1
  br label %32

29:                                               ; preds = %5
  store i8 4, ptr %13, align 1
  br label %32

30:                                               ; preds = %5
  store i8 5, ptr %13, align 1
  br label %32

31:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %139

32:                                               ; preds = %30, %29, %28, %27, %26
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %138

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  call void @Wayland_UpdateImplicitGrabSerial(ptr noundef %39, i32 noundef %40)
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, 1
  %44 = shl i32 1, %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %44
  store i32 %49, ptr %47, align 4
  br label %61

50:                                               ; preds = %35
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %52, 1
  %54 = shl i32 1, %53
  %55 = xor i32 %54, -1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %55
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %50, %38
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call zeroext i1 @Wayland_ProcessHitTest(ptr noundef %66, i32 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %15, align 4
  br label %135

70:                                               ; preds = %65, %61
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %71, i32 0, i32 46
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = load i32, ptr %12, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = call i64 @SDL_GetTicksNS_REAL()
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %80, i32 0, i32 46
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %79, %82
  %84 = icmp ult i64 %83, 10000000
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.33, i1 noundef zeroext false)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %16, align 1
  br label %89

89:                                               ; preds = %85, %78, %75
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %90, i32 0, i32 46
  store i64 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %70
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %119, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds nuw %struct.anon.1, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Window, ptr %107, i32 0, i32 15
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %109, 16384
  store i64 %110, ptr %108, align 8
  br label %118

111:                                              ; preds = %98
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Window, ptr %114, i32 0, i32 15
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, -16385
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %111, %104
  br label %119

119:                                              ; preds = %118, %92
  %120 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %8, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %127, i32 0, i32 9
  %129 = getelementptr inbounds nuw %struct.anon.1, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %129, align 8
  %131 = load i8, ptr %13, align 1
  %132 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %133 = trunc i8 %132 to i1
  call void @SDL_SendMouseButton(i64 noundef %123, ptr noundef %126, i32 noundef %130, i8 noundef zeroext %131, i1 noundef zeroext %133)
  br label %134

134:                                              ; preds = %122, %119
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %134, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  %136 = load i32, ptr %15, align 4
  switch i32 %136, label %139 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %32
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %138, %135, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %140 = load i32, ptr %15, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_ProcessHitTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %89

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 52
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %87

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %28, i32 0, i32 63
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %86 [
    i32 1, label %31
    i32 2, label %55
    i32 3, label %55
    i32 4, label %55
    i32 5, label %55
    i32 6, label %55
    i32 7, label %55
    i32 8, label %55
    i32 9, label %55
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.anon.10, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.12, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.anon.10, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.12, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  call void @xdg_toplevel_move(ptr noundef %48, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %43, %36
  br label %54

54:                                               ; preds = %53, %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %88

55:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.anon.10, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.12, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.anon.10, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon.12, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %77, i32 0, i32 63
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %79, 2
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i32], ptr @Wayland_ProcessHitTest.directions, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  call void @xdg_toplevel_resize(ptr noundef %72, ptr noundef %75, i32 noundef %76, i32 noundef %83)
  br label %84

84:                                               ; preds = %67, %60
  br label %85

85:                                               ; preds = %84, %55
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %88

86:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %88

87:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %86, %85, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %89

89:                                               ; preds = %88, %14
  %90 = load i1, ptr %3, align 1
  ret i1 %90
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #3

declare void @SDL_SendMouseButton(i64 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_move(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
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
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 5, ptr noundef null, i32 noundef %11, i32 noundef 0, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_resize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %17 = call ptr (ptr, i32, ptr, i32, i32, ...) %9(ptr noundef %10, i32 noundef 6, ptr noundef null, i32 noundef %13, i32 noundef 0, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_axis_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %152

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %151 [
    i32 0, label %18
    i32 1, label %86
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %85 [
    i32 2, label %20
    i32 1, label %47
    i32 0, label %68
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 13
  %24 = getelementptr inbounds nuw %struct.anon.2, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds nuw %struct.anon.2, ptr %30, i32 0, i32 2
  store i32 2, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 3
  store float 0.000000e+00, ptr %35, align 4
  br label %36

36:                                               ; preds = %27, %20
  %37 = load i32, ptr %8, align 4
  %38 = call double @wl_fixed_to_double(i32 noundef %37)
  %39 = fptrunc double %38 to float
  %40 = fsub float 0.000000e+00, %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 13
  %44 = getelementptr inbounds nuw %struct.anon.2, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 4
  %46 = fadd float %45, %40
  store float %46, ptr %44, align 4
  br label %85

47:                                               ; preds = %18
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.anon.1, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 13
  %58 = getelementptr inbounds nuw %struct.anon.2, ptr %57, i32 0, i32 2
  store i32 1, ptr %58, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call double @wl_fixed_to_double(i32 noundef %59)
  %61 = fptrunc double %60 to float
  %62 = fsub float 0.000000e+00, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 13
  %66 = getelementptr inbounds nuw %struct.anon.2, ptr %65, i32 0, i32 3
  store float %62, ptr %66, align 4
  br label %67

67:                                               ; preds = %54, %47
  br label %85

68:                                               ; preds = %18
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds nuw %struct.anon.1, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds nuw %struct.anon.2, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load i32, ptr %8, align 4
  %77 = call double @wl_fixed_to_double(i32 noundef %76)
  %78 = fptrunc double %77 to float
  %79 = fsub float 0.000000e+00, %78
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds nuw %struct.anon.1, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds nuw %struct.anon.2, ptr %82, i32 0, i32 3
  store float %79, ptr %83, align 4
  br label %84

84:                                               ; preds = %75, %68
  br label %85

85:                                               ; preds = %18, %84, %67, %36
  br label %151

86:                                               ; preds = %16
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %150 [
    i32 2, label %88
    i32 1, label %114
    i32 0, label %134
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct.anon.1, ptr %90, i32 0, i32 13
  %92 = getelementptr inbounds nuw %struct.anon.2, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds nuw %struct.anon.1, ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds nuw %struct.anon.2, ptr %98, i32 0, i32 0
  store i32 2, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %100, i32 0, i32 9
  %102 = getelementptr inbounds nuw %struct.anon.1, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds nuw %struct.anon.2, ptr %102, i32 0, i32 1
  store float 0.000000e+00, ptr %103, align 4
  br label %104

104:                                              ; preds = %95, %88
  %105 = load i32, ptr %8, align 4
  %106 = call double @wl_fixed_to_double(i32 noundef %105)
  %107 = fptrunc double %106 to float
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds nuw %struct.anon.1, ptr %109, i32 0, i32 13
  %111 = getelementptr inbounds nuw %struct.anon.2, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4
  %113 = fadd float %112, %107
  store float %113, ptr %111, align 4
  br label %150

114:                                              ; preds = %86
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds nuw %struct.anon.1, ptr %116, i32 0, i32 13
  %118 = getelementptr inbounds nuw %struct.anon.2, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %133

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds nuw %struct.anon.1, ptr %123, i32 0, i32 13
  %125 = getelementptr inbounds nuw %struct.anon.2, ptr %124, i32 0, i32 0
  store i32 1, ptr %125, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call double @wl_fixed_to_double(i32 noundef %126)
  %128 = fptrunc double %127 to float
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %129, i32 0, i32 9
  %131 = getelementptr inbounds nuw %struct.anon.1, ptr %130, i32 0, i32 13
  %132 = getelementptr inbounds nuw %struct.anon.2, ptr %131, i32 0, i32 1
  store float %128, ptr %132, align 4
  br label %133

133:                                              ; preds = %121, %114
  br label %150

134:                                              ; preds = %86
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %135, i32 0, i32 9
  %137 = getelementptr inbounds nuw %struct.anon.1, ptr %136, i32 0, i32 13
  %138 = getelementptr inbounds nuw %struct.anon.2, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %134
  %142 = load i32, ptr %8, align 4
  %143 = call double @wl_fixed_to_double(i32 noundef %142)
  %144 = fptrunc double %143 to float
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %145, i32 0, i32 9
  %147 = getelementptr inbounds nuw %struct.anon.1, ptr %146, i32 0, i32 13
  %148 = getelementptr inbounds nuw %struct.anon.2, ptr %147, i32 0, i32 1
  store float %144, ptr %148, align 4
  br label %149

149:                                              ; preds = %141, %134
  br label %150

150:                                              ; preds = %86, %149, %133, %104
  br label %151

151:                                              ; preds = %16, %150, %85
  br label %152

152:                                              ; preds = %151, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_axis_common_v1(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %54

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %25 = load i32, ptr %10, align 4
  switch i32 %25, label %35 [
    i32 0, label %26
    i32 1, label %31
  ]

26:                                               ; preds = %24
  store float 0.000000e+00, ptr %11, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call double @wl_fixed_to_double(i32 noundef %27)
  %29 = fptrunc double %28 to float
  %30 = fsub float 0.000000e+00, %29
  store float %30, ptr %12, align 4
  br label %36

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  %33 = call double @wl_fixed_to_double(i32 noundef %32)
  %34 = fptrunc double %33 to float
  store float %34, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  br label %36

35:                                               ; preds = %24
  store i32 1, ptr %13, align 4
  br label %51

36:                                               ; preds = %31, %26
  %37 = load float, ptr %11, align 4
  %38 = fdiv float %37, 1.000000e+01
  store float %38, ptr %11, align 4
  %39 = load float, ptr %12, align 4
  %40 = fdiv float %39, 1.000000e+01
  store float %40, ptr %12, align 4
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8
  %49 = load float, ptr %11, align 4
  %50 = load float, ptr %12, align 4
  call void @SDL_SendMouseWheel(i64 noundef %41, ptr noundef %44, i32 noundef %48, float noundef %49, float noundef %50, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %4
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare void @SDL_SendMouseWheel(i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_fixed_from_int(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 256
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @touch_handler_down(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %8
  store i32 1, ptr %19, align 4
  br label %97

26:                                               ; preds = %8
  %27 = load ptr, ptr %17, align 8
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %13, align 8
  call void @Wayland_SeatAddTouch(ptr noundef %27, i64 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %11, align 4
  call void @Wayland_UpdateImplicitGrabSerial(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef %35)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %96

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %40, i32 0, i32 38
  %42 = getelementptr inbounds nuw %struct.anon.16, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp sle i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store float 5.000000e-01, ptr %20, align 4
  br label %57

46:                                               ; preds = %39
  %47 = load i32, ptr %15, align 4
  %48 = call double @wl_fixed_to_double(i32 noundef %47)
  %49 = fptrunc double %48 to float
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %50, i32 0, i32 38
  %52 = getelementptr inbounds nuw %struct.anon.16, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %53, 1
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %49, %55
  store float %56, ptr %20, align 4
  br label %57

57:                                               ; preds = %46, %45
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %58, i32 0, i32 38
  %60 = getelementptr inbounds nuw %struct.anon.16, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp sle i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store float 5.000000e-01, ptr %21, align 4
  br label %75

64:                                               ; preds = %57
  %65 = load i32, ptr %16, align 4
  %66 = call double @wl_fixed_to_double(i32 noundef %65)
  %67 = fptrunc double %66 to float
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %68, i32 0, i32 38
  %70 = getelementptr inbounds nuw %struct.anon.16, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %67, %73
  store float %74, ptr %21, align 4
  br label %75

75:                                               ; preds = %64, %63
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %76, i32 0, i32 35
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @SDL_SetMouseFocus(ptr noundef %82)
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call i64 @Wayland_GetTouchTimestamp(ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %10, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load float, ptr %20, align 4
  %95 = load float, ptr %21, align 4
  call void @SDL_SendTouch(i64 noundef %85, i64 noundef %87, i64 noundef %90, ptr noundef %93, i32 noundef 1792, float noundef %94, float noundef %95, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %96

96:                                               ; preds = %75, %26
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %96, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %98 = load i32, ptr %19, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @touch_handler_up(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  call void @Wayland_SeatRemoveTouch(ptr noundef %19, i64 noundef %21, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %88

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %25 = load ptr, ptr %14, align 8
  %26 = call ptr @wl_surface_get_user_data(ptr noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %87

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %30 = load i32, ptr %12, align 4
  %31 = call double @wl_fixed_to_double(i32 noundef %30)
  %32 = fptrunc double %31 to float
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 38
  %35 = getelementptr inbounds nuw %struct.anon.16, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %32, %37
  store float %38, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %39 = load i32, ptr %13, align 4
  %40 = call double @wl_fixed_to_double(i32 noundef %39)
  %41 = fptrunc double %40 to float
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %42, i32 0, i32 38
  %44 = getelementptr inbounds nuw %struct.anon.16, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %41, %46
  store float %47, ptr %17, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i64 @Wayland_GetTouchTimestamp(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load float, ptr %16, align 4
  %60 = load float, ptr %17, align 4
  call void @SDL_SendTouch(i64 noundef %50, i64 noundef %52, i64 noundef %55, ptr noundef %58, i32 noundef 1793, float noundef %59, float noundef %60, float noundef 0.000000e+00)
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %61, i32 0, i32 35
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = call ptr @SDL_GetMouseFocus_REAL()
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %29
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %71, i32 0, i32 33
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %76, i32 0, i32 34
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %81, i32 0, i32 35
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void @SDL_SetMouseFocus(ptr noundef null)
  br label %86

86:                                               ; preds = %85, %80, %75, %70, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %87

87:                                               ; preds = %86, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %88

88:                                               ; preds = %87, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @touch_handler_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  call void @Wayland_SeatUpdateTouch(ptr noundef %19, i64 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %14)
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %64

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %27 = load ptr, ptr %14, align 8
  %28 = call ptr @wl_surface_get_user_data(ptr noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %63

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %32 = load i32, ptr %11, align 4
  %33 = call double @wl_fixed_to_double(i32 noundef %32)
  %34 = fptrunc double %33 to float
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 38
  %37 = getelementptr inbounds nuw %struct.anon.16, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %34, %39
  store float %40, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %41 = load i32, ptr %12, align 4
  %42 = call double @wl_fixed_to_double(i32 noundef %41)
  %43 = fptrunc double %42 to float
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %44, i32 0, i32 38
  %46 = getelementptr inbounds nuw %struct.anon.16, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %43, %48
  store float %49, ptr %17, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i64 @Wayland_GetTouchTimestamp(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load float, ptr %16, align 4
  %62 = load float, ptr %17, align 4
  call void @SDL_SendTouchMotion(i64 noundef %52, i64 noundef %54, i64 noundef %57, ptr noundef %60, float noundef %61, float noundef %62, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %63

63:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %64

64:                                               ; preds = %63, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @touch_handler_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @touch_handler_cancel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.anon.4, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.wl_list, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.wl_list, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %30, %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.anon.4, ptr %24, i32 0, i32 3
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @Wayland_SeatCancelTouch(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.wl_list, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -24
  store ptr %36, ptr %7, align 8
  br label %20, !llvm.loop !30

37:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @touch_handler_shape(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @touch_handler_orientation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SeatAddTouch(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = call noalias ptr @SDL_malloc_REAL(i64 noundef 40)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr @WAYLAND_wl_list_insert, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.anon.4, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %30, i32 0, i32 4
  call void %26(ptr noundef %29, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare void @SDL_SendTouch(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef) #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Wayland_SeatRemoveTouch(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.anon.4, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.wl_list, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %61, %5
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds nuw %struct.anon.4, ptr %22, i32 0, i32 3
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr @WAYLAND_wl_list_remove, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %57, i32 0, i32 4
  call void %56(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %59)
  br label %67

60:                                               ; preds = %25
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.wl_list, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -24
  store ptr %66, ptr %11, align 8
  br label %18, !llvm.loop !31

67:                                               ; preds = %55, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_surface_get_user_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %3(ptr noundef %4)
  ret ptr %5
}

declare ptr @SDL_GetMouseFocus_REAL() #3

; Function Attrs: nounwind uwtable
define internal void @Wayland_SeatUpdateTouch(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.anon.4, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.wl_list, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %47, %5
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds nuw %struct.anon.4, ptr %22, i32 0, i32 3
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %31
  br label %53

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WaylandTouchPoint, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.wl_list, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -24
  store ptr %52, ptr %11, align 8
  br label %18, !llvm.loop !32

53:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare void @SDL_SendTouchMotion(i64 noundef, i64 noundef, i64 noundef, ptr noundef, float noundef, float noundef, float noundef) #3

; Function Attrs: nounwind uwtable
define internal void @keyboard_handle_keymap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @close(i32 noundef %19)
  store i32 1, ptr %14, align 4
  br label %349

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @close(i32 noundef %25)
  store i32 1, ptr %14, align 4
  br label %349

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @mmap(ptr noundef null, i64 noundef %29, i32 noundef 1, i32 noundef 2, i32 noundef %30, i64 noundef 0) #10
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp eq ptr %32, inttoptr (i64 -1 to ptr)
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @close(i32 noundef %35)
  store i32 1, ptr %14, align 4
  br label %349

37:                                               ; preds = %27
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = load ptr, ptr @WAYLAND_xkb_keymap_unref, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void %45(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %44, %37
  %56 = load ptr, ptr @WAYLAND_xkb_keymap_new_from_string, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr %56(ptr noundef %61, ptr noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct.anon.0, ptr %66, i32 0, i32 0
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %10, align 4
  %70 = zext i32 %69 to i64
  %71 = call i32 @munmap(ptr noundef %68, i64 noundef %70) #10
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @close(i32 noundef %72)
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %55
  %81 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.34)
  store i32 1, ptr %14, align 4
  br label %349

82:                                               ; preds = %55
  %83 = load ptr, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds nuw %struct.anon.0, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %83(ptr noundef %88, ptr noundef @.str.35)
  %90 = shl i32 1, %89
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds nuw %struct.anon.0, ptr %93, i32 0, i32 5
  store i32 %90, ptr %94, align 4
  %95 = load ptr, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds nuw %struct.anon.0, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %95(ptr noundef %100, ptr noundef @.str.36)
  %102 = shl i32 1, %101
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 6
  store i32 %102, ptr %106, align 8
  %107 = load ptr, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 11
  %111 = getelementptr inbounds nuw %struct.anon.0, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %107(ptr noundef %112, ptr noundef @.str.37)
  %114 = shl i32 1, %113
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 7
  store i32 %114, ptr %118, align 4
  %119 = load ptr, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 11
  %123 = getelementptr inbounds nuw %struct.anon.0, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %119(ptr noundef %124, ptr noundef @.str.38)
  %126 = shl i32 1, %125
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 11
  %130 = getelementptr inbounds nuw %struct.anon.0, ptr %129, i32 0, i32 8
  store i32 %126, ptr %130, align 8
  %131 = load ptr, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds nuw %struct.anon.0, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 %131(ptr noundef %136, ptr noundef @.str.39)
  %138 = shl i32 1, %137
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 9
  store i32 %138, ptr %142, align 4
  %143 = load ptr, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 %143(ptr noundef %148, ptr noundef @.str.40)
  %150 = shl i32 1, %149
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %151, i32 0, i32 8
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 11
  %154 = getelementptr inbounds nuw %struct.anon.0, ptr %153, i32 0, i32 10
  store i32 %150, ptr %154, align 8
  %155 = load ptr, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %156, i32 0, i32 8
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 11
  %159 = getelementptr inbounds nuw %struct.anon.0, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %155(ptr noundef %160, ptr noundef @.str.41)
  %162 = shl i32 1, %161
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 11
  %166 = getelementptr inbounds nuw %struct.anon.0, ptr %165, i32 0, i32 11
  store i32 %162, ptr %166, align 4
  %167 = load ptr, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %168, i32 0, i32 8
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 11
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 %167(ptr noundef %172, ptr noundef @.str.42)
  %174 = shl i32 1, %173
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %175, i32 0, i32 8
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 11
  %178 = getelementptr inbounds nuw %struct.anon.0, ptr %177, i32 0, i32 12
  store i32 %174, ptr %178, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %179, i32 0, i32 8
  %181 = getelementptr inbounds nuw %struct.anon, ptr %180, i32 0, i32 11
  %182 = getelementptr inbounds nuw %struct.anon.0, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %196

185:                                              ; preds = %82
  %186 = load ptr, ptr @WAYLAND_xkb_state_unref, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %187, i32 0, i32 8
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 11
  %190 = getelementptr inbounds nuw %struct.anon.0, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void %186(ptr noundef %191)
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %192, i32 0, i32 8
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 11
  %195 = getelementptr inbounds nuw %struct.anon.0, ptr %194, i32 0, i32 1
  store ptr null, ptr %195, align 8
  br label %196

196:                                              ; preds = %185, %82
  %197 = load ptr, ptr @WAYLAND_xkb_state_new, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %198, i32 0, i32 8
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 11
  %201 = getelementptr inbounds nuw %struct.anon.0, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr %197(ptr noundef %202)
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %204, i32 0, i32 8
  %206 = getelementptr inbounds nuw %struct.anon, ptr %205, i32 0, i32 11
  %207 = getelementptr inbounds nuw %struct.anon.0, ptr %206, i32 0, i32 1
  store ptr %203, ptr %207, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %208, i32 0, i32 8
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 11
  %211 = getelementptr inbounds nuw %struct.anon.0, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %226, label %214

214:                                              ; preds = %196
  %215 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.43)
  %216 = load ptr, ptr @WAYLAND_xkb_keymap_unref, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %217, i32 0, i32 8
  %219 = getelementptr inbounds nuw %struct.anon, ptr %218, i32 0, i32 11
  %220 = getelementptr inbounds nuw %struct.anon.0, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  call void %216(ptr noundef %221)
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %222, i32 0, i32 8
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 11
  %225 = getelementptr inbounds nuw %struct.anon.0, ptr %224, i32 0, i32 0
  store ptr null, ptr %225, align 8
  store i32 1, ptr %14, align 4
  br label %349

226:                                              ; preds = %196
  %227 = load ptr, ptr @WAYLAND_xkb_keymap_layout_get_name, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %228, i32 0, i32 8
  %230 = getelementptr inbounds nuw %struct.anon, ptr %229, i32 0, i32 11
  %231 = getelementptr inbounds nuw %struct.anon.0, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr %227(ptr noundef %232, i32 noundef 0)
  %234 = icmp eq ptr %233, null
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %235, i32 0, i32 8
  %237 = getelementptr inbounds nuw %struct.anon, ptr %236, i32 0, i32 10
  %238 = zext i1 %234 to i8
  store i8 %238, ptr %237, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %239, i32 0, i32 8
  %241 = getelementptr inbounds nuw %struct.anon, ptr %240, i32 0, i32 11
  %242 = getelementptr inbounds nuw %struct.anon.0, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %243, -1
  br i1 %244, label %245, label %247

245:                                              ; preds = %226
  %246 = load ptr, ptr %11, align 8
  call void @Wayland_UpdateKeymap(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %226
  %248 = call ptr @SDL_getenv_REAL(ptr noundef @.str.44)
  store ptr %248, ptr %13, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %262, label %251

251:                                              ; preds = %247
  %252 = call ptr @SDL_getenv_REAL(ptr noundef @.str.45)
  store ptr %252, ptr %13, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %251
  %256 = call ptr @SDL_getenv_REAL(ptr noundef @.str.46)
  store ptr %256, ptr %13, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  store ptr @.str.47, ptr %13, align 8
  br label %260

260:                                              ; preds = %259, %255
  br label %261

261:                                              ; preds = %260, %251
  br label %262

262:                                              ; preds = %261, %247
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %263, i32 0, i32 8
  %265 = getelementptr inbounds nuw %struct.anon, ptr %264, i32 0, i32 11
  %266 = getelementptr inbounds nuw %struct.anon.0, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %280

269:                                              ; preds = %262
  %270 = load ptr, ptr @WAYLAND_xkb_compose_table_unref, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %271, i32 0, i32 8
  %273 = getelementptr inbounds nuw %struct.anon, ptr %272, i32 0, i32 11
  %274 = getelementptr inbounds nuw %struct.anon.0, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  call void %270(ptr noundef %275)
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %276, i32 0, i32 8
  %278 = getelementptr inbounds nuw %struct.anon, ptr %277, i32 0, i32 11
  %279 = getelementptr inbounds nuw %struct.anon.0, ptr %278, i32 0, i32 2
  store ptr null, ptr %279, align 8
  br label %280

280:                                              ; preds = %269, %262
  %281 = load ptr, ptr @WAYLAND_xkb_compose_table_new_from_locale, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %284, i32 0, i32 30
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = call ptr %281(ptr noundef %286, ptr noundef %287, i32 noundef 0)
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %289, i32 0, i32 8
  %291 = getelementptr inbounds nuw %struct.anon, ptr %290, i32 0, i32 11
  %292 = getelementptr inbounds nuw %struct.anon.0, ptr %291, i32 0, i32 2
  store ptr %288, ptr %292, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %293, i32 0, i32 8
  %295 = getelementptr inbounds nuw %struct.anon, ptr %294, i32 0, i32 11
  %296 = getelementptr inbounds nuw %struct.anon.0, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %348

299:                                              ; preds = %280
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %300, i32 0, i32 8
  %302 = getelementptr inbounds nuw %struct.anon, ptr %301, i32 0, i32 11
  %303 = getelementptr inbounds nuw %struct.anon.0, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %317

306:                                              ; preds = %299
  %307 = load ptr, ptr @WAYLAND_xkb_compose_state_unref, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %308, i32 0, i32 8
  %310 = getelementptr inbounds nuw %struct.anon, ptr %309, i32 0, i32 11
  %311 = getelementptr inbounds nuw %struct.anon.0, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  call void %307(ptr noundef %312)
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %313, i32 0, i32 8
  %315 = getelementptr inbounds nuw %struct.anon, ptr %314, i32 0, i32 11
  %316 = getelementptr inbounds nuw %struct.anon.0, ptr %315, i32 0, i32 3
  store ptr null, ptr %316, align 8
  br label %317

317:                                              ; preds = %306, %299
  %318 = load ptr, ptr @WAYLAND_xkb_compose_state_new, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %319, i32 0, i32 8
  %321 = getelementptr inbounds nuw %struct.anon, ptr %320, i32 0, i32 11
  %322 = getelementptr inbounds nuw %struct.anon.0, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr %318(ptr noundef %323, i32 noundef 0)
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %325, i32 0, i32 8
  %327 = getelementptr inbounds nuw %struct.anon, ptr %326, i32 0, i32 11
  %328 = getelementptr inbounds nuw %struct.anon.0, ptr %327, i32 0, i32 3
  store ptr %324, ptr %328, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %329, i32 0, i32 8
  %331 = getelementptr inbounds nuw %struct.anon, ptr %330, i32 0, i32 11
  %332 = getelementptr inbounds nuw %struct.anon.0, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %347, label %335

335:                                              ; preds = %317
  %336 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.48)
  %337 = load ptr, ptr @WAYLAND_xkb_compose_table_unref, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %338, i32 0, i32 8
  %340 = getelementptr inbounds nuw %struct.anon, ptr %339, i32 0, i32 11
  %341 = getelementptr inbounds nuw %struct.anon.0, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  call void %337(ptr noundef %342)
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %343, i32 0, i32 8
  %345 = getelementptr inbounds nuw %struct.anon, ptr %344, i32 0, i32 11
  %346 = getelementptr inbounds nuw %struct.anon.0, ptr %345, i32 0, i32 2
  store ptr null, ptr %346, align 8
  br label %347

347:                                              ; preds = %335, %317
  br label %348

348:                                              ; preds = %347, %280
  store i32 0, ptr %14, align 4
  br label %349

349:                                              ; preds = %348, %214, %80, %34, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %350 = load i32, ptr %14, align 4
  switch i32 %350, label %352 [
    i32 0, label %351
    i32 1, label %351
  ]

351:                                              ; preds = %349, %349
  ret void

352:                                              ; preds = %349
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @keyboard_handle_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %127

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 1, ptr %13, align 4
  br label %126

28:                                               ; preds = %22
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %29, i32 0, i32 33
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 3
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Window, ptr %39, i32 0, i32 60
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %28
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Window, ptr %46, i32 0, i32 60
  %48 = load ptr, ptr %47, align 8
  br label %53

49:                                               ; preds = %28
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi ptr [ %48, %43 ], [ %52, %49 ]
  %55 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef %54)
  %56 = load ptr, ptr %11, align 8
  call void @Wayland_SeatUpdateKeyboardGrab(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  call void @Wayland_DisplayUpdatePointerGrabs(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @Wayland_UpdateTextInput(ptr noundef %63)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds nuw %struct.anon.5, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %53
  call void @SDL_IME_SetFocus(i1 noundef zeroext true)
  br label %70

70:                                               ; preds = %69, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %71 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %71, ptr %15, align 8
  %72 = load i64, ptr %15, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %73, i32 0, i32 46
  store i64 %72, ptr %74, align 8
  %75 = call ptr @SDL_GetCurrentKeymap()
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %70
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  call void @SDL_SetKeymap(ptr noundef %85, i1 noundef zeroext true)
  br label %86

86:                                               ; preds = %81, %70
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.wl_array, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %122, %86
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.wl_array, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.wl_array, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = icmp ult ptr %91, %98
  br i1 %99, label %100, label %125

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @Wayland_GetScancodeForKey(ptr noundef %101, i32 noundef %103)
  store i32 %104, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %105 = load i32, ptr %16, align 4
  %106 = call i32 @SDL_GetKeyFromScancode_REAL(i32 noundef %105, i16 noundef zeroext 0, i1 noundef zeroext false)
  store i32 %106, ptr %17, align 4
  %107 = load i32, ptr %17, align 4
  switch i32 %107, label %120 [
    i32 1073742049, label %108
    i32 1073742053, label %108
    i32 1073742048, label %108
    i32 1073742052, label %108
    i32 1073742050, label %108
    i32 1073742054, label %108
    i32 1073742051, label %108
    i32 1073742055, label %108
    i32 1073742081, label %108
    i32 536870914, label %108
  ]

108:                                              ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100, %100
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %16, align 4
  call void @Wayland_HandleModifierKeys(ptr noundef %109, i32 noundef %110, i1 noundef zeroext true)
  %111 = load i64, ptr %15, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %16, align 4
  %119 = call zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef %111, i32 noundef %115, i32 noundef %117, i32 noundef %118, i1 noundef zeroext true)
  br label %121

120:                                              ; preds = %100
  br label %121

121:                                              ; preds = %120, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw i32, ptr %123, i32 1
  store ptr %124, ptr %12, align 8
  br label %90, !llvm.loop !33

125:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %125, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %127

127:                                              ; preds = %126, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @keyboard_handle_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [8 x i8], align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i64 @Wayland_GetKeyboardTimestampRaw(ptr noundef %24, i32 noundef %25)
  store i64 %26, ptr %18, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %9, align 4
  call void @Wayland_UpdateImplicitGrabSerial(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @SDL_GetCurrentKeymap()
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %6
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @SDL_SetKeymap(ptr noundef %39, i1 noundef zeroext true)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 7
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 8
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = or i32 %44, %49
  %51 = trunc i32 %50 to i16
  call void @SDL_SetModState_REAL(i16 noundef zeroext %51)
  br label %52

52:                                               ; preds = %35, %6
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %56 = call ptr @SDL_GetKeyboardFocus_REAL()
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %19, align 8
  %61 = call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef %60)
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call zeroext i1 @keyboard_input_get_text(ptr noundef %63, ptr noundef %64, i32 noundef %65, i1 noundef zeroext true, ptr noundef %17)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %16, align 1
  br label %68

68:                                               ; preds = %62, %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %95

69:                                               ; preds = %52
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %11, align 4
  %74 = call zeroext i1 @keyboard_repeat_key_is_set(ptr noundef %72, i32 noundef %73)
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %18, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %79, %84
  %86 = call zeroext i1 @keyboard_repeat_handle(ptr noundef %78, i64 noundef %85)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 5
  call void @keyboard_repeat_clear(ptr noundef %89)
  br label %90

90:                                               ; preds = %75, %69
  %91 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call zeroext i1 @keyboard_input_get_text(ptr noundef %91, ptr noundef %92, i32 noundef %93, i1 noundef zeroext false, ptr noundef %17)
  br label %95

95:                                               ; preds = %90, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @Wayland_GetScancodeForKey(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %20, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %20, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %101, 1
  call void @Wayland_HandleModifierKeys(ptr noundef %99, i32 noundef %100, i1 noundef zeroext %102)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %103 = load i64, ptr %18, align 8
  %104 = call i64 @Wayland_AdjustEventTimestampBase(i64 noundef %103)
  store i64 %104, ptr %21, align 8
  %105 = load i64, ptr %21, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %106, i32 0, i32 8
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp eq i32 %112, 1
  %114 = call zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef %105, i32 noundef %109, i32 noundef %110, i32 noundef %111, i1 noundef zeroext %113)
  %115 = load i32, ptr %14, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %164

117:                                              ; preds = %95
  %118 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = call zeroext i16 @SDL_GetModState_REAL()
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 960
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @SDL_SendKeyboardText(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %125
  br label %131

131:                                              ; preds = %130, %120, %117
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds nuw %struct.anon.0, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %163

138:                                              ; preds = %131
  %139 = load ptr, ptr @WAYLAND_xkb_keymap_key_repeats, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %140, i32 0, i32 8
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds nuw %struct.anon.0, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 8
  %147 = call i32 %139(ptr noundef %144, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %138
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %11, align 4
  %158 = load i64, ptr %18, align 8
  %159 = load i32, ptr %20, align 4
  %160 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %161 = trunc i8 %160 to i1
  %162 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @keyboard_repeat_set(ptr noundef %152, i32 noundef %156, i32 noundef %157, i64 noundef %158, i32 noundef %159, i1 noundef zeroext %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %149, %138, %131
  br label %164

164:                                              ; preds = %163, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyboard_handle_modifiers(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [8 x i8], align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %87

27:                                               ; preds = %7
  %28 = load ptr, ptr @WAYLAND_xkb_state_update_mask, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = call i32 %28(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef %37)
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 13
  store i32 %39, ptr %43, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = or i32 %44, %45
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 14
  store i32 %46, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  call void @Wayland_ReconcileModifiers(ptr noundef %51, i1 noundef zeroext false)
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 5
  %55 = call zeroext i1 @keyboard_repeat_is_set(ptr noundef %54)
  br i1 %55, label %56, label %71

56:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 5
  %60 = call i32 @keyboard_repeat_get_key(ptr noundef %59)
  store i32 %60, ptr %18, align 4
  %61 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %18, align 4
  %64 = call zeroext i1 @keyboard_input_get_text(ptr noundef %61, ptr noundef %62, i32 noundef %63, i1 noundef zeroext true, ptr noundef null)
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  call void @keyboard_repeat_set_text(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %71

71:                                               ; preds = %70, %27
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, ptr %16, align 4
  br label %87

80:                                               ; preds = %71
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds nuw %struct.anon.0, ptr %84, i32 0, i32 4
  store i32 %81, ptr %85, align 8
  %86 = load ptr, ptr %15, align 8
  call void @Wayland_UpdateKeymap(ptr noundef %86)
  store i32 0, ptr %16, align 4
  br label %87

87:                                               ; preds = %80, %79, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %88 = load i32, ptr %16, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @keyboard_handle_repeat_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %22

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 1000
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 1000, %17 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ 0, %13 ], [ %21, %20 ]
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %26, i32 0, i32 0
  store i32 %23, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %31, i32 0, i32 1
  store i32 %28, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %35, i32 0, i32 3
  store i8 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Wayland_UpdateKeymap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x %struct.Keymod_masks], align 16
  %4 = alloca %struct.Wayland_KeymapBuilderState, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #10
  %7 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %3, i32 0, i32 0
  store i16 0, ptr %7, align 8
  %8 = getelementptr i8, ptr %3, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %8, i8 0, i64 2, i1 false)
  %9 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %3, i32 0, i32 1
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Keymod_masks, ptr %3, i64 1
  %11 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %10, i32 0, i32 0
  store i16 3, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %12, i8 0, i64 2, i1 false)
  %13 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %13, align 4
  %19 = getelementptr inbounds %struct.Keymod_masks, ptr %3, i64 2
  %20 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %19, i32 0, i32 0
  store i16 8192, ptr %20, align 8
  %21 = getelementptr i8, ptr %19, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %21, i8 0, i64 2, i1 false)
  %22 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 4
  %28 = getelementptr inbounds %struct.Keymod_masks, ptr %3, i64 3
  %29 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %28, i32 0, i32 0
  store i16 8195, ptr %29, align 8
  %30 = getelementptr i8, ptr %28, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %30, i8 0, i64 2, i1 false)
  %31 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %28, i32 0, i32 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %36, %41
  store i32 %42, ptr %31, align 4
  %43 = getelementptr inbounds %struct.Keymod_masks, ptr %3, i64 4
  %44 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %43, i32 0, i32 0
  store i16 16384, ptr %44, align 8
  %45 = getelementptr i8, ptr %43, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %45, i8 0, i64 2, i1 false)
  %46 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %43, i32 0, i32 1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %46, align 4
  %52 = getelementptr inbounds %struct.Keymod_masks, ptr %3, i64 5
  %53 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %52, i32 0, i32 0
  store i16 16387, ptr %53, align 8
  %54 = getelementptr i8, ptr %52, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %54, i8 0, i64 2, i1 false)
  %55 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %52, i32 0, i32 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %60, %65
  store i32 %66, ptr %55, align 4
  %67 = getelementptr inbounds %struct.Keymod_masks, ptr %3, i64 6
  %68 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %67, i32 0, i32 0
  store i16 24576, ptr %68, align 8
  %69 = getelementptr i8, ptr %67, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %69, i8 0, i64 2, i1 false)
  %70 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %67, i32 0, i32 1
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %75, %80
  store i32 %81, ptr %70, align 4
  %82 = getelementptr inbounds %struct.Keymod_masks, ptr %3, i64 7
  %83 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %82, i32 0, i32 0
  store i16 24579, ptr %83, align 8
  %84 = getelementptr i8, ptr %82, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %84, i8 0, i64 2, i1 false)
  %85 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %82, i32 0, i32 1
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds nuw %struct.anon.0, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %90, %95
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds nuw %struct.anon.0, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %96, %101
  store i32 %102, ptr %85, align 4
  %103 = getelementptr inbounds %struct.Keymod_masks, ptr %3, i64 8
  %104 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %103, i32 0, i32 0
  store i16 4, ptr %104, align 8
  %105 = getelementptr i8, ptr %103, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %105, i8 0, i64 2, i1 false)
  %106 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %103, i32 0, i32 1
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 11
  %110 = getelementptr inbounds nuw %struct.anon.0, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %106, align 4
  %112 = getelementptr inbounds %struct.Keymod_masks, ptr %3, i64 9
  %113 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %112, i32 0, i32 0
  store i16 7, ptr %113, align 8
  %114 = getelementptr i8, ptr %112, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %114, i8 0, i64 2, i1 false)
  %115 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %112, i32 0, i32 1
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 11
  %119 = getelementptr inbounds nuw %struct.anon.0, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds nuw %struct.anon.0, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %120, %125
  store i32 %126, ptr %115, align 4
  %127 = getelementptr inbounds %struct.Keymod_masks, ptr %3, i64 10
  %128 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %127, i32 0, i32 0
  store i16 8196, ptr %128, align 8
  %129 = getelementptr i8, ptr %127, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %129, i8 0, i64 2, i1 false)
  %130 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %127, i32 0, i32 1
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 11
  %134 = getelementptr inbounds nuw %struct.anon.0, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %136, i32 0, i32 8
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 11
  %139 = getelementptr inbounds nuw %struct.anon.0, ptr %138, i32 0, i32 12
  %140 = load i32, ptr %139, align 8
  %141 = or i32 %135, %140
  store i32 %141, ptr %130, align 4
  %142 = getelementptr inbounds %struct.Keymod_masks, ptr %3, i64 11
  %143 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %142, i32 0, i32 0
  store i16 8199, ptr %143, align 8
  %144 = getelementptr i8, ptr %142, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %144, i8 0, i64 2, i1 false)
  %145 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %142, i32 0, i32 1
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 11
  %149 = getelementptr inbounds nuw %struct.anon.0, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %151, i32 0, i32 8
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 11
  %154 = getelementptr inbounds nuw %struct.anon.0, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %150, %155
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 11
  %160 = getelementptr inbounds nuw %struct.anon.0, ptr %159, i32 0, i32 12
  %161 = load i32, ptr %160, align 8
  %162 = or i32 %156, %161
  store i32 %162, ptr %145, align 4
  %163 = getelementptr inbounds %struct.Keymod_masks, ptr %3, i64 12
  %164 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %163, i32 0, i32 0
  store i16 16388, ptr %164, align 8
  %165 = getelementptr i8, ptr %163, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %165, i8 0, i64 2, i1 false)
  %166 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %163, i32 0, i32 1
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %167, i32 0, i32 8
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 11
  %170 = getelementptr inbounds nuw %struct.anon.0, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %172, i32 0, i32 8
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 11
  %175 = getelementptr inbounds nuw %struct.anon.0, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 8
  %177 = or i32 %171, %176
  store i32 %177, ptr %166, align 4
  %178 = getelementptr inbounds %struct.Keymod_masks, ptr %3, i64 13
  %179 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %178, i32 0, i32 0
  store i16 16391, ptr %179, align 8
  %180 = getelementptr i8, ptr %178, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %180, i8 0, i64 2, i1 false)
  %181 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %178, i32 0, i32 1
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %182, i32 0, i32 8
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 11
  %185 = getelementptr inbounds nuw %struct.anon.0, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %187, i32 0, i32 8
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 11
  %190 = getelementptr inbounds nuw %struct.anon.0, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %190, align 8
  %192 = or i32 %186, %191
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %193, i32 0, i32 8
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 11
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %192, %197
  store i32 %198, ptr %181, align 4
  %199 = getelementptr inbounds %struct.Keymod_masks, ptr %3, i64 14
  %200 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %199, i32 0, i32 0
  store i16 24580, ptr %200, align 8
  %201 = getelementptr i8, ptr %199, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %201, i8 0, i64 2, i1 false)
  %202 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %199, i32 0, i32 1
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %203, i32 0, i32 8
  %205 = getelementptr inbounds nuw %struct.anon, ptr %204, i32 0, i32 11
  %206 = getelementptr inbounds nuw %struct.anon.0, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %208, i32 0, i32 8
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 11
  %211 = getelementptr inbounds nuw %struct.anon.0, ptr %210, i32 0, i32 10
  %212 = load i32, ptr %211, align 8
  %213 = or i32 %207, %212
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %214, i32 0, i32 8
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 11
  %217 = getelementptr inbounds nuw %struct.anon.0, ptr %216, i32 0, i32 12
  %218 = load i32, ptr %217, align 8
  %219 = or i32 %213, %218
  store i32 %219, ptr %202, align 4
  %220 = getelementptr inbounds %struct.Keymod_masks, ptr %3, i64 15
  %221 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %220, i32 0, i32 0
  store i16 24583, ptr %221, align 8
  %222 = getelementptr i8, ptr %220, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %222, i8 0, i64 2, i1 false)
  %223 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %220, i32 0, i32 1
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %224, i32 0, i32 8
  %226 = getelementptr inbounds nuw %struct.anon, ptr %225, i32 0, i32 11
  %227 = getelementptr inbounds nuw %struct.anon.0, ptr %226, i32 0, i32 9
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %229, i32 0, i32 8
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 11
  %232 = getelementptr inbounds nuw %struct.anon.0, ptr %231, i32 0, i32 10
  %233 = load i32, ptr %232, align 8
  %234 = or i32 %228, %233
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %235, i32 0, i32 8
  %237 = getelementptr inbounds nuw %struct.anon, ptr %236, i32 0, i32 11
  %238 = getelementptr inbounds nuw %struct.anon.0, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %234, %239
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %241, i32 0, i32 8
  %243 = getelementptr inbounds nuw %struct.anon, ptr %242, i32 0, i32 11
  %244 = getelementptr inbounds nuw %struct.anon.0, ptr %243, i32 0, i32 12
  %245 = load i32, ptr %244, align 8
  %246 = or i32 %240, %245
  store i32 %246, ptr %223, align 4
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %247, i32 0, i32 8
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 10
  %250 = load i8, ptr %249, align 8, !range !7, !noundef !8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %358, label %252

252:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  %253 = call ptr @SDL_CreateKeymap(i1 noundef zeroext false)
  %254 = getelementptr inbounds nuw %struct.Wayland_KeymapBuilderState, ptr %4, i32 0, i32 0
  store ptr %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw %struct.Wayland_KeymapBuilderState, ptr %4, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  store i32 1, ptr %5, align 4
  br label %355

259:                                              ; preds = %252
  %260 = load ptr, ptr @WAYLAND_xkb_state_new, align 8
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %261, i32 0, i32 8
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 11
  %264 = getelementptr inbounds nuw %struct.anon.0, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr %260(ptr noundef %265)
  %267 = getelementptr inbounds nuw %struct.Wayland_KeymapBuilderState, ptr %4, i32 0, i32 1
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw %struct.Wayland_KeymapBuilderState, ptr %4, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %259
  %272 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.43)
  %273 = getelementptr inbounds nuw %struct.Wayland_KeymapBuilderState, ptr %4, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  call void @SDL_DestroyKeymap(ptr noundef %274)
  store i32 1, ptr %5, align 4
  br label %355

275:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  br label %276

276:                                              ; preds = %337, %275
  %277 = load i32, ptr %6, align 4
  %278 = sext i32 %277 to i64
  %279 = icmp ult i64 %278, 16
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %340

281:                                              ; preds = %276
  %282 = load i32, ptr %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [16 x %struct.Keymod_masks], ptr %3, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %284, i32 0, i32 0
  %286 = load i16, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.Wayland_KeymapBuilderState, ptr %4, i32 0, i32 2
  store i16 %286, ptr %287, align 8
  %288 = load ptr, ptr @WAYLAND_xkb_state_update_mask, align 8
  %289 = getelementptr inbounds nuw %struct.Wayland_KeymapBuilderState, ptr %4, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [16 x %struct.Keymod_masks], ptr %3, i64 0, i64 %292
  %294 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %296, i32 0, i32 8
  %298 = getelementptr inbounds nuw %struct.anon, ptr %297, i32 0, i32 11
  %299 = getelementptr inbounds nuw %struct.anon.0, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %301, i32 0, i32 8
  %303 = getelementptr inbounds nuw %struct.anon, ptr %302, i32 0, i32 11
  %304 = getelementptr inbounds nuw %struct.anon.0, ptr %303, i32 0, i32 10
  %305 = load i32, ptr %304, align 8
  %306 = or i32 %300, %305
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %307, i32 0, i32 8
  %309 = getelementptr inbounds nuw %struct.anon, ptr %308, i32 0, i32 11
  %310 = getelementptr inbounds nuw %struct.anon.0, ptr %309, i32 0, i32 9
  %311 = load i32, ptr %310, align 4
  %312 = or i32 %306, %311
  %313 = and i32 %295, %312
  %314 = load i32, ptr %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [16 x %struct.Keymod_masks], ptr %3, i64 0, i64 %315
  %317 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %319, i32 0, i32 8
  %321 = getelementptr inbounds nuw %struct.anon, ptr %320, i32 0, i32 11
  %322 = getelementptr inbounds nuw %struct.anon.0, ptr %321, i32 0, i32 12
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %318, %323
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %325, i32 0, i32 8
  %327 = getelementptr inbounds nuw %struct.anon, ptr %326, i32 0, i32 11
  %328 = getelementptr inbounds nuw %struct.anon.0, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 8
  %330 = call i32 %288(ptr noundef %290, i32 noundef %313, i32 noundef 0, i32 noundef %324, i32 noundef 0, i32 noundef 0, i32 noundef %329)
  %331 = load ptr, ptr @WAYLAND_xkb_keymap_key_for_each, align 8
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %332, i32 0, i32 8
  %334 = getelementptr inbounds nuw %struct.anon, ptr %333, i32 0, i32 11
  %335 = getelementptr inbounds nuw %struct.anon.0, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  call void %331(ptr noundef %336, ptr noundef @Wayland_keymap_iter, ptr noundef %4)
  br label %337

337:                                              ; preds = %281
  %338 = load i32, ptr %6, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %6, align 4
  br label %276, !llvm.loop !34

340:                                              ; preds = %280
  %341 = load ptr, ptr @WAYLAND_xkb_state_unref, align 8
  %342 = getelementptr inbounds nuw %struct.Wayland_KeymapBuilderState, ptr %4, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  call void %341(ptr noundef %343)
  %344 = getelementptr inbounds nuw %struct.Wayland_KeymapBuilderState, ptr %4, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  call void @SDL_SetKeymap(ptr noundef %345, i1 noundef zeroext true)
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %346, i32 0, i32 8
  %348 = getelementptr inbounds nuw %struct.anon, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  call void @SDL_DestroyKeymap(ptr noundef %349)
  %350 = getelementptr inbounds nuw %struct.Wayland_KeymapBuilderState, ptr %4, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %352, i32 0, i32 8
  %354 = getelementptr inbounds nuw %struct.anon, ptr %353, i32 0, i32 4
  store ptr %351, ptr %354, align 8
  store i32 0, ptr %5, align 4
  br label %355

355:                                              ; preds = %340, %271, %258
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  %356 = load i32, ptr %5, align 4
  switch i32 %356, label %367 [
    i32 0, label %357
  ]

357:                                              ; preds = %355
  br label %366

358:                                              ; preds = %1
  call void @SDL_SetKeymap(ptr noundef null, i1 noundef zeroext true)
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %359, i32 0, i32 8
  %361 = getelementptr inbounds nuw %struct.anon, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  call void @SDL_DestroyKeymap(ptr noundef %362)
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %363, i32 0, i32 8
  %365 = getelementptr inbounds nuw %struct.anon, ptr %364, i32 0, i32 4
  store ptr null, ptr %365, align 8
  br label %366

366:                                              ; preds = %358, %357
  store i32 0, ptr %5, align 4
  br label %367

367:                                              ; preds = %366, %355
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #10
  %368 = load i32, ptr %5, align 4
  switch i32 %368, label %370 [
    i32 0, label %369
    i32 1, label %369
  ]

369:                                              ; preds = %367, %367
  ret void

370:                                              ; preds = %367
  unreachable
}

declare ptr @SDL_CreateKeymap(i1 noundef zeroext) #3

declare void @SDL_DestroyKeymap(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Wayland_keymap_iter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load i32, ptr %5, align 4
  %14 = sub i32 %13, 8
  %15 = call i32 @SDL_GetScancodeFromTable(i32 noundef 3, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %58

19:                                               ; preds = %3
  %20 = load ptr, ptr @WAYLAND_xkb_state_key_get_syms, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.Wayland_KeymapBuilderState, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 %20(ptr noundef %23, i32 noundef %24, ptr noundef %8)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.Wayland_KeymapBuilderState, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 8
  %35 = call i32 @SDL_GetKeyCodeFromKeySym(i32 noundef %30, i32 noundef %31, i16 noundef zeroext %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %44 [
    i32 40, label %40
    i32 41, label %41
    i32 42, label %42
    i32 76, label %43
  ]

40:                                               ; preds = %38
  store i32 13, ptr %11, align 4
  br label %47

41:                                               ; preds = %38
  store i32 27, ptr %11, align 4
  br label %47

42:                                               ; preds = %38
  store i32 8, ptr %11, align 4
  br label %47

43:                                               ; preds = %38
  store i32 127, ptr %11, align 4
  br label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4
  %46 = or i32 %45, 1073741824
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %43, %42, %41, %40
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.Wayland_KeymapBuilderState, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.Wayland_KeymapBuilderState, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  call void @SDL_SetKeymapEntry(ptr noundef %51, i32 noundef %52, i16 noundef zeroext %55, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %57

57:                                               ; preds = %48, %19
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare i32 @SDL_GetScancodeFromTable(i32 noundef, i32 noundef) #3

declare i32 @SDL_GetKeyCodeFromKeySym(i32 noundef, i32 noundef, i16 noundef zeroext) #3

declare void @SDL_SetKeymapEntry(ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #3

declare zeroext i1 @SDL_SetKeyboardFocus(ptr noundef) #3

declare void @Wayland_UpdateTextInput(ptr noundef) #3

declare void @SDL_IME_SetFocus(i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @Wayland_GetScancodeForKey(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @SDL_GetScancodeFromTable(i32 noundef 3, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  br label %38

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr @WAYLAND_xkb_keymap_key_get_syms_by_level, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = call i32 %16(ptr noundef %21, i32 noundef %23, i32 noundef %28, i32 noundef 0, ptr noundef %6)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @SDL_GetScancodeFromKeySym(i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %38

38:                                               ; preds = %37, %12
  %39 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %39
}

declare i32 @SDL_GetKeyFromScancode_REAL(i32 noundef, i16 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @Wayland_HandleModifierKeys(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @SDL_GetKeyFromScancode_REAL(i32 noundef %11, i16 noundef zeroext 0, i1 noundef zeroext false)
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %24 [
    i32 1073742049, label %14
    i32 1073742053, label %15
    i32 1073742048, label %16
    i32 1073742052, label %17
    i32 1073742050, label %18
    i32 1073742054, label %19
    i32 1073742051, label %20
    i32 1073742055, label %21
    i32 1073742081, label %22
    i32 536870914, label %23
  ]

14:                                               ; preds = %3
  store i16 1, ptr %8, align 2
  br label %25

15:                                               ; preds = %3
  store i16 2, ptr %8, align 2
  br label %25

16:                                               ; preds = %3
  store i16 64, ptr %8, align 2
  br label %25

17:                                               ; preds = %3
  store i16 128, ptr %8, align 2
  br label %25

18:                                               ; preds = %3
  store i16 256, ptr %8, align 2
  br label %25

19:                                               ; preds = %3
  store i16 512, ptr %8, align 2
  br label %25

20:                                               ; preds = %3
  store i16 1024, ptr %8, align 2
  br label %25

21:                                               ; preds = %3
  store i16 2048, ptr %8, align 2
  br label %25

22:                                               ; preds = %3
  store i16 16384, ptr %8, align 2
  br label %25

23:                                               ; preds = %3
  store i16 4, ptr %8, align 2
  br label %25

24:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %51

25:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14
  %26 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 7
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, %30
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 8
  br label %49

38:                                               ; preds = %25
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i32
  %41 = xor i32 %40, -1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 7
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, %41
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %38, %28
  %50 = load ptr, ptr %4, align 8
  call void @Wayland_ReconcileModifiers(ptr noundef %50, i1 noundef zeroext true)
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

declare i32 @SDL_GetScancodeFromKeySym(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Wayland_ReconcileModifiers(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %237, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %13, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 7
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 7
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = or i32 %34, 3
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %29, %21
  br label %46

38:                                               ; preds = %8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 7
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, -4
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %41, align 8
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %51, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %46
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 7
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 192
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 7
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = or i32 %72, 192
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %70, align 8
  br label %75

75:                                               ; preds = %67, %59
  br label %84

76:                                               ; preds = %46
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 7
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, -193
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 8
  br label %84

84:                                               ; preds = %76, %75
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds nuw %struct.anon.0, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %89, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %84
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 7
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 768
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %106, i32 0, i32 8
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 7
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = or i32 %110, 768
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %108, align 8
  br label %113

113:                                              ; preds = %105, %97
  br label %122

114:                                              ; preds = %84
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 7
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, -769
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %117, align 8
  br label %122

122:                                              ; preds = %114, %113
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 11
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %125, i32 0, i32 13
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 11
  %131 = getelementptr inbounds nuw %struct.anon.0, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %127, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %122
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %136, i32 0, i32 8
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 7
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 3072
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 7
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  %149 = or i32 %148, 3072
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %146, align 8
  br label %151

151:                                              ; preds = %143, %135
  br label %160

152:                                              ; preds = %122
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 7
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, -3073
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %155, align 8
  br label %160

160:                                              ; preds = %152, %151
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %161, i32 0, i32 8
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 11
  %164 = getelementptr inbounds nuw %struct.anon.0, ptr %163, i32 0, i32 13
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 11
  %169 = getelementptr inbounds nuw %struct.anon.0, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %165, %170
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %160
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %174, i32 0, i32 8
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 7
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %182, i32 0, i32 8
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 7
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  %187 = or i32 %186, 4
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %184, align 8
  br label %189

189:                                              ; preds = %181, %173
  br label %198

190:                                              ; preds = %160
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds nuw %struct.anon, ptr %192, i32 0, i32 7
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, -5
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %193, align 8
  br label %198

198:                                              ; preds = %190, %189
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %199, i32 0, i32 8
  %201 = getelementptr inbounds nuw %struct.anon, ptr %200, i32 0, i32 11
  %202 = getelementptr inbounds nuw %struct.anon.0, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %204, i32 0, i32 8
  %206 = getelementptr inbounds nuw %struct.anon, ptr %205, i32 0, i32 11
  %207 = getelementptr inbounds nuw %struct.anon.0, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %203, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %228

211:                                              ; preds = %198
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %212, i32 0, i32 8
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 7
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 16384
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %211
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %220, i32 0, i32 8
  %222 = getelementptr inbounds nuw %struct.anon, ptr %221, i32 0, i32 7
  %223 = load i16, ptr %222, align 8
  %224 = zext i16 %223 to i32
  %225 = or i32 %224, 16384
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %222, align 8
  br label %227

227:                                              ; preds = %219, %211
  br label %236

228:                                              ; preds = %198
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %229, i32 0, i32 8
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 7
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, -16385
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %231, align 8
  br label %236

236:                                              ; preds = %228, %227
  br label %237

237:                                              ; preds = %236, %2
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %238, i32 0, i32 8
  %240 = getelementptr inbounds nuw %struct.anon, ptr %239, i32 0, i32 11
  %241 = getelementptr inbounds nuw %struct.anon.0, ptr %240, i32 0, i32 14
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %243, i32 0, i32 8
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 11
  %246 = getelementptr inbounds nuw %struct.anon.0, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %242, %247
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %297

250:                                              ; preds = %237
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %251, i32 0, i32 8
  %253 = getelementptr inbounds nuw %struct.anon, ptr %252, i32 0, i32 7
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 3
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %279

258:                                              ; preds = %250
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %259, i32 0, i32 8
  %261 = getelementptr inbounds nuw %struct.anon, ptr %260, i32 0, i32 8
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, -4
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %261, align 2
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %266, i32 0, i32 8
  %268 = getelementptr inbounds nuw %struct.anon, ptr %267, i32 0, i32 7
  %269 = load i16, ptr %268, align 8
  %270 = zext i16 %269 to i32
  %271 = and i32 %270, 3
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %272, i32 0, i32 8
  %274 = getelementptr inbounds nuw %struct.anon, ptr %273, i32 0, i32 8
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i32
  %277 = or i32 %276, %271
  %278 = trunc i32 %277 to i16
  store i16 %278, ptr %274, align 2
  br label %296

279:                                              ; preds = %250
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %280, i32 0, i32 8
  %282 = getelementptr inbounds nuw %struct.anon, ptr %281, i32 0, i32 8
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = and i32 %284, 3
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %295, label %287

287:                                              ; preds = %279
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %288, i32 0, i32 8
  %290 = getelementptr inbounds nuw %struct.anon, ptr %289, i32 0, i32 8
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  %293 = or i32 %292, 3
  %294 = trunc i32 %293 to i16
  store i16 %294, ptr %290, align 2
  br label %295

295:                                              ; preds = %287, %279
  br label %296

296:                                              ; preds = %295, %258
  br label %305

297:                                              ; preds = %237
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %298, i32 0, i32 8
  %300 = getelementptr inbounds nuw %struct.anon, ptr %299, i32 0, i32 8
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = and i32 %302, -4
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %300, align 2
  br label %305

305:                                              ; preds = %297, %296
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %306, i32 0, i32 8
  %308 = getelementptr inbounds nuw %struct.anon, ptr %307, i32 0, i32 11
  %309 = getelementptr inbounds nuw %struct.anon.0, ptr %308, i32 0, i32 14
  %310 = load i32, ptr %309, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %311, i32 0, i32 8
  %313 = getelementptr inbounds nuw %struct.anon, ptr %312, i32 0, i32 11
  %314 = getelementptr inbounds nuw %struct.anon.0, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %310, %315
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %365

318:                                              ; preds = %305
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %319, i32 0, i32 8
  %321 = getelementptr inbounds nuw %struct.anon, ptr %320, i32 0, i32 7
  %322 = load i16, ptr %321, align 8
  %323 = zext i16 %322 to i32
  %324 = and i32 %323, 192
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %347

326:                                              ; preds = %318
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %327, i32 0, i32 8
  %329 = getelementptr inbounds nuw %struct.anon, ptr %328, i32 0, i32 8
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = and i32 %331, -193
  %333 = trunc i32 %332 to i16
  store i16 %333, ptr %329, align 2
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %334, i32 0, i32 8
  %336 = getelementptr inbounds nuw %struct.anon, ptr %335, i32 0, i32 7
  %337 = load i16, ptr %336, align 8
  %338 = zext i16 %337 to i32
  %339 = and i32 %338, 192
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %340, i32 0, i32 8
  %342 = getelementptr inbounds nuw %struct.anon, ptr %341, i32 0, i32 8
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  %345 = or i32 %344, %339
  %346 = trunc i32 %345 to i16
  store i16 %346, ptr %342, align 2
  br label %364

347:                                              ; preds = %318
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %348, i32 0, i32 8
  %350 = getelementptr inbounds nuw %struct.anon, ptr %349, i32 0, i32 8
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = and i32 %352, 192
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %363, label %355

355:                                              ; preds = %347
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %356, i32 0, i32 8
  %358 = getelementptr inbounds nuw %struct.anon, ptr %357, i32 0, i32 8
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i32
  %361 = or i32 %360, 192
  %362 = trunc i32 %361 to i16
  store i16 %362, ptr %358, align 2
  br label %363

363:                                              ; preds = %355, %347
  br label %364

364:                                              ; preds = %363, %326
  br label %373

365:                                              ; preds = %305
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %366, i32 0, i32 8
  %368 = getelementptr inbounds nuw %struct.anon, ptr %367, i32 0, i32 8
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i32
  %371 = and i32 %370, -193
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %368, align 2
  br label %373

373:                                              ; preds = %365, %364
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %374, i32 0, i32 8
  %376 = getelementptr inbounds nuw %struct.anon, ptr %375, i32 0, i32 11
  %377 = getelementptr inbounds nuw %struct.anon.0, ptr %376, i32 0, i32 14
  %378 = load i32, ptr %377, align 8
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %379, i32 0, i32 8
  %381 = getelementptr inbounds nuw %struct.anon, ptr %380, i32 0, i32 11
  %382 = getelementptr inbounds nuw %struct.anon.0, ptr %381, i32 0, i32 7
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %378, %383
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %433

386:                                              ; preds = %373
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %387, i32 0, i32 8
  %389 = getelementptr inbounds nuw %struct.anon, ptr %388, i32 0, i32 7
  %390 = load i16, ptr %389, align 8
  %391 = zext i16 %390 to i32
  %392 = and i32 %391, 768
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %415

394:                                              ; preds = %386
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %395, i32 0, i32 8
  %397 = getelementptr inbounds nuw %struct.anon, ptr %396, i32 0, i32 8
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  %400 = and i32 %399, -769
  %401 = trunc i32 %400 to i16
  store i16 %401, ptr %397, align 2
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %402, i32 0, i32 8
  %404 = getelementptr inbounds nuw %struct.anon, ptr %403, i32 0, i32 7
  %405 = load i16, ptr %404, align 8
  %406 = zext i16 %405 to i32
  %407 = and i32 %406, 768
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %408, i32 0, i32 8
  %410 = getelementptr inbounds nuw %struct.anon, ptr %409, i32 0, i32 8
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i32
  %413 = or i32 %412, %407
  %414 = trunc i32 %413 to i16
  store i16 %414, ptr %410, align 2
  br label %432

415:                                              ; preds = %386
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %416, i32 0, i32 8
  %418 = getelementptr inbounds nuw %struct.anon, ptr %417, i32 0, i32 8
  %419 = load i16, ptr %418, align 2
  %420 = zext i16 %419 to i32
  %421 = and i32 %420, 768
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %431, label %423

423:                                              ; preds = %415
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %424, i32 0, i32 8
  %426 = getelementptr inbounds nuw %struct.anon, ptr %425, i32 0, i32 8
  %427 = load i16, ptr %426, align 2
  %428 = zext i16 %427 to i32
  %429 = or i32 %428, 768
  %430 = trunc i32 %429 to i16
  store i16 %430, ptr %426, align 2
  br label %431

431:                                              ; preds = %423, %415
  br label %432

432:                                              ; preds = %431, %394
  br label %441

433:                                              ; preds = %373
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %434, i32 0, i32 8
  %436 = getelementptr inbounds nuw %struct.anon, ptr %435, i32 0, i32 8
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  %439 = and i32 %438, -769
  %440 = trunc i32 %439 to i16
  store i16 %440, ptr %436, align 2
  br label %441

441:                                              ; preds = %433, %432
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %442, i32 0, i32 8
  %444 = getelementptr inbounds nuw %struct.anon, ptr %443, i32 0, i32 11
  %445 = getelementptr inbounds nuw %struct.anon.0, ptr %444, i32 0, i32 14
  %446 = load i32, ptr %445, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %447, i32 0, i32 8
  %449 = getelementptr inbounds nuw %struct.anon, ptr %448, i32 0, i32 11
  %450 = getelementptr inbounds nuw %struct.anon.0, ptr %449, i32 0, i32 8
  %451 = load i32, ptr %450, align 8
  %452 = and i32 %446, %451
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %501

454:                                              ; preds = %441
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %455, i32 0, i32 8
  %457 = getelementptr inbounds nuw %struct.anon, ptr %456, i32 0, i32 7
  %458 = load i16, ptr %457, align 8
  %459 = zext i16 %458 to i32
  %460 = and i32 %459, 3072
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %483

462:                                              ; preds = %454
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %463, i32 0, i32 8
  %465 = getelementptr inbounds nuw %struct.anon, ptr %464, i32 0, i32 8
  %466 = load i16, ptr %465, align 2
  %467 = zext i16 %466 to i32
  %468 = and i32 %467, -3073
  %469 = trunc i32 %468 to i16
  store i16 %469, ptr %465, align 2
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %470, i32 0, i32 8
  %472 = getelementptr inbounds nuw %struct.anon, ptr %471, i32 0, i32 7
  %473 = load i16, ptr %472, align 8
  %474 = zext i16 %473 to i32
  %475 = and i32 %474, 3072
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %476, i32 0, i32 8
  %478 = getelementptr inbounds nuw %struct.anon, ptr %477, i32 0, i32 8
  %479 = load i16, ptr %478, align 2
  %480 = zext i16 %479 to i32
  %481 = or i32 %480, %475
  %482 = trunc i32 %481 to i16
  store i16 %482, ptr %478, align 2
  br label %500

483:                                              ; preds = %454
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %484, i32 0, i32 8
  %486 = getelementptr inbounds nuw %struct.anon, ptr %485, i32 0, i32 8
  %487 = load i16, ptr %486, align 2
  %488 = zext i16 %487 to i32
  %489 = and i32 %488, 3072
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %499, label %491

491:                                              ; preds = %483
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %492, i32 0, i32 8
  %494 = getelementptr inbounds nuw %struct.anon, ptr %493, i32 0, i32 8
  %495 = load i16, ptr %494, align 2
  %496 = zext i16 %495 to i32
  %497 = or i32 %496, 3072
  %498 = trunc i32 %497 to i16
  store i16 %498, ptr %494, align 2
  br label %499

499:                                              ; preds = %491, %483
  br label %500

500:                                              ; preds = %499, %462
  br label %509

501:                                              ; preds = %441
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %502, i32 0, i32 8
  %504 = getelementptr inbounds nuw %struct.anon, ptr %503, i32 0, i32 8
  %505 = load i16, ptr %504, align 2
  %506 = zext i16 %505 to i32
  %507 = and i32 %506, -3073
  %508 = trunc i32 %507 to i16
  store i16 %508, ptr %504, align 2
  br label %509

509:                                              ; preds = %501, %500
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %510, i32 0, i32 8
  %512 = getelementptr inbounds nuw %struct.anon, ptr %511, i32 0, i32 11
  %513 = getelementptr inbounds nuw %struct.anon.0, ptr %512, i32 0, i32 14
  %514 = load i32, ptr %513, align 8
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %515, i32 0, i32 8
  %517 = getelementptr inbounds nuw %struct.anon, ptr %516, i32 0, i32 11
  %518 = getelementptr inbounds nuw %struct.anon.0, ptr %517, i32 0, i32 9
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %514, %519
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %530

522:                                              ; preds = %509
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %523, i32 0, i32 8
  %525 = getelementptr inbounds nuw %struct.anon, ptr %524, i32 0, i32 8
  %526 = load i16, ptr %525, align 2
  %527 = zext i16 %526 to i32
  %528 = or i32 %527, 4
  %529 = trunc i32 %528 to i16
  store i16 %529, ptr %525, align 2
  br label %538

530:                                              ; preds = %509
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %531, i32 0, i32 8
  %533 = getelementptr inbounds nuw %struct.anon, ptr %532, i32 0, i32 8
  %534 = load i16, ptr %533, align 2
  %535 = zext i16 %534 to i32
  %536 = and i32 %535, -5
  %537 = trunc i32 %536 to i16
  store i16 %537, ptr %533, align 2
  br label %538

538:                                              ; preds = %530, %522
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %539, i32 0, i32 8
  %541 = getelementptr inbounds nuw %struct.anon, ptr %540, i32 0, i32 11
  %542 = getelementptr inbounds nuw %struct.anon.0, ptr %541, i32 0, i32 14
  %543 = load i32, ptr %542, align 8
  %544 = load ptr, ptr %3, align 8
  %545 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %544, i32 0, i32 8
  %546 = getelementptr inbounds nuw %struct.anon, ptr %545, i32 0, i32 11
  %547 = getelementptr inbounds nuw %struct.anon.0, ptr %546, i32 0, i32 10
  %548 = load i32, ptr %547, align 8
  %549 = and i32 %543, %548
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %559

551:                                              ; preds = %538
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %552, i32 0, i32 8
  %554 = getelementptr inbounds nuw %struct.anon, ptr %553, i32 0, i32 8
  %555 = load i16, ptr %554, align 2
  %556 = zext i16 %555 to i32
  %557 = or i32 %556, 16384
  %558 = trunc i32 %557 to i16
  store i16 %558, ptr %554, align 2
  br label %567

559:                                              ; preds = %538
  %560 = load ptr, ptr %3, align 8
  %561 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %560, i32 0, i32 8
  %562 = getelementptr inbounds nuw %struct.anon, ptr %561, i32 0, i32 8
  %563 = load i16, ptr %562, align 2
  %564 = zext i16 %563 to i32
  %565 = and i32 %564, -16385
  %566 = trunc i32 %565 to i16
  store i16 %566, ptr %562, align 2
  br label %567

567:                                              ; preds = %559, %551
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %568, i32 0, i32 8
  %570 = getelementptr inbounds nuw %struct.anon, ptr %569, i32 0, i32 11
  %571 = getelementptr inbounds nuw %struct.anon.0, ptr %570, i32 0, i32 14
  %572 = load i32, ptr %571, align 8
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %573, i32 0, i32 8
  %575 = getelementptr inbounds nuw %struct.anon, ptr %574, i32 0, i32 11
  %576 = getelementptr inbounds nuw %struct.anon.0, ptr %575, i32 0, i32 12
  %577 = load i32, ptr %576, align 8
  %578 = and i32 %572, %577
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %588

580:                                              ; preds = %567
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %581, i32 0, i32 8
  %583 = getelementptr inbounds nuw %struct.anon, ptr %582, i32 0, i32 8
  %584 = load i16, ptr %583, align 2
  %585 = zext i16 %584 to i32
  %586 = or i32 %585, 8192
  %587 = trunc i32 %586 to i16
  store i16 %587, ptr %583, align 2
  br label %596

588:                                              ; preds = %567
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %589, i32 0, i32 8
  %591 = getelementptr inbounds nuw %struct.anon, ptr %590, i32 0, i32 8
  %592 = load i16, ptr %591, align 2
  %593 = zext i16 %592 to i32
  %594 = and i32 %593, -8193
  %595 = trunc i32 %594 to i16
  store i16 %595, ptr %591, align 2
  br label %596

596:                                              ; preds = %588, %580
  %597 = load ptr, ptr %3, align 8
  %598 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %597, i32 0, i32 8
  %599 = getelementptr inbounds nuw %struct.anon, ptr %598, i32 0, i32 11
  %600 = getelementptr inbounds nuw %struct.anon.0, ptr %599, i32 0, i32 14
  %601 = load i32, ptr %600, align 8
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %602, i32 0, i32 8
  %604 = getelementptr inbounds nuw %struct.anon, ptr %603, i32 0, i32 11
  %605 = getelementptr inbounds nuw %struct.anon.0, ptr %604, i32 0, i32 11
  %606 = load i32, ptr %605, align 4
  %607 = and i32 %601, %606
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %617

609:                                              ; preds = %596
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %610, i32 0, i32 8
  %612 = getelementptr inbounds nuw %struct.anon, ptr %611, i32 0, i32 8
  %613 = load i16, ptr %612, align 2
  %614 = zext i16 %613 to i32
  %615 = or i32 %614, 4096
  %616 = trunc i32 %615 to i16
  store i16 %616, ptr %612, align 2
  br label %625

617:                                              ; preds = %596
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %618, i32 0, i32 8
  %620 = getelementptr inbounds nuw %struct.anon, ptr %619, i32 0, i32 8
  %621 = load i16, ptr %620, align 2
  %622 = zext i16 %621 to i32
  %623 = and i32 %622, -4097
  %624 = trunc i32 %623 to i16
  store i16 %624, ptr %620, align 2
  br label %625

625:                                              ; preds = %617, %609
  %626 = load ptr, ptr %3, align 8
  %627 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %626, i32 0, i32 8
  %628 = getelementptr inbounds nuw %struct.anon, ptr %627, i32 0, i32 7
  %629 = load i16, ptr %628, align 8
  %630 = zext i16 %629 to i32
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %631, i32 0, i32 8
  %633 = getelementptr inbounds nuw %struct.anon, ptr %632, i32 0, i32 8
  %634 = load i16, ptr %633, align 2
  %635 = zext i16 %634 to i32
  %636 = or i32 %630, %635
  %637 = trunc i32 %636 to i16
  call void @SDL_SetModState_REAL(i16 noundef zeroext %637)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Wayland_GetKeyboardTimestampRaw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @Wayland_EventTimestampMSToNS(i32 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  br label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i64 [ %17, %13 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @keyboard_input_get_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %109

29:                                               ; preds = %21
  %30 = load ptr, ptr @WAYLAND_xkb_state_key_get_syms, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 8
  %38 = call i32 %30(ptr noundef %35, i32 noundef %37, ptr noundef %12)
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %109

41:                                               ; preds = %29
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 8
  %48 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %49 = trunc i8 %48 to i1
  %50 = call zeroext i1 @SDL_IME_ProcessKeyEvent(i32 noundef %45, i32 noundef %47, i1 noundef zeroext %49)
  br i1 %50, label %51, label %57

51:                                               ; preds = %41
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %51
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %109

57:                                               ; preds = %41
  %58 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %109

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 11
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %103

68:                                               ; preds = %61
  %69 = load ptr, ptr @WAYLAND_xkb_compose_state_feed, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call i32 %69(ptr noundef %74, i32 noundef %75)
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %103

78:                                               ; preds = %68
  %79 = load ptr, ptr @WAYLAND_xkb_compose_state_get_status, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %79(ptr noundef %84)
  switch i32 %85, label %93 [
    i32 1, label %86
    i32 3, label %92
    i32 0, label %102
    i32 2, label %94
  ]

86:                                               ; preds = %78
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  store i8 1, ptr %90, align 1
  br label %91

91:                                               ; preds = %89, %86
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %109

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %78, %92
  store i32 0, ptr %13, align 4
  br label %102

94:                                               ; preds = %78
  %95 = load ptr, ptr @WAYLAND_xkb_compose_state_get_one_sym, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds nuw %struct.anon.0, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %95(ptr noundef %100)
  store i32 %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %94, %78, %93
  br label %103

103:                                              ; preds = %102, %68, %61
  %104 = load ptr, ptr @WAYLAND_xkb_keysym_to_utf8, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 %104(i32 noundef %105, ptr noundef %106, i64 noundef 8)
  %108 = icmp sgt i32 %107, 0
  store i1 %108, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %109

109:                                              ; preds = %103, %91, %60, %56, %40, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %110 = load i1, ptr %6, align 1
  ret i1 %110
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @keyboard_repeat_key_is_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 4, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %14, %9, %2
  %21 = phi i1 [ false, %9 ], [ false, %2 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal void @keyboard_repeat_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %9, i32 0, i32 4
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

declare zeroext i16 @SDL_GetModState_REAL() #3

; Function Attrs: nounwind uwtable
define internal void @keyboard_repeat_set(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 4, !range !7, !noundef !8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %7
  br label %62

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 1
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %36, i32 0, i32 6
  store i64 %35, ptr %37, align 8
  %38 = call i64 @SDL_GetTicksNS_REAL()
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %39, i32 0, i32 7
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 1000000
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %46, i32 0, i32 8
  store i64 %45, ptr %47, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %49, i32 0, i32 9
  store i32 %48, ptr %50, align 8
  %51 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %26
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 1 %57, i64 1, i1 false)
  br label %62

58:                                               ; preds = %26
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 0, i64 0
  store i8 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %25, %58, %53
  ret void
}

declare zeroext i1 @SDL_IME_ProcessKeyEvent(i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @keyboard_repeat_get_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 4, !range !7, !noundef !8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @keyboard_repeat_set_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 4, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WaylandKeyboardRepeat, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %13, i64 1, i1 false)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

declare void @SDL_SetKeyboardName(i32 noundef, ptr noundef) #3

declare void @SDL_SetMouseName(i32 noundef, ptr noundef) #3

declare void @SDL_SetTouchName(i64 noundef, ptr noundef) #3

declare void @SDL_RemoveKeyboard(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_keyboard_shortcuts_inhibitor_v1_destroy(ptr noundef %0) #2 {
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
define internal void @zwp_input_timestamps_v1_destroy(ptr noundef %0) #2 {
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
define internal i32 @wl_keyboard_get_version(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_keyboard_release(ptr noundef %0) #2 {
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
define internal void @wl_keyboard_destroy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

declare void @SDL_RemoveMouse(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_relative_pointer_v1_destroy(ptr noundef %0) #2 {
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
define internal void @wl_surface_destroy(ptr noundef %0) #2 {
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
define internal void @wp_viewport_destroy(ptr noundef %0) #2 {
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
define internal void @wp_cursor_shape_device_v1_destroy(ptr noundef %0) #2 {
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
define internal i32 @wl_pointer_get_version(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_pointer_release(ptr noundef %0) #2 {
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
define internal void @wl_pointer_destroy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

declare void @SDL_DelTouch(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_touch_get_version(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_touch_release(ptr noundef %0) #2 {
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
define internal void @wl_touch_destroy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

declare void @SDL_RemoveAllPenDevices(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Wayland_remove_all_pens_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WaylandPenTool, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @zwp_tablet_tool_v2_destroy(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_tablet_seat_v2_destroy(ptr noundef %0) #2 {
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

declare ptr @SDL_GetMouse() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zwp_relative_pointer_manager_v1_get_relative_pointer(ptr noundef %0, ptr noundef %1) #2 {
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
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @zwp_relative_pointer_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zwp_relative_pointer_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: nounwind uwtable
define internal void @relative_pointer_handle_relative_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %28 = call ptr @SDL_GetMouse()
  store ptr %28, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 %30, 32
  %32 = load i32, ptr %12, align 4
  %33 = zext i32 %32 to i64
  %34 = or i64 %31, %33
  %35 = mul i64 %34, 1000
  %36 = call i64 @Wayland_AdjustEventTimestampBase(i64 noundef %35)
  store i64 %36, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %42, i32 0, i32 41
  %44 = load i8, ptr %43, align 8, !range !7, !noundef !8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %51, label %46

46:                                               ; preds = %41, %8
  %47 = load i32, ptr %15, align 4
  %48 = call double @wl_fixed_to_double(i32 noundef %47)
  store double %48, ptr %21, align 8
  %49 = load i32, ptr %16, align 4
  %50 = call double @wl_fixed_to_double(i32 noundef %49)
  store double %50, ptr %22, align 8
  br label %66

51:                                               ; preds = %41
  %52 = load i32, ptr %13, align 4
  %53 = call double @wl_fixed_to_double(i32 noundef %52)
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %54, i32 0, i32 36
  %56 = getelementptr inbounds nuw %struct.anon.14, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fmul double %53, %57
  store double %58, ptr %21, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call double @wl_fixed_to_double(i32 noundef %59)
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %61, i32 0, i32 36
  %63 = getelementptr inbounds nuw %struct.anon.14, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = fmul double %60, %64
  store double %65, ptr %22, align 8
  br label %66

66:                                               ; preds = %51, %46
  %67 = load i64, ptr %20, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %struct.anon.1, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %73, align 8
  %75 = load double, ptr %21, align 8
  %76 = fptrunc double %75 to float
  %77 = load double, ptr %22, align 8
  %78 = fptrunc double %77 to float
  call void @SDL_SendMouseMotion(i64 noundef %67, ptr noundef %70, i32 noundef %74, i1 noundef zeroext true, float noundef %76, float noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @locked_pointer_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @locked_pointer_unlocked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare double @SDL_floor_REAL(double noundef) #3

declare double @SDL_ceil_REAL(double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @confined_pointer_confined(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @confined_pointer_unconfined(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zwp_keyboard_shortcuts_inhibit_manager_v1_inhibit_shortcuts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %15 = call ptr (ptr, i32, ptr, i32, i32, ...) %8(ptr noundef %9, i32 noundef 1, ptr noundef @zwp_keyboard_shortcuts_inhibitor_v1_interface, i32 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{i8 0, i8 2}
!8 = !{}
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
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
