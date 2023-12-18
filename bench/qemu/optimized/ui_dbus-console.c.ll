; ModuleID = 'bench/qemu/original/ui_dbus-console.c.ll'
source_filename = "bench/qemu/original/ui_dbus-console.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DisplayChangeListenerOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.touch_slot = type { i32, i32, i32 }
%struct.QemuDmaBuf = type { i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, ptr, i32, i8, i8 }
%struct._DBusDisplayConsole = type { %struct._GDBusObjectSkeleton, %struct.DisplayChangeListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.Notifier }
%struct._GDBusObjectSkeleton = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct.DisplayChangeListener = type { i64, ptr, ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct._GError = type { i32, i32, ptr }
%struct.QemuUIInfo = type { i16, i16, i32, i32, i32, i32, i32 }
%struct._GObjectClass = type { %struct._GTypeClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [6 x ptr] }
%struct._GTypeClass = type { i64 }

@dbus_display_console_get_type.static_g_define_type_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"dbus-console\00", align 1
@dbus_console_dcl_ops = dso_local constant %struct.DisplayChangeListenerOps { ptr @.str, ptr null, ptr @dbus_gfx_update, ptr @dbus_gfx_switch, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dbus_gl_scanout_disable, ptr @dbus_gl_scanout_texture, ptr null, ptr @dbus_gl_scanout_dmabuf, ptr null, ptr null, ptr null, ptr @dbus_gl_scanout_update }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"org.qemu.Display1.Keyboard\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"org.qemu.Display1.Mouse\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"org.qemu.Display1.MultiTouch\00", align 1
@__const.dbus_display_console_new.interfaces = private unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr null], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"../qemu/ui/dbus-console.c\00", align 1
@__PRETTY_FUNCTION__.dbus_display_console_new = private unnamed_addr constant [75 x i8] c"DBusDisplayConsole *dbus_display_console_new(DBusDisplay *, QemuConsole *)\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"/org/qemu/Display1/Console_%d\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"g-object-path\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Graphic\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"device-address\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"interfaces\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"swapped-signal::handle-register-listener\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"swapped-signal::handle-set-uiinfo\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"swapped-signal::handle-press\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"swapped-signal::handle-release\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"swapped-signal::handle-set-abs-position\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"swapped-signal::handle-rel-motion\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"swapped-signal::handle-send-event\00", align 1
@touch_slots = internal global [10 x %struct.touch_slot] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [19 x i8] c"DBusDisplayConsole\00", align 1
@dbus_display_console_parent_class = internal unnamed_addr global ptr null, align 8
@DBusDisplayConsole_private_offset = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [28 x i8] c"`%s` is already registered!\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Couldn't get peer fd: %s\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Couldn't make a socket: %s\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"Failed to setup peer connection: %s\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"swapped-signal::closed\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_DBUS_LISTENER_VANISHED_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:dbus_listener_vanished peer %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"dbus_listener_vanished peer %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_DBUS_REGISTERED_LISTENER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:dbus_registered_listener peer %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"dbus_registered_listener peer %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"SetUIInfo is not supported\00", align 1
@_TRACE_DBUS_KBD_PRESS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:dbus_kbd_press keycode %u\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"dbus_kbd_press keycode %u\0A\00", align 1
@_TRACE_DBUS_KBD_RELEASE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:dbus_kbd_release keycode %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"dbus_kbd_release keycode %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Mouse is not absolute\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Invalid mouse position\00", align 1
@_TRACE_DBUS_MOUSE_SET_POS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:dbus_mouse_set_pos x=%u, y=%u\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"dbus_mouse_set_pos x=%u, y=%u\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Mouse is not relative\00", align 1
@_TRACE_DBUS_MOUSE_REL_MOTION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:dbus_mouse_rel_motion dx=%d, dy=%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"dbus_mouse_rel_motion dx=%d, dy=%d\0A\00", align 1
@_TRACE_DBUS_MOUSE_PRESS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.47 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:dbus_mouse_press button %u\0A\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"dbus_mouse_press button %u\0A\00", align 1
@_TRACE_DBUS_MOUSE_RELEASE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:dbus_mouse_release button %u\0A\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"dbus_mouse_release button %u\0A\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Invalid touch event kind\00", align 1
@_TRACE_DBUS_TOUCH_SEND_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:dbus_touch_send_event kind=%u, num_slot=%u, x=%d, y=%d\0A\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"dbus_touch_send_event kind=%u, num_slot=%u, x=%d, y=%d\0A\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"is-absolute\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @dbus_display_console_get_type() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @dbus_display_console_get_type.static_g_define_type_id seq_cst, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %entry
  %call = tail call i32 @g_once_init_enter(ptr noundef nonnull @dbus_display_console_get_type.static_g_define_type_id) #9
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %call.i = tail call i64 @g_dbus_object_skeleton_get_type() #10
  %call1.i = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.25) #9
  %call2.i = tail call i64 @g_type_register_static_simple(i64 noundef %call.i, ptr noundef %call1.i, i32 noundef 208, ptr noundef nonnull @dbus_display_console_class_intern_init, i32 noundef 176, ptr noundef nonnull @dbus_display_console_init, i32 noundef 0) #9
  tail call void @g_once_init_leave(ptr noundef nonnull @dbus_display_console_get_type.static_g_define_type_id, i64 noundef %call2.i) #9
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.rhs
  %1 = load i64, ptr @dbus_display_console_get_type.static_g_define_type_id, align 8
  ret i64 %1
}

declare i32 @g_once_init_enter(ptr noundef) local_unnamed_addr #1

