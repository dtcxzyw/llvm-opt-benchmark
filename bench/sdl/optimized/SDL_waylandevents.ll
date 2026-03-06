; ModuleID = 'bench/sdl/original/SDL_waylandevents.ll'
source_filename = "bench/sdl/original/SDL_waylandevents.ll"
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
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.Keymod_masks = type { i16, i32 }
%struct.Wayland_KeymapBuilderState = type { ptr, ptr, i16 }

@sync_listener = internal global %struct.wl_callback_listener { ptr @sync_done_handler }, align 8
@WAYLAND_wl_display_flush = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_display_prepare_read = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_display_get_fd = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_display_read_events = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_display_cancel_read = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_display_dispatch_pending = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"Wayland display connection closed by server (fatal)\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Video driver uninitialized\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Wayland unable to create data source\00", align 1
@data_source_listener = internal constant %struct.wl_data_source_listener { ptr @data_source_handle_target, ptr @data_source_handle_send, ptr @data_source_handle_cancelled, ptr @data_source_handle_dnd_drop_performed, ptr @data_source_handle_dnd_finished, ptr @data_source_handle_action }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"Wayland unable to create primary selection source\00", align 1
@primary_selection_source_listener = internal constant %struct.zwp_primary_selection_source_v1_listener { ptr @primary_selection_source_send, ptr @primary_selection_source_cancelled }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"SDL_IM_MODULE\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"fcitx\00", align 1
@zwp_text_input_manager_v3_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_list_insert = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_list_init = external local_unnamed_addr global ptr, align 8
@seat_listener = internal constant %struct.wl_seat_listener { ptr @seat_handle_capabilities, ptr @seat_handle_name }, align 8
@WAYLAND_wl_list_remove = external local_unnamed_addr global ptr, align 8
@locked_pointer_listener = internal constant %struct.zwp_locked_pointer_v1_listener { ptr @locked_pointer_locked, ptr @locked_pointer_unlocked }, align 8
@confined_pointer_listener = internal constant %struct.zwp_confined_pointer_v1_listener { ptr @confined_pointer_confined, ptr @confined_pointer_unconfined }, align 8
@Wayland_EventTimestampMSToNS.timestamp_offset = internal unnamed_addr global i64 0, align 8
@Wayland_EventTimestampMSToNS.last = internal unnamed_addr global i32 0, align 4
@Wayland_AdjustEventTimestampBase.timestamp_offset = internal unnamed_addr global i64 0, align 8
@timestamp_listener = internal constant %struct.zwp_input_timestamps_v1_listener { ptr @input_timestamp_listener }, align 8
@WAYLAND_wl_proxy_marshal_flags = external local_unnamed_addr global ptr, align 8
@zwp_input_timestamps_v1_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_proxy_get_version = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_add_listener = external local_unnamed_addr global ptr, align 8
@wp_cursor_shape_device_v1_interface = external constant %struct.wl_interface, align 8
@wl_callback_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_proxy_destroy = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_data_source_interface = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_set_user_data = external local_unnamed_addr global ptr, align 8
@zwp_primary_selection_source_v1_interface = external constant %struct.wl_interface, align 8
@data_device_listener = internal constant %struct.wl_data_device_listener { ptr @data_device_handle_data_offer, ptr @data_device_handle_enter, ptr @data_device_handle_leave, ptr @data_device_handle_motion, ptr @data_device_handle_drop, ptr @data_device_handle_selection }, align 8
@WAYLAND_wl_data_device_interface = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@data_offer_listener = internal constant %struct.wl_data_offer_listener { ptr @data_offer_handle_offer, ptr @data_offer_handle_source_actions, ptr @data_offer_handle_actions }, align 8
@.str.7 = private unnamed_addr constant [82 x i8] c". In wl_data_device_listener . data_device_handle_data_offer on data_offer 0x%08x\00", align 1
@WAYLAND_wl_proxy_get_id = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [89 x i8] c". In wl_data_offer_listener . data_offer_handle_offer on data_offer 0x%08x for MIME '%s'\00", align 1
@.str.9 = private unnamed_addr constant [108 x i8] c". In wl_data_offer_listener . data_offer_handle_source_actions on data_offer 0x%08x for Source Actions '%d'\00", align 1
@.str.10 = private unnamed_addr constant [98 x i8] c". In wl_data_offer_listener . data_offer_handle_actions on data_offer 0x%08x for DND Actions '%d'\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"application/vnd.portal.filetransfer\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1
@.str.13 = private unnamed_addr constant [117 x i8] c". In wl_data_device_listener . data_device_handle_enter on data_offer 0x%08x at %d x %d into window %d for serial %d\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c". In wl_data_device_listener . data_device_handle_enter on data_offer 0x%08x at %d x %d for serial %d\00", align 1
@WAYLAND_wl_proxy_get_user_data = external local_unnamed_addr global ptr, align 8
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
@WAYLAND_wl_pointer_interface = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [29 x i8] c"SDL_MOUSE_FOCUS_CLICKTHROUGH\00", align 1
@Wayland_ProcessHitTest.directions = internal unnamed_addr constant [8 x i32] [i32 5, i32 1, i32 9, i32 8, i32 10, i32 2, i32 6, i32 4], align 16
@wl_touch_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_keyboard_interface = external local_unnamed_addr global ptr, align 8
@WAYLAND_xkb_keymap_unref = external local_unnamed_addr global ptr, align 8
@WAYLAND_xkb_keymap_new_from_string = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"failed to compile keymap\00", align 1
@WAYLAND_xkb_keymap_mod_get_index = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"Shift\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Mod1\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Mod4\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Mod3\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Mod5\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"Mod2\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@WAYLAND_xkb_state_unref = external local_unnamed_addr global ptr, align 8
@WAYLAND_xkb_state_new = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"failed to create XKB state\00", align 1
@WAYLAND_xkb_keymap_layout_get_name = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@WAYLAND_xkb_compose_table_unref = external local_unnamed_addr global ptr, align 8
@WAYLAND_xkb_compose_table_new_from_locale = external local_unnamed_addr global ptr, align 8
@WAYLAND_xkb_compose_state_unref = external local_unnamed_addr global ptr, align 8
@WAYLAND_xkb_compose_state_new = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [35 x i8] c"could not create XKB compose state\00", align 1
@WAYLAND_xkb_state_update_mask = external local_unnamed_addr global ptr, align 8
@WAYLAND_xkb_keymap_key_for_each = external local_unnamed_addr global ptr, align 8
@WAYLAND_xkb_state_key_get_syms = external local_unnamed_addr global ptr, align 8
@WAYLAND_xkb_keymap_key_get_syms_by_level = external local_unnamed_addr global ptr, align 8
@WAYLAND_xkb_keymap_key_repeats = external local_unnamed_addr global ptr, align 8
@WAYLAND_xkb_compose_state_feed = external local_unnamed_addr global ptr, align 8
@WAYLAND_xkb_compose_state_get_status = external local_unnamed_addr global ptr, align 8
@WAYLAND_xkb_compose_state_get_one_sym = external local_unnamed_addr global ptr, align 8
@WAYLAND_xkb_keysym_to_utf8 = external local_unnamed_addr global ptr, align 8
@relative_pointer_listener = internal constant %struct.zwp_relative_pointer_v1_listener { ptr @relative_pointer_handle_relative_motion }, align 8
@zwp_relative_pointer_v1_interface = external constant %struct.wl_interface, align 8
@zwp_locked_pointer_v1_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_region_interface = external local_unnamed_addr global ptr, align 8
@zwp_confined_pointer_v1_interface = external constant %struct.wl_interface, align 8
@zwp_keyboard_shortcuts_inhibitor_v1_interface = external constant %struct.wl_interface, align 8
@switch.table.tablet_tool_handle_type = private unnamed_addr constant [5 x i32] [i32 2, i32 1, i32 4, i32 3, i32 5], align 4
@switch.table.tablet_tool_handle_capability = private unnamed_addr constant [5 x i32] [i32 6, i32 1, i32 8, i32 16, i32 32], align 4

; Function Attrs: nounwind uwtable
define hidden i64 @Wayland_GetTouchTimestamp(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %4 = icmp ult i32 %1, %3
  %.pre.i = load i64, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br i1 %4, label %5, label %Wayland_EventTimestampMSToNS.exit

5:                                                ; preds = %2
  %6 = add i64 %.pre.i, 4294967296000000
  store i64 %6, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br label %Wayland_EventTimestampMSToNS.exit

Wayland_EventTimestampMSToNS.exit:                ; preds = %2, %5
  %7 = phi i64 [ %6, %5 ], [ %.pre.i, %2 ]
  store i32 %1, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %8 = zext i32 %1 to i64
  %9 = mul nuw nsw i64 %8, 1000000
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %Wayland_EventTimestampMSToNS.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %Wayland_EventTimestampMSToNS.exit, %13
  %17 = phi i64 [ %15, %13 ], [ %10, %Wayland_EventTimestampMSToNS.exit ]
  %18 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %19 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %.not.i = icmp eq i64 %19, 0
  %20 = sub i64 %18, %17
  %21 = select i1 %.not.i, i64 %20, i64 %19
  %22 = add i64 %21, %17
  %23 = icmp ugt i64 %22, %18
  %24 = or i1 %.not.i, %23
  br i1 %24, label %25, label %Wayland_AdjustEventTimestampBase.exit

25:                                               ; preds = %16
  %simplifycfg.merge.i = select i1 %23, i64 %20, i64 %21
  store i64 %simplifycfg.merge.i, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  br label %Wayland_AdjustEventTimestampBase.exit

Wayland_AdjustEventTimestampBase.exit:            ; preds = %16, %25
  %.0.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %18)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayInitInputTimestampManager(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pn8 = load ptr, ptr %6, align 8
  %.not79 = icmp eq ptr %.pn8, %5
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.pn10 = phi ptr [ %.pn, %.lr.ph ], [ %.pn8, %4 ]
  %.0 = getelementptr inbounds i8, ptr %.pn10, i64 -40
  tail call fastcc void @Wayland_SeatRegisterInputTimestampListeners(ptr noundef nonnull %.0)
  %7 = getelementptr inbounds nuw i8, ptr %.pn10, i64 8
  %.pn = load ptr, ptr %7, align 8
  %.not7 = icmp eq ptr %.pn, %5
  br i1 %.not7, label %.loopexit, label %.lr.ph, !llvm.loop !3

.loopexit:                                        ; preds = %.lr.ph, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_SeatRegisterInputTimestampListeners(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %53, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %4) #12
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %12(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull @zwp_input_timestamps_v1_interface, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7) #12
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %18 = tail call i32 %17(ptr noundef %15, ptr noundef nonnull @timestamp_listener, ptr noundef nonnull %16) #12
  br label %19

19:                                               ; preds = %11, %8, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %36, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load ptr, ptr %23, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %30 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %31 = tail call i32 %30(ptr noundef %28) #12
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %29(ptr noundef %28, i32 noundef 2, ptr noundef nonnull @zwp_input_timestamps_v1_interface, i32 noundef %31, i32 noundef 0, ptr noundef null, ptr noundef nonnull %21) #12
  store ptr %32, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %35 = tail call i32 %34(ptr noundef %32, ptr noundef nonnull @timestamp_listener, ptr noundef nonnull %33) #12
  br label %36

36:                                               ; preds = %25, %22, %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %38 = load ptr, ptr %37, align 8
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %53, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %41 = load ptr, ptr %40, align 8
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %47 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %48 = tail call i32 %47(ptr noundef %45) #12
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %46(ptr noundef %45, i32 noundef 3, ptr noundef nonnull @zwp_input_timestamps_v1_interface, i32 noundef %48, i32 noundef 0, ptr noundef null, ptr noundef nonnull %38) #12
  store ptr %49, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %51 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %52 = tail call i32 %51(ptr noundef %49, ptr noundef nonnull @timestamp_listener, ptr noundef nonnull %50) #12
  br label %53

53:                                               ; preds = %36, %39, %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayInitCursorShapeManager(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pn6 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %.pn6, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %Wayland_SeatCreateCursorShape.exit
  %.pn8 = phi ptr [ %.pn, %Wayland_SeatCreateCursorShape.exit ], [ %.pn6, %1 ]
  %.0 = getelementptr inbounds i8, ptr %.pn8, i64 -40
  %4 = load ptr, ptr %.0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Wayland_SeatCreateCursorShape.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.pn8, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %Wayland_SeatCreateCursorShape.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.pn8, i64 256
  %12 = load ptr, ptr %11, align 8
  %.not8.i = icmp eq ptr %12, null
  br i1 %.not8.i, label %13, label %Wayland_SeatCreateCursorShape.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %15 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %6) #12
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %14(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @wp_cursor_shape_device_v1_interface, i32 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef nonnull %9) #12
  store ptr %17, ptr %11, align 8
  br label %Wayland_SeatCreateCursorShape.exit

Wayland_SeatCreateCursorShape.exit:               ; preds = %.lr.ph, %7, %10, %13
  %18 = getelementptr inbounds nuw i8, ptr %.pn8, i64 8
  %.pn = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.pn, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %Wayland_SeatCreateCursorShape.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SendWakeupEvent(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %9 = tail call i32 %8(ptr noundef %6) #12
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %6, i32 noundef 0, ptr noundef nonnull @wl_callback_interface, i32 noundef %9, i32 noundef 0, ptr noundef null) #12
  %11 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %12 = tail call i32 %11(ptr noundef %10, ptr noundef nonnull @sync_listener, ptr noundef null) #12
  %13 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = tail call i32 %13(ptr noundef %14) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Wayland_WaitEventTimeout(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %5(ptr noundef %7) #12
  %9 = tail call ptr @SDL_GetKeyboardFocus_REAL() #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = icmp ne ptr %9, null
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef nonnull %9) #12
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @SDL_IME_PumpEvents() #12
  br label %17

17:                                               ; preds = %16, %14, %2
  tail call void @SDL_DBus_PumpEvents() #12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %.pn93 = load ptr, ptr %19, align 8
  %.not94 = icmp eq ptr %.pn93, %18
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %keyboard_repeat_is_set.exit.thread
  %.pn97 = phi ptr [ %.pn, %keyboard_repeat_is_set.exit.thread ], [ %.pn93, %17 ]
  %.05596 = phi i64 [ %.358, %keyboard_repeat_is_set.exit.thread ], [ %1, %17 ]
  %.06295 = phi i1 [ %.264, %keyboard_repeat_is_set.exit.thread ], [ false, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pn97, i64 76
  %21 = load i8, ptr %20, align 4, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %keyboard_repeat_is_set.exit, label %keyboard_repeat_is_set.exit.thread

keyboard_repeat_is_set.exit:                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.pn97, i64 77
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %keyboard_repeat_is_set.exit.thread

26:                                               ; preds = %keyboard_repeat_is_set.exit
  %27 = getelementptr inbounds nuw i8, ptr %.pn97, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @SDL_GetCurrentKeymap() #12
  %.not73 = icmp eq ptr %28, %29
  br i1 %.not73, label %37, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8
  tail call void @SDL_SetKeymap(ptr noundef %31, i1 noundef zeroext true) #12
  %32 = getelementptr inbounds nuw i8, ptr %.pn97, i64 136
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.pn97, i64 138
  %35 = load i16, ptr %34, align 2
  %36 = or i16 %35, %33
  tail call void @SDL_SetModState_REAL(i16 noundef zeroext %36) #12
  br label %37

37:                                               ; preds = %30, %26
  %38 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %39 = getelementptr inbounds nuw i8, ptr %.pn97, i64 96
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %.pn97, i64 104
  %43 = load i64, ptr %42, align 8
  %.not16.i.not = icmp ult i64 %41, %43
  br i1 %.not16.i.not, label %keyboard_repeat_handle.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.pn97, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %.pn97, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.pn97, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %.pn97, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %.pn97, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %.pn97, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.pn97, i64 116
  br label %51

51:                                               ; preds = %72, %.lr.ph.i
  %52 = phi i64 [ %43, %.lr.ph.i ], [ %77, %72 ]
  %53 = load i32, ptr %46, align 8
  %.not14.i = icmp eq i32 %53, 0
  br i1 %.not14.i, label %69, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %47, align 8
  %56 = add i64 %55, %52
  %57 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %58 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %.not.i.i = icmp eq i64 %58, 0
  %59 = sub i64 %57, %56
  %60 = select i1 %.not.i.i, i64 %59, i64 %58
  %61 = add i64 %60, %56
  %62 = icmp ugt i64 %61, %57
  %63 = or i1 %.not.i.i, %62
  br i1 %63, label %64, label %Wayland_AdjustEventTimestampBase.exit.i

64:                                               ; preds = %54
  %simplifycfg.merge.i.i = select i1 %62, i64 %59, i64 %60
  store i64 %simplifycfg.merge.i.i, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  br label %Wayland_AdjustEventTimestampBase.exit.i

Wayland_AdjustEventTimestampBase.exit.i:          ; preds = %64, %54
  %.0.i.i = tail call i64 @llvm.umin.i64(i64 %61, i64 %57)
  %65 = load i32, ptr %48, align 8
  %66 = load i32, ptr %49, align 8
  %67 = load i32, ptr %46, align 8
  %68 = tail call zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef %.0.i.i, i32 noundef %65, i32 noundef %66, i32 noundef %67, i1 noundef zeroext true) #12
  br label %69

69:                                               ; preds = %Wayland_AdjustEventTimestampBase.exit.i, %51
  %70 = load i8, ptr %50, align 4
  %.not15.i = icmp eq i8 %70, 0
  br i1 %.not15.i, label %72, label %71

71:                                               ; preds = %69
  tail call void @SDL_SendKeyboardText(ptr noundef nonnull %50) #12
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i32, ptr %45, align 8
  %74 = sext i32 %73 to i64
  %75 = udiv i64 1000000000, %74
  %76 = load i64, ptr %44, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %44, align 8
  %.not.i = icmp ult i64 %41, %77
  br i1 %.not.i, label %.critedge, label %51, !llvm.loop !8

keyboard_repeat_handle.exit.thread:               ; preds = %37
  %78 = sub nuw i64 %43, %41
  %79 = add i64 %78, 1
  %80 = tail call i64 @llvm.umin.i64(i64 %.05596, i64 %79)
  %81 = icmp slt i64 %.05596, 0
  %.257 = select i1 %81, i64 %79, i64 %80
  br label %keyboard_repeat_is_set.exit.thread

keyboard_repeat_is_set.exit.thread:               ; preds = %.lr.ph, %keyboard_repeat_handle.exit.thread, %keyboard_repeat_is_set.exit
  %.264 = phi i1 [ true, %keyboard_repeat_handle.exit.thread ], [ %.06295, %keyboard_repeat_is_set.exit ], [ %.06295, %.lr.ph ]
  %.358 = phi i64 [ %.257, %keyboard_repeat_handle.exit.thread ], [ %.05596, %keyboard_repeat_is_set.exit ], [ %.05596, %.lr.ph ]
  %82 = getelementptr inbounds nuw i8, ptr %.pn97, i64 8
  %.pn = load ptr, ptr %82, align 8
  %.not = icmp eq ptr %.pn, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %keyboard_repeat_is_set.exit.thread, %17
  %.062.lcssa = phi i1 [ false, %17 ], [ %.264, %keyboard_repeat_is_set.exit.thread ]
  %.055.lcssa = phi i64 [ %1, %17 ], [ %.358, %keyboard_repeat_is_set.exit.thread ]
  %83 = load ptr, ptr @WAYLAND_wl_display_prepare_read, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = tail call i32 %83(ptr noundef %84) #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %162

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr @WAYLAND_wl_display_get_fd, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = tail call i32 %88(ptr noundef %89) #12
  %91 = tail call i32 @SDL_IOReady(i32 noundef %90, i32 noundef 5, i64 noundef %.055.lcssa) #12
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr @WAYLAND_wl_display_read_events, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = tail call i32 %94(ptr noundef %95) #12
  %.val = load ptr, ptr %6, align 8
  %97 = load ptr, ptr @WAYLAND_wl_display_dispatch_pending, align 8
  %98 = tail call i32 %97(ptr noundef %.val) #12
  %99 = icmp sgt i32 %98, -1
  %100 = select i1 %99, i32 1, i32 %98
  br label %.critedge

101:                                              ; preds = %87
  %102 = icmp eq i32 %91, 0
  %103 = load ptr, ptr @WAYLAND_wl_display_cancel_read, align 8
  %104 = load ptr, ptr %6, align 8
  tail call void %103(ptr noundef %104) #12
  br i1 %102, label %105, label %158

105:                                              ; preds = %101
  br i1 %.062.lcssa, label %.preheader, label %.critedge

.preheader:                                       ; preds = %105
  %.pn7099 = load ptr, ptr %19, align 8
  %.not71100 = icmp eq ptr %.pn7099, %18
  br i1 %.not71100, label %.critedge, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader, %keyboard_repeat_handle.exit84
  %.pn70102 = phi ptr [ %.pn70, %keyboard_repeat_handle.exit84 ], [ %.pn7099, %.preheader ]
  %.153101 = phi i32 [ %spec.select, %keyboard_repeat_handle.exit84 ], [ 0, %.preheader ]
  %106 = getelementptr inbounds nuw i8, ptr %.pn70102, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @SDL_GetCurrentKeymap() #12
  %.not72 = icmp eq ptr %107, %108
  br i1 %.not72, label %116, label %109

109:                                              ; preds = %.lr.ph103
  %110 = load ptr, ptr %106, align 8
  tail call void @SDL_SetKeymap(ptr noundef %110, i1 noundef zeroext true) #12
  %111 = getelementptr inbounds nuw i8, ptr %.pn70102, i64 136
  %112 = load i16, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.pn70102, i64 138
  %114 = load i16, ptr %113, align 2
  %115 = or i16 %114, %112
  tail call void @SDL_SetModState_REAL(i16 noundef zeroext %115) #12
  br label %116

116:                                              ; preds = %109, %.lr.ph103
  %117 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %118 = getelementptr inbounds nuw i8, ptr %.pn70102, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %.pn70102, i64 96
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %.pn70102, i64 104
  %123 = load i64, ptr %122, align 8
  %.not16.i75.not = icmp uge i64 %121, %123
  br i1 %.not16.i75.not, label %.lr.ph.i76, label %keyboard_repeat_handle.exit84

.lr.ph.i76:                                       ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %.pn70102, i64 112
  %125 = getelementptr inbounds nuw i8, ptr %.pn70102, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %.pn70102, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %.pn70102, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %.pn70102, i64 116
  br label %129

129:                                              ; preds = %150, %.lr.ph.i76
  %130 = phi i64 [ %123, %.lr.ph.i76 ], [ %155, %150 ]
  %131 = load i32, ptr %124, align 8
  %.not14.i77 = icmp eq i32 %131, 0
  br i1 %.not14.i77, label %147, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr %125, align 8
  %134 = add i64 %133, %130
  %135 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %136 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %.not.i.i78 = icmp eq i64 %136, 0
  %137 = sub i64 %135, %134
  %138 = select i1 %.not.i.i78, i64 %137, i64 %136
  %139 = add i64 %138, %134
  %140 = icmp ugt i64 %139, %135
  %141 = or i1 %.not.i.i78, %140
  br i1 %141, label %142, label %Wayland_AdjustEventTimestampBase.exit.i79

142:                                              ; preds = %132
  %simplifycfg.merge.i.i83 = select i1 %140, i64 %137, i64 %138
  store i64 %simplifycfg.merge.i.i83, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  br label %Wayland_AdjustEventTimestampBase.exit.i79

Wayland_AdjustEventTimestampBase.exit.i79:        ; preds = %142, %132
  %.0.i.i80 = tail call i64 @llvm.umin.i64(i64 %139, i64 %135)
  %143 = load i32, ptr %126, align 8
  %144 = load i32, ptr %127, align 8
  %145 = load i32, ptr %124, align 8
  %146 = tail call zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef %.0.i.i80, i32 noundef %143, i32 noundef %144, i32 noundef %145, i1 noundef zeroext true) #12
  br label %147

147:                                              ; preds = %Wayland_AdjustEventTimestampBase.exit.i79, %129
  %148 = load i8, ptr %128, align 4
  %.not15.i81 = icmp eq i8 %148, 0
  br i1 %.not15.i81, label %150, label %149

149:                                              ; preds = %147
  tail call void @SDL_SendKeyboardText(ptr noundef nonnull %128) #12
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i32, ptr %118, align 8
  %152 = sext i32 %151 to i64
  %153 = udiv i64 1000000000, %152
  %154 = load i64, ptr %122, align 8
  %155 = add i64 %154, %153
  store i64 %155, ptr %122, align 8
  %.not.i82 = icmp ult i64 %121, %155
  br i1 %.not.i82, label %keyboard_repeat_handle.exit84, label %129, !llvm.loop !8

keyboard_repeat_handle.exit84:                    ; preds = %150, %116
  %156 = zext i1 %.not16.i75.not to i32
  %spec.select = add nuw nsw i32 %.153101, %156
  %157 = getelementptr inbounds nuw i8, ptr %.pn70102, i64 8
  %.pn70 = load ptr, ptr %157, align 8
  %.not71 = icmp eq ptr %.pn70, %18
  br i1 %.not71, label %.critedge, label %.lr.ph103, !llvm.loop !10

158:                                              ; preds = %101
  %159 = tail call ptr @__errno_location() #13
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 4
  %. = select i1 %161, i32 1, i32 %91
  br label %.critedge

162:                                              ; preds = %._crit_edge
  %.val74 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr @WAYLAND_wl_display_dispatch_pending, align 8
  %164 = tail call i32 %163(ptr noundef %.val74) #12
  %165 = icmp sgt i32 %164, -1
  %166 = select i1 %165, i32 1, i32 %164
  br label %.critedge

.critedge:                                        ; preds = %72, %keyboard_repeat_handle.exit84, %.preheader, %93, %105, %158, %162
  %.2 = phi i32 [ %., %158 ], [ %spec.select, %keyboard_repeat_handle.exit84 ], [ %166, %162 ], [ %100, %93 ], [ 0, %105 ], [ 0, %.preheader ], [ 1, %72 ]
  ret i32 %.2
}

declare ptr @SDL_GetKeyboardFocus_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_TextInputActive_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_IME_PumpEvents() local_unnamed_addr #1

declare void @SDL_DBus_PumpEvents() local_unnamed_addr #1

declare ptr @SDL_GetCurrentKeymap() local_unnamed_addr #1