declare void @g_once_init_leave(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @dbus_gfx_update(ptr nocapture readnone %dcl, i32 %x, i32 %y, i32 %w, i32 %h) #2 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_gfx_switch(ptr nocapture noundef readonly %dcl, ptr nocapture noundef readonly %new_surface) #0 {
entry:
  %new_surface.val = load ptr, ptr %new_surface, align 8
  %call.i = tail call i32 @pixman_image_get_width(ptr noundef %new_surface.val) #9
  %new_surface.val2 = load ptr, ptr %new_surface, align 8
  %call.i3 = tail call i32 @pixman_image_get_height(ptr noundef %new_surface.val2) #9
  %0 = getelementptr i8, ptr %dcl, i64 64
  %add.ptr.val = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %add.ptr.val, ptr noundef nonnull @.str.14, i32 noundef %call.i, ptr noundef nonnull @.str.15, i32 noundef %call.i3, ptr noundef null) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @dbus_gl_scanout_disable(ptr nocapture readnone %dcl) #2 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_gl_scanout_texture(ptr nocapture noundef readonly %dcl, i32 %tex_id, i1 zeroext %backing_y_0_top, i32 %backing_width, i32 %backing_height, i32 %x, i32 %y, i32 noundef %w, i32 noundef %h, ptr nocapture readnone %d3d_tex2d) #0 {
entry:
  %0 = getelementptr i8, ptr %dcl, i64 64
  %add.ptr.val = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %add.ptr.val, ptr noundef nonnull @.str.14, i32 noundef %w, ptr noundef nonnull @.str.15, i32 noundef %h, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_gl_scanout_dmabuf(ptr nocapture noundef readonly %dcl, ptr nocapture noundef readonly %dmabuf) #0 {
entry:
  %width = getelementptr inbounds %struct.QemuDmaBuf, ptr %dmabuf, i64 0, i32 1
  %0 = load i32, ptr %width, align 4
  %height = getelementptr inbounds %struct.QemuDmaBuf, ptr %dmabuf, i64 0, i32 2
  %1 = load i32, ptr %height, align 8
  %2 = getelementptr i8, ptr %dcl, i64 64
  %add.ptr.val = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %add.ptr.val, ptr noundef nonnull @.str.14, i32 noundef %0, ptr noundef nonnull @.str.15, i32 noundef %1, ptr noundef null) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @dbus_gl_scanout_update(ptr nocapture readnone %dcl, i32 %x, i32 %y, i32 %w, i32 %h) #2 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dbus_display_console_get_index(ptr nocapture noundef readonly %ddc) local_unnamed_addr #0 {
entry:
  %con = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %con, align 8
  %call = tail call i32 @qemu_console_get_index(ptr noundef %0) #9
  ret i32 %call
}

declare i32 @qemu_console_get_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dbus_display_console_new(ptr noundef %display, ptr noundef %con) local_unnamed_addr #0 {
entry:
  %device_addr = alloca [256 x i8], align 16
  %interfaces = alloca [4 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %device_addr, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %interfaces, ptr noundef nonnull align 16 dereferenceable(32) @__const.dbus_display_console_new.interfaces, i64 32, i1 false)
  %tobool.not = icmp eq ptr %display, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 550, ptr noundef nonnull @__PRETTY_FUNCTION__.dbus_display_console_new) #11
  unreachable

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %con, null
  br i1 %tobool1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 551, ptr noundef nonnull @__PRETTY_FUNCTION__.dbus_display_console_new) #11
  unreachable

if.end4:                                          ; preds = %if.end
  %call = tail call ptr @qemu_console_get_label(ptr noundef nonnull %con) #9
  %call5 = tail call i32 @qemu_console_get_index(ptr noundef nonnull %con) #9
  %call6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, i32 noundef %call5) #9
  %0 = load atomic i64, ptr @dbus_display_console_get_type.static_g_define_type_id seq_cst, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %land.rhs.i, label %dbus_display_console_get_type.exit

land.rhs.i:                                       ; preds = %if.end4
  %call.i = tail call i32 @g_once_init_enter(ptr noundef nonnull @dbus_display_console_get_type.static_g_define_type_id) #9
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %dbus_display_console_get_type.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  %call.i.i = tail call i64 @g_dbus_object_skeleton_get_type() #10
  %call1.i.i = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.25) #9
  %call2.i.i = tail call i64 @g_type_register_static_simple(i64 noundef %call.i.i, ptr noundef %call1.i.i, i32 noundef 208, ptr noundef nonnull @dbus_display_console_class_intern_init, i32 noundef 176, ptr noundef nonnull @dbus_display_console_init, i32 noundef 0) #9
  tail call void @g_once_init_leave(ptr noundef nonnull @dbus_display_console_get_type.static_g_define_type_id, i64 noundef %call2.i.i) #9
  br label %dbus_display_console_get_type.exit

dbus_display_console_get_type.exit:               ; preds = %if.end4, %land.rhs.i, %if.then.i
  %1 = load i64, ptr @dbus_display_console_get_type.static_g_define_type_id, align 8
  %call8 = tail call ptr (i64, ptr, ...) @g_object_new(i64 noundef %1, ptr noundef nonnull @.str.8, ptr noundef %call6, ptr noundef null) #9
  %display9 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call8, i64 0, i32 2
  store ptr %display, ptr %display9, align 8
  %con10 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call8, i64 0, i32 1, i32 3
  store ptr %con, ptr %con10, align 8
  %call11 = call zeroext i1 @qemu_console_fill_device_address(ptr noundef nonnull %con, ptr noundef nonnull %device_addr, i64 noundef 256, ptr noundef null) #9
  %call12 = call ptr @qemu_dbus_display1_console_skeleton_new() #9
  %iface = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call8, i64 0, i32 4
  store ptr %call12, ptr %iface, align 8
  %call14 = call zeroext i1 @qemu_console_is_graphic(ptr noundef nonnull %con) #9
  %cond = select i1 %call14, ptr @.str.11, ptr @.str.12
  %call15 = call i32 @qemu_console_get_head(ptr noundef nonnull %con) #9
  %call16 = call i32 @qemu_console_get_width(ptr noundef nonnull %con, i32 noundef 0) #9
  %call17 = call i32 @qemu_console_get_height(ptr noundef nonnull %con, i32 noundef 0) #9
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %call12, ptr noundef nonnull @.str.9, ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef nonnull %cond, ptr noundef nonnull @.str.13, i32 noundef %call15, ptr noundef nonnull @.str.14, i32 noundef %call16, ptr noundef nonnull @.str.15, i32 noundef %call17, ptr noundef nonnull @.str.16, ptr noundef nonnull %device_addr, ptr noundef nonnull @.str.17, ptr noundef nonnull %interfaces, ptr noundef null) #9
  %2 = load ptr, ptr %iface, align 8
  %call21 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %2, ptr noundef nonnull @.str.18, ptr noundef nonnull @dbus_console_register_listener, ptr noundef %call8, ptr noundef nonnull @.str.19, ptr noundef nonnull @dbus_console_set_ui_info, ptr noundef %call8, ptr noundef null) #9
  %call22 = tail call i64 @g_dbus_object_skeleton_get_type() #10
  %call23 = call ptr @g_type_check_instance_cast(ptr noundef %call8, i64 noundef %call22) #9
  %3 = load ptr, ptr %iface, align 8
  %call25 = tail call i64 @g_dbus_interface_skeleton_get_type() #10
  %call26 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %call25) #9
  call void @g_dbus_object_skeleton_add_interface(ptr noundef %call23, ptr noundef %call26) #9
  %call27 = call ptr @qkbd_state_init(ptr noundef nonnull %con) #9
  %kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call8, i64 0, i32 6
  store ptr %call27, ptr %kbd, align 8
  %call28 = call ptr @qemu_dbus_display1_keyboard_skeleton_new() #9
  %iface_kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call8, i64 0, i32 5
  store ptr %call28, ptr %iface_kbd, align 8
  %call29 = call ptr @qemu_add_led_event_handler(ptr noundef nonnull @dbus_kbd_qemu_leds_updated, ptr noundef %call8) #9
  %4 = load ptr, ptr %iface_kbd, align 8
  %call31 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @dbus_kbd_press, ptr noundef %call8, ptr noundef nonnull @.str.21, ptr noundef nonnull @dbus_kbd_release, ptr noundef %call8, ptr noundef null) #9
  %call33 = call ptr @g_type_check_instance_cast(ptr noundef %call8, i64 noundef %call22) #9
  %5 = load ptr, ptr %iface_kbd, align 8
  %call36 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %call25) #9
  call void @g_dbus_object_skeleton_add_interface(ptr noundef %call33, ptr noundef %call36) #9
  %call37 = call ptr @qemu_dbus_display1_mouse_skeleton_new() #9
  %iface_mouse = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call8, i64 0, i32 7
  store ptr %call37, ptr %iface_mouse, align 8
  %call39 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %call37, ptr noundef nonnull @.str.22, ptr noundef nonnull @dbus_mouse_set_pos, ptr noundef %call8, ptr noundef nonnull @.str.23, ptr noundef nonnull @dbus_mouse_rel_motion, ptr noundef %call8, ptr noundef nonnull @.str.20, ptr noundef nonnull @dbus_mouse_press, ptr noundef %call8, ptr noundef nonnull @.str.21, ptr noundef nonnull @dbus_mouse_release, ptr noundef %call8, ptr noundef null) #9
  %call41 = call ptr @g_type_check_instance_cast(ptr noundef %call8, i64 noundef %call22) #9
  %6 = load ptr, ptr %iface_mouse, align 8
  %call44 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %call25) #9
  call void @g_dbus_object_skeleton_add_interface(ptr noundef %call41, ptr noundef %call44) #9
  %call45 = call ptr @qemu_dbus_display1_multi_touch_skeleton_new() #9
  %iface_touch = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call8, i64 0, i32 8
  store ptr %call45, ptr %iface_touch, align 8
  %call47 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %call45, ptr noundef nonnull @.str.24, ptr noundef nonnull @dbus_touch_send_event, ptr noundef %call8, ptr noundef null) #9
  %7 = load ptr, ptr %iface_touch, align 8
  call void @qemu_dbus_display1_multi_touch_set_max_slots(ptr noundef %7, i32 noundef 10) #9
  %call50 = call ptr @g_type_check_instance_cast(ptr noundef %call8, i64 noundef %call22) #9
  %8 = load ptr, ptr %iface_touch, align 8
  %call53 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %call25) #9
  call void @g_dbus_object_skeleton_add_interface(ptr noundef %call50, ptr noundef %call53) #9
  br label %for.body