declare void @SDL_SetKeymap(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_SetModState_REAL(i16 noundef zeroext) local_unnamed_addr #1

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #1

declare i32 @SDL_IOReady(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @Wayland_PumpEvents(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @SDL_GetKeyboardFocus_REAL() #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %4, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef nonnull %4) #12
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @SDL_IME_PumpEvents() #12
  br label %12

12:                                               ; preds = %11, %9, %1
  tail call void @SDL_DBus_PumpEvents() #12
  %13 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %13(ptr noundef %15) #12
  %17 = load ptr, ptr @WAYLAND_wl_display_prepare_read, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = tail call i32 %17(ptr noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %12
  %22 = load ptr, ptr @WAYLAND_wl_display_get_fd, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = tail call i32 %22(ptr noundef %23) #12
  %25 = tail call i32 @SDL_IOReady(i32 noundef %24, i32 noundef 1, i64 noundef 0) #12
  %26 = icmp sgt i32 %25, 0
  %27 = load ptr, ptr %14, align 8
  br i1 %26, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr @WAYLAND_wl_display_read_events, align 8
  %30 = tail call i32 %29(ptr noundef %27) #12
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr @WAYLAND_wl_display_cancel_read, align 8
  tail call void %32(ptr noundef %27) #12
  br label %33

33:                                               ; preds = %28, %31, %12
  %34 = load ptr, ptr @WAYLAND_wl_display_dispatch_pending, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = tail call i32 %34(ptr noundef %35) #12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %.pn30 = load ptr, ptr %38, align 8
  %.not31 = icmp eq ptr %.pn30, %37
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %keyboard_repeat_handle.exit
  %.pn32 = phi ptr [ %.pn, %keyboard_repeat_handle.exit ], [ %.pn30, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %.pn32, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.pn32, i64 76
  %41 = load i8, ptr %40, align 4, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %keyboard_repeat_is_set.exit, label %keyboard_repeat_handle.exit

keyboard_repeat_is_set.exit:                      ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.pn32, i64 77
  %44 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %keyboard_repeat_handle.exit

46:                                               ; preds = %keyboard_repeat_is_set.exit
  %47 = getelementptr inbounds nuw i8, ptr %.pn32, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @SDL_GetCurrentKeymap() #12
  %.not29 = icmp eq ptr %48, %49
  br i1 %.not29, label %57, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8
  tail call void @SDL_SetKeymap(ptr noundef %51, i1 noundef zeroext true) #12
  %52 = getelementptr inbounds nuw i8, ptr %.pn32, i64 136
  %53 = load i16, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.pn32, i64 138
  %55 = load i16, ptr %54, align 2
  %56 = or i16 %55, %53
  tail call void @SDL_SetModState_REAL(i16 noundef zeroext %56) #12
  br label %57

57:                                               ; preds = %50, %46
  %58 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %59 = getelementptr inbounds nuw i8, ptr %.pn32, i64 96
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %.pn32, i64 104
  %63 = load i64, ptr %62, align 8
  %.not16.i.not = icmp ult i64 %61, %63
  br i1 %.not16.i.not, label %keyboard_repeat_handle.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.pn32, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %.pn32, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %.pn32, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %.pn32, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %.pn32, i64 116
  br label %69

69:                                               ; preds = %90, %.lr.ph.i
  %70 = phi i64 [ %63, %.lr.ph.i ], [ %95, %90 ]
  %71 = load i32, ptr %64, align 8
  %.not14.i = icmp eq i32 %71, 0
  br i1 %.not14.i, label %87, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %65, align 8
  %74 = add i64 %73, %70
  %75 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %76 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %.not.i.i = icmp eq i64 %76, 0
  %77 = sub i64 %75, %74
  %78 = select i1 %.not.i.i, i64 %77, i64 %76
  %79 = add i64 %78, %74
  %80 = icmp ugt i64 %79, %75
  %81 = or i1 %.not.i.i, %80
  br i1 %81, label %82, label %Wayland_AdjustEventTimestampBase.exit.i

82:                                               ; preds = %72
  %simplifycfg.merge.i.i = select i1 %80, i64 %77, i64 %78
  store i64 %simplifycfg.merge.i.i, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  br label %Wayland_AdjustEventTimestampBase.exit.i

Wayland_AdjustEventTimestampBase.exit.i:          ; preds = %82, %72
  %.0.i.i = tail call i64 @llvm.umin.i64(i64 %79, i64 %75)
  %83 = load i32, ptr %66, align 8
  %84 = load i32, ptr %67, align 8
  %85 = load i32, ptr %64, align 8
  %86 = tail call zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef %.0.i.i, i32 noundef %83, i32 noundef %84, i32 noundef %85, i1 noundef zeroext true) #12
  br label %87

87:                                               ; preds = %Wayland_AdjustEventTimestampBase.exit.i, %69
  %88 = load i8, ptr %68, align 4
  %.not15.i = icmp eq i8 %88, 0
  br i1 %.not15.i, label %90, label %89

89:                                               ; preds = %87
  tail call void @SDL_SendKeyboardText(ptr noundef nonnull %68) #12
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i32, ptr %39, align 8
  %92 = sext i32 %91 to i64
  %93 = udiv i64 1000000000, %92
  %94 = load i64, ptr %62, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %62, align 8
  %.not.i = icmp ult i64 %61, %95
  br i1 %.not.i, label %keyboard_repeat_handle.exit, label %69, !llvm.loop !8

keyboard_repeat_handle.exit:                      ; preds = %90, %.lr.ph, %57, %keyboard_repeat_is_set.exit
  %96 = getelementptr inbounds nuw i8, ptr %.pn32, i64 8
  %.pn = load ptr, ptr %96, align 8
  %.not = icmp eq ptr %.pn, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %keyboard_repeat_handle.exit, %33
  %97 = icmp slt i32 %36, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = load i32, ptr %99, align 8
  %.not28 = icmp eq i32 %100, 0
  br i1 %.not28, label %101, label %104

101:                                              ; preds = %98
  %102 = tail call zeroext i1 @Wayland_VideoReconnect(ptr noundef %0) #12
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  store i32 1, ptr %99, align 8
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef nonnull @.str) #12
  tail call void @SDL_SendQuit() #12
  br label %104

104:                                              ; preds = %101, %103, %98, %._crit_edge
  ret void
}

declare zeroext i1 @Wayland_VideoReconnect(ptr noundef) local_unnamed_addr #1

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_SendQuit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Wayland_data_source_create(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %5, label %7

5:                                                ; preds = %2, %1
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #12
  br label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %12 = load ptr, ptr @WAYLAND_wl_data_source_interface, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %9) #12
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef nonnull %9, i32 noundef 0, ptr noundef %12, i32 noundef %14, i32 noundef 0, ptr noundef null) #12
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %.thread, label %17

.thread:                                          ; preds = %7, %10
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #12
  br label %28

17:                                               ; preds = %10
  %18 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #14
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %21 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %15) #12
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %20(ptr noundef nonnull %15, i32 noundef 1, ptr noundef null, i32 noundef %22, i32 noundef 1) #12
  br label %28

24:                                               ; preds = %17
  store ptr %15, ptr %18, align 8
  %25 = load ptr, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  tail call void %25(ptr noundef nonnull %15, ptr noundef nonnull %18) #12
  %26 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %15, ptr noundef nonnull @data_source_listener, ptr noundef nonnull %18) #12
  br label %28

28:                                               ; preds = %.thread, %24, %19, %5
  %.015 = phi ptr [ %18, %24 ], [ null, %19 ], [ null, %.thread ], [ null, %5 ]
  ret ptr %.015
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Wayland_primary_selection_source_create(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %5, label %7

5:                                                ; preds = %2, %1
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #12
  br label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %12 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %9) #12
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull @zwp_primary_selection_source_v1_interface, i32 noundef %13, i32 noundef 0, ptr noundef null) #12
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %.thread, label %16

.thread:                                          ; preds = %7, %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #12
  br label %26

16:                                               ; preds = %10
  %17 = tail call noalias dereferenceable_or_null(48) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #14
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %20 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %14) #12
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %19(ptr noundef nonnull %14, i32 noundef 1, ptr noundef null, i32 noundef %21, i32 noundef 1) #12
  br label %26

23:                                               ; preds = %16
  store ptr %14, ptr %17, align 8
  %24 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %14, ptr noundef nonnull @primary_selection_source_listener, ptr noundef nonnull %17) #12
  br label %26

26:                                               ; preds = %.thread, %23, %18, %5
  %.013 = phi ptr [ %17, %23 ], [ null, %18 ], [ null, %.thread ], [ null, %5 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayInitDataDeviceManager(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pn6 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %.pn6, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.pn8 = phi ptr [ %.pn, %.lr.ph ], [ %.pn6, %1 ]
  %.0 = getelementptr inbounds i8, ptr %.pn8, i64 -40
  tail call fastcc void @Wayland_SeatCreateDataDevice(ptr noundef nonnull %.0)
  %4 = getelementptr inbounds nuw i8, ptr %.pn8, i64 8
  %.pn = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pn, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_SeatCreateDataDevice(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %46, label %6

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #14
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %46, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %15 = load ptr, ptr @WAYLAND_wl_data_device_interface, align 8
  %16 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %17 = tail call i32 %16(ptr noundef %11) #12
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %14(ptr noundef %11, i32 noundef 1, ptr noundef %15, i32 noundef %17, i32 noundef 0, ptr noundef null, ptr noundef %13) #12
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %19, align 8
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %20, label %21

20:                                               ; preds = %8
  tail call void @SDL_free_REAL(ptr noundef nonnull %7) #12
  br label %46

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %Wayland_DataDeviceSetID.exit

24:                                               ; preds = %21
  %25 = tail call ptr @SDL_DBus_GetContext() #12
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %thread-pre-split.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = tail call ptr %28(ptr noundef %29) #12
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %thread-pre-split.i, label %31

31:                                               ; preds = %26
  %32 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %30) #12
  store ptr %32, ptr %22, align 8
  br label %33

thread-pre-split.i:                               ; preds = %26, %24
  %.pr.i = load ptr, ptr %22, align 8
  br label %33

33:                                               ; preds = %thread-pre-split.i, %31
  %34 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %32, %31 ]
  %.not12.i = icmp eq ptr %34, null
  br i1 %.not12.i, label %35, label %Wayland_DataDeviceSetID.exit

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = tail call i32 @getpid() #12
  %37 = sext i32 %36 to i64
  %38 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %2, i64 noundef 24, ptr noundef nonnull @.str.6, i64 noundef %37) #12
  %39 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %2) #12
  store ptr %39, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %Wayland_DataDeviceSetID.exit

Wayland_DataDeviceSetID.exit:                     ; preds = %21, %33, %35
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  call void %41(ptr noundef %40, ptr noundef nonnull %7) #12
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %44 = call i32 %43(ptr noundef %42, ptr noundef nonnull @data_device_listener, ptr noundef nonnull %7) #12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %45, align 8
  br label %46

46:                                               ; preds = %6, %Wayland_DataDeviceSetID.exit, %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayInitPrimarySelectionDeviceManager(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pn6 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %.pn6, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %Wayland_SeatCreatePrimarySelectionDevice.exit
  %.pn8 = phi ptr [ %.pn, %Wayland_SeatCreatePrimarySelectionDevice.exit ], [ %.pn6, %1 ]
  %.0 = getelementptr inbounds i8, ptr %.pn8, i64 -40
  %4 = load ptr, ptr %.0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Wayland_SeatCreatePrimarySelectionDevice.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #14
  %.not16.i = icmp eq ptr %8, null
  br i1 %.not16.i, label %Wayland_SeatCreatePrimarySelectionDevice.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %.0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %.pn8, i64 -32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %16 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %17 = tail call i32 %16(ptr noundef %12) #12
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %15(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @zwp_primary_selection_device_v1_interface, i32 noundef %17, i32 noundef 0, ptr noundef null, ptr noundef %14) #12
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0, ptr %19, align 8
  %.not17.i = icmp eq ptr %18, null
  br i1 %.not17.i, label %20, label %21

20:                                               ; preds = %9
  tail call void @SDL_free_REAL(ptr noundef nonnull %8) #12
  br label %Wayland_SeatCreatePrimarySelectionDevice.exit

21:                                               ; preds = %9
  %22 = load ptr, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  tail call void %22(ptr noundef nonnull %18, ptr noundef nonnull %8) #12
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %25 = tail call i32 %24(ptr noundef %23, ptr noundef nonnull @primary_selection_device_listener, ptr noundef nonnull %8) #12
  %26 = getelementptr inbounds i8, ptr %.pn8, i64 -16
  store ptr %8, ptr %26, align 8
  br label %Wayland_SeatCreatePrimarySelectionDevice.exit

Wayland_SeatCreatePrimarySelectionDevice.exit:    ; preds = %.lr.ph, %7, %20, %21
  %27 = getelementptr inbounds nuw i8, ptr %.pn8, i64 8
  %.pn = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.pn, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %Wayland_SeatCreatePrimarySelectionDevice.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayCreateTextInputManager(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.4) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %11 = load ptr, ptr @zwp_text_input_manager_v3_interface, align 8
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %10(ptr noundef %9, i32 noundef 0, ptr noundef nonnull @zwp_text_input_manager_v3_interface, i32 noundef 1, i32 noundef 0, i32 noundef %1, ptr noundef %11, i32 noundef 1, ptr noundef null) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pn12 = load ptr, ptr %15, align 8
  %.not1113 = icmp eq ptr %.pn12, %14
  br i1 %.not1113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %Wayland_SeatCreateTextInput.exit
  %.pn14 = phi ptr [ %.pn, %Wayland_SeatCreateTextInput.exit ], [ %.pn12, %7 ]
  %.0 = getelementptr inbounds i8, ptr %.pn14, i64 -40
  %16 = load ptr, ptr %.0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Wayland_SeatCreateTextInput.exit, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.pn14, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %23 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %18) #12
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %22(ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull @zwp_text_input_v3_interface, i32 noundef %24, i32 noundef 0, ptr noundef null, ptr noundef %21) #12
  %26 = getelementptr inbounds nuw i8, ptr %.pn14, i64 448
  store ptr %25, ptr %26, align 8
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %Wayland_SeatCreateTextInput.exit, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  tail call void %28(ptr noundef nonnull %25, ptr noundef nonnull %.0) #12
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %31 = tail call i32 %30(ptr noundef %29, ptr noundef nonnull @text_input_listener, ptr noundef nonnull %.0) #12
  br label %Wayland_SeatCreateTextInput.exit