for.body:                                         ; preds = %dbus_display_console_get_type.exit, %for.body
  %indvars.iv = phi i64 [ 0, %dbus_display_console_get_type.exit ], [ %indvars.iv.next, %for.body ]
  %tracking_id = getelementptr [10 x %struct.touch_slot], ptr @touch_slots, i64 0, i64 %indvars.iv, i32 2
  store i32 -1, ptr %tracking_id, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %dcl = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call8, i64 0, i32 1
  call void @register_displaychangelistener(ptr noundef nonnull %dcl) #9
  %mouse_mode_notifier = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call8, i64 0, i32 12
  store ptr @dbus_mouse_mode_change, ptr %mouse_mode_notifier, align 8
  call void @qemu_add_mouse_mode_change_notifier(ptr noundef nonnull %mouse_mode_notifier) #9
  %call8.val = load ptr, ptr %con10, align 8
  %call8.val48 = load ptr, ptr %iface_mouse, align 8
  %call.i49 = call zeroext i1 @qemu_input_is_absolute(ptr noundef %call8.val) #9
  %conv.i = zext i1 %call.i49 to i32
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %call8.val48, ptr noundef nonnull @.str.54, i32 noundef %conv.i, ptr noundef null) #9
  call void @g_free(ptr noundef %call) #9
  call void @g_free(ptr noundef %call6) #9
  ret ptr %call8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @qemu_console_get_label(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @qemu_console_fill_device_address(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_dbus_display1_console_skeleton_new() local_unnamed_addr #1

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @qemu_console_is_graphic(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_console_get_head(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_console_get_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_console_get_height(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_object_connect(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_console_register_listener(ptr noundef %ddc, ptr noundef %invocation, ptr noundef %fd_list, ptr noundef %arg_listener) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %call = tail call ptr @g_dbus_method_invocation_get_sender(ptr noundef %invocation) #9
  store ptr null, ptr %err, align 8
  %call1 = tail call ptr @g_dbus_generate_guid() #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %listeners = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 3
  %0 = load ptr, ptr %listeners, align 8
  %call2 = tail call i32 @g_hash_table_contains(ptr noundef %0, ptr noundef nonnull %call) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call4, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull %call) #9
  br label %cleanup.thread

if.end:                                           ; preds = %land.lhs.true, %entry
  %call5 = tail call i32 @g_variant_get_handle(ptr noundef %arg_listener) #9
  %call6 = call i32 @g_unix_fd_list_get(ptr noundef %fd_list, i32 noundef %call5, ptr noundef nonnull %err) #9
  %1 = load ptr, ptr %err, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call i32 @dbus_display_error_quark() #9
  %2 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %message, align 8
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call9, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %3) #9
  br label %cleanup.thread

if.end10:                                         ; preds = %if.end
  %call11 = call ptr @g_socket_new_from_fd(i32 noundef %call6, ptr noundef nonnull %err) #9
  %4 = load ptr, ptr %err, align 8
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = call i32 @dbus_display_error_quark() #9
  %5 = load ptr, ptr %err, align 8
  %message15 = getelementptr inbounds %struct._GError, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %message15, align 8
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call14, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %6) #9
  %call16 = call i32 @close(i32 noundef %call6) #9
  br label %cleanup.thread

if.end17:                                         ; preds = %if.end10
  %call18 = call ptr @g_socket_connection_factory_create_connection(ptr noundef %call11) #9
  %iface = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 4
  %7 = load ptr, ptr %iface, align 8
  call void @qemu_dbus_display1_console_complete_register_listener(ptr noundef %7, ptr noundef %invocation, ptr noundef null) #9
  %call19 = tail call i64 @g_io_stream_get_type() #10
  %call20 = call ptr @g_type_check_instance_cast(ptr noundef %call18, i64 noundef %call19) #9
  %call21 = call ptr @g_dbus_connection_new_sync(ptr noundef %call20, ptr noundef %call1, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef nonnull %err) #9
  %8 = load ptr, ptr %err, align 8
  %tobool22.not = icmp eq ptr %8, null
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end17
  %message24 = getelementptr inbounds %struct._GError, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %message24, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, ptr noundef %9) #9
  br label %cleanup

if.end25:                                         ; preds = %if.end17
  %call26 = call ptr @dbus_display_listener_new(ptr noundef %call, ptr noundef %call21, ptr noundef nonnull %ddc) #9
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.end25
  %listeners30 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 3
  %10 = load ptr, ptr %listeners30, align 8
  %call31 = call ptr @dbus_display_listener_get_bus_name(ptr noundef nonnull %call26) #9
  %call32 = call i32 @g_hash_table_insert(ptr noundef %10, ptr noundef %call31, ptr noundef nonnull %call26) #9
  %call33 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %call21, ptr noundef nonnull @.str.30, ptr noundef nonnull @listener_vanished_cb, ptr noundef nonnull %call26, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_DBUS_REGISTERED_LISTENER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %12, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_registered_listener.exit

land.lhs.true5.i.i:                               ; preds = %if.end29
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_registered_listener.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = call i32 @qemu_get_thread_id() #9
  %16 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, ptr noundef %call) #9
  br label %trace_dbus_registered_listener.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, ptr noundef %call) #9
  br label %trace_dbus_registered_listener.exit

trace_dbus_registered_listener.exit:              ; preds = %if.end29, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %cleanup

cleanup.thread:                                   ; preds = %if.then13, %if.then8, %if.then
  %socket.0.ph = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ %call11, %if.then13 ]
  call void @g_free(ptr noundef %call1) #9
  br label %glib_autoptr_cleanup_GSocketConnection.exit

cleanup:                                          ; preds = %if.end25, %trace_dbus_registered_listener.exit, %if.then23
  call void @g_free(ptr noundef %call1) #9
  %tobool.not.i.i = icmp eq ptr %call18, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GSocketConnection.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %cleanup
  call void @g_object_unref(ptr noundef nonnull %call18) #9
  br label %glib_autoptr_cleanup_GSocketConnection.exit

glib_autoptr_cleanup_GSocketConnection.exit:      ; preds = %cleanup.thread, %cleanup, %if.then.i.i17
  %socket.025 = phi ptr [ %socket.0.ph, %cleanup.thread ], [ %call11, %cleanup ], [ %call11, %if.then.i.i17 ]
  %tobool.not.i.i18 = icmp eq ptr %socket.025, null
  br i1 %tobool.not.i.i18, label %glib_autoptr_cleanup_GSocket.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %glib_autoptr_cleanup_GSocketConnection.exit
  call void @g_object_unref(ptr noundef nonnull %socket.025) #9
  br label %glib_autoptr_cleanup_GSocket.exit

glib_autoptr_cleanup_GSocket.exit:                ; preds = %glib_autoptr_cleanup_GSocketConnection.exit, %if.then.i.i19
  %err.val = load ptr, ptr %err, align 8
  %tobool.not.i.i20 = icmp eq ptr %err.val, null
  br i1 %tobool.not.i.i20, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %glib_autoptr_cleanup_GSocket.exit
  call void @g_error_free(ptr noundef nonnull %err.val) #9
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %glib_autoptr_cleanup_GSocket.exit, %if.then.i.i21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_console_set_ui_info(ptr nocapture noundef readonly %ddc, ptr noundef %invocation, i16 noundef zeroext %arg_width_mm, i16 noundef zeroext %arg_height_mm, i32 noundef %arg_xoff, i32 noundef %arg_yoff, i32 noundef %arg_width, i32 noundef %arg_height) #0 {
entry:
  %info = alloca %struct.QemuUIInfo, align 4
  store i16 %arg_width_mm, ptr %info, align 4
  %height_mm = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i64 0, i32 1
  store i16 %arg_height_mm, ptr %height_mm, align 2
  %xoff = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i64 0, i32 2
  store i32 %arg_xoff, ptr %xoff, align 4
  %yoff = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i64 0, i32 3
  store i32 %arg_yoff, ptr %yoff, align 4
  %width = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i64 0, i32 4
  store i32 %arg_width, ptr %width, align 4
  %height = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i64 0, i32 5
  store i32 %arg_height, ptr %height, align 4
  %refresh_rate = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i64 0, i32 6
  store i32 0, ptr %refresh_rate, align 4
  %con = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %con, align 8
  %call = tail call zeroext i1 @dpy_ui_info_supported(ptr noundef %0) #9
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call1, i32 noundef 2, ptr noundef nonnull @.str.35) #9
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %con, align 8
  %call4 = call i32 @dpy_set_ui_info(ptr noundef %1, ptr noundef nonnull %info, i1 noundef zeroext false) #9
  %iface = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 4
  %2 = load ptr, ptr %iface, align 8
  call void @qemu_dbus_display1_console_complete_set_uiinfo(ptr noundef %2, ptr noundef %invocation) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret i32 1
}

declare void @g_dbus_object_skeleton_add_interface(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_dbus_object_skeleton_get_type() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_dbus_interface_skeleton_get_type() local_unnamed_addr #6

declare ptr @qkbd_state_init(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_dbus_display1_keyboard_skeleton_new() local_unnamed_addr #1

declare ptr @qemu_add_led_event_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_kbd_qemu_leds_updated(ptr noundef %data, i32 noundef %ledstate) #0 {
entry:
  %0 = load atomic i64, ptr @dbus_display_console_get_type.static_g_define_type_id seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %land.rhs.i.i, label %DBUS_DISPLAY_CONSOLE.exit

land.rhs.i.i:                                     ; preds = %entry
  %call.i.i = tail call i32 @g_once_init_enter(ptr noundef nonnull @dbus_display_console_get_type.static_g_define_type_id) #9
  %tobool2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.i, label %DBUS_DISPLAY_CONSOLE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %call.i.i.i = tail call i64 @g_dbus_object_skeleton_get_type() #10
  %call1.i.i.i = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.25) #9
  %call2.i.i.i = tail call i64 @g_type_register_static_simple(i64 noundef %call.i.i.i, ptr noundef %call1.i.i.i, i32 noundef 208, ptr noundef nonnull @dbus_display_console_class_intern_init, i32 noundef 176, ptr noundef nonnull @dbus_display_console_init, i32 noundef 0) #9
  tail call void @g_once_init_leave(ptr noundef nonnull @dbus_display_console_get_type.static_g_define_type_id, i64 noundef %call2.i.i.i) #9
  br label %DBUS_DISPLAY_CONSOLE.exit

DBUS_DISPLAY_CONSOLE.exit:                        ; preds = %entry, %land.rhs.i.i, %if.then.i.i
  %1 = load i64, ptr @dbus_display_console_get_type.static_g_define_type_id, align 8
  %call1.i = tail call ptr @g_type_check_instance_cast(ptr noundef %data, i64 noundef %1) #9
  %iface_kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call1.i, i64 0, i32 5
  %2 = load ptr, ptr %iface_kbd, align 8
  tail call void @qemu_dbus_display1_keyboard_set_modifiers(ptr noundef %2, i32 noundef %ledstate) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_kbd_press(ptr nocapture noundef readonly %ddc, ptr noundef %invocation, i32 noundef %arg_keycode) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i32 @qemu_input_key_number_to_qcode(i32 noundef %arg_keycode) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DBUS_KBD_PRESS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_kbd_press.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_kbd_press.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %arg_keycode) #9
  br label %trace_dbus_kbd_press.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %arg_keycode) #9
  br label %trace_dbus_kbd_press.exit

trace_dbus_kbd_press.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 6
  %7 = load ptr, ptr %kbd, align 8
  tail call void @qkbd_state_key_event(ptr noundef %7, i32 noundef %call, i1 noundef zeroext true) #9
  %iface_kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 5
  %8 = load ptr, ptr %iface_kbd, align 8
  tail call void @qemu_dbus_display1_keyboard_complete_press(ptr noundef %8, ptr noundef %invocation) #9
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_kbd_release(ptr nocapture noundef readonly %ddc, ptr noundef %invocation, i32 noundef %arg_keycode) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i32 @qemu_input_key_number_to_qcode(i32 noundef %arg_keycode) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DBUS_KBD_RELEASE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_kbd_release.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_kbd_release.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %arg_keycode) #9
  br label %trace_dbus_kbd_release.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %arg_keycode) #9
  br label %trace_dbus_kbd_release.exit

trace_dbus_kbd_release.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 6
  %7 = load ptr, ptr %kbd, align 8
  tail call void @qkbd_state_key_event(ptr noundef %7, i32 noundef %call, i1 noundef zeroext false) #9
  %iface_kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 5
  %8 = load ptr, ptr %iface_kbd, align 8
  tail call void @qemu_dbus_display1_keyboard_complete_release(ptr noundef %8, ptr noundef %invocation) #9
  ret i32 1
}

declare ptr @qemu_dbus_display1_mouse_skeleton_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_mouse_set_pos(ptr nocapture noundef readonly %ddc, ptr noundef %invocation, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DBUS_MOUSE_SET_POS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_mouse_set_pos.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_mouse_set_pos.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %x, i32 noundef %y) #9
  br label %trace_dbus_mouse_set_pos.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %x, i32 noundef %y) #9
  br label %trace_dbus_mouse_set_pos.exit

trace_dbus_mouse_set_pos.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %con = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 1, i32 3
  %7 = load ptr, ptr %con, align 8
  %call = tail call zeroext i1 @qemu_input_is_absolute(ptr noundef %7) #9
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %trace_dbus_mouse_set_pos.exit
  %call1 = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call1, i32 noundef 1, ptr noundef nonnull @.str.40) #9
  br label %return