Wayland_SeatCreateTextInput.exit:                 ; preds = %.lr.ph, %19, %27
  %32 = getelementptr inbounds nuw i8, ptr %.pn14, i64 8
  %.pn = load ptr, ptr %32, align 8
  %.not11 = icmp eq ptr %.pn, %14
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %Wayland_SeatCreateTextInput.exit, %7, %4
  ret void
}

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayInitTabletManager(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pn6 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %.pn6, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.pn8 = phi ptr [ %.pn, %.lr.ph ], [ %.pn6, %1 ]
  %.0 = getelementptr inbounds i8, ptr %.pn8, i64 -40
  %4 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.pn8, i64 480
  %6 = getelementptr inbounds nuw i8, ptr %.pn8, i64 488
  tail call void %4(ptr noundef nonnull %6) #12
  %7 = load ptr, ptr %.0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.pn8, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = tail call i32 %13(ptr noundef %9) #12
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %12(ptr noundef %9, i32 noundef 0, ptr noundef nonnull @zwp_tablet_seat_v2_interface, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef %11) #12
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %17 = tail call i32 %16(ptr noundef %15, ptr noundef nonnull @tablet_seat_listener, ptr noundef nonnull %.0) #12
  %18 = getelementptr inbounds nuw i8, ptr %.pn8, i64 8
  %.pn = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.pn, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayCreateSeat(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(544) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 544) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %78, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @WAYLAND_wl_list_insert, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void %6(ptr noundef %8, ptr noundef nonnull %9) #12
  %10 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 472
  tail call void %10(ptr noundef nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 -1, ptr %14, align 8
  tail call fastcc void @Wayland_SeatCreateDataDevice(ptr noundef nonnull %4)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Wayland_SeatCreatePrimarySelectionDevice.exit, label %18

18:                                               ; preds = %5
  %19 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #14
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %Wayland_SeatCreatePrimarySelectionDevice.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %26 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %27 = tail call i32 %26(ptr noundef %23) #12
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %25(ptr noundef %23, i32 noundef 1, ptr noundef nonnull @zwp_primary_selection_device_v1_interface, i32 noundef %27, i32 noundef 0, ptr noundef null, ptr noundef %24) #12
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %4, ptr %29, align 8
  %.not17.i = icmp eq ptr %28, null
  br i1 %.not17.i, label %30, label %31

30:                                               ; preds = %20
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #12
  br label %Wayland_SeatCreatePrimarySelectionDevice.exit

31:                                               ; preds = %20
  %32 = load ptr, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  tail call void %32(ptr noundef nonnull %28, ptr noundef nonnull %19) #12
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %35 = tail call i32 %34(ptr noundef %33, ptr noundef nonnull @primary_selection_device_listener, ptr noundef nonnull %19) #12
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %36, align 8
  br label %Wayland_SeatCreatePrimarySelectionDevice.exit

Wayland_SeatCreatePrimarySelectionDevice.exit:    ; preds = %5, %18, %30, %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load ptr, ptr %38, align 8
  %.not.i21 = icmp eq ptr %39, null
  br i1 %.not.i21, label %Wayland_SeatCreateTextInput.exit, label %40

40:                                               ; preds = %Wayland_SeatCreatePrimarySelectionDevice.exit
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %43 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %39) #12
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %42(ptr noundef nonnull %39, i32 noundef 1, ptr noundef nonnull @zwp_text_input_v3_interface, i32 noundef %44, i32 noundef 0, ptr noundef null, ptr noundef %41) #12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 488
  store ptr %45, ptr %46, align 8
  %.not10.i = icmp eq ptr %45, null
  br i1 %.not10.i, label %Wayland_SeatCreateTextInput.exit, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  tail call void %48(ptr noundef nonnull %45, ptr noundef nonnull %4) #12
  %49 = load ptr, ptr %46, align 8
  %50 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %51 = tail call i32 %50(ptr noundef %49, ptr noundef nonnull @text_input_listener, ptr noundef nonnull %4) #12
  br label %Wayland_SeatCreateTextInput.exit

Wayland_SeatCreateTextInput.exit:                 ; preds = %Wayland_SeatCreatePrimarySelectionDevice.exit, %40, %47
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  tail call void %53(ptr noundef %52, ptr noundef nonnull %4) #12
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %56 = tail call i32 %55(ptr noundef %54, ptr noundef nonnull @seat_listener, ptr noundef nonnull %4) #12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %58 = load ptr, ptr %57, align 8
  %.not20 = icmp eq ptr %58, null
  br i1 %.not20, label %73, label %59

59:                                               ; preds = %Wayland_SeatCreateTextInput.exit
  %60 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 528
  tail call void %60(ptr noundef nonnull %62) #12
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %68 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %69 = tail call i32 %68(ptr noundef %65) #12
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %67(ptr noundef %65, i32 noundef 0, ptr noundef nonnull @zwp_tablet_seat_v2_interface, i32 noundef %69, i32 noundef 0, ptr noundef null, ptr noundef %66) #12
  store ptr %70, ptr %61, align 8
  %71 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %72 = tail call i32 %71(ptr noundef %70, ptr noundef nonnull @tablet_seat_listener, ptr noundef nonnull %4) #12
  br label %73

73:                                               ; preds = %59, %Wayland_SeatCreateTextInput.exit
  %74 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %74(ptr noundef %76) #12
  br label %78

78:                                               ; preds = %3, %73
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayRemoveWindowReferencesFromSeats(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pn60 = load ptr, ptr %4, align 8
  %.not62 = icmp eq ptr %.pn60, %3
  br i1 %.not62, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

6:                                                ; preds = %.lr.ph66, %._crit_edge59
  %.pn63 = phi ptr [ %.pn60, %.lr.ph66 ], [ %.pn, %._crit_edge59 ]
  %.03464 = getelementptr inbounds i8, ptr %.pn63, i64 -40
  %7 = getelementptr inbounds nuw i8, ptr %.pn63, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  tail call void @keyboard_handle_leave(ptr noundef nonnull %.03464, ptr poison, i32 poison, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %.pn63, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  tail call void @pointer_handle_leave(ptr noundef nonnull %.03464, ptr poison, i32 poison, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %.pn63, i64 432
  %20 = getelementptr inbounds nuw i8, ptr %.pn63, i64 440
  %21 = load ptr, ptr %20, align 8
  %.not3948 = icmp eq ptr %21, %19
  br i1 %.not3948, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pn63, i64 408
  br label %23

23:                                               ; preds = %.lr.ph, %76
  %.pn4249 = phi ptr [ %21, %.lr.ph ], [ %.pn3851, %76 ]
  %.03350 = getelementptr inbounds i8, ptr %.pn4249, i64 -24
  %.pn3851.in = getelementptr inbounds nuw i8, ptr %.pn4249, i64 8
  %.pn3851 = load ptr, ptr %.pn3851.in, align 8
  %24 = getelementptr inbounds i8, ptr %.pn4249, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %23
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Wayland_SeatCancelTouch.exit, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %25) #12
  %.not20.i = icmp eq ptr %31, null
  br i1 %.not20.i, label %Wayland_SeatCancelTouch.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.pn4249, i64 -16
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 4807592602218004480
  %37 = bitcast i64 %36 to double
  %38 = fadd double %37, 0xC2B8000000000000
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %38, %41
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds i8, ptr %.pn4249, i64 -12
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, 4807592602218004480
  %48 = bitcast i64 %47 to double
  %49 = fadd double %48, 0xC2B8000000000000
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 316
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %49, %52
  %54 = fptrunc double %53 to float
  %55 = load ptr, ptr %22, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i64, ptr %.03350, align 8
  %58 = add i64 %57, 1
  %59 = load ptr, ptr %31, align 8
  tail call void @SDL_SendTouch(i64 noundef 0, i64 noundef %56, i64 noundef %58, ptr noundef %59, i32 noundef 1795, float noundef %43, float noundef %54, float noundef 0.000000e+00) #12
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 276
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = tail call ptr @SDL_GetMouseFocus_REAL() #12
  %64 = load ptr, ptr %31, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %Wayland_SeatCancelTouch.exit

66:                                               ; preds = %32
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 268
  %68 = load i32, ptr %67, align 4
  %.not21.i = icmp eq i32 %68, 0
  br i1 %.not21.i, label %69, label %Wayland_SeatCancelTouch.exit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %71 = load i32, ptr %70, align 8
  %.not22.i = icmp eq i32 %71, 0
  br i1 %.not22.i, label %72, label %Wayland_SeatCancelTouch.exit

72:                                               ; preds = %69
  %73 = load i32, ptr %60, align 4
  %.not23.i = icmp eq i32 %73, 0
  br i1 %.not23.i, label %74, label %Wayland_SeatCancelTouch.exit

74:                                               ; preds = %72
  tail call void @SDL_SetMouseFocus(ptr noundef null) #12
  br label %Wayland_SeatCancelTouch.exit

Wayland_SeatCancelTouch.exit:                     ; preds = %28, %29, %32, %66, %69, %72, %74
  %75 = load ptr, ptr @WAYLAND_wl_list_remove, align 8
  tail call void %75(ptr noundef nonnull %.pn4249) #12
  tail call void @SDL_free_REAL(ptr noundef nonnull %.03350) #12
  br label %76

76:                                               ; preds = %23, %Wayland_SeatCancelTouch.exit
  %.not39 = icmp eq ptr %.pn3851, %19
  br i1 %.not39, label %._crit_edge, label %23, !llvm.loop !16

._crit_edge:                                      ; preds = %76, %18
  %77 = getelementptr inbounds nuw i8, ptr %.pn63, i64 488
  %78 = getelementptr inbounds nuw i8, ptr %.pn63, i64 496
  %.pn4052 = load ptr, ptr %78, align 8
  %.not4154 = icmp eq ptr %.pn4052, %77
  br i1 %.not4154, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge, %tablet_tool_handle_proximity_out.exit
  %.pn4055 = phi ptr [ %.pn40, %tablet_tool_handle_proximity_out.exit ], [ %.pn4052, %._crit_edge ]
  %.056 = getelementptr inbounds i8, ptr %.pn4055, i64 -104
  %79 = getelementptr inbounds i8, ptr %.pn4055, i64 -80
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %tablet_tool_handle_proximity_out.exit

83:                                               ; preds = %.lr.ph58
  store ptr null, ptr %79, align 8
  %84 = load i32, ptr %.056, align 8
  %.not.i44 = icmp eq i32 %84, 0
  br i1 %.not.i44, label %tablet_tool_handle_proximity_out.exit, label %85

85:                                               ; preds = %83
  tail call void @SDL_RemovePenDevice(i64 noundef 0, i32 noundef %84) #12
  store i32 0, ptr %.056, align 8
  br label %tablet_tool_handle_proximity_out.exit

tablet_tool_handle_proximity_out.exit:            ; preds = %85, %83, %.lr.ph58
  %86 = getelementptr inbounds nuw i8, ptr %.pn4055, i64 8
  %.pn40 = load ptr, ptr %86, align 8
  %.not41 = icmp eq ptr %.pn40, %77
  br i1 %.not41, label %._crit_edge59, label %.lr.ph58, !llvm.loop !17

._crit_edge59:                                    ; preds = %tablet_tool_handle_proximity_out.exit, %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %.pn63, i64 8
  %.pn = load ptr, ptr %87, align 8
  %.not = icmp eq ptr %.pn, %3
  br i1 %.not, label %._crit_edge67, label %6, !llvm.loop !18

._crit_edge67:                                    ; preds = %._crit_edge59, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyboard_handle_leave(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %94, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef nonnull %3) #12
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %94, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i8, ptr %8, align 4, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %keyboard_repeat_clear.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 0, ptr %12, align 1
  br label %keyboard_repeat_clear.exit

keyboard_repeat_clear.exit:                       ; preds = %7, %11
  %13 = tail call ptr @SDL_GetKeyboardFocus_REAL() #12
  %.not2838 = icmp eq ptr %13, null
  br i1 %.not2838, label %.critedge34.thread, label %.lr.ph

.critedge34.thread:                               ; preds = %21, %keyboard_repeat_clear.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4
  br label %33

.lr.ph:                                           ; preds = %keyboard_repeat_clear.exit, %21
  %.039 = phi ptr [ %23, %21 ], [ %13, %keyboard_repeat_clear.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.039, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 786432
  %.not29 = icmp eq i64 %20, 0
  br i1 %.not29, label %.critedge34, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 424
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %.critedge34.thread, label %.lr.ph, !llvm.loop !19

.critedge34:                                      ; preds = %.lr.ph
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, %.039
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp eq i32 %29, 0
  %or.cond = select i1 %30, i1 %25, i1 false
  br i1 %or.cond, label %31, label %33

31:                                               ; preds = %.critedge34
  %32 = tail call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef null) #12
  br label %33

33:                                               ; preds = %.critedge34.thread, %31, %.critedge34
  %34 = phi ptr [ %15, %.critedge34.thread ], [ %27, %31 ], [ %27, %.critedge34 ]
  %35 = phi ptr [ %14, %.critedge34.thread ], [ %26, %31 ], [ %26, %.critedge34 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %Wayland_SeatUpdateKeyboardGrab.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not15.i = icmp eq ptr %42, null
  br i1 %.not15.i, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %45 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %42) #12
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %44(ptr noundef nonnull %42, i32 noundef 0, ptr noundef null, i32 noundef %46, i32 noundef 1) #12
  store ptr null, ptr %41, align 8
  br label %48

48:                                               ; preds = %43, %39
  %49 = load ptr, ptr %40, align 8
  %.not16.i = icmp eq ptr %49, null
  br i1 %.not16.i, label %Wayland_SeatUpdateKeyboardGrab.exit, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %35, align 8
  %.not17.i = icmp eq ptr %51, null
  br i1 %.not17.i, label %Wayland_SeatUpdateKeyboardGrab.exit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1048576
  %.not18.i = icmp eq i64 %56, 0
  br i1 %.not18.i, label %Wayland_SeatUpdateKeyboardGrab.exit, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %64 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %65 = tail call i32 %64(ptr noundef %58) #12
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %63(ptr noundef %58, i32 noundef 1, ptr noundef nonnull @zwp_keyboard_shortcuts_inhibitor_v1_interface, i32 noundef %65, i32 noundef 0, ptr noundef null, ptr noundef %60, ptr noundef %62) #12
  store ptr %66, ptr %41, align 8
  br label %Wayland_SeatUpdateKeyboardGrab.exit

Wayland_SeatUpdateKeyboardGrab.exit:              ; preds = %33, %48, %50, %52, %57
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 256
  %.pn11.i = load ptr, ptr %69, align 8
  %.not13.i = icmp eq ptr %.pn11.i, %68
  br i1 %.not13.i, label %Wayland_DisplayUpdatePointerGrabs.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %Wayland_SeatUpdateKeyboardGrab.exit, %74
  %.pn14.i = phi ptr [ %.pn.i, %74 ], [ %.pn11.i, %Wayland_SeatUpdateKeyboardGrab.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.pn14.i, i64 280
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %6
  br i1 %72, label %73, label %74

73:                                               ; preds = %.lr.ph.split.i
  %.015.i = getelementptr inbounds i8, ptr %.pn14.i, i64 -40
  tail call void @Wayland_SeatUpdatePointerGrab(ptr noundef nonnull %.015.i)
  br label %74

74:                                               ; preds = %73, %.lr.ph.split.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn14.i, i64 8
  %.pn.i = load ptr, ptr %75, align 8
  %.not.i35 = icmp eq ptr %.pn.i, %68
  br i1 %.not.i35, label %Wayland_DisplayUpdatePointerGrabs.exit.loopexit, label %.lr.ph.split.i, !llvm.loop !20

Wayland_DisplayUpdatePointerGrabs.exit.loopexit:  ; preds = %74
  %.pre = load ptr, ptr %0, align 8
  br label %Wayland_DisplayUpdatePointerGrabs.exit

Wayland_DisplayUpdatePointerGrabs.exit:           ; preds = %Wayland_DisplayUpdatePointerGrabs.exit.loopexit, %Wayland_SeatUpdateKeyboardGrab.exit
  %76 = phi ptr [ %.pre, %Wayland_DisplayUpdatePointerGrabs.exit.loopexit ], [ %67, %Wayland_SeatUpdateKeyboardGrab.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 0, ptr %77, align 8
  tail call void @Wayland_UpdateTextInput(ptr noundef %76) #12
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %79 = load ptr, ptr %78, align 8
  %.not30 = icmp eq ptr %79, null
  br i1 %.not30, label %80, label %83

80:                                               ; preds = %Wayland_DisplayUpdatePointerGrabs.exit
  %81 = load i32, ptr %34, align 4
  %.not31 = icmp eq i32 %81, 0
  br i1 %.not31, label %82, label %83

82:                                               ; preds = %80
  tail call void @SDL_IME_SetFocus(i1 noundef zeroext false) #12
  br label %83

83:                                               ; preds = %82, %80, %Wayland_DisplayUpdatePointerGrabs.exit
  %84 = tail call ptr @SDL_GetMouseFocus_REAL() #12
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %89 = load i32, ptr %88, align 8
  %.not32 = icmp eq i32 %89, 0
  br i1 %.not32, label %90, label %94

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %92 = load i32, ptr %91, align 4
  %.not33 = icmp eq i32 %92, 0
  br i1 %.not33, label %93, label %94

93:                                               ; preds = %90
  tail call void @SDL_SetMouseFocus(ptr noundef null) #12
  br label %94

94:                                               ; preds = %5, %93, %90, %87, %83, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_leave(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef nonnull %3) #12
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %41, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -16385
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load i32, ptr %15, align 8
  tail call void @SDL_SendMouseButton(i64 noundef 0, ptr noundef %14, i32 noundef %16, i8 noundef zeroext 1, i1 noundef zeroext false) #12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %15, align 8
  tail call void @SDL_SendMouseButton(i64 noundef 0, ptr noundef %17, i32 noundef %18, i8 noundef zeroext 3, i1 noundef zeroext false) #12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %15, align 8
  tail call void @SDL_SendMouseButton(i64 noundef 0, ptr noundef %19, i32 noundef %20, i8 noundef zeroext 2, i1 noundef zeroext false) #12
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %15, align 8
  tail call void @SDL_SendMouseButton(i64 noundef 0, ptr noundef %21, i32 noundef %22, i8 noundef zeroext 4, i1 noundef zeroext false) #12
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %15, align 8
  tail call void @SDL_SendMouseButton(i64 noundef 0, ptr noundef %23, i32 noundef %24, i8 noundef zeroext 5, i1 noundef zeroext false) #12
  %25 = tail call ptr @SDL_GetMouseFocus_REAL() #12
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %.thread, label %29

.thread:                                          ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  br label %40

29:                                               ; preds = %7
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  %or.cond = select i1 %35, i1 %31, i1 false
  br i1 %or.cond, label %36, label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %38 = load i32, ptr %37, align 4
  %.not29 = icmp eq i32 %38, 0
  br i1 %.not29, label %39, label %40

39:                                               ; preds = %36
  tail call void @SDL_SetMouseFocus(ptr noundef null) #12
  br label %40

40:                                               ; preds = %.thread, %39, %36, %29
  tail call void @Wayland_SeatUpdatePointerGrab(ptr noundef nonnull %0)
  tail call void @Wayland_SeatUpdateCursor(ptr noundef nonnull %0) #12
  br label %41

41:                                               ; preds = %40, %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_SeatCancelTouch(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %52, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %4) #12
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %52, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, 4807592602218004480
  %13 = bitcast i64 %12 to double
  %14 = fadd double %13, 0xC2B8000000000000
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %14, %17
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 4807592602218004480
  %24 = bitcast i64 %23 to double
  %25 = fadd double %24, 0xC2B8000000000000
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 316
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %25, %28
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = load i64, ptr %1, align 8
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %7, align 8
  tail call void @SDL_SendTouch(i64 noundef 0, i64 noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef 1795, float noundef %19, float noundef %30, float noundef 0.000000e+00) #12
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 276
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = tail call ptr @SDL_GetMouseFocus_REAL() #12
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %45 = load i32, ptr %44, align 4
  %.not21 = icmp eq i32 %45, 0
  br i1 %.not21, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %48 = load i32, ptr %47, align 8
  %.not22 = icmp eq i32 %48, 0
  br i1 %.not22, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %37, align 4
  %.not23 = icmp eq i32 %50, 0
  br i1 %.not23, label %51, label %52

51:                                               ; preds = %49
  tail call void @SDL_SetMouseFocus(ptr noundef null) #12
  br label %52

52:                                               ; preds = %5, %51, %49, %46, %43, %8, %2
  %53 = load ptr, ptr @WAYLAND_wl_list_remove, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void %53(ptr noundef nonnull %54) #12
  tail call void @SDL_free_REAL(ptr noundef nonnull %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_proximity_out(ptr noundef captures(none) initializes((24, 32)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @SDL_RemovePenDevice(i64 noundef 0, i32 noundef %4) #12
  store i32 0, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SeatDestroy(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %110, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @SDL_free_REAL(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not44 = icmp eq ptr %7, null
  br i1 %.not44, label %40, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @Wayland_data_device_clear_selection(ptr noundef nonnull %7) #12
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not45 = icmp eq ptr %12, null
  br i1 %.not45, label %14, label %13

13:                                               ; preds = %8
  tail call void @Wayland_data_offer_destroy(ptr noundef nonnull %12) #12
  %.pre = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi ptr [ %.pre, %13 ], [ %10, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not46 = icmp eq ptr %17, null
  br i1 %.not46, label %19, label %18

18:                                               ; preds = %14
  tail call void @Wayland_data_offer_destroy(ptr noundef nonnull %17) #12
  %.pre53 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %.pre53, %18 ], [ %15, %14 ]
  %21 = load ptr, ptr %20, align 8
  %.not47 = icmp eq ptr %21, null
  br i1 %.not47, label %35, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %21) #12
  %25 = icmp ugt i32 %24, 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  br i1 %25, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %30 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %31 = tail call i32 %30(ptr noundef %27) #12
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %29(ptr noundef %27, i32 noundef 2, ptr noundef null, i32 noundef %31, i32 noundef 1) #12
  br label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %34(ptr noundef %27) #12
  br label %35

35:                                               ; preds = %28, %33, %19
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void @SDL_free_REAL(ptr noundef %38) #12
  %39 = load ptr, ptr %6, align 8
  tail call void @SDL_free_REAL(ptr noundef %39) #12
  br label %40

40:                                               ; preds = %35, %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not48 = icmp eq ptr %42, null
  br i1 %.not48, label %62, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not49 = icmp eq ptr %45, null
  br i1 %.not49, label %47, label %46

46:                                               ; preds = %43
  tail call void @Wayland_primary_selection_offer_destroy(ptr noundef nonnull %45) #12
  %.pre54 = load ptr, ptr %41, align 8
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi ptr [ %.pre54, %46 ], [ %42, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not50 = icmp eq ptr %50, null
  br i1 %.not50, label %52, label %51

51:                                               ; preds = %47
  tail call void @Wayland_primary_selection_source_destroy(ptr noundef nonnull %50) #12
  %.pre55 = load ptr, ptr %41, align 8
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %.pre55, %51 ], [ %48, %47 ]
  %54 = load ptr, ptr %53, align 8
  %.not51 = icmp eq ptr %54, null
  br i1 %.not51, label %60, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %57 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %58 = tail call i32 %57(ptr noundef nonnull %54) #12
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %56(ptr noundef nonnull %54, i32 noundef 1, ptr noundef null, i32 noundef %58, i32 noundef 1) #12
  %.pre56 = load ptr, ptr %41, align 8
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi ptr [ %.pre56, %55 ], [ %53, %52 ]
  tail call void @SDL_free_REAL(ptr noundef %61) #12
  br label %62

62:                                               ; preds = %60, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %64 = load ptr, ptr %63, align 8
  %.not52 = icmp eq ptr %64, null
  br i1 %.not52, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %67 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %68 = tail call i32 %67(ptr noundef nonnull %64) #12
  %69 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %66(ptr noundef nonnull %64, i32 noundef 0, ptr noundef null, i32 noundef %68, i32 noundef 1) #12
  br label %70

70:                                               ; preds = %65, %62
  tail call fastcc void @Wayland_SeatDestroyKeyboard(ptr noundef nonnull %0, i1 noundef zeroext %1)
  tail call fastcc void @Wayland_SeatDestroyPointer(ptr noundef nonnull %0, i1 noundef zeroext %1)
  tail call fastcc void @Wayland_SeatDestroyTouch(ptr noundef nonnull %0)
  br i1 %1, label %71, label %84

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %74 = load ptr, ptr %73, align 8
  %.not20.i = icmp eq ptr %74, %72
  br i1 %.not20.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %tablet_tool_handle_removed.exit.i
  %.pn1821.i = phi ptr [ %.pn.i, %tablet_tool_handle_removed.exit.i ], [ %74, %71 ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %.pn1821.i, i64 8
  %.014.i = getelementptr inbounds i8, ptr %.pn1821.i, i64 -104
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %75 = getelementptr inbounds i8, ptr %.pn1821.i, i64 -72
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %.014.i, align 8
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %tablet_tool_handle_removed.exit.i, label %78

78:                                               ; preds = %.lr.ph.i
  tail call void @SDL_RemovePenDevice(i64 noundef 0, i32 noundef %77) #12
  br label %tablet_tool_handle_removed.exit.i

tablet_tool_handle_removed.exit.i:                ; preds = %78, %.lr.ph.i
  %79 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %80 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %81 = tail call i32 %80(ptr noundef %76) #12
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %79(ptr noundef %76, i32 noundef 1, ptr noundef null, i32 noundef %81, i32 noundef 1) #12
  %83 = load ptr, ptr @WAYLAND_wl_list_remove, align 8
  tail call void %83(ptr noundef nonnull %.pn1821.i) #12
  tail call void @SDL_free_REAL(ptr noundef nonnull %.014.i) #12
  %.not.i = icmp eq ptr %.pn.i, %72
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !21

84:                                               ; preds = %70
  tail call void @SDL_RemoveAllPenDevices(ptr noundef nonnull @Wayland_remove_all_pens_callback, ptr noundef null) #12
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %tablet_tool_handle_removed.exit.i, %84, %71
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %86 = load ptr, ptr %85, align 8
  %.not17.i = icmp eq ptr %86, null
  br i1 %.not17.i, label %Wayland_SeatDestroyTablet.exit, label %87

87:                                               ; preds = %.loopexit.i
  %88 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %89 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %90 = tail call i32 %89(ptr noundef nonnull %86) #12
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %88(ptr noundef nonnull %86, i32 noundef 0, ptr noundef null, i32 noundef %90, i32 noundef 1) #12
  br label %Wayland_SeatDestroyTablet.exit

Wayland_SeatDestroyTablet.exit:                   ; preds = %.loopexit.i, %87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %92 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void %92(ptr noundef nonnull %93) #12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %97 = tail call i32 %96(ptr noundef %95) #12
  %98 = icmp ugt i32 %97, 4
  %99 = load ptr, ptr %94, align 8
  br i1 %98, label %100, label %105

100:                                              ; preds = %Wayland_SeatDestroyTablet.exit
  %101 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %102 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %103 = tail call i32 %102(ptr noundef %99) #12
  %104 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %101(ptr noundef %99, i32 noundef 3, ptr noundef null, i32 noundef %103, i32 noundef 1) #12
  br label %107

105:                                              ; preds = %Wayland_SeatDestroyTablet.exit
  %106 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %106(ptr noundef %99) #12
  br label %107

107:                                              ; preds = %105, %100
  %108 = load ptr, ptr @WAYLAND_wl_list_remove, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void %108(ptr noundef nonnull %109) #12
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #12
  br label %110

110:                                              ; preds = %2, %107
  ret void
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Wayland_data_device_clear_selection(ptr noundef) local_unnamed_addr #1

declare void @Wayland_data_offer_destroy(ptr noundef) local_unnamed_addr #1

declare void @Wayland_primary_selection_offer_destroy(ptr noundef) local_unnamed_addr #1

declare void @Wayland_primary_selection_source_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_SeatDestroyKeyboard(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @keyboard_handle_leave(ptr noundef nonnull %0, ptr poison, i32 poison, ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %11 = load i32, ptr %10, align 4
  tail call void @SDL_RemoveKeyboard(i32 noundef %11, i1 noundef zeroext %1) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %20, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @SDL_GetCurrentKeymap() #12
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @SDL_SetKeymap(ptr noundef null, i1 noundef zeroext false) #12
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %12, align 8
  tail call void @SDL_DestroyKeymap(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %18, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %25 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %22) #12
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %24(ptr noundef nonnull %22, i32 noundef 0, ptr noundef null, i32 noundef %26, i32 noundef 1) #12
  br label %28

28:                                               ; preds = %23, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not35 = icmp eq ptr %30, null
  br i1 %.not35, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %33 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %30) #12
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %32(ptr noundef nonnull %30, i32 noundef 0, ptr noundef null, i32 noundef %34, i32 noundef 1) #12
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %3, align 8
  %.not36 = icmp eq ptr %37, null
  br i1 %.not36, label %50, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %37) #12
  %41 = icmp ugt i32 %40, 2
  %42 = load ptr, ptr %3, align 8
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %45 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %46 = tail call i32 %45(ptr noundef %42) #12
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %44(ptr noundef %42, i32 noundef 0, ptr noundef null, i32 noundef %46, i32 noundef 1) #12
  br label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %49(ptr noundef %42) #12
  br label %50

50:                                               ; preds = %43, %48, %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8
  %.not37 = icmp eq ptr %53, null
  br i1 %.not37, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @WAYLAND_xkb_compose_state_unref, align 8
  tail call void %55(ptr noundef nonnull %53) #12
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8
  %.not38 = icmp eq ptr %58, null
  br i1 %.not38, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @WAYLAND_xkb_compose_table_unref, align 8
  tail call void %60(ptr noundef nonnull %58) #12
  br label %61

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load ptr, ptr %62, align 8
  %.not39 = icmp eq ptr %63, null
  br i1 %.not39, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @WAYLAND_xkb_state_unref, align 8
  tail call void %65(ptr noundef nonnull %63) #12
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %51, align 8
  %.not40 = icmp eq ptr %67, null
  br i1 %.not40, label %70, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr @WAYLAND_xkb_keymap_unref, align 8
  tail call void %69(ptr noundef nonnull %67) #12
  br label %70

70:                                               ; preds = %68, %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_SeatDestroyPointer(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @pointer_handle_leave(ptr noundef nonnull %0, ptr poison, i32 poison, ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load i32, ptr %10, align 8
  tail call void @SDL_RemoveMouse(i32 noundef %11, i1 noundef zeroext %1) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %16 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %13) #12
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %15(ptr noundef nonnull %13, i32 noundef 0, ptr noundef null, i32 noundef %17, i32 noundef 1) #12
  br label %19

19:                                               ; preds = %14, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  %.not36 = icmp eq ptr %21, null
  br i1 %.not36, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %24 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %21) #12
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %23(ptr noundef nonnull %21, i32 noundef 0, ptr noundef null, i32 noundef %25, i32 noundef 1) #12
  br label %27

27:                                               ; preds = %22, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %32 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %29) #12
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %31(ptr noundef nonnull %29, i32 noundef 0, ptr noundef null, i32 noundef %33, i32 noundef 1) #12
  br label %35

35:                                               ; preds = %30, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = load ptr, ptr %36, align 8
  %.not38 = icmp eq ptr %37, null
  br i1 %.not38, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %40 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %37) #12
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %39(ptr noundef nonnull %37, i32 noundef 0, ptr noundef null, i32 noundef %41, i32 noundef 1) #12
  br label %43

43:                                               ; preds = %38, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %46 = load ptr, ptr %45, align 8
  %.not39 = icmp eq ptr %46, null
  br i1 %.not39, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %48(ptr noundef nonnull %46) #12
  br label %49

49:                                               ; preds = %47, %43
  %50 = load ptr, ptr %44, align 8
  %.not40 = icmp eq ptr %50, null
  br i1 %.not40, label %56, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %53 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %50) #12
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %52(ptr noundef nonnull %50, i32 noundef 0, ptr noundef null, i32 noundef %54, i32 noundef 1) #12
  br label %56

56:                                               ; preds = %51, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %58 = load ptr, ptr %57, align 8
  %.not41 = icmp eq ptr %58, null
  br i1 %.not41, label %64, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %61 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %58) #12
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %60(ptr noundef nonnull %58, i32 noundef 0, ptr noundef null, i32 noundef %62, i32 noundef 1) #12
  br label %64

64:                                               ; preds = %59, %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = load ptr, ptr %65, align 8
  %.not42 = icmp eq ptr %66, null
  br i1 %.not42, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %69 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %70 = tail call i32 %69(ptr noundef nonnull %66) #12
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %68(ptr noundef nonnull %66, i32 noundef 0, ptr noundef null, i32 noundef %70, i32 noundef 1) #12
  br label %72

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %3, align 8
  %.not43 = icmp eq ptr %73, null
  br i1 %.not43, label %86, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %73) #12
  %77 = icmp ugt i32 %76, 2
  %78 = load ptr, ptr %3, align 8
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %81 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %82 = tail call i32 %81(ptr noundef %78) #12
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %80(ptr noundef %78, i32 noundef 1, ptr noundef null, i32 noundef %82, i32 noundef 1) #12
  br label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %85(ptr noundef %78) #12
  br label %86

86:                                               ; preds = %79, %84, %72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_SeatDestroyTouch(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %touch_handler_cancel.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = load ptr, ptr %6, align 8
  %.not12.i = icmp eq ptr %7, %5
  br i1 %.not12.i, label %touch_handler_cancel.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.pn1013.i = phi ptr [ %.pn.i, %.lr.ph.i ], [ %7, %4 ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %.pn1013.i, i64 8
  %.09.i = getelementptr inbounds i8, ptr %.pn1013.i, i64 -24
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  tail call fastcc void @Wayland_SeatCancelTouch(ptr noundef nonnull readonly %0, ptr noundef nonnull %.09.i)
  %.not.i = icmp eq ptr %.pn.i, %5
  br i1 %.not.i, label %touch_handler_cancel.exit.loopexit, label %.lr.ph.i, !llvm.loop !22

touch_handler_cancel.exit.loopexit:               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %touch_handler_cancel.exit

touch_handler_cancel.exit:                        ; preds = %touch_handler_cancel.exit.loopexit, %4, %1
  %8 = phi ptr [ %.pre, %touch_handler_cancel.exit.loopexit ], [ %3, %4 ], [ null, %1 ]
  %9 = ptrtoint ptr %8 to i64
  tail call void @SDL_DelTouch(i64 noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load ptr, ptr %10, align 8
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %17, label %12

12:                                               ; preds = %touch_handler_cancel.exit
  %13 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %14 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %11) #12
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %13(ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, i32 noundef %15, i32 noundef 1) #12
  br label %17

17:                                               ; preds = %12, %touch_handler_cancel.exit
  %18 = load ptr, ptr %2, align 8
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %31, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %18) #12
  %22 = icmp ugt i32 %21, 2
  %23 = load ptr, ptr %2, align 8
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %26 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %27 = tail call i32 %26(ptr noundef %23) #12
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %25(ptr noundef %23, i32 noundef 0, ptr noundef null, i32 noundef %27, i32 noundef 1) #12
  br label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %30(ptr noundef %23) #12
  br label %31

31:                                               ; preds = %24, %29, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %32 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void %32(ptr noundef nonnull %33) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SeatUpdatePointerGrab(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SDL_Rect, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Wayland_SeatUpdateRelativePointer.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %.not18.i90 = icmp eq ptr %9, null
  br i1 %.not18.i90, label %.critedge.i, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 32768
  %.not19.i91 = icmp eq i64 %14, 0
  br i1 %.not19.i91, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not20.i = icmp eq ptr %17, null
  br i1 %.not20.i, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %30, label %.critedge.i

22:                                               ; preds = %10
  %23 = tail call ptr @SDL_GetMouse() #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 190
  %25 = load i8, ptr %24, align 2, !range !6, !noundef !7
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %30, label %.critedge.i

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %29 = load i32, ptr %28, align 4
  %.not23.i = icmp eq i32 %29, 0
  br i1 %.not23.i, label %.critedge.i, label %30

30:                                               ; preds = %27, %22, %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = load ptr, ptr %31, align 8
  %.not22.i = icmp eq ptr %32, null
  br i1 %.not22.i, label %33, label %Wayland_SeatUpdateRelativePointer.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %39 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %40 = tail call i32 %39(ptr noundef %36) #12
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %38(ptr noundef %36, i32 noundef 1, ptr noundef nonnull @zwp_relative_pointer_v1_interface, i32 noundef %40, i32 noundef 0, ptr noundef null, ptr noundef %37) #12
  store ptr %41, ptr %31, align 8
  %42 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %43 = tail call i32 %42(ptr noundef %41, ptr noundef nonnull @relative_pointer_listener, ptr noundef nonnull %0) #12
  br label %Wayland_SeatUpdateRelativePointer.exit

.critedge.i:                                      ; preds = %27, %22, %18, %6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load ptr, ptr %44, align 8
  %.not21.i = icmp eq ptr %45, null
  br i1 %.not21.i, label %Wayland_SeatUpdateRelativePointer.exit, label %46

46:                                               ; preds = %.critedge.i
  %47 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %48 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %45) #12
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %47(ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, i32 noundef %49, i32 noundef 1) #12
  store ptr null, ptr %44, align 8
  br label %Wayland_SeatUpdateRelativePointer.exit

Wayland_SeatUpdateRelativePointer.exit:           ; preds = %1, %30, %33, %.critedge.i, %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.critedge, label %53

53:                                               ; preds = %Wayland_SeatUpdateRelativePointer.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %56 = load ptr, ptr %55, align 8
  %.not74 = icmp eq ptr %56, null
  br i1 %.not74, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %59 = load ptr, ptr %58, align 8
  %.not75 = icmp eq ptr %59, null
  br i1 %.not75, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %62 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %63 = tail call i32 %62(ptr noundef nonnull %56) #12
  %64 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %61(ptr noundef nonnull %56, i32 noundef 0, ptr noundef null, i32 noundef %63, i32 noundef 1) #12
  store ptr null, ptr %55, align 8
  tail call void @Wayland_SeatUpdateCursor(ptr noundef nonnull %0) #12
  br label %65

65:                                               ; preds = %60, %57, %53
  %66 = load ptr, ptr %54, align 8
  %.not76 = icmp eq ptr %66, null
  br i1 %.not76, label %.critedge, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %69 = load ptr, ptr %68, align 8
  %.not77 = icmp eq ptr %69, null
  br i1 %.not77, label %93, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %55, align 8
  %.not86 = icmp eq ptr %71, null
  br i1 %.not86, label %72, label %.critedge

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %74 = load ptr, ptr %73, align 8
  %.not87 = icmp eq ptr %74, null
  br i1 %.not87, label %80, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %77 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %78 = tail call i32 %77(ptr noundef nonnull %74) #12
  %79 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %76(ptr noundef nonnull %74, i32 noundef 0, ptr noundef null, i32 noundef %78, i32 noundef 1) #12
  store ptr null, ptr %73, align 8
  %.pre = load ptr, ptr %54, align 8
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi ptr [ %.pre, %75 ], [ %66, %72 ]
  %82 = load ptr, ptr %51, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %88 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %89 = tail call i32 %88(ptr noundef %82) #12
  %90 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %87(ptr noundef %82, i32 noundef 1, ptr noundef nonnull @zwp_locked_pointer_v1_interface, i32 noundef %89, i32 noundef 0, ptr noundef null, ptr noundef %86, ptr noundef %81, ptr noundef null, i32 noundef 2) #12
  store ptr %90, ptr %55, align 8
  %91 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %92 = tail call i32 %91(ptr noundef %90, ptr noundef nonnull @locked_pointer_listener, ptr noundef nonnull %0) #12
  tail call void @Wayland_SeatUpdateCursor(ptr noundef nonnull %0) #12
  br label %.critedge

93:                                               ; preds = %67
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %95 = load ptr, ptr %94, align 8
  %.not78 = icmp eq ptr %95, null
  br i1 %.not78, label %101, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %98 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %99 = tail call i32 %98(ptr noundef nonnull %95) #12
  %100 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %97(ptr noundef nonnull %95, i32 noundef 0, ptr noundef null, i32 noundef %99, i32 noundef 1) #12
  store ptr null, ptr %94, align 8
  br label %101

101:                                              ; preds = %96, %93
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %103 = load ptr, ptr %102, align 8
  %.not79 = icmp eq ptr %103, null
  br i1 %.not79, label %.critedge, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 512
  %.not80 = icmp eq i64 %108, 0
  br i1 %.not80, label %.critedge, label %109

109:                                              ; preds = %104
  %110 = and i64 %107, 256
  %.not81 = icmp eq i64 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 344
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, 1
  br i1 %.not81, label %114, label %118

114:                                              ; preds = %109
  br i1 %113, label %.critedge, label %SDL_RectEmpty.exit

SDL_RectEmpty.exit:                               ; preds = %114
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 348
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %.critedge, label %SDL_RectEmpty.exit89

118:                                              ; preds = %109
  br i1 %113, label %.thread94, label %SDL_RectEmpty.exit89

SDL_RectEmpty.exit89:                             ; preds = %SDL_RectEmpty.exit, %118
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 348
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %.thread94, label %122

122:                                              ; preds = %SDL_RectEmpty.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @Wayland_GetScaledMouseRect(ptr noundef nonnull %105, ptr noundef %2)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %2, align 4
  %.not18.i = icmp slt i32 %124, %125
  br i1 %.not18.i, label %142, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, %125
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %135 = load i32, ptr %134, align 4
  %.not19.i = icmp slt i32 %133, %135
  br i1 %.not19.i, label %.thread, label %SDL_PointInRect.exit

SDL_PointInRect.exit:                             ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, %135
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %154, label %.thread

.thread:                                          ; preds = %126, %131, %SDL_PointInRect.exit
  %140 = add i32 %125, -1
  %141 = add i32 %140, %128
  %spec.select = tail call i32 @llvm.smin.i32(i32 %124, i32 %141)
  br label %142

142:                                              ; preds = %122, %.thread
  %.057 = phi i32 [ %spec.select, %.thread ], [ %125, %122 ]
  %.in108 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %143 = load i32, ptr %.in108, align 4
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %.thread101, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %145, -1
  %151 = add i32 %150, %149
  %spec.select88 = tail call i32 @llvm.smin.i32(i32 %143, i32 %151)
  br label %.thread101

.thread101:                                       ; preds = %142, %147
  %.0 = phi i32 [ %spec.select88, %147 ], [ %145, %142 ]
  %152 = sitofp i32 %.057 to float
  %153 = sitofp i32 %.0 to float
  tail call void @Wayland_SeatWarpMouse(ptr noundef nonnull %0, ptr noundef nonnull %103, float noundef %152, float noundef %153) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread94

154:                                              ; preds = %SDL_PointInRect.exit
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %158 = load ptr, ptr @WAYLAND_wl_region_interface, align 8
  %159 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %160 = tail call i32 %159(ptr noundef %156) #12
  %161 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %157(ptr noundef %156, i32 noundef 1, ptr noundef %158, i32 noundef %160, i32 noundef 0, ptr noundef null) #12
  %162 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %163 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %164 = tail call i32 %163(ptr noundef %161) #12
  %165 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %162(ptr noundef %161, i32 noundef 1, ptr noundef null, i32 noundef %164, i32 noundef 0, i32 noundef %125, i32 noundef %135, i32 noundef %128, i32 noundef %137) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not84 = icmp eq ptr %161, null
  br i1 %.not84, label %.thread94, label %178

.thread94:                                        ; preds = %118, %SDL_RectEmpty.exit89, %.thread101, %154
  %166 = load i64, ptr %106, align 8
  %167 = and i64 %166, 256
  %.not85 = icmp eq i64 %167, 0
  br i1 %.not85, label %.critedge, label %.thread104

.thread104:                                       ; preds = %.thread94
  %168 = load ptr, ptr %51, align 8
  %169 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %54, align 8
  %172 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %173 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %174 = tail call i32 %173(ptr noundef %168) #12
  %175 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %172(ptr noundef %168, i32 noundef 2, ptr noundef nonnull @zwp_confined_pointer_v1_interface, i32 noundef %174, i32 noundef 0, ptr noundef null, ptr noundef %170, ptr noundef %171, ptr noundef null, i32 noundef 2) #12
  store ptr %175, ptr %94, align 8
  %176 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %177 = tail call i32 %176(ptr noundef %175, ptr noundef nonnull @confined_pointer_listener, ptr noundef nonnull %105) #12
  br label %193

178:                                              ; preds = %154
  %179 = load ptr, ptr %51, align 8
  %180 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %54, align 8
  %183 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %184 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %185 = tail call i32 %184(ptr noundef %179) #12
  %186 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %183(ptr noundef %179, i32 noundef 2, ptr noundef nonnull @zwp_confined_pointer_v1_interface, i32 noundef %185, i32 noundef 0, ptr noundef null, ptr noundef %181, ptr noundef %182, ptr noundef nonnull %161, i32 noundef 2) #12
  store ptr %186, ptr %94, align 8
  %187 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %188 = tail call i32 %187(ptr noundef %186, ptr noundef nonnull @confined_pointer_listener, ptr noundef nonnull %105) #12
  %189 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %190 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %191 = tail call i32 %190(ptr noundef nonnull %161) #12
  %192 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %189(ptr noundef nonnull %161, i32 noundef 0, ptr noundef null, i32 noundef %191, i32 noundef 1) #12
  br label %193

193:                                              ; preds = %.thread104, %178
  %194 = phi ptr [ %169, %.thread104 ], [ %180, %178 ]
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %197 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %198 = tail call i32 %197(ptr noundef %195) #12
  %199 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %196(ptr noundef %195, i32 noundef 6, ptr noundef null, i32 noundef %198, i32 noundef 0) #12
  br label %.critedge

.critedge:                                        ; preds = %114, %101, %104, %SDL_RectEmpty.exit, %Wayland_SeatUpdateRelativePointer.exit, %65, %193, %.thread94, %70, %80
  ret void
}

declare void @Wayland_SeatUpdateCursor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_GetScaledMouseRect(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load i32, ptr %5, align 8
  %7 = sitofp i32 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %9 = load double, ptr %8, align 8
  %10 = fdiv double %7, %9
  %11 = tail call double @SDL_floor_REAL(double noundef %10) #12
  %12 = fptosi double %11 to i32
  store i32 %12, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %17 = load double, ptr %16, align 8
  %18 = fdiv double %15, %17
  %19 = tail call double @SDL_floor_REAL(double noundef %18) #12
  %20 = fptosi double %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = load i32, ptr %22, align 8
  %24 = sitofp i32 %23 to double
  %25 = load double, ptr %8, align 8
  %26 = fdiv double %24, %25
  %27 = tail call double @SDL_ceil_REAL(double noundef %26) #12
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, ptr %16, align 8
  %34 = fdiv double %32, %33
  %35 = tail call double @SDL_ceil_REAL(double noundef %34) #12
  %36 = fptosi double %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %36, ptr %37, align 4
  ret void
}

declare void @Wayland_SeatWarpMouse(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayUpdatePointerGrabs(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pn11 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %.pn11, %3
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.012 = getelementptr inbounds i8, ptr %.pn11, i64 -40
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.015.us = phi ptr [ %.0.us, %.lr.ph.split.us ], [ %.012, %.lr.ph ]
  %.pn14.us = phi ptr [ %.pn.us, %.lr.ph.split.us ], [ %.pn11, %.lr.ph ]
  tail call void @Wayland_SeatUpdatePointerGrab(ptr noundef nonnull %.015.us)
  %5 = getelementptr inbounds nuw i8, ptr %.pn14.us, i64 8
  %.pn.us = load ptr, ptr %5, align 8
  %.0.us = getelementptr inbounds i8, ptr %.pn.us, i64 -40
  %.not.us = icmp eq ptr %.pn.us, %3
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %10
  %.015 = phi ptr [ %.0, %10 ], [ %.012, %.lr.ph ]
  %.pn14 = phi ptr [ %.pn, %10 ], [ %.pn11, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.pn14, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %.lr.ph.split
  tail call void @Wayland_SeatUpdatePointerGrab(ptr noundef nonnull %.015)
  br label %10

10:                                               ; preds = %.lr.ph.split, %9
  %11 = getelementptr inbounds nuw i8, ptr %.pn14, i64 8
  %.pn = load ptr, ptr %11, align 8
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -40
  %.not = icmp eq ptr %.pn, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge:                                      ; preds = %10, %.lr.ph.split.us, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_DisplayUpdateKeyboardGrabs(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pn11 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %.pn11, %3
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not10 = icmp eq ptr %1, null
  br label %5

5:                                                ; preds = %.lr.ph, %Wayland_SeatUpdateKeyboardGrab.exit
  %.pn14 = phi ptr [ %.pn11, %.lr.ph ], [ %.pn, %Wayland_SeatUpdateKeyboardGrab.exit ]
  %.015 = getelementptr inbounds i8, ptr %.pn14, i64 -40
  br i1 %.not10, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.pn14, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %Wayland_SeatUpdateKeyboardGrab.exit

10:                                               ; preds = %6, %5
  %11 = load ptr, ptr %.015, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Wayland_SeatUpdateKeyboardGrab.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.pn14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.pn14, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %20 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %17) #12
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %19(ptr noundef nonnull %17, i32 noundef 0, ptr noundef null, i32 noundef %21, i32 noundef 1) #12
  store ptr null, ptr %16, align 8
  br label %23

23:                                               ; preds = %18, %14
  %24 = load ptr, ptr %15, align 8
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %Wayland_SeatUpdateKeyboardGrab.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.pn14, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not17.i = icmp eq ptr %27, null
  br i1 %.not17.i, label %Wayland_SeatUpdateKeyboardGrab.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1048576
  %.not18.i = icmp eq i64 %32, 0
  br i1 %.not18.i, label %Wayland_SeatUpdateKeyboardGrab.exit, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.pn14, i64 -32
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %40 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %41 = tail call i32 %40(ptr noundef %34) #12
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %39(ptr noundef %34, i32 noundef 1, ptr noundef nonnull @zwp_keyboard_shortcuts_inhibitor_v1_interface, i32 noundef %41, i32 noundef 0, ptr noundef null, ptr noundef %36, ptr noundef %38) #12
  store ptr %42, ptr %16, align 8
  br label %Wayland_SeatUpdateKeyboardGrab.exit

Wayland_SeatUpdateKeyboardGrab.exit:              ; preds = %33, %28, %25, %23, %10, %6
  %43 = getelementptr inbounds nuw i8, ptr %.pn14, i64 8
  %.pn = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %.pn, %3
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !23

._crit_edge:                                      ; preds = %Wayland_SeatUpdateKeyboardGrab.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_UpdateImplicitGrabSerial(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %1, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @Wayland_data_device_set_serial(ptr noundef %10, i32 noundef %1) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @Wayland_primary_selection_device_set_serial(ptr noundef %12, i32 noundef %1) #12
  br label %13

13:                                               ; preds = %6, %2
  ret void
}

declare void @Wayland_data_device_set_serial(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wayland_primary_selection_device_set_serial(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @input_timestamp_listener(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = zext i32 %2 to i64
  %7 = shl nuw i64 %6, 32
  %8 = zext i32 %3 to i64
  %9 = or disjoint i64 %7, %8
  %10 = mul i64 %9, 1000000000
  %11 = zext i32 %4 to i64
  %12 = add i64 %10, %11
  store i64 %12, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sync_done_handler(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %4(ptr noundef %1) #12
  ret void
}

declare zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_SendKeyboardText(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @data_source_handle_target(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_source_handle_send(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i64 @Wayland_data_source_send(ptr noundef %0, ptr noundef %2, i32 noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_source_handle_cancelled(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @Wayland_data_source_destroy(ptr noundef nonnull %0) #12
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @data_source_handle_dnd_drop_performed(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @data_source_handle_dnd_finished(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @data_source_handle_action(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #5 {
  ret void
}

declare i64 @Wayland_data_source_send(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wayland_data_source_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @primary_selection_source_send(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i64 @Wayland_primary_selection_source_send(ptr noundef %0, ptr noundef %2, i32 noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @primary_selection_source_cancelled(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @Wayland_primary_selection_source_destroy(ptr noundef %0) #12
  ret void
}

declare i64 @Wayland_primary_selection_source_send(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_DBus_GetContext() local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @data_device_handle_data_offer(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr %7, ptr %9, align 8
  store ptr %2, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 -1, ptr %11, align 8
  %12 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void %12(ptr noundef nonnull %13) #12
  %14 = load ptr, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  tail call void %14(ptr noundef %2, ptr noundef nonnull %4) #12
  %15 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %16 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @data_offer_listener, ptr noundef nonnull %4) #12
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %20, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %2) #12
  br label %20

20:                                               ; preds = %5, %17
  %21 = phi i32 [ %19, %17 ], [ -1, %5 ]
  tail call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.7, i32 noundef %21) #12
  br label %22

22:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_device_handle_enter(ptr noundef captures(none) initializes((24, 28), (56, 58)) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %11, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %110, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %6) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = tail call zeroext i1 @Wayland_data_offer_has_mime(ptr noundef %14, ptr noundef nonnull @.str.11) #12
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  store i8 1, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.11, ptr %18, align 8
  %19 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %20 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %6) #12
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %19(ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i32 noundef %21, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.11) #12
  br label %23

23:                                               ; preds = %17, %12
  %24 = load ptr, ptr %15, align 8
  %25 = tail call zeroext i1 @Wayland_data_offer_has_mime(ptr noundef %24, ptr noundef nonnull @.str.12) #12
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  store i8 1, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.12, ptr %27, align 8
  %28 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %29 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %6) #12
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %28(ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i32 noundef %30, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.12) #12
  br label %32

32:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %33 = tail call ptr @SDL_GetVideoDevice() #12
  %34 = call ptr @Wayland_GetTextMimeTypes(ptr noundef %33, ptr noundef nonnull %8) #12
  %35 = load i64, ptr %8, align 8
  %.not72 = icmp eq i64 %35, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %48
  %.06571 = phi i64 [ %49, %48 ], [ 0, %32 ]
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.06571
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @Wayland_data_offer_has_mime(ptr noundef %36, ptr noundef %38) #12
  br i1 %39, label %40, label %48

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.06571
  store i8 1, ptr %10, align 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %45 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %46 = call i32 %45(ptr noundef nonnull %6) #12
  %47 = call ptr (ptr, i32, ptr, i32, i32, ...) %44(ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i32 noundef %46, i32 noundef 0, i32 noundef %2, ptr noundef %42) #12
  br label %.loopexit

48:                                               ; preds = %.lr.ph
  %49 = add nuw i64 %.06571, 1
  %50 = load i64, ptr %8, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %48, %32, %40
  %52 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %62, label %54

54:                                               ; preds = %.loopexit
  %55 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %59 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %60 = call i32 %59(ptr noundef nonnull %6) #12
  %61 = call ptr (ptr, i32, ptr, i32, i32, ...) %58(ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i32 noundef %60, i32 noundef 0, i32 noundef %2, ptr noundef null) #12
  br label %62

62:                                               ; preds = %.loopexit, %54, %57
  %.0 = phi i32 [ 0, %57 ], [ 1, %54 ], [ 1, %.loopexit ]
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %66 = call i32 %65(ptr noundef %64) #12
  %67 = icmp ugt i32 %66, 2
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %72 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %73 = call i32 %72(ptr noundef %70) #12
  %74 = call ptr (ptr, i32, ptr, i32, i32, ...) %71(ptr noundef %70, i32 noundef 4, ptr noundef null, i32 noundef %73, i32 noundef 0, i32 noundef range(i32 0, 2) %.0, i32 noundef range(i32 0, 2) %.0) #12
  br label %75

75:                                               ; preds = %68, %62
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %104, label %76

76:                                               ; preds = %75
  %77 = call ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef nonnull %3) #12
  %.not70 = icmp eq ptr %77, null
  br i1 %.not70, label %98, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %79, ptr %80, align 8
  %81 = sext i32 %4 to i64
  %82 = add nsw i64 %81, 4807592602218004480
  %83 = bitcast i64 %82 to double
  %84 = fadd double %83, 0xC2B8000000000000
  %85 = fptrunc double %84 to float
  %86 = sext i32 %5 to i64
  %87 = add nsw i64 %86, 4807592602218004480
  %88 = bitcast i64 %87 to double
  %89 = fadd double %88, 0xC2B8000000000000
  %90 = fptrunc double %89 to float
  %91 = call zeroext i1 @SDL_SendDropPosition(ptr noundef %79, float noundef %85, float noundef %90) #12
  %92 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %93 = call i32 %92(ptr noundef nonnull %6) #12
  %94 = sdiv i32 %4, 256
  %95 = sdiv i32 %5, 256
  %96 = load ptr, ptr %80, align 8
  %97 = call i32 @SDL_GetWindowID_REAL(ptr noundef %96) #12
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.13, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef %2) #12
  br label %109

98:                                               ; preds = %76
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %101 = call i32 %100(ptr noundef nonnull %6) #12
  %102 = sdiv i32 %4, 256
  %103 = sdiv i32 %5, 256
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.14, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %2) #12
  br label %109

104:                                              ; preds = %75
  %105 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %106 = call i32 %105(ptr noundef nonnull %6) #12
  %107 = sdiv i32 %4, 256
  %108 = sdiv i32 %5, 256
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.14, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %2) #12
  br label %109

109:                                              ; preds = %78, %98, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

110:                                              ; preds = %7
  %111 = sdiv i32 %4, 256
  %112 = sdiv i32 %5, 256
  tail call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.14, i32 noundef -1, i32 noundef %111, i32 noundef %112, i32 noundef %2) #12
  br label %113

113:                                              ; preds = %110, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_device_handle_leave(ptr noundef captures(none) initializes((56, 58)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %18, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @SDL_SendDropComplete(ptr noundef nonnull %7) #12
  %10 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %10(ptr noundef %12) #12
  %14 = load ptr, ptr %6, align 8
  %15 = tail call i32 @SDL_GetWindowID_REAL(ptr noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  tail call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.15, i32 noundef %13, i32 noundef %15, i32 noundef %17) #12
  br label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = tail call i32 %19(ptr noundef %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  tail call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.16, i32 noundef %21, i32 noundef %23) #12
  br label %24

24:                                               ; preds = %18, %8
  %25 = load ptr, ptr %3, align 8
  tail call void @Wayland_data_offer_destroy(ptr noundef %25) #12
  store ptr null, ptr %3, align 8
  br label %27

26:                                               ; preds = %2
  tail call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.16, i32 noundef -1, i32 noundef -1) #12
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %29, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_device_handle_motion(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %41, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %41, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %41

19:                                               ; preds = %15, %11
  %20 = sext i32 %3 to i64
  %21 = add nsw i64 %20, 4807592602218004480
  %22 = bitcast i64 %21 to double
  %23 = fadd double %22, 0xC2B8000000000000
  %24 = fptrunc double %23 to float
  %25 = sext i32 %4 to i64
  %26 = add nsw i64 %25, 4807592602218004480
  %27 = bitcast i64 %26 to double
  %28 = fadd double %27, 0xC2B8000000000000
  %29 = fptrunc double %28 to float
  %30 = tail call zeroext i1 @SDL_SendDropPosition(ptr noundef nonnull %10, float noundef %24, float noundef %29) #12
  %31 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %31(ptr noundef %33) #12
  %35 = sdiv i32 %3, 256
  %36 = sdiv i32 %4, 256
  %37 = load ptr, ptr %9, align 8
  %38 = tail call i32 @SDL_GetWindowID_REAL(ptr noundef %37) #12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  tail call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.17, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef %40) #12
  br label %44

41:                                               ; preds = %15, %8, %5
  %42 = sdiv i32 %3, 256
  %43 = sdiv i32 %4, 256
  tail call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef -1, i32 noundef %42, i32 noundef %43, i32 noundef -1) #12
  br label %44

44:                                               ; preds = %41, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_device_handle_drop(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %102, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not59 = icmp eq ptr %11, null
  br i1 %.not59, label %102, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %102

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = tail call i32 %21(ptr noundef %22) #12
  %24 = load ptr, ptr %10, align 8
  %25 = tail call i32 @SDL_GetWindowID_REAL(ptr noundef %24) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  tail call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.19, i32 noundef %23, i32 noundef %25, i32 noundef %27) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load ptr, ptr %7, align 8
  %29 = tail call zeroext i1 @Wayland_data_offer_has_mime(ptr noundef %28, ptr noundef nonnull @.str.11) #12
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @Wayland_data_offer_receive(ptr noundef %31, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #12
  %.not60 = icmp eq ptr %32, null
  br i1 %.not60, label %.thread, label %33

33:                                               ; preds = %30
  %34 = call ptr @SDL_DBus_GetContext() #12
  %.not61 = icmp eq ptr %34, null
  br i1 %.not61, label %.thread.sink.split, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %36 = call ptr @SDL_DBus_DocumentsPortalRetrieveFiles(ptr noundef nonnull %32, ptr noundef nonnull %4) #12
  %37 = icmp ne ptr %36, null
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %38, 0
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %.lr.ph, label %51

.lr.ph:                                           ; preds = %35, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %35 ]
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @SDL_SendDropFile(ptr noundef %40, ptr noundef null, ptr noundef %42) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.thread70, !llvm.loop !25

.thread70:                                        ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 384
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull %36) #12
  %49 = load ptr, ptr %10, align 8
  %50 = call zeroext i1 @SDL_SendDropComplete(ptr noundef %49) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @SDL_free_REAL(ptr noundef nonnull %32) #12
  br label %88

51:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %33, %51
  call void @SDL_free_REAL(ptr noundef nonnull %32) #12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %30, %20
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @Wayland_data_offer_receive(ptr noundef %52, ptr noundef %54, ptr noundef nonnull %3) #12
  %56 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %73

58:                                               ; preds = %.thread
  %.not64 = icmp eq ptr %55, null
  br i1 %.not64, label %70, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %60 = call ptr @SDL_strtok_r_REAL(ptr noundef nonnull %55, ptr noundef nonnull @.str.20, ptr noundef nonnull %5) #12
  %.not6579 = icmp eq ptr %60, null
  br i1 %.not6579, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %59, %66
  %.05180 = phi ptr [ %67, %66 ], [ %60, %59 ]
  %61 = call i32 @SDL_URIToLocal(ptr noundef nonnull %.05180, ptr noundef nonnull %.05180) #12
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %.lr.ph82
  %64 = load ptr, ptr %10, align 8
  %65 = call zeroext i1 @SDL_SendDropFile(ptr noundef %64, ptr noundef null, ptr noundef nonnull %.05180) #12
  br label %66

66:                                               ; preds = %63, %.lr.ph82
  %67 = call ptr @SDL_strtok_r_REAL(ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef nonnull %5) #12
  %.not65 = icmp eq ptr %67, null
  br i1 %.not65, label %._crit_edge83, label %.lr.ph82, !llvm.loop !26

._crit_edge83:                                    ; preds = %66, %59
  call void @SDL_free_REAL(ptr noundef nonnull %55) #12
  %68 = load ptr, ptr %10, align 8
  %69 = call zeroext i1 @SDL_SendDropComplete(ptr noundef %68) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

70:                                               ; preds = %58
  %71 = load ptr, ptr %10, align 8
  %72 = call zeroext i1 @SDL_SendDropComplete(ptr noundef %71) #12
  br label %88

73:                                               ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %75 = load i8, ptr %74, align 1, !range !6, !noundef !7
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %.not62 = icmp eq ptr %55, null
  br i1 %.not62, label %85, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %79 = call ptr @SDL_strtok_r_REAL(ptr noundef nonnull %55, ptr noundef nonnull @.str.20, ptr noundef nonnull %6) #12
  %.not6376 = icmp eq ptr %79, null
  br i1 %.not6376, label %._crit_edge, label %.lr.ph78

.lr.ph78:                                         ; preds = %78, %.lr.ph78
  %.077 = phi ptr [ %82, %.lr.ph78 ], [ %79, %78 ]
  %80 = load ptr, ptr %10, align 8
  %81 = call zeroext i1 @SDL_SendDropText(ptr noundef %80, ptr noundef nonnull %.077) #12
  %82 = call ptr @SDL_strtok_r_REAL(ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef nonnull %6) #12
  %.not63 = icmp eq ptr %82, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph78, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph78, %78
  call void @SDL_free_REAL(ptr noundef nonnull %55) #12
  %83 = load ptr, ptr %10, align 8
  %84 = call zeroext i1 @SDL_SendDropComplete(ptr noundef %83) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8
  %87 = call zeroext i1 @SDL_SendDropComplete(ptr noundef %86) #12
  br label %88

88:                                               ; preds = %.thread70, %._crit_edge83, %70, %85, %._crit_edge
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %92 = call i32 %91(ptr noundef %90) #12
  %93 = icmp ugt i32 %92, 2
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %98 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %99 = call i32 %98(ptr noundef %96) #12
  %100 = call ptr (ptr, i32, ptr, i32, i32, ...) %97(ptr noundef %96, i32 noundef 3, ptr noundef null, i32 noundef %99, i32 noundef 0) #12
  br label %101

101:                                              ; preds = %73, %94, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

102:                                              ; preds = %16, %9, %2
  tail call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.21, i32 noundef -1, i32 noundef -1) #12
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %7, align 8
  call void @Wayland_data_offer_destroy(ptr noundef %104) #12
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_device_handle_selection(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2) #12
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %2) #12
  br label %.thread

.thread:                                          ; preds = %3, %4
  %.015 = phi ptr [ %6, %4 ], [ null, %3 ]
  %9 = phi i32 [ %8, %4 ], [ -1, %3 ]
  tail call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.22, i32 noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, %.015
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %.thread
  tail call void @Wayland_data_offer_destroy(ptr noundef %11) #12
  store ptr %.015, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %.thread
  tail call void @Wayland_data_offer_notify_from_mimes(ptr noundef %.015, i1 noundef zeroext true) #12
  ret void
}

declare void @SDL_LogTrace_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @data_offer_handle_offer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i1 @Wayland_data_offer_add_mime(ptr noundef %0, ptr noundef %2) #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %1) #12
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %7, %5 ], [ -1, %3 ]
  tail call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.8, i32 noundef %9, ptr noundef %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_offer_handle_source_actions(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %1) #12
  br label %7

7:                                                ; preds = %3, %4
  %8 = phi i32 [ %6, %4 ], [ -1, %3 ]
  tail call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.9, i32 noundef %8, i32 noundef %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @data_offer_handle_actions(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %1) #12
  br label %7

7:                                                ; preds = %3, %4
  %8 = phi i32 [ %6, %4 ], [ -1, %3 ]
  tail call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %2) #12
  ret void
}

declare zeroext i1 @Wayland_data_offer_add_mime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Wayland_data_offer_has_mime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Wayland_GetTextMimeTypes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #1

declare ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SendDropPosition(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare i32 @SDL_GetWindowID_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SendDropComplete(ptr noundef) local_unnamed_addr #1

declare ptr @Wayland_data_offer_receive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_DBus_DocumentsPortalRetrieveFiles(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SendDropFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_strtok_r_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_URIToLocal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SendDropText(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Wayland_data_offer_notify_from_mimes(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @primary_selection_device_handle_offer(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 32) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr %7, ptr %9, align 8
  store ptr %2, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void %11(ptr noundef nonnull %12) #12
  %13 = load ptr, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  tail call void %13(ptr noundef %2, ptr noundef nonnull %4) #12
  %14 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %15 = tail call i32 %14(ptr noundef %2, ptr noundef nonnull @primary_selection_offer_listener, ptr noundef nonnull %4) #12
  br label %16

16:                                               ; preds = %5, %3
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %20, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %2) #12
  br label %20

20:                                               ; preds = %16, %17
  %21 = phi i32 [ %19, %17 ], [ -1, %16 ]
  tail call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.23, i32 noundef %21) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @primary_selection_device_handle_selection(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2) #12
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ %6, %4 ], [ null, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, %.0
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %7
  tail call void @Wayland_primary_selection_offer_destroy(ptr noundef %9) #12
  store ptr %.0, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %7
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %2) #12
  br label %15

15:                                               ; preds = %11, %12
  %16 = phi i32 [ %14, %12 ], [ -1, %11 ]
  tail call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.25, i32 noundef %16) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @primary_selection_offer_handle_offer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i1 @Wayland_primary_selection_offer_add_mime(ptr noundef %0, ptr noundef %2) #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_id, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %1) #12
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %7, %5 ], [ -1, %3 ]
  tail call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.24, i32 noundef %9, ptr noundef %2) #12
  ret void
}

declare zeroext i1 @Wayland_primary_selection_offer_add_mime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @text_input_enter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @text_input_leave(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_input_preedit_string(ptr noundef writeonly captures(none) initializes((513, 514)) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 513
  store i8 1, ptr %6, align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %3, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = zext nneg i32 %3 to i64
  %11 = tail call i64 @SDL_utf8strnlen_REAL(ptr noundef nonnull %2, i64 noundef %10) #12
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %7, %9
  %14 = phi i32 [ %12, %9 ], [ -1, %7 ]
  %15 = icmp sgt i32 %4, -1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = zext nneg i32 %4 to i64
  %18 = tail call i64 @SDL_utf8strnlen_REAL(ptr noundef nonnull %2, i64 noundef %17) #12
  %.fr24 = freeze i64 %18
  %19 = trunc i64 %.fr24 to i32
  %20 = icmp sgt i32 %19, -1
  %21 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %spec.select = sub nsw i32 %19, %21
  %spec.select23 = select i1 %20, i32 %spec.select, i32 -1
  br label %.thread

.thread:                                          ; preds = %16, %13
  %22 = phi i32 [ -1, %13 ], [ %spec.select23, %16 ]
  tail call void @SDL_SendEditingText(ptr noundef nonnull %2, i32 noundef %14, i32 noundef %22) #12
  br label %24

23:                                               ; preds = %5
  tail call void @SDL_SendEditingText(ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0) #12
  br label %24

24:                                               ; preds = %23, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_input_commit_string(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  tail call void @SDL_SendKeyboardText(ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @text_input_delete_surrounding_text(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_input_done(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @SDL_SendEditingText(ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0) #12
  br label %8

8:                                                ; preds = %7, %3
  store i8 0, ptr %4, align 1
  ret void
}

declare i64 @SDL_utf8strnlen_REAL(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SDL_SendEditingText(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @tablet_seat_handle_tablet_added(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_seat_handle_tool_added(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(120) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 120) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float -1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  %10 = load ptr, ptr @WAYLAND_wl_list_insert, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void %10(ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %13 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %14 = tail call i32 %13(ptr noundef %2, ptr noundef nonnull @tablet_tool_listener, ptr noundef nonnull %4) #12
  br label %15

15:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @tablet_seat_handle_pad_added(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @tablet_tool_handle_type(ptr noundef writeonly captures(none) initializes((20, 24)) %0, ptr readnone captures(none) %1, i32 noundef %2) #4 {
  %switch.tableidx = add i32 %2, -320
  %4 = icmp ult i32 %switch.tableidx, 5
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.tablet_tool_handle_type, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %3, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @tablet_tool_handle_hardware_serial(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @tablet_tool_handle_hardware_id_wacom(ptr noundef writeonly captures(none) initializes((12, 16)) %0, ptr readnone captures(none) %1, i32 %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @tablet_tool_handle_capability(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #7 {
  %switch.tableidx = add i32 %2, -1
  %4 = icmp ult i32 %switch.tableidx, 5
  br i1 %4, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.tablet_tool_handle_capability, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, %switch.load
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %3, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @tablet_tool_handle_done(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_removed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @SDL_RemovePenDevice(i64 noundef 0, i32 noundef %3) #12
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = tail call i32 %7(ptr noundef %1) #12
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %1, i32 noundef 1, ptr noundef null, i32 noundef %8, i32 noundef 1) #12
  %10 = load ptr, ptr @WAYLAND_wl_list_remove, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void %10(ptr noundef nonnull %11) #12
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_proximity_in(ptr noundef initializes((24, 32)) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef nonnull %4) #12
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %5, %6, %8
  %10 = phi ptr [ %9, %8 ], [ null, %6 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %17, label %14

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = tail call i32 @SDL_AddPenDevice(i64 noundef 0, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %0) #12
  store i32 %16, ptr %0, align 8
  br label %17

17:                                               ; preds = %14, %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @tablet_tool_handle_down(ptr noundef writeonly captures(none) initializes((84, 88)) %0, ptr readnone captures(none) %1, i32 %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @tablet_tool_handle_up(ptr noundef writeonly captures(none) initializes((84, 88)) %0, ptr readnone captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @tablet_tool_handle_motion(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %2 to i64
  %11 = add nsw i64 %10, 4807592602218004480
  %12 = bitcast i64 %11 to double
  %13 = fadd double %12, 0xC2B8000000000000
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %15
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %17, ptr %18, align 8
  %19 = sext i32 %3 to i64
  %20 = add nsw i64 %19, 4807592602218004480
  %21 = bitcast i64 %20 to double
  %22 = fadd double %21, 0xC2B8000000000000
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %24 = load double, ptr %23, align 8
  %25 = fmul double %22, %24
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @tablet_tool_handle_pressure(ptr noundef captures(none) initializes((52, 56)) %0, ptr readnone captures(none) %1, i32 noundef %2) #7 {
  %4 = uitofp i32 %2 to float
  %5 = fdiv float %4, 6.553500e+04
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 1
  store i32 %9, ptr %7, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %11, align 4
  %12 = or i32 %8, 9
  store i32 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @tablet_tool_handle_distance(ptr noundef captures(none) initializes((64, 68)) %0, ptr readnone captures(none) %1, i32 noundef %2) #7 {
  %4 = uitofp i32 %2 to float
  %5 = fdiv float %4, 6.553500e+04
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 8
  store i32 %9, ptr %7, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %11, align 4
  %12 = or i32 %8, 9
  store i32 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @tablet_tool_handle_tilt(ptr noundef captures(none) initializes((56, 64)) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = sext i32 %2 to i64
  %6 = add nsw i64 %5, 4807592602218004480
  %7 = bitcast i64 %6 to double
  %8 = fadd double %7, 0xC2B8000000000000
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %9, ptr %10, align 4
  %11 = sext i32 %3 to i64
  %12 = add nsw i64 %11, 4807592602218004480
  %13 = bitcast i64 %12 to double
  %14 = fadd double %13, 0xC2B8000000000000
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 6
  store i32 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @tablet_tool_handle_rotation(ptr noundef captures(none) initializes((68, 72)) %0, ptr readnone captures(none) %1, i32 noundef %2) #7 {
  %4 = sext i32 %2 to i64
  %5 = add nsw i64 %4, 4807592602218004480
  %6 = bitcast i64 %5 to double
  %7 = fadd double %6, 0xC2B8000000000000
  %8 = fptrunc double %7 to float
  %9 = fcmp ogt double %7, 0x4066800010000000
  %10 = fadd float %8, -3.600000e+02
  %11 = select i1 %9, float %10, float %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @tablet_tool_handle_slider(ptr noundef captures(none) initializes((72, 76)) %0, ptr readnone captures(none) %1, i32 noundef %2) #7 {
  %4 = sitofp i32 %2 to float
  %5 = fdiv float %4, 6.553500e+04
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 32
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @tablet_tool_handle_wheel(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @tablet_tool_handle_button(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #4 {
  switch i32 %3, label %13 [
    i32 331, label %8
    i32 332, label %6
    i32 329, label %7
  ]

6:                                                ; preds = %5
  br label %8

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %5, %6, %7
  %.0 = phi i64 [ 2, %7 ], [ 1, %6 ], [ 0, %5 ]
  %9 = icmp eq i32 %4, 1
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0
  store i32 %10, ptr %12, align 4
  br label %13

13:                                               ; preds = %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tablet_tool_handle_frame(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %71, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %7 = icmp ult i32 %2, %6
  %.pre.i = load i64, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br i1 %7, label %8, label %Wayland_EventTimestampMSToNS.exit

8:                                                ; preds = %5
  %9 = add i64 %.pre.i, 4294967296000000
  store i64 %9, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br label %Wayland_EventTimestampMSToNS.exit

Wayland_EventTimestampMSToNS.exit:                ; preds = %5, %8
  %10 = phi i64 [ %9, %8 ], [ %.pre.i, %5 ]
  store i32 %2, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %11 = zext i32 %2 to i64
  %12 = mul nuw nsw i64 %11, 1000000
  %13 = add i64 %10, %12
  %14 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %15 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %.not.i = icmp eq i64 %15, 0
  %16 = sub i64 %14, %13
  %17 = select i1 %.not.i, i64 %16, i64 %15
  %18 = add i64 %17, %13
  %19 = icmp ugt i64 %18, %14
  %20 = or i1 %.not.i, %19
  br i1 %20, label %21, label %Wayland_AdjustEventTimestampBase.exit

21:                                               ; preds = %Wayland_EventTimestampMSToNS.exit
  %simplifycfg.merge.i = select i1 %19, i64 %16, i64 %17
  store i64 %simplifycfg.merge.i, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  br label %Wayland_AdjustEventTimestampBase.exit

Wayland_AdjustEventTimestampBase.exit:            ; preds = %Wayland_EventTimestampMSToNS.exit, %21
  %.0.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %14)
  %22 = load i32, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %29 = load i32, ptr %28, align 4
  br i1 %27, label %30, label %41

30:                                               ; preds = %Wayland_AdjustEventTimestampBase.exit
  switch i32 %29, label %31 [
    i32 -1, label %.thread79
    i32 0, label %36
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load float, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load float, ptr %34, align 4
  tail call void @SDL_SendPenMotion(i64 noundef %.0.i, i32 noundef %22, ptr noundef %24, float noundef %33, float noundef %35) #12
  tail call void @SDL_SendPenTouch(i64 noundef %.0.i, i32 noundef %22, ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext true) #12
  br label %.thread80

36:                                               ; preds = %30
  tail call void @SDL_SendPenTouch(i64 noundef %.0.i, i32 noundef %22, ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load float, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load float, ptr %39, align 4
  tail call void @SDL_SendPenMotion(i64 noundef %.0.i, i32 noundef %22, ptr noundef %24, float noundef %38, float noundef %40) #12
  br label %.thread80

41:                                               ; preds = %Wayland_AdjustEventTimestampBase.exit
  %.not65 = icmp eq i32 %29, -1
  br i1 %.not65, label %.thread80, label %42

42:                                               ; preds = %41
  %43 = icmp ne i32 %29, 0
  tail call void @SDL_SendPenTouch(i64 noundef %.0.i, i32 noundef %22, ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext %43) #12
  %.pre76 = load i8, ptr %25, align 8, !range !6
  %44 = trunc nuw i8 %.pre76 to i1
  br i1 %44, label %.thread79, label %.thread80

.thread79:                                        ; preds = %30, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load float, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load float, ptr %47, align 4
  tail call void @SDL_SendPenMotion(i64 noundef %.0.i, i32 noundef %22, ptr noundef %24, float noundef %46, float noundef %48) #12
  br label %.thread80

.thread80:                                        ; preds = %41, %42, %.thread79, %31, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %52

.preheader:                                       ; preds = %60
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %63

52:                                               ; preds = %.thread80, %60
  %indvars.iv = phi i64 [ 0, %.thread80 ], [ %indvars.iv.next, %60 ]
  %53 = load i32, ptr %49, align 8
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = shl nuw nsw i32 1, %54
  %56 = and i32 %53, %55
  %.not68 = icmp eq i32 %56, 0
  br i1 %.not68, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %59 = load float, ptr %58, align 4
  tail call void @SDL_SendPenAxis(i64 noundef %.0.i, i32 noundef %22, ptr noundef %24, i32 noundef %54, float noundef %59) #12
  br label %60

60:                                               ; preds = %52, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader, label %52, !llvm.loop !28

61:                                               ; preds = %70
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %62, align 4
  store i8 0, ptr %25, align 8
  store i32 0, ptr %49, align 8
  br label %71

63:                                               ; preds = %.preheader, %70
  %indvars.iv72 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next73, %70 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv72
  %65 = load i32, ptr %64, align 4
  %.not67 = icmp eq i32 %65, -1
  br i1 %.not67, label %70, label %66

66:                                               ; preds = %63
  %67 = trunc i64 %indvars.iv72 to i8
  %68 = add nuw nsw i8 %67, 1
  %69 = icmp ne i32 %65, 0
  tail call void @SDL_SendPenButton(i64 noundef %.0.i, i32 noundef %22, ptr noundef %24, i8 noundef zeroext %68, i1 noundef zeroext %69) #12
  store i32 -1, ptr %64, align 4
  br label %70

70:                                               ; preds = %66, %63
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 3
  br i1 %exitcond75.not, label %61, label %63, !llvm.loop !29

71:                                               ; preds = %3, %61
  ret void
}

declare void @SDL_RemovePenDevice(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_AddPenDevice(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_SendPenMotion(i64 noundef, i32 noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @SDL_SendPenTouch(i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_SendPenAxis(i64 noundef, i32 noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @SDL_SendPenButton(i64 noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @seat_handle_capabilities(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i32 %2, 1
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %.not56 = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  br i1 %.not56, label %9, label %47

9:                                                ; preds = %8
  %10 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %11 = load ptr, ptr @WAYLAND_wl_pointer_interface, align 8
  %12 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %13 = tail call i32 %12(ptr noundef %1) #12
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %10(ptr noundef %1, i32 noundef 0, ptr noundef %11, i32 noundef %13, i32 noundef 0, ptr noundef null) #12
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  %.not7.i = icmp eq ptr %14, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not7.i
  br i1 %or.cond, label %Wayland_SeatCreateCursorShape.exit, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %22, label %Wayland_SeatCreateCursorShape.exit

22:                                               ; preds = %19
  %23 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %24 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %18) #12
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %23(ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull @wp_cursor_shape_device_v1_interface, i32 noundef %25, i32 noundef 0, ptr noundef null, ptr noundef nonnull %14) #12
  store ptr %26, ptr %20, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %Wayland_SeatCreateCursorShape.exit

Wayland_SeatCreateCursorShape.exit:               ; preds = %9, %19, %22
  %27 = phi ptr [ %14, %9 ], [ %14, %19 ], [ %.pre, %22 ]
  %28 = load ptr, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  tail call void %28(ptr noundef %27, ptr noundef nonnull %0) #12
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %31 = tail call i32 %30(ptr noundef %29, ptr noundef nonnull @pointer_listener, ptr noundef nonnull %0) #12
  %32 = tail call i32 @SDL_GetNextObjectID() #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not55 = icmp eq ptr %35, null
  br i1 %.not55, label %38, label %36

36:                                               ; preds = %Wayland_SeatCreateCursorShape.exit
  %37 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull %35) #12
  br label %40

38:                                               ; preds = %Wayland_SeatCreateCursorShape.exit
  %39 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i32 noundef %32) #12
  br label %40

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %33, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = load i8, ptr %42, align 8, !range !6, !noundef !7
  %44 = trunc nuw i8 %43 to i1
  %45 = xor i1 %44, true
  call void @SDL_AddMouse(i32 noundef %41, ptr noundef nonnull %4, i1 noundef zeroext %45) #12
  br label %47

.critedge:                                        ; preds = %3
  br i1 %.not56, label %47, label %46

46:                                               ; preds = %.critedge
  tail call fastcc void @Wayland_SeatDestroyPointer(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %8, %.critedge, %46, %40
  %48 = and i32 %2, 4
  %.not57 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %50 = load ptr, ptr %49, align 8
  %.not60 = icmp eq ptr %50, null
  br i1 %.not57, label %.critedge66, label %51

51:                                               ; preds = %47
  br i1 %.not60, label %52, label %74

52:                                               ; preds = %51
  %53 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %54 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %55 = call i32 %54(ptr noundef %1) #12
  %56 = call ptr (ptr, i32, ptr, i32, i32, ...) %53(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @wl_touch_interface, i32 noundef %55, i32 noundef 0, ptr noundef null) #12
  store ptr %56, ptr %49, align 8
  %57 = load ptr, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  call void %57(ptr noundef %56, ptr noundef nonnull %0) #12
  %58 = load ptr, ptr %49, align 8
  %59 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %60 = call i32 %59(ptr noundef %58, ptr noundef nonnull @touch_listener, ptr noundef nonnull %0) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not59 = icmp eq ptr %62, null
  br i1 %.not59, label %65, label %63

63:                                               ; preds = %52
  %64 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.30, ptr noundef nonnull %62) #12
  br label %69

65:                                               ; preds = %52
  %66 = load ptr, ptr %49, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %67) #12
  br label %69

69:                                               ; preds = %65, %63
  %70 = load ptr, ptr %49, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = call i32 @SDL_AddTouch(i64 noundef %71, i32 noundef 0, ptr noundef nonnull %4) #12
  br label %74

.critedge66:                                      ; preds = %47
  br i1 %.not60, label %74, label %73

73:                                               ; preds = %.critedge66
  call fastcc void @Wayland_SeatDestroyTouch(ptr noundef nonnull %0)
  br label %74

74:                                               ; preds = %51, %.critedge66, %73, %69
  %75 = and i32 %2, 2
  %.not61 = icmp eq i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  %.not64 = icmp eq ptr %77, null
  br i1 %.not61, label %.critedge68, label %78

78:                                               ; preds = %74
  br i1 %.not64, label %79, label %104

79:                                               ; preds = %78
  %80 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %81 = load ptr, ptr @WAYLAND_wl_keyboard_interface, align 8
  %82 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %83 = call i32 %82(ptr noundef %1) #12
  %84 = call ptr (ptr, i32, ptr, i32, i32, ...) %80(ptr noundef %1, i32 noundef 1, ptr noundef %81, i32 noundef %83, i32 noundef 0, ptr noundef null) #12
  store ptr %84, ptr %76, align 8
  %85 = load ptr, ptr @WAYLAND_wl_proxy_set_user_data, align 8
  call void %85(ptr noundef %84, ptr noundef nonnull %0) #12
  %86 = load ptr, ptr %76, align 8
  %87 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %88 = call i32 %87(ptr noundef %86, ptr noundef nonnull @keyboard_listener, ptr noundef nonnull %0) #12
  %89 = call i32 @SDL_GetNextObjectID() #12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  %.not63 = icmp eq ptr %92, null
  br i1 %.not63, label %95, label %93

93:                                               ; preds = %79
  %94 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.32, ptr noundef nonnull %92) #12
  br label %97

95:                                               ; preds = %79
  %96 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef %89) #12
  br label %97

97:                                               ; preds = %95, %93
  %98 = load i32, ptr %90, align 4
  %99 = load ptr, ptr %0, align 8
  %100 = load i8, ptr %99, align 8, !range !6, !noundef !7
  %101 = trunc nuw i8 %100 to i1
  %102 = xor i1 %101, true
  call void @SDL_AddKeyboard(i32 noundef %98, ptr noundef nonnull %4, i1 noundef zeroext %102) #12
  br label %104

.critedge68:                                      ; preds = %74
  br i1 %.not64, label %104, label %103

103:                                              ; preds = %.critedge68
  call fastcc void @Wayland_SeatDestroyKeyboard(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %104

104:                                              ; preds = %78, %.critedge68, %103, %97
  call fastcc void @Wayland_SeatRegisterInputTimestampListeners(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @seat_handle_name(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %2, align 1
  %.not14 = icmp eq i8 %6, 0
  br i1 %.not14, label %32, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %2) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.32, ptr noundef %8) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %15 = load i32, ptr %14, align 4
  call void @SDL_SetKeyboardName(i32 noundef %15, ptr noundef nonnull %4) #12
  br label %16

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load i32, ptr %22, align 8
  call void @SDL_SetMouseName(i32 noundef %23, ptr noundef nonnull %4) #12
  br label %24

24:                                               ; preds = %19, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %26 = load ptr, ptr %25, align 8
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.30, ptr noundef %28) #12
  %30 = load ptr, ptr %25, align 8
  %31 = ptrtoint ptr %30 to i64
  call void @SDL_SetTouchName(i64 noundef %31, ptr noundef nonnull %4) #12
  br label %32

32:                                               ; preds = %24, %27, %5, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @SDL_GetNextObjectID() local_unnamed_addr #1

declare void @SDL_AddMouse(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @SDL_AddTouch(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_AddKeyboard(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_enter(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef nonnull %3) #12
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  tail call void @SDL_SetMouseFocus(ptr noundef %15) #12
  tail call fastcc void @pointer_handle_motion_common(ptr noundef %0, i64 noundef 0, i32 noundef %4, i32 noundef %5)
  tail call void @Wayland_SeatUpdatePointerGrab(ptr noundef %0)
  tail call void @Wayland_SeatUpdateCursor(ptr noundef %0) #12
  br label %16

16:                                               ; preds = %9, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_motion(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %7 = icmp ult i32 %2, %6
  %.pre.i.i = load i64, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br i1 %7, label %8, label %Wayland_EventTimestampMSToNS.exit.i

8:                                                ; preds = %5
  %9 = add i64 %.pre.i.i, 4294967296000000
  store i64 %9, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br label %Wayland_EventTimestampMSToNS.exit.i

Wayland_EventTimestampMSToNS.exit.i:              ; preds = %8, %5
  %10 = phi i64 [ %9, %8 ], [ %.pre.i.i, %5 ]
  store i32 %2, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %11 = zext i32 %2 to i64
  %12 = mul nuw nsw i64 %11, 1000000
  %13 = add i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %Wayland_EventTimestampMSToNS.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %Wayland_EventTimestampMSToNS.exit.i
  %20 = phi i64 [ %18, %16 ], [ %13, %Wayland_EventTimestampMSToNS.exit.i ]
  %21 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %22 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %.not.i.i = icmp eq i64 %22, 0
  %23 = sub i64 %21, %20
  %24 = select i1 %.not.i.i, i64 %23, i64 %22
  %25 = add i64 %24, %20
  %26 = icmp ugt i64 %25, %21
  %27 = or i1 %.not.i.i, %26
  br i1 %27, label %28, label %Wayland_GetPointerTimestamp.exit

28:                                               ; preds = %19
  %simplifycfg.merge.i.i = select i1 %26, i64 %23, i64 %24
  store i64 %simplifycfg.merge.i.i, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  br label %Wayland_GetPointerTimestamp.exit

Wayland_GetPointerTimestamp.exit:                 ; preds = %19, %28
  %.0.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %21)
  tail call fastcc void @pointer_handle_motion_common(ptr noundef nonnull %0, i64 noundef %.0.i.i, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_button(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %8 = icmp ult i32 %3, %7
  %.pre.i.i = load i64, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br i1 %8, label %9, label %Wayland_EventTimestampMSToNS.exit.i

9:                                                ; preds = %6
  %10 = add i64 %.pre.i.i, 4294967296000000
  store i64 %10, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br label %Wayland_EventTimestampMSToNS.exit.i

Wayland_EventTimestampMSToNS.exit.i:              ; preds = %9, %6
  %11 = phi i64 [ %10, %9 ], [ %.pre.i.i, %6 ]
  store i32 %3, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %12 = zext i32 %3 to i64
  %13 = mul nuw nsw i64 %12, 1000000
  %14 = add i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %Wayland_EventTimestampMSToNS.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %Wayland_EventTimestampMSToNS.exit.i
  %21 = phi i64 [ %19, %17 ], [ %14, %Wayland_EventTimestampMSToNS.exit.i ]
  %22 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %23 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %.not.i.i = icmp eq i64 %23, 0
  %24 = sub i64 %22, %21
  %25 = select i1 %.not.i.i, i64 %24, i64 %23
  %26 = add i64 %25, %21
  %27 = icmp ugt i64 %26, %22
  %28 = or i1 %.not.i.i, %27
  br i1 %28, label %29, label %Wayland_GetPointerTimestamp.exit

29:                                               ; preds = %20
  %simplifycfg.merge.i.i = select i1 %27, i64 %24, i64 %25
  store i64 %simplifycfg.merge.i.i, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  br label %Wayland_GetPointerTimestamp.exit

Wayland_GetPointerTimestamp.exit:                 ; preds = %20, %29
  %.0.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %22)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne i32 %5, 0
  %switch.tableidx = add i32 %4, -272
  %33 = icmp ult i32 %switch.tableidx, 5
  br i1 %33, label %switch.lookup, label %pointer_handle_button_common.exit

switch.lookup:                                    ; preds = %Wayland_GetPointerTimestamp.exit
  %switch.masked = icmp eq i32 %switch.tableidx, 0
  %34 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.shiftamt12 = zext nneg i32 %34 to i40
  %switch.downshift13 = lshr i40 21542077185, %switch.shiftamt12
  %switch.masked14 = trunc i40 %switch.downshift13 to i8
  %.not.i6 = icmp eq ptr %31, null
  br i1 %.not.i6, label %pointer_handle_button_common.exit, label %35

35:                                               ; preds = %switch.lookup
  br i1 %32, label %36, label %54

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %2, %38
  br i1 %39, label %40, label %Wayland_UpdateImplicitGrabSerial.exit.i

40:                                               ; preds = %36
  store i32 %2, ptr %37, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 264
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @Wayland_data_device_set_serial(ptr noundef %44, i32 noundef %2) #12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void @Wayland_primary_selection_device_set_serial(ptr noundef %46, i32 noundef %2) #12
  br label %Wayland_UpdateImplicitGrabSerial.exit.i

Wayland_UpdateImplicitGrabSerial.exit.i:          ; preds = %40, %36
  %47 = trunc i40 %switch.downshift13 to i32
  %48 = and i32 %47, 7
  %49 = add nsw i32 %48, -1
  %50 = shl nuw nsw i32 1, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, %50
  store i32 %53, ptr %51, align 4
  br label %63

54:                                               ; preds = %35
  %55 = trunc i40 %switch.downshift13 to i32
  %56 = and i32 %55, 7
  %57 = add nsw i32 %56, -1
  %58 = shl nuw nsw i32 1, %57
  %59 = xor i32 %58, -1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, %59
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %54, %Wayland_UpdateImplicitGrabSerial.exit.i
  br i1 %switch.masked, label %64, label %Wayland_ProcessHitTest.exit.i

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = load ptr, ptr %65, align 8
  %.not.i.i7 = icmp eq ptr %66, null
  br i1 %.not.i.i7, label %67, label %Wayland_ProcessHitTest.exit.i

67:                                               ; preds = %64
  %68 = load ptr, ptr %30, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 352
  %71 = load ptr, ptr %70, align 8
  %.not18.i.i = icmp eq ptr %71, null
  br i1 %.not18.i.i, label %Wayland_ProcessHitTest.exit.i, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 408
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %Wayland_ProcessHitTest.exit.i [
    i32 1, label %75
    i32 2, label %89
    i32 3, label %89
    i32 4, label %89
    i32 5, label %89
    i32 6, label %89
    i32 7, label %89
    i32 8, label %89
    i32 9, label %89
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %pointer_handle_button_common.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %81 = load ptr, ptr %80, align 8
  %.not20.i.i = icmp eq ptr %81, null
  br i1 %.not20.i.i, label %pointer_handle_button_common.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %86 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %87 = tail call i32 %86(ptr noundef nonnull %81) #12
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %85(ptr noundef nonnull %81, i32 noundef 5, ptr noundef null, i32 noundef %87, i32 noundef 0, ptr noundef %84, i32 noundef %2) #12
  br label %pointer_handle_button_common.exit

89:                                               ; preds = %72, %72, %72, %72, %72, %72, %72, %72
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %pointer_handle_button_common.exit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %95 = load ptr, ptr %94, align 8
  %.not19.i.i = icmp eq ptr %95, null
  br i1 %.not19.i.i, label %pointer_handle_button_common.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = zext nneg i32 %74 to i64
  %100 = getelementptr [4 x i8], ptr @Wayland_ProcessHitTest.directions, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -8
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %104 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %105 = tail call i32 %104(ptr noundef nonnull %95) #12
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %103(ptr noundef nonnull %95, i32 noundef 6, ptr noundef null, i32 noundef %105, i32 noundef 0, ptr noundef %98, i32 noundef %2, i32 noundef %102) #12
  br label %pointer_handle_button_common.exit

Wayland_ProcessHitTest.exit.i:                    ; preds = %72, %67, %64, %63
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 376
  %108 = load i64, ptr %107, align 8
  %.not32.i = icmp eq i64 %108, 0
  br i1 %.not32.i, label %120, label %109

109:                                              ; preds = %Wayland_ProcessHitTest.exit.i
  %110 = icmp eq i32 %5, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %113 = load i64, ptr %107, align 8
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 10000000
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.33, i1 noundef zeroext false) #12
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %116, %111, %109
  %.1.i = phi i1 [ %118, %116 ], [ false, %111 ], [ false, %109 ]
  store i64 0, ptr %107, align 8
  br label %120

120:                                              ; preds = %119, %Wayland_ProcessHitTest.exit.i
  %.0.i = phi i1 [ %.1.i, %119 ], [ false, %Wayland_ProcessHitTest.exit.i ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %122 = load ptr, ptr %121, align 8
  %.not33.i = icmp eq ptr %122, null
  br i1 %.not33.i, label %.sink.split.i, label %129

.sink.split.i:                                    ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %124 = load i32, ptr %123, align 4
  %.not34.i = icmp eq i32 %124, 0
  %125 = load ptr, ptr %31, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, -16385
  %masksel.i = select i1 %.not34.i, i64 0, i64 16384
  %.sink.i = or disjoint i64 %128, %masksel.i
  store i64 %.sink.i, ptr %126, align 8
  br label %129

129:                                              ; preds = %.sink.split.i, %120
  br i1 %.0.i, label %pointer_handle_button_common.exit, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %31, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %133 = load i32, ptr %132, align 8
  tail call void @SDL_SendMouseButton(i64 noundef %.0.i.i, ptr noundef %131, i32 noundef %133, i8 noundef zeroext %switch.masked14, i1 noundef zeroext %32) #12
  br label %pointer_handle_button_common.exit

pointer_handle_button_common.exit:                ; preds = %Wayland_GetPointerTimestamp.exit, %switch.lookup, %75, %79, %82, %89, %93, %96, %129, %130
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_axis(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %7 = icmp ult i32 %2, %6
  %.pre.i.i = load i64, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br i1 %7, label %8, label %Wayland_EventTimestampMSToNS.exit.i

8:                                                ; preds = %5
  %9 = add i64 %.pre.i.i, 4294967296000000
  store i64 %9, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br label %Wayland_EventTimestampMSToNS.exit.i

Wayland_EventTimestampMSToNS.exit.i:              ; preds = %8, %5
  %10 = phi i64 [ %9, %8 ], [ %.pre.i.i, %5 ]
  store i32 %2, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %11 = zext i32 %2 to i64
  %12 = mul nuw nsw i64 %11, 1000000
  %13 = add i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %Wayland_EventTimestampMSToNS.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %Wayland_EventTimestampMSToNS.exit.i
  %20 = phi i64 [ %18, %16 ], [ %13, %Wayland_EventTimestampMSToNS.exit.i ]
  %21 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %22 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %.not.i.i = icmp eq i64 %22, 0
  %23 = sub i64 %21, %20
  %24 = select i1 %.not.i.i, i64 %23, i64 %22
  %25 = add i64 %24, %20
  %26 = icmp ugt i64 %25, %21
  %27 = or i1 %.not.i.i, %26
  br i1 %27, label %28, label %Wayland_GetPointerTimestamp.exit

28:                                               ; preds = %19
  %simplifycfg.merge.i.i = select i1 %26, i64 %23, i64 %24
  store i64 %simplifycfg.merge.i.i, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  br label %Wayland_GetPointerTimestamp.exit

Wayland_GetPointerTimestamp.exit:                 ; preds = %19, %28
  %.0.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %21)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %32 = tail call i32 %31(ptr noundef %30) #12
  %33 = icmp ugt i32 %32, 4
  br i1 %33, label %34, label %62

34:                                               ; preds = %Wayland_GetPointerTimestamp.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %.0.i.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %37 = load ptr, ptr %36, align 8
  %.not.i12 = icmp eq ptr %37, null
  br i1 %.not.i12, label %pointer_handle_axis_common.exit, label %38

38:                                               ; preds = %34
  switch i32 %3, label %pointer_handle_axis_common.exit [
    i32 0, label %39
    i32 1, label %51
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %pointer_handle_axis_common.exit

43:                                               ; preds = %39
  %44 = sext i32 %4 to i64
  %45 = add nsw i64 %44, 4807592602218004480
  %46 = bitcast i64 %45 to double
  %47 = fadd double %46, 0xC2B8000000000000
  %48 = fptrunc double %47 to float
  %49 = fsub float 0.000000e+00, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float %49, ptr %50, align 4
  br label %pointer_handle_axis_common.exit

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %pointer_handle_axis_common.exit

55:                                               ; preds = %51
  %56 = sext i32 %4 to i64
  %57 = add nsw i64 %56, 4807592602218004480
  %58 = bitcast i64 %57 to double
  %59 = fadd double %58, 0xC2B8000000000000
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float %60, ptr %61, align 4
  br label %pointer_handle_axis_common.exit

62:                                               ; preds = %Wayland_GetPointerTimestamp.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = load ptr, ptr %63, align 8
  %.not.i13 = icmp eq ptr %64, null
  br i1 %.not.i13, label %pointer_handle_axis_common.exit, label %65

65:                                               ; preds = %62
  switch i32 %3, label %pointer_handle_axis_common.exit [
    i32 0, label %66
    i32 1, label %73
  ]

66:                                               ; preds = %65
  %67 = sext i32 %4 to i64
  %68 = add nsw i64 %67, 4807592602218004480
  %69 = bitcast i64 %68 to double
  %70 = fadd double %69, 0xC2B8000000000000
  %71 = fptrunc double %70 to float
  %72 = fsub float 0.000000e+00, %71
  br label %.critedge.i

73:                                               ; preds = %65
  %74 = sext i32 %4 to i64
  %75 = add nsw i64 %74, 4807592602218004480
  %76 = bitcast i64 %75 to double
  %77 = fadd double %76, 0xC2B8000000000000
  %78 = fptrunc double %77 to float
  br label %.critedge.i

.critedge.i:                                      ; preds = %73, %66
  %.014.i = phi float [ 0.000000e+00, %66 ], [ %78, %73 ]
  %.013.i = phi float [ %72, %66 ], [ 0.000000e+00, %73 ]
  %79 = fdiv float %.014.i, 1.000000e+01
  %80 = fdiv float %.013.i, 1.000000e+01
  %81 = load ptr, ptr %64, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %83 = load i32, ptr %82, align 8
  tail call void @SDL_SendMouseWheel(i64 noundef %.0.i.i, ptr noundef %81, i32 noundef %83, float noundef %79, float noundef %80, i32 noundef 0) #12
  br label %pointer_handle_axis_common.exit

pointer_handle_axis_common.exit:                  ; preds = %.critedge.i, %65, %62, %55, %51, %43, %39, %38, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointer_handle_frame(ptr noundef captures(none) initializes((384, 392), (396, 400)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %5, align 8
  switch i32 %8, label %20 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %16
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %11 = load float, ptr %10, align 4
  %12 = fdiv float %11, 1.000000e+01
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %15 = load float, ptr %14, align 4
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %18 = load float, ptr %17, align 4
  %19 = fdiv float %18, 1.200000e+02
  br label %20

20:                                               ; preds = %2, %16, %13, %9
  %.0 = phi float [ %19, %16 ], [ %12, %9 ], [ %15, %13 ], [ 0.000000e+00, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %34 [
    i32 0, label %23
    i32 1, label %27
    i32 2, label %30
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %25 = load float, ptr %24, align 4
  %26 = fdiv float %25, 1.000000e+01
  br label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %29 = load float, ptr %28, align 4
  br label %34

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %32 = load float, ptr %31, align 4
  %33 = fdiv float %32, 1.200000e+02
  br label %34

34:                                               ; preds = %20, %30, %27, %23
  %.020 = phi float [ %33, %30 ], [ %26, %23 ], [ %29, %27 ], [ 0.000000e+00, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %35 = fcmp une float %.0, 0.000000e+00
  %36 = fcmp une float %.020, 0.000000e+00
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %40 = load i32, ptr %39, align 8
  tail call void @SDL_SendMouseWheel(i64 noundef 0, ptr noundef %38, i32 noundef %40, float noundef %.0, float noundef %.020, i32 noundef %7) #12
  br label %41

41:                                               ; preds = %34, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @pointer_handle_axis_source(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @pointer_handle_axis_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @pointer_handle_axis_discrete(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = shl nsw i32 %3, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %pointer_handle_axis_common.exit, label %8

8:                                                ; preds = %4
  switch i32 %2, label %pointer_handle_axis_common.exit [
    i32 0, label %9
    i32 1, label %19
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i32, ptr %10, align 8
  %.not30.i = icmp eq i32 %11, 1
  br i1 %.not30.i, label %pointer_handle_axis_common.exit, label %12

12:                                               ; preds = %9
  store i32 1, ptr %10, align 8
  %13 = sext i32 %5 to i64
  %14 = add nsw i64 %13, 4807592602218004480
  %15 = bitcast i64 %14 to double
  %16 = fadd double %15, 0xC2B8000000000000
  %17 = fptrunc double %16 to float
  %18 = fsub float 0.000000e+00, %17
  br label %pointer_handle_axis_common.exit.sink.split

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = load i32, ptr %20, align 8
  %.not28.i = icmp eq i32 %21, 1
  br i1 %.not28.i, label %pointer_handle_axis_common.exit, label %22

22:                                               ; preds = %19
  store i32 1, ptr %20, align 8
  %23 = sext i32 %5 to i64
  %24 = add nsw i64 %23, 4807592602218004480
  %25 = bitcast i64 %24 to double
  %26 = fadd double %25, 0xC2B8000000000000
  %27 = fptrunc double %26 to float
  br label %pointer_handle_axis_common.exit.sink.split

pointer_handle_axis_common.exit.sink.split:       ; preds = %22, %12
  %.sink4 = phi i64 [ 380, %12 ], [ 372, %22 ]
  %.sink = phi float [ %18, %12 ], [ %27, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink4
  store float %.sink, ptr %28, align 4
  br label %pointer_handle_axis_common.exit

pointer_handle_axis_common.exit:                  ; preds = %pointer_handle_axis_common.exit.sink.split, %4, %8, %9, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @pointer_handle_axis_value120(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = shl nsw i32 %3, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %pointer_handle_axis_common.exit, label %8

8:                                                ; preds = %4
  switch i32 %2, label %pointer_handle_axis_common.exit [
    i32 0, label %9
    i32 1, label %23
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i32, ptr %10, align 8
  %.not31.i = icmp eq i32 %11, 2
  br i1 %.not31.i, label %._crit_edge32.i, label %12

._crit_edge32.i:                                  ; preds = %9
  %.phi.trans.insert33.i = getelementptr inbounds nuw i8, ptr %0, i64 380
  %.pre34.i = load float, ptr %.phi.trans.insert33.i, align 4
  br label %13

12:                                               ; preds = %9
  store i32 2, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %._crit_edge32.i
  %14 = phi float [ %.pre34.i, %._crit_edge32.i ], [ 0.000000e+00, %12 ]
  %15 = sext i32 %5 to i64
  %16 = add nsw i64 %15, 4807592602218004480
  %17 = bitcast i64 %16 to double
  %18 = fadd double %17, 0xC2B8000000000000
  %19 = fptrunc double %18 to float
  %20 = fsub float 0.000000e+00, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %22 = fadd float %20, %14
  store float %22, ptr %21, align 4
  br label %pointer_handle_axis_common.exit

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load i32, ptr %24, align 8
  %.not29.i = icmp eq i32 %25, 2
  br i1 %.not29.i, label %._crit_edge.i, label %26

._crit_edge.i:                                    ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 372
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %27

26:                                               ; preds = %23
  store i32 2, ptr %24, align 8
  br label %27

27:                                               ; preds = %26, %._crit_edge.i
  %28 = phi float [ %.pre.i, %._crit_edge.i ], [ 0.000000e+00, %26 ]
  %29 = sext i32 %5 to i64
  %30 = add nsw i64 %29, 4807592602218004480
  %31 = bitcast i64 %30 to double
  %32 = fadd double %31, 0xC2B8000000000000
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %35 = fadd float %28, %33
  store float %35, ptr %34, align 4
  br label %pointer_handle_axis_common.exit

pointer_handle_axis_common.exit:                  ; preds = %4, %8, %13, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pointer_handle_axis_relative_direction(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %.not = icmp eq i32 %2, 0
  %switch = icmp ult i32 %3, 2
  %or.cond = and i1 %.not, %switch
  br i1 %or.cond, label %.sink.split, label %6

.sink.split:                                      ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %3, ptr %5, align 8
  br label %6

6:                                                ; preds = %.sink.split, %4
  ret void
}

declare void @SDL_SetMouseFocus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pointer_handle_motion_common(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %2 to i64
  %10 = add nsw i64 %9, 4807592602218004480
  %11 = bitcast i64 %10 to double
  %12 = fadd double %11, 0xC2B8000000000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = fptrunc double %15 to float
  %17 = sext i32 %3 to i64
  %18 = add nsw i64 %17, 4807592602218004480
  %19 = bitcast i64 %18 to double
  %20 = fadd double %19, 0xC2B8000000000000
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load i32, ptr %25, align 8
  tail call void @SDL_SendMouseMotion(i64 noundef %1, ptr noundef %8, i32 noundef %26, i1 noundef zeroext false, float noundef %16, float noundef %24) #12
  %27 = tail call float @SDL_floorf_REAL(float noundef %16) #12
  %28 = fptosi float %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %28, ptr %29, align 8
  %30 = tail call float @SDL_floorf_REAL(float noundef %24) #12
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %SDL_RectEmpty.exit.thread, label %SDL_RectEmpty.exit

SDL_RectEmpty.exit:                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 348
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %SDL_RectEmpty.exit.thread, label %40

40:                                               ; preds = %SDL_RectEmpty.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = load ptr, ptr %41, align 8
  %.not56 = icmp eq ptr %42, null
  br i1 %.not56, label %43, label %SDL_RectEmpty.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %33, align 8
  %47 = sitofp i32 %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 280
  %49 = load double, ptr %48, align 8
  %50 = fdiv double %47, %49
  %51 = tail call double @SDL_floor_REAL(double noundef %50) #12
  %52 = fptosi double %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 340
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 288
  %57 = load double, ptr %56, align 8
  %58 = fdiv double %55, %57
  %59 = tail call double @SDL_floor_REAL(double noundef %58) #12
  %60 = load i32, ptr %34, align 8
  %61 = sitofp i32 %60 to double
  %62 = load double, ptr %48, align 8
  %63 = fdiv double %61, %62
  %64 = tail call double @SDL_ceil_REAL(double noundef %63) #12
  %65 = fptosi double %64 to i32
  %66 = load i32, ptr %37, align 4
  %67 = sitofp i32 %66 to double
  %68 = load double, ptr %56, align 8
  %69 = fdiv double %67, %68
  %70 = tail call double @SDL_ceil_REAL(double noundef %69) #12
  %71 = load i32, ptr %29, align 4
  %.not18.i = icmp sge i32 %71, %52
  %72 = add nsw i32 %65, %52
  %73 = icmp slt i32 %71, %72
  %or.cond90 = select i1 %.not18.i, i1 %73, i1 false
  br i1 %or.cond90, label %74, label %SDL_RectEmpty.exit.thread

74:                                               ; preds = %43
  %75 = fptosi double %70 to i32
  %76 = fptosi double %59 to i32
  %77 = load i32, ptr %32, align 4
  %.not19.i = icmp sge i32 %77, %76
  %78 = add nsw i32 %75, %76
  %79 = icmp slt i32 %77, %78
  %or.cond92 = select i1 %.not19.i, i1 %79, i1 false
  br i1 %or.cond92, label %80, label %SDL_RectEmpty.exit.thread

80:                                               ; preds = %74
  tail call void @Wayland_SeatUpdatePointerGrab(ptr noundef nonnull %0)
  br label %SDL_RectEmpty.exit.thread

SDL_RectEmpty.exit.thread:                        ; preds = %43, %74, %7, %80, %40, %SDL_RectEmpty.exit
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %82 = load ptr, ptr %81, align 8
  %.not57 = icmp eq ptr %82, null
  br i1 %.not57, label %.critedge, label %83

83:                                               ; preds = %SDL_RectEmpty.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %82(ptr noundef nonnull %8, ptr noundef nonnull %29, ptr noundef %85) #12
  switch i32 %86, label %131 [
    i32 2, label %87
    i32 3, label %94
    i32 4, label %98
    i32 5, label %105
    i32 6, label %109
    i32 7, label %116
    i32 8, label %120
    i32 9, label %127
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 5
  %or.cond.not = icmp eq i32 %90, 5
  br i1 %or.cond.not, label %131, label %91

91:                                               ; preds = %87
  %92 = and i32 %89, 1
  %93 = and i32 %89, 4
  %.not74 = icmp eq i32 %93, 0
  %spec.select = or disjoint i32 %92, 2
  %spec.select93 = select i1 %.not74, i32 %spec.select, i32 9
  br label %131

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 4
  %.not73 = icmp eq i32 %97, 0
  %spec.select79 = select i1 %.not73, i32 3, i32 0
  br label %131

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 6
  %or.cond80.not = icmp eq i32 %101, 6
  br i1 %or.cond80.not, label %131, label %102

102:                                              ; preds = %98
  %103 = and i32 %100, 2
  %.not70 = icmp eq i32 %103, 0
  %104 = and i32 %100, 4
  %.not69 = icmp eq i32 %104, 0
  %spec.select81 = select i1 %.not70, i32 4, i32 3
  %spec.select94 = select i1 %.not69, i32 %spec.select81, i32 5
  br label %131

105:                                              ; preds = %83
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 2
  %.not68 = icmp eq i32 %108, 0
  %spec.select82 = select i1 %.not68, i32 5, i32 0
  br label %131

109:                                              ; preds = %83
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 10
  %or.cond83.not = icmp eq i32 %112, 10
  br i1 %or.cond83.not, label %131, label %113

113:                                              ; preds = %109
  %114 = and i32 %111, 2
  %.not65 = icmp eq i32 %114, 0
  %115 = and i32 %111, 8
  %.not64 = icmp eq i32 %115, 0
  %spec.select84 = select i1 %.not65, i32 6, i32 7
  %spec.select95 = select i1 %.not64, i32 %spec.select84, i32 5
  br label %131

116:                                              ; preds = %83
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 8
  %.not63 = icmp eq i32 %119, 0
  %spec.select85 = select i1 %.not63, i32 7, i32 0
  br label %131

120:                                              ; preds = %83
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 9
  %or.cond86.not = icmp eq i32 %123, 9
  br i1 %or.cond86.not, label %131, label %124

124:                                              ; preds = %120
  %125 = and i32 %122, 1
  %126 = and i32 %122, 8
  %.not59 = icmp eq i32 %126, 0
  %spec.select87 = sub nuw nsw i32 8, %125
  %spec.select96 = select i1 %.not59, i32 %spec.select87, i32 9
  br label %131

127:                                              ; preds = %83
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 1
  %.not58 = icmp eq i32 %130, 0
  %spec.select88 = select i1 %.not58, i32 9, i32 0
  br label %131

131:                                              ; preds = %124, %113, %102, %91, %127, %116, %105, %94, %120, %109, %98, %87, %83
  %.0 = phi i32 [ %86, %83 ], [ 0, %109 ], [ 0, %87 ], [ %spec.select82, %105 ], [ %spec.select88, %127 ], [ 0, %120 ], [ %spec.select85, %116 ], [ %spec.select79, %94 ], [ 0, %98 ], [ %spec.select94, %102 ], [ %spec.select95, %113 ], [ %spec.select93, %91 ], [ %spec.select96, %124 ]
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %133 = load i32, ptr %132, align 8
  %.not78 = icmp eq i32 %.0, %133
  br i1 %.not78, label %.critedge, label %134

134:                                              ; preds = %131
  store i32 %.0, ptr %132, align 8
  tail call void @Wayland_SeatUpdateCursor(ptr noundef nonnull %0) #12
  br label %.critedge

.critedge:                                        ; preds = %4, %SDL_RectEmpty.exit.thread, %134, %131
  ret void
}

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #1

declare float @SDL_floorf_REAL(float noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_SendMouseButton(i64 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_SendMouseWheel(i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @touch_handler_down(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %87, label %9

9:                                                ; preds = %8
  %10 = sext i32 %5 to i64
  %11 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 40) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 %10, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %7, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %15, align 8
  %16 = load ptr, ptr @WAYLAND_wl_list_insert, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void %16(ptr noundef nonnull %17, ptr noundef nonnull %12) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %2, %19
  br i1 %20, label %21, label %Wayland_UpdateImplicitGrabSerial.exit

21:                                               ; preds = %9
  store i32 %2, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 264
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void @Wayland_data_device_set_serial(ptr noundef %25, i32 noundef %2) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @Wayland_primary_selection_device_set_serial(ptr noundef %27, i32 noundef %2) #12
  br label %Wayland_UpdateImplicitGrabSerial.exit

Wayland_UpdateImplicitGrabSerial.exit:            ; preds = %9, %21
  %28 = tail call ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef nonnull %4) #12
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %87, label %29

29:                                               ; preds = %Wayland_UpdateImplicitGrabSerial.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 312
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = sext i32 %6 to i64
  %35 = add nsw i64 %34, 4807592602218004480
  %36 = bitcast i64 %35 to double
  %37 = fadd double %36, 0xC2B8000000000000
  %38 = fptrunc double %37 to float
  %39 = add nsw i32 %31, -1
  %40 = uitofp nneg i32 %39 to float
  %41 = fdiv float %38, %40
  br label %42

42:                                               ; preds = %29, %33
  %.025 = phi float [ %41, %33 ], [ 5.000000e-01, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 316
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = sext i32 %7 to i64
  %48 = add nsw i64 %47, 4807592602218004480
  %49 = bitcast i64 %48 to double
  %50 = fadd double %49, 0xC2B8000000000000
  %51 = fptrunc double %50 to float
  %52 = add nsw i32 %44, -1
  %53 = uitofp nneg i32 %52 to float
  %54 = fdiv float %51, %53
  br label %55

55:                                               ; preds = %42, %46
  %.0 = phi float [ %54, %46 ], [ 5.000000e-01, %42 ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 276
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %28, align 8
  tail call void @SDL_SetMouseFocus(ptr noundef %59) #12
  %60 = load i32, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %61 = icmp ult i32 %3, %60
  %.pre.i.i = load i64, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br i1 %61, label %62, label %Wayland_EventTimestampMSToNS.exit.i

62:                                               ; preds = %55
  %63 = add i64 %.pre.i.i, 4294967296000000
  store i64 %63, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br label %Wayland_EventTimestampMSToNS.exit.i

Wayland_EventTimestampMSToNS.exit.i:              ; preds = %62, %55
  %64 = phi i64 [ %63, %62 ], [ %.pre.i.i, %55 ]
  store i32 %3, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %65 = zext i32 %3 to i64
  %66 = mul nuw nsw i64 %65, 1000000
  %67 = add i64 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %Wayland_EventTimestampMSToNS.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %72 = load i64, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %Wayland_EventTimestampMSToNS.exit.i
  %74 = phi i64 [ %72, %70 ], [ %67, %Wayland_EventTimestampMSToNS.exit.i ]
  %75 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %76 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %.not.i.i = icmp eq i64 %76, 0
  %77 = sub i64 %75, %74
  %78 = select i1 %.not.i.i, i64 %77, i64 %76
  %79 = add i64 %78, %74
  %80 = icmp ugt i64 %79, %75
  %81 = or i1 %.not.i.i, %80
  br i1 %81, label %82, label %Wayland_GetTouchTimestamp.exit

82:                                               ; preds = %73
  %simplifycfg.merge.i.i = select i1 %80, i64 %77, i64 %78
  store i64 %simplifycfg.merge.i.i, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  br label %Wayland_GetTouchTimestamp.exit

Wayland_GetTouchTimestamp.exit:                   ; preds = %73, %82
  %.0.i.i = tail call i64 @llvm.umin.i64(i64 %79, i64 %75)
  %83 = ptrtoint ptr %1 to i64
  %84 = add nsw i32 %5, 1
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %28, align 8
  tail call void @SDL_SendTouch(i64 noundef %.0.i.i, i64 noundef %83, i64 noundef %85, ptr noundef %86, i32 noundef 1792, float noundef %.025, float noundef %.0, float noundef 1.000000e+00) #12
  br label %87

87:                                               ; preds = %Wayland_UpdateImplicitGrabSerial.exit, %Wayland_GetTouchTimestamp.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @touch_handler_up(ptr noundef readonly captures(address) %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.pn22.i = load ptr, ptr %8, align 8
  %.not24.i = icmp eq ptr %.pn22.i, %7
  br i1 %.not24.i, label %Wayland_SeatRemoveTouch.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %11
  %.pn25.i = phi ptr [ %.pn.i, %11 ], [ %.pn22.i, %5 ]
  %.026.i = getelementptr inbounds i8, ptr %.pn25.i, i64 -24
  %9 = load i64, ptr %.026.i, align 8
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %Wayland_SeatRemoveTouch.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.pn25.i, i64 8
  %.pn.i = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.pn.i, %7
  br i1 %.not.i, label %Wayland_SeatRemoveTouch.exit.thread, label %.lr.ph.i, !llvm.loop !30

Wayland_SeatRemoveTouch.exit:                     ; preds = %.lr.ph.i
  %.026.i.le = getelementptr inbounds i8, ptr %.pn25.i, i64 -24
  %13 = getelementptr inbounds i8, ptr %.pn25.i, i64 -16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.pn25.i, i64 -12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %.pn25.i, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @WAYLAND_wl_list_remove, align 8
  tail call void %19(ptr noundef nonnull %.pn25.i) #12
  tail call void @SDL_free_REAL(ptr noundef nonnull %.026.i.le) #12
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %Wayland_SeatRemoveTouch.exit.thread, label %20

20:                                               ; preds = %Wayland_SeatRemoveTouch.exit
  %21 = load ptr, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %18) #12
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %Wayland_SeatRemoveTouch.exit.thread, label %23

23:                                               ; preds = %20
  %24 = sext i32 %14 to i64
  %25 = add nsw i64 %24, 4807592602218004480
  %26 = bitcast i64 %25 to double
  %27 = fadd double %26, 0xC2B8000000000000
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %28, %31
  %33 = sext i32 %16 to i64
  %34 = add nsw i64 %33, 4807592602218004480
  %35 = bitcast i64 %34 to double
  %36 = fadd double %35, 0xC2B8000000000000
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %37, %40
  %42 = load i32, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %43 = icmp ult i32 %3, %42
  %.pre.i.i = load i64, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br i1 %43, label %44, label %Wayland_EventTimestampMSToNS.exit.i

44:                                               ; preds = %23
  %45 = add i64 %.pre.i.i, 4294967296000000
  store i64 %45, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br label %Wayland_EventTimestampMSToNS.exit.i

Wayland_EventTimestampMSToNS.exit.i:              ; preds = %44, %23
  %46 = phi i64 [ %45, %44 ], [ %.pre.i.i, %23 ]
  store i32 %3, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %47 = zext i32 %3 to i64
  %48 = mul nuw nsw i64 %47, 1000000
  %49 = add i64 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = load ptr, ptr %50, align 8
  %.not.i22 = icmp eq ptr %51, null
  br i1 %.not.i22, label %55, label %52

52:                                               ; preds = %Wayland_EventTimestampMSToNS.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %54 = load i64, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %Wayland_EventTimestampMSToNS.exit.i
  %56 = phi i64 [ %54, %52 ], [ %49, %Wayland_EventTimestampMSToNS.exit.i ]
  %57 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %58 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %.not.i.i = icmp eq i64 %58, 0
  %59 = sub i64 %57, %56
  %60 = select i1 %.not.i.i, i64 %59, i64 %58
  %61 = add i64 %60, %56
  %62 = icmp ugt i64 %61, %57
  %63 = or i1 %.not.i.i, %62
  br i1 %63, label %64, label %Wayland_GetTouchTimestamp.exit

64:                                               ; preds = %55
  %simplifycfg.merge.i.i = select i1 %62, i64 %59, i64 %60
  store i64 %simplifycfg.merge.i.i, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  br label %Wayland_GetTouchTimestamp.exit

Wayland_GetTouchTimestamp.exit:                   ; preds = %55, %64
  %.0.i.i = tail call i64 @llvm.umin.i64(i64 %61, i64 %57)
  %65 = ptrtoint ptr %1 to i64
  %66 = add nsw i32 %4, 1
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %22, align 8
  tail call void @SDL_SendTouch(i64 noundef %.0.i.i, i64 noundef %65, i64 noundef %67, ptr noundef %68, i32 noundef 1793, float noundef %32, float noundef %41, float noundef 0.000000e+00) #12
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 276
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4
  %72 = tail call ptr @SDL_GetMouseFocus_REAL() #12
  %73 = load ptr, ptr %22, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %Wayland_SeatRemoveTouch.exit.thread

75:                                               ; preds = %Wayland_GetTouchTimestamp.exit
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 268
  %77 = load i32, ptr %76, align 4
  %.not19 = icmp eq i32 %77, 0
  br i1 %.not19, label %78, label %Wayland_SeatRemoveTouch.exit.thread

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %80 = load i32, ptr %79, align 8
  %.not20 = icmp eq i32 %80, 0
  br i1 %.not20, label %81, label %Wayland_SeatRemoveTouch.exit.thread

81:                                               ; preds = %78
  %82 = load i32, ptr %69, align 4
  %.not21 = icmp eq i32 %82, 0
  br i1 %.not21, label %83, label %Wayland_SeatRemoveTouch.exit.thread

83:                                               ; preds = %81
  tail call void @SDL_SetMouseFocus(ptr noundef null) #12
  br label %Wayland_SeatRemoveTouch.exit.thread

Wayland_SeatRemoveTouch.exit.thread:              ; preds = %11, %5, %20, %83, %81, %78, %75, %Wayland_GetTouchTimestamp.exit, %Wayland_SeatRemoveTouch.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @touch_handler_motion(ptr noundef readonly captures(address) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.pn15.i = load ptr, ptr %9, align 8
  %.not16.i = icmp eq ptr %.pn15.i, %8
  br i1 %.not16.i, label %Wayland_SeatUpdateTouch.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %12
  %.pn17.i = phi ptr [ %.pn.i, %12 ], [ %.pn15.i, %6 ]
  %.0.i = getelementptr inbounds i8, ptr %.pn17.i, i64 -24
  %10 = load i64, ptr %.0.i, align 8
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %Wayland_SeatUpdateTouch.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 8
  %.pn.i = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.pn.i, %8
  br i1 %.not.i, label %Wayland_SeatUpdateTouch.exit.thread, label %.lr.ph.i, !llvm.loop !31

Wayland_SeatUpdateTouch.exit:                     ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %.pn17.i, i64 -16
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.pn17.i, i64 -12
  store i32 %5, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %.pn17.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %Wayland_SeatUpdateTouch.exit.thread, label %18

18:                                               ; preds = %Wayland_SeatUpdateTouch.exit
  %19 = load ptr, ptr @WAYLAND_wl_proxy_get_user_data, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %17) #12
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %Wayland_SeatUpdateTouch.exit.thread, label %21

21:                                               ; preds = %18
  %22 = sext i32 %4 to i64
  %23 = add nsw i64 %22, 4807592602218004480
  %24 = bitcast i64 %23 to double
  %25 = fadd double %24, 0xC2B8000000000000
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %28 = load i32, ptr %27, align 8
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %26, %29
  %31 = sext i32 %5 to i64
  %32 = add nsw i64 %31, 4807592602218004480
  %33 = bitcast i64 %32 to double
  %34 = fadd double %33, 0xC2B8000000000000
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 316
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %35, %38
  %40 = load i32, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %41 = icmp ult i32 %2, %40
  %.pre.i.i = load i64, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br i1 %41, label %42, label %Wayland_EventTimestampMSToNS.exit.i

42:                                               ; preds = %21
  %43 = add i64 %.pre.i.i, 4294967296000000
  store i64 %43, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br label %Wayland_EventTimestampMSToNS.exit.i

Wayland_EventTimestampMSToNS.exit.i:              ; preds = %42, %21
  %44 = phi i64 [ %43, %42 ], [ %.pre.i.i, %21 ]
  store i32 %2, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %45 = zext i32 %2 to i64
  %46 = mul nuw nsw i64 %45, 1000000
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load ptr, ptr %48, align 8
  %.not.i18 = icmp eq ptr %49, null
  br i1 %.not.i18, label %53, label %50

50:                                               ; preds = %Wayland_EventTimestampMSToNS.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %52 = load i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %Wayland_EventTimestampMSToNS.exit.i
  %54 = phi i64 [ %52, %50 ], [ %47, %Wayland_EventTimestampMSToNS.exit.i ]
  %55 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %56 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %.not.i.i = icmp eq i64 %56, 0
  %57 = sub i64 %55, %54
  %58 = select i1 %.not.i.i, i64 %57, i64 %56
  %59 = add i64 %58, %54
  %60 = icmp ugt i64 %59, %55
  %61 = or i1 %.not.i.i, %60
  br i1 %61, label %62, label %Wayland_GetTouchTimestamp.exit

62:                                               ; preds = %53
  %simplifycfg.merge.i.i = select i1 %60, i64 %57, i64 %58
  store i64 %simplifycfg.merge.i.i, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  br label %Wayland_GetTouchTimestamp.exit

Wayland_GetTouchTimestamp.exit:                   ; preds = %53, %62
  %.0.i.i = tail call i64 @llvm.umin.i64(i64 %59, i64 %55)
  %63 = ptrtoint ptr %1 to i64
  %64 = add nsw i32 %3, 1
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %20, align 8
  tail call void @SDL_SendTouchMotion(i64 noundef %.0.i.i, i64 noundef %63, i64 noundef %65, ptr noundef %66, float noundef %30, float noundef %39, float noundef 1.000000e+00) #12
  br label %Wayland_SeatUpdateTouch.exit.thread

Wayland_SeatUpdateTouch.exit.thread:              ; preds = %12, %6, %18, %Wayland_GetTouchTimestamp.exit, %Wayland_SeatUpdateTouch.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @touch_handler_frame(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @touch_handler_cancel(ptr noundef readonly captures(address) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, %3
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.pn1013 = phi ptr [ %.pn, %.lr.ph ], [ %5, %2 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %.pn1013, i64 8
  %.09 = getelementptr inbounds i8, ptr %.pn1013, i64 -24
  %.pn = load ptr, ptr %.pn.in, align 8
  tail call fastcc void @Wayland_SeatCancelTouch(ptr noundef nonnull %0, ptr noundef nonnull %.09)
  %.not = icmp eq ptr %.pn, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @touch_handler_shape(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @touch_handler_orientation(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #5 {
  ret void
}

declare void @SDL_SendTouch(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare ptr @SDL_GetMouseFocus_REAL() local_unnamed_addr #1

declare void @SDL_SendTouchMotion(i64 noundef, i64 noundef, i64 noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @keyboard_handle_keymap(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call i32 @close(i32 noundef %3) #12
  br label %125

8:                                                ; preds = %5
  %.not73 = icmp eq i32 %2, 1
  br i1 %.not73, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @close(i32 noundef %3) #12
  br label %125

11:                                               ; preds = %8
  %12 = zext i32 %4 to i64
  %13 = tail call ptr @mmap(ptr noundef null, i64 noundef %12, i32 noundef 1, i32 noundef 2, i32 noundef %3, i64 noundef 0) #12
  %14 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @close(i32 noundef %3) #12
  br label %125

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  %.not74 = icmp eq ptr %19, null
  br i1 %.not74, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @WAYLAND_xkb_keymap_unref, align 8
  tail call void %21(ptr noundef nonnull %19) #12
  store ptr null, ptr %18, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr @WAYLAND_xkb_keymap_new_from_string, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %23(ptr noundef %26, ptr noundef %13, i32 noundef 1, i32 noundef 0) #12
  store ptr %27, ptr %18, align 8
  %28 = tail call i32 @munmap(ptr noundef %13, i64 noundef %12) #12
  %29 = tail call i32 @close(i32 noundef %3) #12
  %30 = load ptr, ptr %18, align 8
  %.not75 = icmp eq ptr %30, null
  br i1 %.not75, label %31, label %33

31:                                               ; preds = %22
  %32 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.34) #12
  br label %125

33:                                               ; preds = %22
  %34 = load ptr, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %30, ptr noundef nonnull @.str.35) #12
  %36 = shl nuw i32 1, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = tail call i32 %38(ptr noundef %39, ptr noundef nonnull @.str.36) #12
  %41 = shl nuw i32 1, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = tail call i32 %43(ptr noundef %44, ptr noundef nonnull @.str.37) #12
  %46 = shl nuw i32 1, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = tail call i32 %48(ptr noundef %49, ptr noundef nonnull @.str.38) #12
  %51 = shl nuw i32 1, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = tail call i32 %53(ptr noundef %54, ptr noundef nonnull @.str.39) #12
  %56 = shl nuw i32 1, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = tail call i32 %58(ptr noundef %59, ptr noundef nonnull @.str.40) #12
  %61 = shl nuw i32 1, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %61, ptr %62, align 8
  %63 = load ptr, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = tail call i32 %63(ptr noundef %64, ptr noundef nonnull @.str.41) #12
  %66 = shl nuw i32 1, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr @WAYLAND_xkb_keymap_mod_get_index, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = tail call i32 %68(ptr noundef %69, ptr noundef nonnull @.str.42) #12
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = load ptr, ptr %73, align 8
  %.not76 = icmp eq ptr %74, null
  br i1 %.not76, label %77, label %75

75:                                               ; preds = %33
  %76 = load ptr, ptr @WAYLAND_xkb_state_unref, align 8
  tail call void %76(ptr noundef nonnull %74) #12
  store ptr null, ptr %73, align 8
  br label %77

77:                                               ; preds = %75, %33
  %78 = load ptr, ptr @WAYLAND_xkb_state_new, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = tail call ptr %78(ptr noundef %79) #12
  store ptr %80, ptr %73, align 8
  %.not77 = icmp eq ptr %80, null
  br i1 %.not77, label %81, label %85

81:                                               ; preds = %77
  %82 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43) #12
  %83 = load ptr, ptr @WAYLAND_xkb_keymap_unref, align 8
  %84 = load ptr, ptr %18, align 8
  tail call void %83(ptr noundef %84) #12
  store ptr null, ptr %18, align 8
  br label %125

85:                                               ; preds = %77
  %86 = load ptr, ptr @WAYLAND_xkb_keymap_layout_get_name, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = tail call ptr %86(ptr noundef %87, i32 noundef 0) #12
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %93 = load i32, ptr %92, align 8
  %.not78 = icmp eq i32 %93, -1
  br i1 %.not78, label %95, label %94

94:                                               ; preds = %85
  tail call fastcc void @Wayland_UpdateKeymap(ptr noundef nonnull %0)
  br label %95

95:                                               ; preds = %94, %85
  %96 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.44) #12
  %.not79 = icmp eq ptr %96, null
  br i1 %.not79, label %97, label %101

97:                                               ; preds = %95
  %98 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.45) #12
  %.not80 = icmp eq ptr %98, null
  br i1 %.not80, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.46) #12
  %.not81 = icmp eq ptr %100, null
  %spec.store.select = select i1 %.not81, ptr @.str.47, ptr %100
  br label %101

101:                                              ; preds = %97, %99, %95
  %.0 = phi ptr [ %96, %95 ], [ %98, %97 ], [ %spec.store.select, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %103 = load ptr, ptr %102, align 8
  %.not82 = icmp eq ptr %103, null
  br i1 %.not82, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr @WAYLAND_xkb_compose_table_unref, align 8
  tail call void %105(ptr noundef nonnull %103) #12
  store ptr null, ptr %102, align 8
  br label %106

106:                                              ; preds = %104, %101
  %107 = load ptr, ptr @WAYLAND_xkb_compose_table_new_from_locale, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 240
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr %107(ptr noundef %110, ptr noundef nonnull %.0, i32 noundef 0) #12
  store ptr %111, ptr %102, align 8
  %.not83 = icmp eq ptr %111, null
  br i1 %.not83, label %125, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %114 = load ptr, ptr %113, align 8
  %.not84 = icmp eq ptr %114, null
  br i1 %.not84, label %117, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @WAYLAND_xkb_compose_state_unref, align 8
  tail call void %116(ptr noundef nonnull %114) #12
  store ptr null, ptr %113, align 8
  %.pre = load ptr, ptr %102, align 8
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi ptr [ %.pre, %115 ], [ %111, %112 ]
  %119 = load ptr, ptr @WAYLAND_xkb_compose_state_new, align 8
  %120 = tail call ptr %119(ptr noundef %118, i32 noundef 0) #12
  store ptr %120, ptr %113, align 8
  %.not85 = icmp eq ptr %120, null
  br i1 %.not85, label %121, label %125

121:                                              ; preds = %117
  %122 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.48) #12
  %123 = load ptr, ptr @WAYLAND_xkb_compose_table_unref, align 8
  %124 = load ptr, ptr %102, align 8
  tail call void %123(ptr noundef %124) #12
  store ptr null, ptr %102, align 8
  br label %125

125:                                              ; preds = %106, %121, %117, %81, %31, %15, %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyboard_handle_enter(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @Wayland_GetWindowDataForOwnedSurface(ptr noundef nonnull %3) #12
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %16 = load ptr, ptr %15, align 8
  %.not38 = icmp eq ptr %16, null
  %. = select i1 %.not38, ptr %14, ptr %16
  %17 = tail call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef %.) #12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Wayland_SeatUpdateKeyboardGrab.exit, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not15.i = icmp eq ptr %24, null
  br i1 %.not15.i, label %30, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %27 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %24) #12
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %26(ptr noundef nonnull %24, i32 noundef 0, ptr noundef null, i32 noundef %28, i32 noundef 1) #12
  store ptr null, ptr %23, align 8
  br label %30

30:                                               ; preds = %25, %21
  %31 = load ptr, ptr %22, align 8
  %.not16.i = icmp eq ptr %31, null
  br i1 %.not16.i, label %Wayland_SeatUpdateKeyboardGrab.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %.not17.i = icmp eq ptr %33, null
  br i1 %.not17.i, label %Wayland_SeatUpdateKeyboardGrab.exit, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1048576
  %.not18.i = icmp eq i64 %38, 0
  br i1 %.not18.i, label %Wayland_SeatUpdateKeyboardGrab.exit, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %46 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %47 = tail call i32 %46(ptr noundef %40) #12
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %45(ptr noundef %40, i32 noundef 1, ptr noundef nonnull @zwp_keyboard_shortcuts_inhibitor_v1_interface, i32 noundef %47, i32 noundef 0, ptr noundef null, ptr noundef %42, ptr noundef %44) #12
  store ptr %48, ptr %23, align 8
  br label %Wayland_SeatUpdateKeyboardGrab.exit

Wayland_SeatUpdateKeyboardGrab.exit:              ; preds = %9, %30, %32, %34, %39
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 248
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %.pn11.i = load ptr, ptr %51, align 8
  %.not13.i = icmp eq ptr %.pn11.i, %50
  br i1 %.not13.i, label %Wayland_DisplayUpdatePointerGrabs.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %Wayland_SeatUpdateKeyboardGrab.exit, %56
  %.pn14.i = phi ptr [ %.pn.i, %56 ], [ %.pn11.i, %Wayland_SeatUpdateKeyboardGrab.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.pn14.i, i64 280
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %55, label %56

55:                                               ; preds = %.lr.ph.split.i
  %.015.i = getelementptr inbounds i8, ptr %.pn14.i, i64 -40
  tail call void @Wayland_SeatUpdatePointerGrab(ptr noundef nonnull %.015.i)
  br label %56

56:                                               ; preds = %55, %.lr.ph.split.i
  %57 = getelementptr inbounds nuw i8, ptr %.pn14.i, i64 8
  %.pn.i = load ptr, ptr %57, align 8
  %.not.i41 = icmp eq ptr %.pn.i, %50
  br i1 %.not.i41, label %Wayland_DisplayUpdatePointerGrabs.exit.loopexit, label %.lr.ph.split.i, !llvm.loop !20

Wayland_DisplayUpdatePointerGrabs.exit.loopexit:  ; preds = %56
  %.pre = load ptr, ptr %0, align 8
  br label %Wayland_DisplayUpdatePointerGrabs.exit

Wayland_DisplayUpdatePointerGrabs.exit:           ; preds = %Wayland_DisplayUpdatePointerGrabs.exit.loopexit, %Wayland_SeatUpdateKeyboardGrab.exit
  %58 = phi ptr [ %.pre, %Wayland_DisplayUpdatePointerGrabs.exit.loopexit ], [ %49, %Wayland_SeatUpdateKeyboardGrab.exit ]
  tail call void @Wayland_UpdateTextInput(ptr noundef %58) #12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %60 = load ptr, ptr %59, align 8
  %.not39 = icmp eq ptr %60, null
  br i1 %.not39, label %61, label %62

61:                                               ; preds = %Wayland_DisplayUpdatePointerGrabs.exit
  tail call void @SDL_IME_SetFocus(i1 noundef zeroext true) #12
  br label %62

62:                                               ; preds = %61, %Wayland_DisplayUpdatePointerGrabs.exit
  %63 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store i64 %63, ptr %64, align 8
  %65 = tail call ptr @SDL_GetCurrentKeymap() #12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8
  %.not40 = icmp eq ptr %65, %67
  br i1 %.not40, label %69, label %68

68:                                               ; preds = %62
  tail call void @SDL_SetKeymap(ptr noundef %67, i1 noundef zeroext true) #12
  br label %69

69:                                               ; preds = %68, %62
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load i64, ptr %4, align 8
  %.not45 = icmp eq i64 %71, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %78

78:                                               ; preds = %.lr.ph, %114
  %.044 = phi ptr [ %72, %.lr.ph ], [ %115, %114 ]
  %79 = load i32, ptr %.044, align 4
  %80 = load i8, ptr %73, align 8, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call i32 @SDL_GetScancodeFromTable(i32 noundef 3, i32 noundef %79) #12
  br label %Wayland_GetScancodeForKey.exit

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = load ptr, ptr @WAYLAND_xkb_keymap_key_get_syms_by_level, align 8
  %86 = load ptr, ptr %74, align 8
  %87 = add i32 %79, 8
  %88 = load i32, ptr %75, align 8
  %89 = call i32 %85(ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0, ptr noundef nonnull %6) #12
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @SDL_GetScancodeFromKeySym(i32 noundef %93, i32 noundef %79) #12
  br label %95

95:                                               ; preds = %91, %84
  %.1.i = phi i32 [ %94, %91 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Wayland_GetScancodeForKey.exit

Wayland_GetScancodeForKey.exit:                   ; preds = %82, %95
  %.0.i42 = phi i32 [ %.1.i, %95 ], [ %83, %82 ]
  %96 = call i32 @SDL_GetKeyFromScancode_REAL(i32 noundef %.0.i42, i16 noundef zeroext 0, i1 noundef zeroext false) #12
  switch i32 %96, label %114 [
    i32 1073742049, label %97
    i32 1073742053, label %97
    i32 1073742048, label %97
    i32 1073742052, label %97
    i32 1073742050, label %97
    i32 1073742054, label %97
    i32 1073742051, label %97
    i32 1073742055, label %97
    i32 1073742081, label %97
    i32 536870914, label %97
  ]

97:                                               ; preds = %Wayland_GetScancodeForKey.exit, %Wayland_GetScancodeForKey.exit, %Wayland_GetScancodeForKey.exit, %Wayland_GetScancodeForKey.exit, %Wayland_GetScancodeForKey.exit, %Wayland_GetScancodeForKey.exit, %Wayland_GetScancodeForKey.exit, %Wayland_GetScancodeForKey.exit, %Wayland_GetScancodeForKey.exit, %Wayland_GetScancodeForKey.exit
  %98 = call i32 @SDL_GetKeyFromScancode_REAL(i32 noundef %.0.i42, i16 noundef zeroext 0, i1 noundef zeroext false) #12
  switch i32 %98, label %Wayland_HandleModifierKeys.exit [
    i32 1073742049, label %108
    i32 1073742053, label %99
    i32 1073742048, label %100
    i32 1073742052, label %101
    i32 1073742050, label %102
    i32 1073742054, label %103
    i32 1073742051, label %104
    i32 1073742055, label %105
    i32 1073742081, label %106
    i32 536870914, label %107
  ]

99:                                               ; preds = %97
  br label %108

100:                                              ; preds = %97
  br label %108

101:                                              ; preds = %97
  br label %108

102:                                              ; preds = %97
  br label %108

103:                                              ; preds = %97
  br label %108

104:                                              ; preds = %97
  br label %108

105:                                              ; preds = %97
  br label %108

106:                                              ; preds = %97
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %106, %105, %104, %103, %102, %101, %100, %99, %97
  %.0.i43 = phi i16 [ 4, %107 ], [ 2, %99 ], [ 64, %100 ], [ 128, %101 ], [ 256, %102 ], [ 512, %103 ], [ 1024, %104 ], [ 2048, %105 ], [ 16384, %106 ], [ 1, %97 ]
  %109 = load i16, ptr %76, align 8
  %110 = or i16 %109, %.0.i43
  store i16 %110, ptr %76, align 8
  call fastcc void @Wayland_ReconcileModifiers(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %Wayland_HandleModifierKeys.exit

Wayland_HandleModifierKeys.exit:                  ; preds = %97, %108
  %111 = load i32, ptr %77, align 4
  %112 = load i32, ptr %.044, align 4
  %113 = call zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef %63, i32 noundef %111, i32 noundef %112, i32 noundef %.0.i42, i1 noundef zeroext true) #12
  br label %114

114:                                              ; preds = %Wayland_GetScancodeForKey.exit, %Wayland_HandleModifierKeys.exit
  %115 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %116 = load ptr, ptr %70, align 8
  %117 = load i64, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = icmp ult ptr %115, %118
  br i1 %119, label %78, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %114, %69, %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyboard_handle_key(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %12 = icmp ult i32 %3, %11
  %.pre.i.i = load i64, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br i1 %12, label %13, label %Wayland_EventTimestampMSToNS.exit.i

13:                                               ; preds = %6
  %14 = add i64 %.pre.i.i, 4294967296000000
  store i64 %14, ptr @Wayland_EventTimestampMSToNS.timestamp_offset, align 8
  br label %Wayland_EventTimestampMSToNS.exit.i

Wayland_EventTimestampMSToNS.exit.i:              ; preds = %13, %6
  %15 = phi i64 [ %14, %13 ], [ %.pre.i.i, %6 ]
  store i32 %3, ptr @Wayland_EventTimestampMSToNS.last, align 4
  %16 = zext i32 %3 to i64
  %17 = mul nuw nsw i64 %16, 1000000
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Wayland_GetKeyboardTimestampRaw.exit, label %21

21:                                               ; preds = %Wayland_EventTimestampMSToNS.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load i64, ptr %22, align 8
  br label %Wayland_GetKeyboardTimestampRaw.exit

Wayland_GetKeyboardTimestampRaw.exit:             ; preds = %Wayland_EventTimestampMSToNS.exit.i, %21
  %24 = phi i64 [ %23, %21 ], [ %18, %Wayland_EventTimestampMSToNS.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %2, %26
  br i1 %27, label %28, label %Wayland_UpdateImplicitGrabSerial.exit

28:                                               ; preds = %Wayland_GetKeyboardTimestampRaw.exit
  store i32 %2, ptr %25, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 264
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @Wayland_data_device_set_serial(ptr noundef %32, i32 noundef %2) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void @Wayland_primary_selection_device_set_serial(ptr noundef %34, i32 noundef %2) #12
  br label %Wayland_UpdateImplicitGrabSerial.exit

Wayland_UpdateImplicitGrabSerial.exit:            ; preds = %Wayland_GetKeyboardTimestampRaw.exit, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @SDL_GetCurrentKeymap() #12
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %45, label %38

38:                                               ; preds = %Wayland_UpdateImplicitGrabSerial.exit
  %39 = load ptr, ptr %35, align 8
  tail call void @SDL_SetKeymap(ptr noundef %39, i1 noundef zeroext true) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load i16, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %43 = load i16, ptr %42, align 2
  %44 = or i16 %43, %41
  tail call void @SDL_SetModState_REAL(i16 noundef zeroext %44) #12
  br label %45

45:                                               ; preds = %38, %Wayland_UpdateImplicitGrabSerial.exit
  %46 = icmp eq i32 %5, 1
  br i1 %46, label %47, label %85

47:                                               ; preds = %45
  %48 = tail call ptr @SDL_GetKeyboardFocus_REAL() #12
  %.not47 = icmp eq ptr %48, null
  br i1 %.not47, label %147, label %49

49:                                               ; preds = %47
  %50 = tail call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef nonnull %48) #12
  br i1 %50, label %51, label %147

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %.not.i50 = icmp eq ptr %53, null
  br i1 %.not.i50, label %keyboard_input_get_text.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load ptr, ptr %55, align 8
  %.not23.i = icmp eq ptr %56, null
  br i1 %.not23.i, label %keyboard_input_get_text.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @WAYLAND_xkb_state_key_get_syms, align 8
  %59 = add i32 %4, 8
  %60 = call i32 %58(ptr noundef nonnull %56, i32 noundef %59, ptr noundef nonnull %9) #12
  %.not24.i = icmp eq i32 %60, 1
  br i1 %.not24.i, label %61, label %keyboard_input_get_text.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call zeroext i1 @SDL_IME_ProcessKeyEvent(i32 noundef %63, i32 noundef %59, i1 noundef zeroext true) #12
  br i1 %64, label %keyboard_input_get_text.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = load ptr, ptr %66, align 8
  %.not25.i = icmp eq ptr %67, null
  br i1 %.not25.i, label %81, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @WAYLAND_xkb_compose_state_feed, align 8
  %70 = call i32 %69(ptr noundef nonnull %67, i32 noundef %63) #12
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr @WAYLAND_xkb_compose_state_get_status, align 8
  %74 = load ptr, ptr %66, align 8
  %75 = call i32 %73(ptr noundef %74) #12
  switch i32 %75, label %76 [
    i32 1, label %keyboard_input_get_text.exit
    i32 2, label %77
    i32 0, label %81
  ]

76:                                               ; preds = %72
  br label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr @WAYLAND_xkb_compose_state_get_one_sym, align 8
  %79 = load ptr, ptr %66, align 8
  %80 = call i32 %78(ptr noundef %79) #12
  br label %81

81:                                               ; preds = %77, %76, %72, %68, %65
  %.0.i = phi i32 [ 0, %76 ], [ %80, %77 ], [ %63, %72 ], [ %63, %68 ], [ %63, %65 ]
  %82 = load ptr, ptr @WAYLAND_xkb_keysym_to_utf8, align 8
  %83 = call i32 %82(i32 noundef %.0.i, ptr noundef nonnull %10, i64 noundef 8) #12
  %84 = icmp sgt i32 %83, 0
  br label %keyboard_input_get_text.exit

keyboard_input_get_text.exit:                     ; preds = %72, %61, %51, %54, %57, %81
  %.163 = phi i1 [ false, %51 ], [ false, %54 ], [ false, %57 ], [ false, %81 ], [ true, %61 ], [ true, %72 ]
  %.019.i = phi i1 [ false, %51 ], [ false, %54 ], [ false, %57 ], [ %84, %81 ], [ true, %61 ], [ true, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

85:                                               ; preds = %45
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %88 = load i8, ptr %87, align 4, !range !6, !noundef !7
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %keyboard_repeat_clear.exit

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %92 = load i8, ptr %91, align 1, !range !6, !noundef !7
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %keyboard_repeat_key_is_set.exit, label %keyboard_repeat_clear.exit

keyboard_repeat_key_is_set.exit:                  ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %4, %95
  br i1 %96, label %97, label %keyboard_repeat_clear.exit

97:                                               ; preds = %keyboard_repeat_key_is_set.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %24, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = load i64, ptr %101, align 8
  %.not16.i.not = icmp ult i64 %100, %102
  br i1 %.not16.i.not, label %keyboard_repeat_handle.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %106

106:                                              ; preds = %127, %.lr.ph.i
  %107 = phi i64 [ %102, %.lr.ph.i ], [ %132, %127 ]
  %108 = load i32, ptr %103, align 8
  %.not14.i = icmp eq i32 %108, 0
  br i1 %.not14.i, label %124, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %98, align 8
  %111 = add i64 %110, %107
  %112 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %113 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %.not.i.i = icmp eq i64 %113, 0
  %114 = sub i64 %112, %111
  %115 = select i1 %.not.i.i, i64 %114, i64 %113
  %116 = add i64 %115, %111
  %117 = icmp ugt i64 %116, %112
  %118 = or i1 %.not.i.i, %117
  br i1 %118, label %119, label %Wayland_AdjustEventTimestampBase.exit.i

119:                                              ; preds = %109
  %simplifycfg.merge.i.i = select i1 %117, i64 %114, i64 %115
  store i64 %simplifycfg.merge.i.i, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  br label %Wayland_AdjustEventTimestampBase.exit.i

Wayland_AdjustEventTimestampBase.exit.i:          ; preds = %119, %109
  %.0.i.i = tail call i64 @llvm.umin.i64(i64 %116, i64 %112)
  %120 = load i32, ptr %104, align 8
  %121 = load i32, ptr %94, align 8
  %122 = load i32, ptr %103, align 8
  %123 = tail call zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef %.0.i.i, i32 noundef %120, i32 noundef %121, i32 noundef %122, i1 noundef zeroext true) #12
  br label %124

124:                                              ; preds = %Wayland_AdjustEventTimestampBase.exit.i, %106
  %125 = load i8, ptr %105, align 4
  %.not15.i = icmp eq i8 %125, 0
  br i1 %.not15.i, label %127, label %126

126:                                              ; preds = %124
  tail call void @SDL_SendKeyboardText(ptr noundef nonnull %105) #12
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i32, ptr %86, align 8
  %129 = sext i32 %128 to i64
  %130 = udiv i64 1000000000, %129
  %131 = load i64, ptr %101, align 8
  %132 = add i64 %131, %130
  store i64 %132, ptr %101, align 8
  %.not.i51 = icmp ult i64 %100, %132
  br i1 %.not.i51, label %keyboard_repeat_handle.exit, label %106, !llvm.loop !8

keyboard_repeat_handle.exit:                      ; preds = %127
  %.pre = load i8, ptr %87, align 4, !range !6
  %133 = trunc nuw i8 %.pre to i1
  br i1 %133, label %keyboard_repeat_handle.exit.thread, label %keyboard_repeat_clear.exit

keyboard_repeat_handle.exit.thread:               ; preds = %97, %keyboard_repeat_handle.exit
  store i8 0, ptr %91, align 1
  br label %keyboard_repeat_clear.exit

keyboard_repeat_clear.exit:                       ; preds = %85, %90, %keyboard_repeat_handle.exit.thread, %keyboard_repeat_handle.exit, %keyboard_repeat_key_is_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %135 = load ptr, ptr %134, align 8
  %.not.i52 = icmp eq ptr %135, null
  br i1 %.not.i52, label %keyboard_input_get_text.exit56, label %136

136:                                              ; preds = %keyboard_repeat_clear.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %138 = load ptr, ptr %137, align 8
  %.not23.i53 = icmp eq ptr %138, null
  br i1 %.not23.i53, label %keyboard_input_get_text.exit56, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr @WAYLAND_xkb_state_key_get_syms, align 8
  %141 = add i32 %4, 8
  %142 = call i32 %140(ptr noundef nonnull %138, i32 noundef %141, ptr noundef nonnull %8) #12
  %.not24.i54 = icmp eq i32 %142, 1
  br i1 %.not24.i54, label %143, label %keyboard_input_get_text.exit56

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %144, align 4
  %146 = call zeroext i1 @SDL_IME_ProcessKeyEvent(i32 noundef %145, i32 noundef %141, i1 noundef zeroext false) #12
  br label %keyboard_input_get_text.exit56

keyboard_input_get_text.exit56:                   ; preds = %143, %keyboard_repeat_clear.exit, %136, %139
  %.2 = phi i1 [ false, %keyboard_repeat_clear.exit ], [ false, %136 ], [ false, %139 ], [ %146, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %147

147:                                              ; preds = %47, %49, %keyboard_input_get_text.exit, %keyboard_input_get_text.exit56
  %.0 = phi i1 [ false, %47 ], [ %.163, %keyboard_input_get_text.exit ], [ false, %49 ], [ %.2, %keyboard_input_get_text.exit56 ]
  %.1 = phi i1 [ false, %47 ], [ %.019.i, %keyboard_input_get_text.exit ], [ false, %49 ], [ false, %keyboard_input_get_text.exit56 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %149 = load i8, ptr %148, align 8, !range !6, !noundef !7
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = call i32 @SDL_GetScancodeFromTable(i32 noundef 3, i32 noundef %4) #12
  br label %Wayland_GetScancodeForKey.exit

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %154 = load ptr, ptr @WAYLAND_xkb_keymap_key_get_syms_by_level, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %156 = load ptr, ptr %155, align 8
  %157 = add i32 %4, 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %159 = load i32, ptr %158, align 8
  %160 = call i32 %154(ptr noundef %156, i32 noundef %157, i32 noundef %159, i32 noundef 0, ptr noundef nonnull %7) #12
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %153
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %163, align 4
  %165 = call i32 @SDL_GetScancodeFromKeySym(i32 noundef %164, i32 noundef %4) #12
  br label %166

166:                                              ; preds = %162, %153
  %.1.i = phi i32 [ %165, %162 ], [ 0, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Wayland_GetScancodeForKey.exit

Wayland_GetScancodeForKey.exit:                   ; preds = %151, %166
  %.0.i57 = phi i32 [ %.1.i, %166 ], [ %152, %151 ]
  %167 = call i32 @SDL_GetKeyFromScancode_REAL(i32 noundef %.0.i57, i16 noundef zeroext 0, i1 noundef zeroext false) #12
  switch i32 %167, label %Wayland_HandleModifierKeys.exit [
    i32 1073742049, label %177
    i32 1073742053, label %168
    i32 1073742048, label %169
    i32 1073742052, label %170
    i32 1073742050, label %171
    i32 1073742054, label %172
    i32 1073742051, label %173
    i32 1073742055, label %174
    i32 1073742081, label %175
    i32 536870914, label %176
  ]

168:                                              ; preds = %Wayland_GetScancodeForKey.exit
  br label %177

169:                                              ; preds = %Wayland_GetScancodeForKey.exit
  br label %177

170:                                              ; preds = %Wayland_GetScancodeForKey.exit
  br label %177

171:                                              ; preds = %Wayland_GetScancodeForKey.exit
  br label %177

172:                                              ; preds = %Wayland_GetScancodeForKey.exit
  br label %177

173:                                              ; preds = %Wayland_GetScancodeForKey.exit
  br label %177

174:                                              ; preds = %Wayland_GetScancodeForKey.exit
  br label %177

175:                                              ; preds = %Wayland_GetScancodeForKey.exit
  br label %177

176:                                              ; preds = %Wayland_GetScancodeForKey.exit
  br label %177

177:                                              ; preds = %176, %175, %174, %173, %172, %171, %170, %169, %168, %Wayland_GetScancodeForKey.exit
  %.0.i58 = phi i16 [ 4, %176 ], [ 2, %168 ], [ 64, %169 ], [ 128, %170 ], [ 256, %171 ], [ 512, %172 ], [ 1024, %173 ], [ 2048, %174 ], [ 16384, %175 ], [ 1, %Wayland_GetScancodeForKey.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %179 = load i16, ptr %178, align 8
  %180 = xor i16 %.0.i58, -1
  %181 = and i16 %179, %180
  %182 = or i16 %179, %.0.i58
  %.sink.i = select i1 %46, i16 %182, i16 %181
  store i16 %.sink.i, ptr %178, align 8
  call fastcc void @Wayland_ReconcileModifiers(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %Wayland_HandleModifierKeys.exit

Wayland_HandleModifierKeys.exit:                  ; preds = %Wayland_GetScancodeForKey.exit, %177
  %183 = call i64 @SDL_GetTicksNS_REAL() #12
  %184 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %.not.i59 = icmp eq i64 %184, 0
  %185 = sub i64 %183, %24
  %186 = select i1 %.not.i59, i64 %185, i64 %184
  %187 = add i64 %186, %24
  %188 = icmp ugt i64 %187, %183
  %189 = or i1 %.not.i59, %188
  br i1 %189, label %190, label %Wayland_AdjustEventTimestampBase.exit

190:                                              ; preds = %Wayland_HandleModifierKeys.exit
  %simplifycfg.merge.i = select i1 %188, i64 %185, i64 %186
  store i64 %simplifycfg.merge.i, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  br label %Wayland_AdjustEventTimestampBase.exit

Wayland_AdjustEventTimestampBase.exit:            ; preds = %Wayland_HandleModifierKeys.exit, %190
  %.0.i60 = call i64 @llvm.umin.i64(i64 %187, i64 %183)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %192 = load i32, ptr %191, align 4
  %193 = call zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef %.0.i60, i32 noundef %192, i32 noundef %4, i32 noundef %.0.i57, i1 noundef zeroext %46) #12
  br i1 %46, label %194, label %keyboard_repeat_set.exit

194:                                              ; preds = %Wayland_AdjustEventTimestampBase.exit
  br i1 %.1, label %195, label %200

195:                                              ; preds = %194
  %196 = call zeroext i16 @SDL_GetModState_REAL() #12
  %197 = and i16 %196, 960
  %198 = icmp ne i16 %197, 0
  %or.cond = select i1 %198, i1 true, i1 %.0
  br i1 %or.cond, label %200, label %199

199:                                              ; preds = %195
  call void @SDL_SendKeyboardText(ptr noundef nonnull %10) #12
  br label %200

200:                                              ; preds = %199, %195, %194
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %202 = load ptr, ptr %201, align 8
  %.not48 = icmp eq ptr %202, null
  br i1 %.not48, label %keyboard_repeat_set.exit, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr @WAYLAND_xkb_keymap_key_repeats, align 8
  %205 = add i32 %4, 8
  %206 = call i32 %204(ptr noundef nonnull %202, i32 noundef %205) #12
  %.not49 = icmp eq i32 %206, 0
  br i1 %.not49, label %keyboard_repeat_set.exit, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %191, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %210 = load i8, ptr %209, align 4, !range !6, !noundef !7
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %keyboard_repeat_set.exit

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %214 = load i32, ptr %213, align 8
  %.not.i61 = icmp eq i32 %214, 0
  br i1 %.not.i61, label %keyboard_repeat_set.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 1, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %208, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %4, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %24, ptr %218, align 8
  %219 = call i64 @SDL_GetTicksNS_REAL() #12
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, 1000000
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.0.i57, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %228 = load i8, ptr %10, align 1
  %spec.select64 = select i1 %.1, i8 %228, i8 0
  store i8 %spec.select64, ptr %227, align 4
  br label %keyboard_repeat_set.exit

keyboard_repeat_set.exit:                         ; preds = %.sink.split.i, %212, %207, %200, %203, %Wayland_AdjustEventTimestampBase.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyboard_handle_modifiers(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [8 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %67, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @WAYLAND_xkb_state_update_mask, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %11, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %6) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %3, ptr %16, align 4
  %17 = or i32 %5, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %17, ptr %18, align 8
  tail call fastcc void @Wayland_ReconcileModifiers(ptr noundef nonnull %0, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i8, ptr %19, align 4, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %keyboard_repeat_is_set.exit, label %keyboard_repeat_is_set.exit.thread

keyboard_repeat_is_set.exit:                      ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %keyboard_repeat_get_key.exit, label %keyboard_repeat_is_set.exit.thread

keyboard_repeat_get_key.exit:                     ; preds = %keyboard_repeat_is_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %keyboard_input_get_text.exit.thread, label %30

30:                                               ; preds = %keyboard_repeat_get_key.exit
  %31 = load ptr, ptr %10, align 8
  %.not23.i = icmp eq ptr %31, null
  br i1 %.not23.i, label %keyboard_input_get_text.exit.thread, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @WAYLAND_xkb_state_key_get_syms, align 8
  %34 = call i32 %33(ptr noundef nonnull %31, i32 noundef %27, ptr noundef nonnull %8) #12
  %.not24.i = icmp eq i32 %34, 1
  br i1 %.not24.i, label %35, label %keyboard_input_get_text.exit.thread

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call zeroext i1 @SDL_IME_ProcessKeyEvent(i32 noundef %37, i32 noundef %27, i1 noundef zeroext true) #12
  br i1 %38, label %keyboard_input_get_text.exit.thread26, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8
  %.not25.i = icmp eq ptr %41, null
  br i1 %.not25.i, label %keyboard_input_get_text.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @WAYLAND_xkb_compose_state_feed, align 8
  %44 = call i32 %43(ptr noundef nonnull %41, i32 noundef %37) #12
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %keyboard_input_get_text.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr @WAYLAND_xkb_compose_state_get_status, align 8
  %48 = load ptr, ptr %40, align 8
  %49 = call i32 %47(ptr noundef %48) #12
  switch i32 %49, label %50 [
    i32 1, label %keyboard_input_get_text.exit.thread26
    i32 2, label %51
    i32 0, label %keyboard_input_get_text.exit
  ]

50:                                               ; preds = %46
  br label %keyboard_input_get_text.exit

51:                                               ; preds = %46
  %52 = load ptr, ptr @WAYLAND_xkb_compose_state_get_one_sym, align 8
  %53 = load ptr, ptr %40, align 8
  %54 = call i32 %52(ptr noundef %53) #12
  br label %keyboard_input_get_text.exit

keyboard_input_get_text.exit.thread:              ; preds = %keyboard_repeat_get_key.exit, %32, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %keyboard_repeat_set_text.exit

keyboard_input_get_text.exit.thread26:            ; preds = %35, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

keyboard_input_get_text.exit:                     ; preds = %39, %42, %46, %50, %51
  %.0.i23 = phi i32 [ 0, %50 ], [ %54, %51 ], [ %37, %46 ], [ %37, %42 ], [ %37, %39 ]
  %55 = load ptr, ptr @WAYLAND_xkb_keysym_to_utf8, align 8
  %56 = call i32 %55(i32 noundef %.0.i23, ptr noundef nonnull %9, i64 noundef 8) #12
  %57 = icmp sgt i32 %56, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %57, label %58, label %keyboard_repeat_set_text.exit

58:                                               ; preds = %keyboard_input_get_text.exit.thread26, %keyboard_input_get_text.exit
  %59 = load i8, ptr %19, align 4, !range !6, !noundef !7
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %keyboard_repeat_set_text.exit

61:                                               ; preds = %58
  %.val = load i8, ptr %9, align 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 %.val, ptr %62, align 4
  br label %keyboard_repeat_set_text.exit

keyboard_repeat_set_text.exit:                    ; preds = %61, %58, %keyboard_input_get_text.exit.thread, %keyboard_input_get_text.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %keyboard_repeat_is_set.exit.thread

keyboard_repeat_is_set.exit.thread:               ; preds = %13, %keyboard_repeat_set_text.exit, %keyboard_repeat_is_set.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %6, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %keyboard_repeat_is_set.exit.thread
  store i32 %6, ptr %63, align 8
  call fastcc void @Wayland_UpdateKeymap(ptr noundef nonnull %0)
  br label %67

67:                                               ; preds = %keyboard_repeat_is_set.exit.thread, %7, %66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @keyboard_handle_repeat_info(ptr noundef writeonly captures(none) initializes((104, 112), (116, 117)) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 1000)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 1, ptr %9, align 4
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_UpdateKeymap(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [16 x %struct.Keymod_masks], align 16
  %3 = alloca %struct.Wayland_KeymapBuilderState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %2, align 16
  store i16 3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8192, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 8195, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %15 = or i32 %12, %8
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 16384, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 16387, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %22 = or i32 %19, %8
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i16 24576, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %25 = or i32 %19, %12
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i16 24579, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %28 = or i32 %22, %12
  store i32 %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i16 4, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i16 7, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %35 = or i32 %32, %8
  store i32 %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i16 8196, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %38 = or i32 %32, %12
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 8199, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %41 = or i32 %35, %12
  store i32 %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 16388, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %44 = or i32 %32, %19
  store i32 %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i16 16391, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %47 = or i32 %44, %8
  store i32 %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i16 24580, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %50 = or i32 %44, %12
  store i32 %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i16 24583, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %53 = or i32 %47, %12
  store i32 %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = load i8, ptr %54, align 8, !range !6, !noundef !7
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %94, label %57

57:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = tail call ptr @SDL_CreateKeymap(i1 noundef zeroext false) #12
  store ptr %58, ptr %3, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %93, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @WAYLAND_xkb_state_new, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = tail call ptr %60(ptr noundef %61) #12
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %62, ptr %63, align 8
  %.not51 = icmp eq ptr %62, null
  br i1 %.not51, label %66, label %.preheader

.preheader:                                       ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %74

66:                                               ; preds = %59
  %67 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43) #12
  tail call void @SDL_DestroyKeymap(ptr noundef nonnull %58) #12
  br label %93

.critedge:                                        ; preds = %74
  %68 = load ptr, ptr @WAYLAND_xkb_state_unref, align 8
  %69 = load ptr, ptr %63, align 8
  call void %68(ptr noundef %69) #12
  %70 = load ptr, ptr %3, align 8
  call void @SDL_SetKeymap(ptr noundef %70, i1 noundef zeroext true) #12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  call void @SDL_DestroyKeymap(ptr noundef %72) #12
  %73 = load ptr, ptr %3, align 8
  store ptr %73, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

74:                                               ; preds = %.preheader, %74
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %76 = load i16, ptr %75, align 8
  store i16 %76, ptr %64, align 8
  %77 = load ptr, ptr @WAYLAND_xkb_state_update_mask, align 8
  %78 = load ptr, ptr %63, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %18, align 8
  %83 = or i32 %82, %81
  %84 = load i32, ptr %31, align 4
  %85 = or i32 %83, %84
  %86 = and i32 %85, %80
  %87 = load i32, ptr %11, align 8
  %88 = and i32 %87, %80
  %89 = load i32, ptr %65, align 8
  %90 = call i32 %77(ptr noundef %78, i32 noundef %86, i32 noundef 0, i32 noundef %88, i32 noundef 0, i32 noundef 0, i32 noundef %89) #12
  %91 = load ptr, ptr @WAYLAND_xkb_keymap_key_for_each, align 8
  %92 = load ptr, ptr %6, align 8
  call void %91(ptr noundef %92, ptr noundef nonnull @Wayland_keymap_iter, ptr noundef nonnull %3) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.critedge, label %74, !llvm.loop !33

93:                                               ; preds = %57, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

94:                                               ; preds = %1
  tail call void @SDL_SetKeymap(ptr noundef null, i1 noundef zeroext true) #12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8
  tail call void @SDL_DestroyKeymap(ptr noundef %96) #12
  store ptr null, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %.critedge, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @SDL_CreateKeymap(i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_DestroyKeymap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Wayland_keymap_iter(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i32 %1, -8
  %6 = tail call i32 @SDL_GetScancodeFromTable(i32 noundef 3, i32 noundef %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @WAYLAND_xkb_state_key_get_syms, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %9(ptr noundef %11, i32 noundef %1, ptr noundef nonnull %4) #12
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = call i32 @SDL_GetKeyCodeFromKeySym(i32 noundef %16, i32 noundef %1, i16 noundef zeroext %18) #12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %26

20:                                               ; preds = %14
  switch i32 %6, label %24 [
    i32 40, label %26
    i32 41, label %21
    i32 42, label %22
    i32 76, label %23
  ]

21:                                               ; preds = %20
  br label %26

22:                                               ; preds = %20
  br label %26

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  %25 = or i32 %6, 1073741824
  br label %26

26:                                               ; preds = %20, %21, %22, %23, %24, %14
  %.0 = phi i32 [ %19, %14 ], [ %25, %24 ], [ 127, %23 ], [ 27, %21 ], [ 8, %22 ], [ 13, %20 ]
  %27 = load ptr, ptr %2, align 8
  %28 = load i16, ptr %17, align 8
  call void @SDL_SetKeymapEntry(ptr noundef %27, i32 noundef %6, i16 noundef zeroext %28, i32 noundef %.0) #12
  br label %29

29:                                               ; preds = %8, %26, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @SDL_GetScancodeFromTable(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetKeyCodeFromKeySym(i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @SDL_SetKeymapEntry(ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetKeyboardFocus(ptr noundef) local_unnamed_addr #1

declare void @Wayland_UpdateTextInput(ptr noundef) local_unnamed_addr #1

declare void @SDL_IME_SetFocus(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @SDL_GetKeyFromScancode_REAL(i32 noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @SDL_GetScancodeFromKeySym(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Wayland_ReconcileModifiers(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %82

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, %5
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i16, ptr %9, align 8
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = and i16 %10, 3
  %.not84 = icmp eq i16 %12, 0
  br i1 %.not84, label %13, label %17

13:                                               ; preds = %11
  %14 = or disjoint i16 %10, 3
  br label %.sink.split

15:                                               ; preds = %3
  %16 = and i16 %10, -4
  br label %.sink.split

.sink.split:                                      ; preds = %15, %13
  %.sink = phi i16 [ %14, %13 ], [ %16, %15 ]
  store i16 %.sink, ptr %9, align 8
  br label %17

17:                                               ; preds = %.sink.split, %11
  %18 = phi i16 [ %10, %11 ], [ %.sink, %.sink.split ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, %5
  %.not85 = icmp eq i32 %21, 0
  br i1 %.not85, label %27, label %22

22:                                               ; preds = %17
  %23 = and i16 %18, 192
  %.not86 = icmp eq i16 %23, 0
  br i1 %.not86, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = or disjoint i16 %18, 192
  store i16 %26, ptr %25, align 8
  br label %30

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = and i16 %18, -193
  store i16 %29, ptr %28, align 8
  br label %30

30:                                               ; preds = %22, %24, %27
  %31 = phi i16 [ %18, %22 ], [ %26, %24 ], [ %29, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %5
  %.not87 = icmp eq i32 %34, 0
  br i1 %.not87, label %40, label %35

35:                                               ; preds = %30
  %36 = and i16 %31, 768
  %.not88 = icmp eq i16 %36, 0
  br i1 %.not88, label %37, label %43

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = or disjoint i16 %31, 768
  store i16 %39, ptr %38, align 8
  br label %43

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = and i16 %31, -769
  store i16 %42, ptr %41, align 8
  br label %43

43:                                               ; preds = %35, %37, %40
  %44 = phi i16 [ %31, %35 ], [ %39, %37 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, %5
  %.not89 = icmp eq i32 %47, 0
  br i1 %.not89, label %53, label %48

48:                                               ; preds = %43
  %49 = and i16 %44, 3072
  %.not90 = icmp eq i16 %49, 0
  br i1 %.not90, label %50, label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = or disjoint i16 %44, 3072
  store i16 %52, ptr %51, align 8
  br label %56

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = and i16 %44, -3073
  store i16 %55, ptr %54, align 8
  br label %56

56:                                               ; preds = %48, %50, %53
  %57 = phi i16 [ %44, %48 ], [ %52, %50 ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %5
  %.not91 = icmp eq i32 %60, 0
  br i1 %.not91, label %66, label %61

61:                                               ; preds = %56
  %62 = and i16 %57, 4
  %.not92 = icmp eq i16 %62, 0
  br i1 %.not92, label %63, label %69

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = or disjoint i16 %57, 4
  store i16 %65, ptr %64, align 8
  br label %69

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = and i16 %57, -5
  store i16 %68, ptr %67, align 8
  br label %69

69:                                               ; preds = %61, %63, %66
  %70 = phi i16 [ %57, %61 ], [ %65, %63 ], [ %68, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, %5
  %.not93 = icmp eq i32 %73, 0
  br i1 %.not93, label %79, label %74

74:                                               ; preds = %69
  %75 = and i16 %70, 16384
  %.not94 = icmp eq i16 %75, 0
  br i1 %.not94, label %76, label %82

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = or disjoint i16 %70, 16384
  store i16 %78, ptr %77, align 8
  br label %82

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %81 = and i16 %70, -16385
  store i16 %81, ptr %80, align 8
  br label %82

82:                                               ; preds = %._crit_edge, %79, %76, %74
  %83 = phi i32 [ %.pre, %._crit_edge ], [ %7, %79 ], [ %7, %76 ], [ %7, %74 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %83, %85
  %.not95 = icmp eq i32 %86, 0
  br i1 %.not95, label %99, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 3
  %.not96 = icmp eq i16 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %92 = load i16, ptr %91, align 2
  br i1 %.not96, label %96, label %93

93:                                               ; preds = %87
  %94 = and i16 %92, -4
  %95 = or disjoint i16 %94, %90
  br label %103

96:                                               ; preds = %87
  %97 = and i16 %92, 3
  %.not97 = icmp eq i16 %97, 0
  %98 = or disjoint i16 %92, 3
  %spec.select = select i1 %.not97, i16 %98, i16 %92
  br label %103

99:                                               ; preds = %82
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, -4
  br label %103

103:                                              ; preds = %96, %93, %99
  %104 = phi i16 [ %95, %93 ], [ %102, %99 ], [ %spec.select, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, %85
  %.not98 = icmp eq i32 %107, 0
  br i1 %.not98, label %118, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, 192
  %.not99 = icmp eq i16 %111, 0
  br i1 %.not99, label %115, label %112

112:                                              ; preds = %108
  %113 = and i16 %104, -193
  %114 = or disjoint i16 %113, %111
  br label %120

115:                                              ; preds = %108
  %116 = and i16 %104, 192
  %.not100 = icmp eq i16 %116, 0
  %117 = or disjoint i16 %104, 192
  %spec.select114 = select i1 %.not100, i16 %117, i16 %104
  br label %120

118:                                              ; preds = %103
  %119 = and i16 %104, -193
  br label %120

120:                                              ; preds = %115, %112, %118
  %121 = phi i16 [ %114, %112 ], [ %119, %118 ], [ %spec.select114, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, %85
  %.not101 = icmp eq i32 %124, 0
  br i1 %.not101, label %135, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %127 = load i16, ptr %126, align 8
  %128 = and i16 %127, 768
  %.not102 = icmp eq i16 %128, 0
  br i1 %.not102, label %132, label %129

129:                                              ; preds = %125
  %130 = and i16 %121, -769
  %131 = or disjoint i16 %130, %128
  br label %137

132:                                              ; preds = %125
  %133 = and i16 %121, 768
  %.not103 = icmp eq i16 %133, 0
  %134 = or disjoint i16 %121, 768
  %spec.select115 = select i1 %.not103, i16 %134, i16 %121
  br label %137

135:                                              ; preds = %120
  %136 = and i16 %121, -769
  br label %137

137:                                              ; preds = %132, %129, %135
  %138 = phi i16 [ %131, %129 ], [ %136, %135 ], [ %spec.select115, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, %85
  %.not104 = icmp eq i32 %141, 0
  br i1 %.not104, label %152, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %144 = load i16, ptr %143, align 8
  %145 = and i16 %144, 3072
  %.not105 = icmp eq i16 %145, 0
  br i1 %.not105, label %149, label %146

146:                                              ; preds = %142
  %147 = and i16 %138, -3073
  %148 = or disjoint i16 %147, %145
  br label %154

149:                                              ; preds = %142
  %150 = and i16 %138, 3072
  %.not106 = icmp eq i16 %150, 0
  %151 = or disjoint i16 %138, 3072
  %spec.select116 = select i1 %.not106, i16 %151, i16 %138
  br label %154

152:                                              ; preds = %137
  %153 = and i16 %138, -3073
  br label %154

154:                                              ; preds = %149, %146, %152
  %155 = phi i16 [ %148, %146 ], [ %153, %152 ], [ %spec.select116, %149 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, %85
  %.not107 = icmp eq i32 %158, 0
  %159 = and i16 %155, -28677
  %masksel = select i1 %.not107, i16 0, i16 4
  %160 = or disjoint i16 %159, %masksel
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, %85
  %.not108 = icmp eq i32 %163, 0
  %masksel118 = select i1 %.not108, i16 0, i16 16384
  %164 = or disjoint i16 %160, %masksel118
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, %85
  %.not109 = icmp eq i32 %167, 0
  %masksel119 = select i1 %.not109, i16 0, i16 8192
  %168 = or disjoint i16 %164, %masksel119
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, %85
  %.not110 = icmp eq i32 %171, 0
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %masksel120 = select i1 %.not110, i16 0, i16 4096
  %.sink117 = or disjoint i16 %168, %masksel120
  store i16 %.sink117, ptr %172, align 2
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %174 = load i16, ptr %173, align 8
  %175 = or i16 %.sink117, %174
  tail call void @SDL_SetModState_REAL(i16 noundef zeroext %175) #12
  ret void
}

declare zeroext i16 @SDL_GetModState_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_IME_ProcessKeyEvent(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_SetKeyboardName(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_SetMouseName(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_SetTouchName(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_RemoveKeyboard(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_RemoveMouse(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_DelTouch(i64 noundef) local_unnamed_addr #1

declare void @SDL_RemoveAllPenDevices(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Wayland_remove_all_pens_callback(i32 %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = tail call i32 %7(ptr noundef %5) #12
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %5, i32 noundef 1, ptr noundef null, i32 noundef %8, i32 noundef 1) #12
  tail call void @SDL_free_REAL(ptr noundef %1) #12
  ret void
}

declare ptr @SDL_GetMouse() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @relative_pointer_handle_relative_motion(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @SDL_GetMouse() #12
  %12 = zext i32 %2 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %3 to i64
  %15 = or disjoint i64 %13, %14
  %16 = mul i64 %15, 1000
  %17 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %18 = load i64, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  %.not.i = icmp eq i64 %18, 0
  %19 = sub i64 %17, %16
  %20 = select i1 %.not.i, i64 %19, i64 %18
  %21 = add i64 %20, %16
  %22 = icmp ugt i64 %21, %17
  %23 = or i1 %.not.i, %22
  br i1 %23, label %24, label %Wayland_AdjustEventTimestampBase.exit

24:                                               ; preds = %8
  %simplifycfg.merge.i = select i1 %22, i64 %19, i64 %20
  store i64 %simplifycfg.merge.i, ptr @Wayland_AdjustEventTimestampBase.timestamp_offset, align 8
  br label %Wayland_AdjustEventTimestampBase.exit

Wayland_AdjustEventTimestampBase.exit:            ; preds = %8, %24
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %31

27:                                               ; preds = %Wayland_AdjustEventTimestampBase.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %40, label %31

31:                                               ; preds = %27, %Wayland_AdjustEventTimestampBase.exit
  %32 = sext i32 %6 to i64
  %33 = add nsw i64 %32, 4807592602218004480
  %34 = bitcast i64 %33 to double
  %35 = fadd double %34, 0xC2B8000000000000
  %36 = sext i32 %7 to i64
  %37 = add nsw i64 %36, 4807592602218004480
  %38 = bitcast i64 %37 to double
  %39 = fadd double %38, 0xC2B8000000000000
  br label %55

40:                                               ; preds = %27
  %41 = sext i32 %4 to i64
  %42 = add nsw i64 %41, 4807592602218004480
  %43 = bitcast i64 %42 to double
  %44 = fadd double %43, 0xC2B8000000000000
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %46 = load double, ptr %45, align 8
  %47 = fmul double %44, %46
  %48 = sext i32 %5 to i64
  %49 = add nsw i64 %48, 4807592602218004480
  %50 = bitcast i64 %49 to double
  %51 = fadd double %50, 0xC2B8000000000000
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %53 = load double, ptr %52, align 8
  %54 = fmul double %51, %53
  br label %55

55:                                               ; preds = %40, %31
  %.016 = phi double [ %35, %31 ], [ %47, %40 ]
  %.0 = phi double [ %39, %31 ], [ %54, %40 ]
  %.0.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %17)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %58 = load i32, ptr %57, align 8
  %59 = fptrunc double %.016 to float
  %60 = fptrunc double %.0 to float
  tail call void @SDL_SendMouseMotion(i64 noundef %.0.i, ptr noundef %56, i32 noundef %58, i1 noundef zeroext true, float noundef %59, float noundef %60) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @locked_pointer_locked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @locked_pointer_unlocked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret void
}

declare double @SDL_floor_REAL(double noundef) local_unnamed_addr #1

declare double @SDL_ceil_REAL(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @confined_pointer_confined(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @confined_pointer_unconfined(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }

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