if.end:                                           ; preds = %trace_dbus_mouse_set_pos.exit
  %8 = load ptr, ptr %con, align 8
  %call4 = tail call i32 @qemu_console_get_width(ptr noundef %8, i32 noundef 0) #9
  %9 = load ptr, ptr %con, align 8
  %call7 = tail call i32 @qemu_console_get_height(ptr noundef %9, i32 noundef 0) #9
  %cmp.not = icmp ugt i32 %call4, %x
  %cmp8.not = icmp ugt i32 %call7, %y
  %or.cond = select i1 %cmp.not, i1 %cmp8.not, i1 false
  br i1 %or.cond, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call10, i32 noundef 1, ptr noundef nonnull @.str.41) #9
  br label %return

if.end11:                                         ; preds = %if.end
  %10 = load ptr, ptr %con, align 8
  tail call void @qemu_input_queue_abs(ptr noundef %10, i32 noundef 0, i32 noundef %x, i32 noundef 0, i32 noundef %call4) #9
  %11 = load ptr, ptr %con, align 8
  tail call void @qemu_input_queue_abs(ptr noundef %11, i32 noundef 1, i32 noundef %y, i32 noundef 0, i32 noundef %call7) #9
  tail call void @qemu_input_event_sync() #9
  %iface_mouse = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 7
  %12 = load ptr, ptr %iface_mouse, align 8
  tail call void @qemu_dbus_display1_mouse_complete_set_abs_position(ptr noundef %12, ptr noundef %invocation) #9
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_mouse_rel_motion(ptr nocapture noundef readonly %ddc, ptr noundef %invocation, i32 noundef %dx, i32 noundef %dy) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DBUS_MOUSE_REL_MOTION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_mouse_rel_motion.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_mouse_rel_motion.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %dx, i32 noundef %dy) #9
  br label %trace_dbus_mouse_rel_motion.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %dx, i32 noundef %dy) #9
  br label %trace_dbus_mouse_rel_motion.exit

trace_dbus_mouse_rel_motion.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %con = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 1, i32 3
  %7 = load ptr, ptr %con, align 8
  %call = tail call zeroext i1 @qemu_input_is_absolute(ptr noundef %7) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %trace_dbus_mouse_rel_motion.exit
  %call1 = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call1, i32 noundef 1, ptr noundef nonnull @.str.44) #9
  br label %return

if.end:                                           ; preds = %trace_dbus_mouse_rel_motion.exit
  %8 = load ptr, ptr %con, align 8
  tail call void @qemu_input_queue_rel(ptr noundef %8, i32 noundef 0, i32 noundef %dx) #9
  %9 = load ptr, ptr %con, align 8
  tail call void @qemu_input_queue_rel(ptr noundef %9, i32 noundef 1, i32 noundef %dy) #9
  tail call void @qemu_input_event_sync() #9
  %iface_mouse = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 7
  %10 = load ptr, ptr %iface_mouse, align 8
  tail call void @qemu_dbus_display1_mouse_complete_rel_motion(ptr noundef %10, ptr noundef %invocation) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_mouse_press(ptr nocapture noundef readonly %ddc, ptr noundef %invocation, i32 noundef %button) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DBUS_MOUSE_PRESS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_mouse_press.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_mouse_press.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %button) #9
  br label %trace_dbus_mouse_press.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %button) #9
  br label %trace_dbus_mouse_press.exit

trace_dbus_mouse_press.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %con = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 1, i32 3
  %7 = load ptr, ptr %con, align 8
  tail call void @qemu_input_queue_btn(ptr noundef %7, i32 noundef %button, i1 noundef zeroext true) #9
  tail call void @qemu_input_event_sync() #9
  %iface_mouse = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 7
  %8 = load ptr, ptr %iface_mouse, align 8
  tail call void @qemu_dbus_display1_mouse_complete_press(ptr noundef %8, ptr noundef %invocation) #9
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_mouse_release(ptr nocapture noundef readonly %ddc, ptr noundef %invocation, i32 noundef %button) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DBUS_MOUSE_RELEASE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_mouse_release.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_mouse_release.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %button) #9
  br label %trace_dbus_mouse_release.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %button) #9
  br label %trace_dbus_mouse_release.exit

trace_dbus_mouse_release.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %con = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 1, i32 3
  %7 = load ptr, ptr %con, align 8
  tail call void @qemu_input_queue_btn(ptr noundef %7, i32 noundef %button, i1 noundef zeroext false) #9
  tail call void @qemu_input_event_sync() #9
  %iface_mouse = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 7
  %8 = load ptr, ptr %iface_mouse, align 8
  tail call void @qemu_dbus_display1_mouse_complete_release(ptr noundef %8, ptr noundef %invocation) #9
  ret i32 1
}

declare ptr @qemu_dbus_display1_multi_touch_skeleton_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_touch_send_event(ptr nocapture noundef readonly %ddc, ptr noundef %invocation, i32 noundef %kind, i64 noundef %num_slot, double noundef %x, double noundef %y) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %error = alloca ptr, align 8
  store ptr null, ptr %error, align 8
  %conv = trunc i64 %num_slot to i32
  %conv1 = fptoui double %x to i32
  %conv2 = fptoui double %y to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DBUS_TOUCH_SEND_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_touch_send_event.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_touch_send_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %kind, i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2) #9
  br label %trace_dbus_touch_send_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %kind, i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2) #9
  br label %trace_dbus_touch_send_event.exit

trace_dbus_touch_send_event.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %or.cond2 = icmp ugt i32 %kind, 3
  br i1 %or.cond2, label %if.then, label %if.end

if.then:                                          ; preds = %trace_dbus_touch_send_event.exit
  %call = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call, i32 noundef 1, ptr noundef nonnull @.str.51) #9
  br label %return

if.end:                                           ; preds = %trace_dbus_touch_send_event.exit
  %con = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 1, i32 3
  %7 = load ptr, ptr %con, align 8
  %call12 = tail call i32 @qemu_console_get_width(ptr noundef %7, i32 noundef 0) #9
  %8 = load ptr, ptr %con, align 8
  %call15 = tail call i32 @qemu_console_get_height(ptr noundef %8, i32 noundef 0) #9
  %9 = load ptr, ptr %con, align 8
  call void @console_handle_touch_event(ptr noundef %9, ptr noundef nonnull @touch_slots, i64 noundef %num_slot, i32 noundef %call12, i32 noundef %call15, double noundef %x, double noundef %y, i32 noundef %kind, ptr noundef nonnull %error) #9
  %10 = load ptr, ptr %error, align 8
  %cmp18.not = icmp eq ptr %10, null
  br i1 %cmp18.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end
  %call21 = call i32 @dbus_display_error_quark() #9
  %11 = load ptr, ptr %error, align 8
  %call22 = call ptr @error_get_pretty(ptr noundef %11) #9
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call21, i32 noundef 1, ptr noundef %call22, ptr noundef null) #9
  %12 = load ptr, ptr %error, align 8
  call void @error_free(ptr noundef %12) #9
  br label %return

if.else:                                          ; preds = %if.end
  %iface_touch = getelementptr inbounds %struct._DBusDisplayConsole, ptr %ddc, i64 0, i32 8
  %13 = load ptr, ptr %iface_touch, align 8
  call void @qemu_dbus_display1_multi_touch_complete_send_event(ptr noundef %13, ptr noundef %invocation) #9
  br label %return

return:                                           ; preds = %if.then20, %if.else, %if.then
  ret i32 1
}

declare void @qemu_dbus_display1_multi_touch_set_max_slots(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_displaychangelistener(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_mouse_mode_change(ptr nocapture noundef readonly %notify, ptr nocapture readnone %data) #0 {
entry:
  %0 = getelementptr i8, ptr %notify, i64 -96
  %add.ptr.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %notify, i64 -32
  %add.ptr.val1 = load ptr, ptr %1, align 8
  %call.i = tail call zeroext i1 @qemu_input_is_absolute(ptr noundef %add.ptr.val) #9
  %conv.i = zext i1 %call.i to i32
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %add.ptr.val1, ptr noundef nonnull @.str.54, i32 noundef %conv.i, ptr noundef null) #9
  ret void
}

declare void @qemu_add_mouse_mode_change_notifier(ptr noundef) local_unnamed_addr #1

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_intern_static_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_console_class_intern_init(ptr noundef %klass) #0 {
entry:
  %call = tail call ptr @g_type_class_peek_parent(ptr noundef %klass) #9
  store ptr %call, ptr @dbus_display_console_parent_class, align 8
  %0 = load i32, ptr @DBusDisplayConsole_private_offset, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @g_type_class_adjust_private_offset(ptr noundef %klass, ptr noundef nonnull @DBusDisplayConsole_private_offset) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = tail call ptr @g_type_check_class_cast(ptr noundef %klass, i64 noundef 80) #9
  %dispose.i = getelementptr inbounds %struct._GObjectClass, ptr %call.i, i64 0, i32 5
  store ptr @dbus_display_console_dispose, ptr %dispose.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_console_init(ptr noundef %object) #0 {
entry:
  %0 = load atomic i64, ptr @dbus_display_console_get_type.static_g_define_type_id seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %land.rhs.i.i, label %DBUS_DISPLAY_CONSOLE.exit

land.rhs.i.i:                                     ; preds = %entry
  %call.i.i = tail call i32 @g_once_init_enter(ptr noundef nonnull @dbus_display_console_get_type.static_g_define_type_id) #9
  %tobool2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.i, label %DBUS_DISPLAY_CONSOLE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %call.i.i.i = tail call i64 @g_dbus_object_skeleton_get_type() #10
  %call1.i.i.i = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.25) #9
  %call2.i.i.i = tail call i64 @g_type_register_static_simple(i64 noundef %call.i.i.i, ptr noundef %call1.i.i.i, i32 noundef 208, ptr noundef nonnull @dbus_display_console_class_intern_init, i32 noundef 176, ptr noundef nonnull @dbus_display_console_init, i32 noundef 0) #9
  tail call void @g_once_init_leave(ptr noundef nonnull @dbus_display_console_get_type.static_g_define_type_id, i64 noundef %call2.i.i.i) #9
  br label %DBUS_DISPLAY_CONSOLE.exit

DBUS_DISPLAY_CONSOLE.exit:                        ; preds = %entry, %land.rhs.i.i, %if.then.i.i
  %1 = load i64, ptr @dbus_display_console_get_type.static_g_define_type_id, align 8
  %call1.i = tail call ptr @g_type_check_instance_cast(ptr noundef %object, i64 noundef %1) #9
  %call1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @g_object_unref) #9
  %listeners = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call1.i, i64 0, i32 3
  store ptr %call1, ptr %listeners, align 8
  %ops = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call1.i, i64 0, i32 1, i32 1
  store ptr @dbus_console_dcl_ops, ptr %ops, align 8
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) local_unnamed_addr #1

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_type_check_class_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_console_dispose(ptr noundef %object) #0 {
entry:
  %0 = load atomic i64, ptr @dbus_display_console_get_type.static_g_define_type_id seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %land.rhs.i.i, label %DBUS_DISPLAY_CONSOLE.exit

land.rhs.i.i:                                     ; preds = %entry
  %call.i.i = tail call i32 @g_once_init_enter(ptr noundef nonnull @dbus_display_console_get_type.static_g_define_type_id) #9
  %tobool2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.i, label %DBUS_DISPLAY_CONSOLE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %call.i.i.i = tail call i64 @g_dbus_object_skeleton_get_type() #10
  %call1.i.i.i = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.25) #9
  %call2.i.i.i = tail call i64 @g_type_register_static_simple(i64 noundef %call.i.i.i, ptr noundef %call1.i.i.i, i32 noundef 208, ptr noundef nonnull @dbus_display_console_class_intern_init, i32 noundef 176, ptr noundef nonnull @dbus_display_console_init, i32 noundef 0) #9
  tail call void @g_once_init_leave(ptr noundef nonnull @dbus_display_console_get_type.static_g_define_type_id, i64 noundef %call2.i.i.i) #9
  br label %DBUS_DISPLAY_CONSOLE.exit

DBUS_DISPLAY_CONSOLE.exit:                        ; preds = %entry, %land.rhs.i.i, %if.then.i.i
  %1 = load i64, ptr @dbus_display_console_get_type.static_g_define_type_id, align 8
  %call1.i = tail call ptr @g_type_check_instance_cast(ptr noundef %object, i64 noundef %1) #9
  %dcl = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call1.i, i64 0, i32 1
  tail call void @unregister_displaychangelistener(ptr noundef nonnull %dcl) #9
  %iface_touch = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call1.i, i64 0, i32 8
  %2 = load ptr, ptr %iface_touch, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %DBUS_DISPLAY_CONSOLE.exit
  store ptr null, ptr %iface_touch, align 8
  tail call void @g_object_unref(ptr noundef nonnull %2) #9
  br label %do.body1

do.body1:                                         ; preds = %if.then, %DBUS_DISPLAY_CONSOLE.exit
  %iface_mouse = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call1.i, i64 0, i32 7
  %3 = load ptr, ptr %iface_mouse, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %do.body9, label %if.then6

if.then6:                                         ; preds = %do.body1
  store ptr null, ptr %iface_mouse, align 8
  tail call void @g_object_unref(ptr noundef nonnull %3) #9
  br label %do.body9

do.body9:                                         ; preds = %if.then6, %do.body1
  %iface_kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call1.i, i64 0, i32 5
  %4 = load ptr, ptr %iface_kbd, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %do.body17, label %if.then14

if.then14:                                        ; preds = %do.body9
  store ptr null, ptr %iface_kbd, align 8
  tail call void @g_object_unref(ptr noundef nonnull %4) #9
  br label %do.body17

do.body17:                                        ; preds = %if.then14, %do.body9
  %iface = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call1.i, i64 0, i32 4
  %5 = load ptr, ptr %iface, align 8
  %tobool21.not = icmp eq ptr %5, null
  br i1 %tobool21.not, label %do.body25, label %if.then22

if.then22:                                        ; preds = %do.body17
  store ptr null, ptr %iface, align 8
  tail call void @g_object_unref(ptr noundef nonnull %5) #9
  br label %do.body25

do.body25:                                        ; preds = %if.then22, %do.body17
  %listeners = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call1.i, i64 0, i32 3
  %6 = load ptr, ptr %listeners, align 8
  %tobool29.not = icmp eq ptr %6, null
  br i1 %tobool29.not, label %do.body33, label %if.then30

if.then30:                                        ; preds = %do.body25
  store ptr null, ptr %listeners, align 8
  tail call void @g_hash_table_unref(ptr noundef nonnull %6) #9
  br label %do.body33

do.body33:                                        ; preds = %if.then30, %do.body25
  %kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call1.i, i64 0, i32 6
  %7 = load ptr, ptr %kbd, align 8
  %tobool37.not = icmp eq ptr %7, null
  br i1 %tobool37.not, label %do.end40, label %if.then38

if.then38:                                        ; preds = %do.body33
  store ptr null, ptr %kbd, align 8
  tail call void @qkbd_state_free(ptr noundef nonnull %7) #9
  br label %do.end40

do.end40:                                         ; preds = %do.body33, %if.then38
  %8 = load ptr, ptr @dbus_display_console_parent_class, align 8
  %call41 = tail call ptr @g_type_check_class_cast(ptr noundef %8, i64 noundef 80) #9
  %dispose = getelementptr inbounds %struct._GObjectClass, ptr %call41, i64 0, i32 5
  %9 = load ptr, ptr %dispose, align 8
  tail call void %9(ptr noundef %object) #9
  ret void
}

declare void @unregister_displaychangelistener(ptr noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) #1

declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #1

declare void @qkbd_state_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare i32 @pixman_image_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @pixman_image_get_height(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_dbus_method_invocation_get_sender(ptr noundef) local_unnamed_addr #1

declare ptr @g_dbus_generate_guid() local_unnamed_addr #1

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_dbus_method_invocation_return_error(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dbus_display_error_quark() local_unnamed_addr #1

declare i32 @g_unix_fd_list_get(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_variant_get_handle(ptr noundef) local_unnamed_addr #1

declare ptr @g_socket_new_from_fd(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @g_socket_connection_factory_create_connection(ptr noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_console_complete_register_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_dbus_connection_new_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_io_stream_get_type() local_unnamed_addr #6

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @dbus_display_listener_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dbus_display_listener_get_bus_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @listener_vanished_cb(ptr noundef %listener) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @dbus_display_listener_get_console(ptr noundef %listener) #9
  %call1 = tail call ptr @dbus_display_listener_get_bus_name(ptr noundef %listener) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DBUS_LISTENER_VANISHED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_listener_vanished.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_listener_vanished.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call1) #9
  br label %trace_dbus_listener_vanished.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef %call1) #9
  br label %trace_dbus_listener_vanished.exit

trace_dbus_listener_vanished.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %listeners = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call, i64 0, i32 3
  %7 = load ptr, ptr %listeners, align 8
  %call2 = tail call i32 @g_hash_table_remove(ptr noundef %7, ptr noundef %call1) #9
  %kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %call, i64 0, i32 6
  %8 = load ptr, ptr %kbd, align 8
  tail call void @qkbd_state_lift_all_keys(ptr noundef %8) #9
  ret void
}

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

declare ptr @dbus_display_listener_get_console(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qkbd_state_lift_all_keys(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare zeroext i1 @dpy_ui_info_supported(ptr noundef) local_unnamed_addr #1

declare i32 @dpy_set_ui_info(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_dbus_display1_console_complete_set_uiinfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_keyboard_set_modifiers(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_input_key_number_to_qcode(i32 noundef) local_unnamed_addr #1

declare void @qkbd_state_key_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_dbus_display1_keyboard_complete_press(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_keyboard_complete_release(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_input_is_absolute(ptr noundef) local_unnamed_addr #1

declare void @qemu_input_queue_abs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_input_event_sync() local_unnamed_addr #1

declare void @qemu_dbus_display1_mouse_complete_set_abs_position(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_input_queue_rel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_mouse_complete_rel_motion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_input_queue_btn(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_dbus_display1_mouse_complete_press(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_mouse_complete_release(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @console_handle_touch_event(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_multi_touch_complete_send_event(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
