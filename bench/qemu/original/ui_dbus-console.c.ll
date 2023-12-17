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
%struct._GError = type { i32, i32, ptr }
%struct.QemuUIInfo = type { i16, i16, i32, i32, i32, i32, i32 }
%struct._GObjectClass = type { %struct._GTypeClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [6 x ptr] }
%struct._GTypeClass = type { i64 }
%union.anon = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%struct.DisplaySurface = type { ptr, i8 }
%struct.timeval = type { i64, i64 }

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
@dbus_display_console_parent_class = internal global ptr null, align 8
@DBusDisplayConsole_private_offset = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [28 x i8] c"`%s` is already registered!\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Couldn't get peer fd: %s\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Couldn't make a socket: %s\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"Failed to setup peer connection: %s\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"swapped-signal::closed\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_DBUS_LISTENER_VANISHED_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:dbus_listener_vanished peer %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"dbus_listener_vanished peer %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_DBUS_REGISTERED_LISTENER_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:dbus_registered_listener peer %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"dbus_registered_listener peer %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"SetUIInfo is not supported\00", align 1
@_TRACE_DBUS_KBD_PRESS_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:dbus_kbd_press keycode %u\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"dbus_kbd_press keycode %u\0A\00", align 1
@_TRACE_DBUS_KBD_RELEASE_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:dbus_kbd_release keycode %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"dbus_kbd_release keycode %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Mouse is not absolute\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Invalid mouse position\00", align 1
@_TRACE_DBUS_MOUSE_SET_POS_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:dbus_mouse_set_pos x=%u, y=%u\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"dbus_mouse_set_pos x=%u, y=%u\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Mouse is not relative\00", align 1
@_TRACE_DBUS_MOUSE_REL_MOTION_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:dbus_mouse_rel_motion dx=%d, dy=%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"dbus_mouse_rel_motion dx=%d, dy=%d\0A\00", align 1
@_TRACE_DBUS_MOUSE_PRESS_DSTATE = external global i16, align 2
@.str.47 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:dbus_mouse_press button %u\0A\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"dbus_mouse_press button %u\0A\00", align 1
@_TRACE_DBUS_MOUSE_RELEASE_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:dbus_mouse_release button %u\0A\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"dbus_mouse_release button %u\0A\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Invalid touch event kind\00", align 1
@_TRACE_DBUS_TOUCH_SEND_EVENT_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:dbus_touch_send_event kind=%u, num_slot=%u, x=%d, y=%d\0A\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"dbus_touch_send_event kind=%u, num_slot=%u, x=%d, y=%d\0A\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"is-absolute\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @dbus_display_console_get_type() #0 {
entry:
  %tmp = alloca i32, align 4
  %gapg_temp_newval = alloca i64, align 8
  %gapg_temp_atomic = alloca ptr, align 8
  %tmp1 = alloca i64, align 8
  %g_define_type_id = alloca i64, align 8
  store ptr @dbus_display_console_get_type.static_g_define_type_id, ptr %gapg_temp_atomic, align 8
  %0 = load ptr, ptr %gapg_temp_atomic, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %gapg_temp_newval, align 8
  %2 = load i64, ptr %gapg_temp_newval, align 8
  store i64 %2, ptr %tmp1, align 8
  %3 = load i64, ptr %tmp1, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = call i32 @g_once_init_enter(ptr noundef @dbus_display_console_get_type.static_g_define_type_id)
  %tobool2 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %call4 = call i64 @dbus_display_console_get_type_once()
  store i64 %call4, ptr %g_define_type_id, align 8
  %6 = load i64, ptr %g_define_type_id, align 8
  call void @g_once_init_leave(ptr noundef @dbus_display_console_get_type.static_g_define_type_id, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %7 = load i64, ptr @dbus_display_console_get_type.static_g_define_type_id, align 8
  ret i64 %7
}

declare i32 @g_once_init_enter(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dbus_display_console_get_type_once() #0 {
entry:
  %g_define_type_id = alloca i64, align 8
  %call = call i64 @g_dbus_object_skeleton_get_type() #7
  %call1 = call ptr @g_intern_static_string(ptr noundef @.str.25)
  %call2 = call i64 @g_type_register_static_simple(i64 noundef %call, ptr noundef %call1, i32 noundef 208, ptr noundef @dbus_display_console_class_intern_init, i32 noundef 176, ptr noundef @dbus_display_console_init, i32 noundef 0)
  store i64 %call2, ptr %g_define_type_id, align 8
  %0 = load i64, ptr %g_define_type_id, align 8
  ret i64 %0
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_gfx_update(ptr noundef %dcl, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store ptr %dcl, ptr %dcl.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_gfx_switch(ptr noundef %dcl, ptr noundef %new_surface) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %new_surface.addr = alloca ptr, align 8
  %ddc = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store ptr %new_surface, ptr %new_surface.addr, align 8
  %0 = load ptr, ptr %dcl.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -32
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ddc, align 8
  %3 = load ptr, ptr %ddc, align 8
  %4 = load ptr, ptr %new_surface.addr, align 8
  %call = call i32 @surface_width(ptr noundef %4)
  %5 = load ptr, ptr %new_surface.addr, align 8
  %call1 = call i32 @surface_height(ptr noundef %5)
  call void @dbus_display_console_set_size(ptr noundef %3, i32 noundef %call, i32 noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_gl_scanout_disable(ptr noundef %dcl) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_gl_scanout_texture(ptr noundef %dcl, i32 noundef %tex_id, i1 noundef zeroext %backing_y_0_top, i32 noundef %backing_width, i32 noundef %backing_height, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr noundef %d3d_tex2d) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %tex_id.addr = alloca i32, align 4
  %backing_y_0_top.addr = alloca i8, align 1
  %backing_width.addr = alloca i32, align 4
  %backing_height.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %d3d_tex2d.addr = alloca ptr, align 8
  %ddc = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store i32 %tex_id, ptr %tex_id.addr, align 4
  %frombool = zext i1 %backing_y_0_top to i8
  store i8 %frombool, ptr %backing_y_0_top.addr, align 1
  store i32 %backing_width, ptr %backing_width.addr, align 4
  store i32 %backing_height, ptr %backing_height.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store ptr %d3d_tex2d, ptr %d3d_tex2d.addr, align 8
  %0 = load ptr, ptr %dcl.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -32
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ddc, align 8
  %3 = load ptr, ptr %ddc, align 8
  %4 = load i32, ptr %w.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  call void @dbus_display_console_set_size(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_gl_scanout_dmabuf(ptr noundef %dcl, ptr noundef %dmabuf) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %dmabuf.addr = alloca ptr, align 8
  %ddc = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store ptr %dmabuf, ptr %dmabuf.addr, align 8
  %0 = load ptr, ptr %dcl.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -32
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ddc, align 8
  %3 = load ptr, ptr %ddc, align 8
  %4 = load ptr, ptr %dmabuf.addr, align 8
  %width = getelementptr inbounds %struct.QemuDmaBuf, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %width, align 4
  %6 = load ptr, ptr %dmabuf.addr, align 8
  %height = getelementptr inbounds %struct.QemuDmaBuf, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %height, align 8
  call void @dbus_display_console_set_size(ptr noundef %3, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_gl_scanout_update(ptr noundef %dcl, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store ptr %dcl, ptr %dcl.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dbus_display_console_get_index(ptr noundef %ddc) #0 {
entry:
  %ddc.addr = alloca ptr, align 8
  store ptr %ddc, ptr %ddc.addr, align 8
  %0 = load ptr, ptr %ddc.addr, align 8
  %dcl = getelementptr inbounds %struct._DBusDisplayConsole, ptr %0, i32 0, i32 1
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  %1 = load ptr, ptr %con, align 8
  %call = call i32 @qemu_console_get_index(ptr noundef %1)
  ret i32 %call
}

declare i32 @qemu_console_get_index(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dbus_display_console_new(ptr noundef %display, ptr noundef %con) #0 {
entry:
  %display.addr = alloca ptr, align 8
  %con.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %label = alloca ptr, align 8
  %device_addr = alloca [256 x i8], align 16
  %ddc = alloca ptr, align 8
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %interfaces = alloca [4 x ptr], align 16
  %slot = alloca ptr, align 8
  store ptr %display, ptr %display.addr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr null, ptr %path, align 8
  store ptr null, ptr %label, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %device_addr, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %interfaces, ptr align 16 @__const.dbus_display_console_new.interfaces, i64 32, i1 false)
  %0 = load ptr, ptr %display.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 550, ptr noundef @__PRETTY_FUNCTION__.dbus_display_console_new) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %con.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 551, ptr noundef @__PRETTY_FUNCTION__.dbus_display_console_new) #8
  unreachable

if.end4:                                          ; preds = %if.then2
  %2 = load ptr, ptr %con.addr, align 8
  %call = call ptr @qemu_console_get_label(ptr noundef %2)
  store ptr %call, ptr %label, align 8
  %3 = load ptr, ptr %con.addr, align 8
  %call5 = call i32 @qemu_console_get_index(ptr noundef %3)
  store i32 %call5, ptr %idx, align 4
  %4 = load i32, ptr %idx, align 4
  %call6 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, i32 noundef %4)
  store ptr %call6, ptr %path, align 8
  %call7 = call i64 @dbus_display_console_get_type()
  %5 = load ptr, ptr %path, align 8
  %call8 = call ptr (i64, ptr, ...) @g_object_new(i64 noundef %call7, ptr noundef @.str.8, ptr noundef %5, ptr noundef null)
  store ptr %call8, ptr %ddc, align 8
  %6 = load ptr, ptr %display.addr, align 8
  %7 = load ptr, ptr %ddc, align 8
  %display9 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %7, i32 0, i32 2
  store ptr %6, ptr %display9, align 8
  %8 = load ptr, ptr %con.addr, align 8
  %9 = load ptr, ptr %ddc, align 8
  %dcl = getelementptr inbounds %struct._DBusDisplayConsole, ptr %9, i32 0, i32 1
  %con10 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  store ptr %8, ptr %con10, align 8
  %10 = load ptr, ptr %con.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %device_addr, i64 0, i64 0
  %call11 = call zeroext i1 @qemu_console_fill_device_address(ptr noundef %10, ptr noundef %arraydecay, i64 noundef 256, ptr noundef null)
  %call12 = call ptr @qemu_dbus_display1_console_skeleton_new()
  %11 = load ptr, ptr %ddc, align 8
  %iface = getelementptr inbounds %struct._DBusDisplayConsole, ptr %11, i32 0, i32 4
  store ptr %call12, ptr %iface, align 8
  %12 = load ptr, ptr %ddc, align 8
  %iface13 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %iface13, align 8
  %14 = load ptr, ptr %label, align 8
  %15 = load ptr, ptr %con.addr, align 8
  %call14 = call zeroext i1 @qemu_console_is_graphic(ptr noundef %15)
  %cond = select i1 %call14, ptr @.str.11, ptr @.str.12
  %16 = load ptr, ptr %con.addr, align 8
  %call15 = call i32 @qemu_console_get_head(ptr noundef %16)
  %17 = load ptr, ptr %con.addr, align 8
  %call16 = call i32 @qemu_console_get_width(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %con.addr, align 8
  %call17 = call i32 @qemu_console_get_height(ptr noundef %18, i32 noundef 0)
  %arraydecay18 = getelementptr inbounds [256 x i8], ptr %device_addr, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [4 x ptr], ptr %interfaces, i64 0, i64 0
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %13, ptr noundef @.str.9, ptr noundef %14, ptr noundef @.str.10, ptr noundef %cond, ptr noundef @.str.13, i32 noundef %call15, ptr noundef @.str.14, i32 noundef %call16, ptr noundef @.str.15, i32 noundef %call17, ptr noundef @.str.16, ptr noundef %arraydecay18, ptr noundef @.str.17, ptr noundef %arraydecay19, ptr noundef null)
  %19 = load ptr, ptr %ddc, align 8
  %iface20 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %iface20, align 8
  %21 = load ptr, ptr %ddc, align 8
  %22 = load ptr, ptr %ddc, align 8
  %call21 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %20, ptr noundef @.str.18, ptr noundef @dbus_console_register_listener, ptr noundef %21, ptr noundef @.str.19, ptr noundef @dbus_console_set_ui_info, ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %ddc, align 8
  %call22 = call i64 @g_dbus_object_skeleton_get_type() #7
  %call23 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %call22)
  %24 = load ptr, ptr %ddc, align 8
  %iface24 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %iface24, align 8
  %call25 = call i64 @g_dbus_interface_skeleton_get_type() #7
  %call26 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %call25)
  call void @g_dbus_object_skeleton_add_interface(ptr noundef %call23, ptr noundef %call26)
  %26 = load ptr, ptr %con.addr, align 8
  %call27 = call ptr @qkbd_state_init(ptr noundef %26)
  %27 = load ptr, ptr %ddc, align 8
  %kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %27, i32 0, i32 6
  store ptr %call27, ptr %kbd, align 8
  %call28 = call ptr @qemu_dbus_display1_keyboard_skeleton_new()
  %28 = load ptr, ptr %ddc, align 8
  %iface_kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %28, i32 0, i32 5
  store ptr %call28, ptr %iface_kbd, align 8
  %29 = load ptr, ptr %ddc, align 8
  %call29 = call ptr @qemu_add_led_event_handler(ptr noundef @dbus_kbd_qemu_leds_updated, ptr noundef %29)
  %30 = load ptr, ptr %ddc, align 8
  %iface_kbd30 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %iface_kbd30, align 8
  %32 = load ptr, ptr %ddc, align 8
  %33 = load ptr, ptr %ddc, align 8
  %call31 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %31, ptr noundef @.str.20, ptr noundef @dbus_kbd_press, ptr noundef %32, ptr noundef @.str.21, ptr noundef @dbus_kbd_release, ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %ddc, align 8
  %call32 = call i64 @g_dbus_object_skeleton_get_type() #7
  %call33 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %call32)
  %35 = load ptr, ptr %ddc, align 8
  %iface_kbd34 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %iface_kbd34, align 8
  %call35 = call i64 @g_dbus_interface_skeleton_get_type() #7
  %call36 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %call35)
  call void @g_dbus_object_skeleton_add_interface(ptr noundef %call33, ptr noundef %call36)
  %call37 = call ptr @qemu_dbus_display1_mouse_skeleton_new()
  %37 = load ptr, ptr %ddc, align 8
  %iface_mouse = getelementptr inbounds %struct._DBusDisplayConsole, ptr %37, i32 0, i32 7
  store ptr %call37, ptr %iface_mouse, align 8
  %38 = load ptr, ptr %ddc, align 8
  %iface_mouse38 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %iface_mouse38, align 8
  %40 = load ptr, ptr %ddc, align 8
  %41 = load ptr, ptr %ddc, align 8
  %42 = load ptr, ptr %ddc, align 8
  %43 = load ptr, ptr %ddc, align 8
  %call39 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %39, ptr noundef @.str.22, ptr noundef @dbus_mouse_set_pos, ptr noundef %40, ptr noundef @.str.23, ptr noundef @dbus_mouse_rel_motion, ptr noundef %41, ptr noundef @.str.20, ptr noundef @dbus_mouse_press, ptr noundef %42, ptr noundef @.str.21, ptr noundef @dbus_mouse_release, ptr noundef %43, ptr noundef null)
  %44 = load ptr, ptr %ddc, align 8
  %call40 = call i64 @g_dbus_object_skeleton_get_type() #7
  %call41 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %call40)
  %45 = load ptr, ptr %ddc, align 8
  %iface_mouse42 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %iface_mouse42, align 8
  %call43 = call i64 @g_dbus_interface_skeleton_get_type() #7
  %call44 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %call43)
  call void @g_dbus_object_skeleton_add_interface(ptr noundef %call41, ptr noundef %call44)
  %call45 = call ptr @qemu_dbus_display1_multi_touch_skeleton_new()
  %47 = load ptr, ptr %ddc, align 8
  %iface_touch = getelementptr inbounds %struct._DBusDisplayConsole, ptr %47, i32 0, i32 8
  store ptr %call45, ptr %iface_touch, align 8
  %48 = load ptr, ptr %ddc, align 8
  %iface_touch46 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %48, i32 0, i32 8
  %49 = load ptr, ptr %iface_touch46, align 8
  %50 = load ptr, ptr %ddc, align 8
  %call47 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %49, ptr noundef @.str.24, ptr noundef @dbus_touch_send_event, ptr noundef %50, ptr noundef null)
  %51 = load ptr, ptr %ddc, align 8
  %iface_touch48 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %iface_touch48, align 8
  call void @qemu_dbus_display1_multi_touch_set_max_slots(ptr noundef %52, i32 noundef 10)
  %53 = load ptr, ptr %ddc, align 8
  %call49 = call i64 @g_dbus_object_skeleton_get_type() #7
  %call50 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %call49)
  %54 = load ptr, ptr %ddc, align 8
  %iface_touch51 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %iface_touch51, align 8
  %call52 = call i64 @g_dbus_interface_skeleton_get_type() #7
  %call53 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %call52)
  call void @g_dbus_object_skeleton_add_interface(ptr noundef %call50, ptr noundef %call53)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %56 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %56, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %57 = load i32, ptr %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr [10 x %struct.touch_slot], ptr @touch_slots, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %slot, align 8
  %58 = load ptr, ptr %slot, align 8
  %tracking_id = getelementptr inbounds %struct.touch_slot, ptr %58, i32 0, i32 2
  store i32 -1, ptr %tracking_id, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %59 = load i32, ptr %i, align 4
  %inc = add i32 %59, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %60 = load ptr, ptr %ddc, align 8
  %dcl54 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %60, i32 0, i32 1
  call void @register_displaychangelistener(ptr noundef %dcl54)
  %61 = load ptr, ptr %ddc, align 8
  %mouse_mode_notifier = getelementptr inbounds %struct._DBusDisplayConsole, ptr %61, i32 0, i32 12
  %notify = getelementptr inbounds %struct.Notifier, ptr %mouse_mode_notifier, i32 0, i32 0
  store ptr @dbus_mouse_mode_change, ptr %notify, align 8
  %62 = load ptr, ptr %ddc, align 8
  %mouse_mode_notifier55 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %62, i32 0, i32 12
  call void @qemu_add_mouse_mode_change_notifier(ptr noundef %mouse_mode_notifier55)
  %63 = load ptr, ptr %ddc, align 8
  call void @dbus_mouse_update_is_absolute(ptr noundef %63)
  %64 = load ptr, ptr %ddc, align 8
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %label)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %path)
  ret ptr %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @qemu_console_get_label(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) #1

declare zeroext i1 @qemu_console_fill_device_address(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @qemu_dbus_display1_console_skeleton_new() #1

declare void @g_object_set(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @qemu_console_is_graphic(ptr noundef) #1

declare i32 @qemu_console_get_head(ptr noundef) #1

declare i32 @qemu_console_get_width(ptr noundef, i32 noundef) #1

declare i32 @qemu_console_get_height(ptr noundef, i32 noundef) #1

declare ptr @g_object_connect(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_console_register_listener(ptr noundef %ddc, ptr noundef %invocation, ptr noundef %fd_list, ptr noundef %arg_listener) #0 {
entry:
  %retval = alloca i32, align 4
  %ddc.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %fd_list.addr = alloca ptr, align 8
  %arg_listener.addr = alloca ptr, align 8
  %sender = alloca ptr, align 8
  %listener_conn = alloca ptr, align 8
  %err = alloca ptr, align 8
  %socket = alloca ptr, align 8
  %socket_conn = alloca ptr, align 8
  %guid = alloca ptr, align 8
  %listener = alloca ptr, align 8
  %fd = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %ddc, ptr %ddc.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store ptr %fd_list, ptr %fd_list.addr, align 8
  store ptr %arg_listener, ptr %arg_listener.addr, align 8
  %0 = load ptr, ptr %invocation.addr, align 8
  %call = call ptr @g_dbus_method_invocation_get_sender(ptr noundef %0)
  store ptr %call, ptr %sender, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %socket, align 8
  store ptr null, ptr %socket_conn, align 8
  %call1 = call ptr @g_dbus_generate_guid()
  store ptr %call1, ptr %guid, align 8
  %1 = load ptr, ptr %sender, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ddc.addr, align 8
  %listeners = getelementptr inbounds %struct._DBusDisplayConsole, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %listeners, align 8
  %4 = load ptr, ptr %sender, align 8
  %call2 = call i32 @g_hash_table_contains(ptr noundef %3, ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %invocation.addr, align 8
  %call4 = call i32 @dbus_display_error_quark()
  %6 = load ptr, ptr %sender, align 8
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %5, i32 noundef %call4, i32 noundef 1, ptr noundef @.str.26, ptr noundef %6)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %fd_list.addr, align 8
  %8 = load ptr, ptr %arg_listener.addr, align 8
  %call5 = call i32 @g_variant_get_handle(ptr noundef %8)
  %call6 = call i32 @g_unix_fd_list_get(ptr noundef %7, i32 noundef %call5, ptr noundef %err)
  store i32 %call6, ptr %fd, align 4
  %9 = load ptr, ptr %err, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %invocation.addr, align 8
  %call9 = call i32 @dbus_display_error_quark()
  %11 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %message, align 8
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %10, i32 noundef %call9, i32 noundef 0, ptr noundef @.str.27, ptr noundef %12)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end
  %13 = load i32, ptr %fd, align 4
  %call11 = call ptr @g_socket_new_from_fd(i32 noundef %13, ptr noundef %err)
  store ptr %call11, ptr %socket, align 8
  %14 = load ptr, ptr %err, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %15 = load ptr, ptr %invocation.addr, align 8
  %call14 = call i32 @dbus_display_error_quark()
  %16 = load ptr, ptr %err, align 8
  %message15 = getelementptr inbounds %struct._GError, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %message15, align 8
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %15, i32 noundef %call14, i32 noundef 0, ptr noundef @.str.28, ptr noundef %17)
  %18 = load i32, ptr %fd, align 4
  %call16 = call i32 @close(i32 noundef %18)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end10
  %19 = load ptr, ptr %socket, align 8
  %call18 = call ptr @g_socket_connection_factory_create_connection(ptr noundef %19)
  store ptr %call18, ptr %socket_conn, align 8
  %20 = load ptr, ptr %ddc.addr, align 8
  %iface = getelementptr inbounds %struct._DBusDisplayConsole, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %iface, align 8
  %22 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_console_complete_register_listener(ptr noundef %21, ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %socket_conn, align 8
  %call19 = call i64 @g_io_stream_get_type() #7
  %call20 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %call19)
  %24 = load ptr, ptr %guid, align 8
  %call21 = call ptr @g_dbus_connection_new_sync(ptr noundef %call20, ptr noundef %24, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %err)
  store ptr %call21, ptr %listener_conn, align 8
  %25 = load ptr, ptr %err, align 8
  %tobool22 = icmp ne ptr %25, null
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end17
  %26 = load ptr, ptr %err, align 8
  %message24 = getelementptr inbounds %struct._GError, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %message24, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.29, ptr noundef %27)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.end17
  %28 = load ptr, ptr %sender, align 8
  %29 = load ptr, ptr %listener_conn, align 8
  %30 = load ptr, ptr %ddc.addr, align 8
  %call26 = call ptr @dbus_display_listener_new(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %call26, ptr %listener, align 8
  %31 = load ptr, ptr %listener, align 8
  %tobool27 = icmp ne ptr %31, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %if.end25
  %32 = load ptr, ptr %ddc.addr, align 8
  %listeners30 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %listeners30, align 8
  %34 = load ptr, ptr %listener, align 8
  %call31 = call ptr @dbus_display_listener_get_bus_name(ptr noundef %34)
  %35 = load ptr, ptr %listener, align 8
  %call32 = call i32 @g_hash_table_insert(ptr noundef %33, ptr noundef %call31, ptr noundef %35)
  %36 = load ptr, ptr %listener_conn, align 8
  %37 = load ptr, ptr %listener, align 8
  %call33 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %36, ptr noundef @.str.30, ptr noundef @listener_vanished_cb, ptr noundef %37, ptr noundef null)
  %38 = load ptr, ptr %sender, align 8
  call void @trace_dbus_registered_listener(ptr noundef %38)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %if.then28, %if.then23, %if.then13, %if.then8, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %guid)
  call void @glib_autoptr_cleanup_GSocketConnection(ptr noundef %socket_conn)
  call void @glib_autoptr_cleanup_GSocket(ptr noundef %socket)
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_console_set_ui_info(ptr noundef %ddc, ptr noundef %invocation, i16 noundef zeroext %arg_width_mm, i16 noundef zeroext %arg_height_mm, i32 noundef %arg_xoff, i32 noundef %arg_yoff, i32 noundef %arg_width, i32 noundef %arg_height) #0 {
entry:
  %retval = alloca i32, align 4
  %ddc.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %arg_width_mm.addr = alloca i16, align 2
  %arg_height_mm.addr = alloca i16, align 2
  %arg_xoff.addr = alloca i32, align 4
  %arg_yoff.addr = alloca i32, align 4
  %arg_width.addr = alloca i32, align 4
  %arg_height.addr = alloca i32, align 4
  %info = alloca %struct.QemuUIInfo, align 4
  store ptr %ddc, ptr %ddc.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store i16 %arg_width_mm, ptr %arg_width_mm.addr, align 2
  store i16 %arg_height_mm, ptr %arg_height_mm.addr, align 2
  store i32 %arg_xoff, ptr %arg_xoff.addr, align 4
  store i32 %arg_yoff, ptr %arg_yoff.addr, align 4
  store i32 %arg_width, ptr %arg_width.addr, align 4
  store i32 %arg_height, ptr %arg_height.addr, align 4
  %width_mm = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i32 0, i32 0
  %0 = load i16, ptr %arg_width_mm.addr, align 2
  store i16 %0, ptr %width_mm, align 4
  %height_mm = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i32 0, i32 1
  %1 = load i16, ptr %arg_height_mm.addr, align 2
  store i16 %1, ptr %height_mm, align 2
  %xoff = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i32 0, i32 2
  %2 = load i32, ptr %arg_xoff.addr, align 4
  store i32 %2, ptr %xoff, align 4
  %yoff = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i32 0, i32 3
  %3 = load i32, ptr %arg_yoff.addr, align 4
  store i32 %3, ptr %yoff, align 4
  %width = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i32 0, i32 4
  %4 = load i32, ptr %arg_width.addr, align 4
  store i32 %4, ptr %width, align 4
  %height = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i32 0, i32 5
  %5 = load i32, ptr %arg_height.addr, align 4
  store i32 %5, ptr %height, align 4
  %refresh_rate = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i32 0, i32 6
  store i32 0, ptr %refresh_rate, align 4
  %6 = load ptr, ptr %ddc.addr, align 8
  %dcl = getelementptr inbounds %struct._DBusDisplayConsole, ptr %6, i32 0, i32 1
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  %7 = load ptr, ptr %con, align 8
  %call = call zeroext i1 @dpy_ui_info_supported(ptr noundef %7)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %invocation.addr, align 8
  %call1 = call i32 @dbus_display_error_quark()
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %8, i32 noundef %call1, i32 noundef 2, ptr noundef @.str.35)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ddc.addr, align 8
  %dcl2 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %9, i32 0, i32 1
  %con3 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl2, i32 0, i32 3
  %10 = load ptr, ptr %con3, align 8
  %call4 = call i32 @dpy_set_ui_info(ptr noundef %10, ptr noundef %info, i1 noundef zeroext false)
  %11 = load ptr, ptr %ddc.addr, align 8
  %iface = getelementptr inbounds %struct._DBusDisplayConsole, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %iface, align 8
  %13 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_console_complete_set_uiinfo(ptr noundef %12, ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @g_dbus_object_skeleton_add_interface(ptr noundef, ptr noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_dbus_object_skeleton_get_type() #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_dbus_interface_skeleton_get_type() #5

declare ptr @qkbd_state_init(ptr noundef) #1

declare ptr @qemu_dbus_display1_keyboard_skeleton_new() #1

declare ptr @qemu_add_led_event_handler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_kbd_qemu_leds_updated(ptr noundef %data, i32 noundef %ledstate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ledstate.addr = alloca i32, align 4
  %ddc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %ledstate, ptr %ledstate.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call ptr @DBUS_DISPLAY_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %ddc, align 8
  %1 = load ptr, ptr %ddc, align 8
  %iface_kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %iface_kbd, align 8
  %3 = load i32, ptr %ledstate.addr, align 4
  call void @qemu_dbus_display1_keyboard_set_modifiers(ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_kbd_press(ptr noundef %ddc, ptr noundef %invocation, i32 noundef %arg_keycode) #0 {
entry:
  %ddc.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %arg_keycode.addr = alloca i32, align 4
  %qcode = alloca i32, align 4
  store ptr %ddc, ptr %ddc.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store i32 %arg_keycode, ptr %arg_keycode.addr, align 4
  %0 = load i32, ptr %arg_keycode.addr, align 4
  %call = call i32 @qemu_input_key_number_to_qcode(i32 noundef %0)
  store i32 %call, ptr %qcode, align 4
  %1 = load i32, ptr %arg_keycode.addr, align 4
  call void @trace_dbus_kbd_press(i32 noundef %1)
  %2 = load ptr, ptr %ddc.addr, align 8
  %kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %kbd, align 8
  %4 = load i32, ptr %qcode, align 4
  call void @qkbd_state_key_event(ptr noundef %3, i32 noundef %4, i1 noundef zeroext true)
  %5 = load ptr, ptr %ddc.addr, align 8
  %iface_kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %iface_kbd, align 8
  %7 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_keyboard_complete_press(ptr noundef %6, ptr noundef %7)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_kbd_release(ptr noundef %ddc, ptr noundef %invocation, i32 noundef %arg_keycode) #0 {
entry:
  %ddc.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %arg_keycode.addr = alloca i32, align 4
  %qcode = alloca i32, align 4
  store ptr %ddc, ptr %ddc.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store i32 %arg_keycode, ptr %arg_keycode.addr, align 4
  %0 = load i32, ptr %arg_keycode.addr, align 4
  %call = call i32 @qemu_input_key_number_to_qcode(i32 noundef %0)
  store i32 %call, ptr %qcode, align 4
  %1 = load i32, ptr %arg_keycode.addr, align 4
  call void @trace_dbus_kbd_release(i32 noundef %1)
  %2 = load ptr, ptr %ddc.addr, align 8
  %kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %kbd, align 8
  %4 = load i32, ptr %qcode, align 4
  call void @qkbd_state_key_event(ptr noundef %3, i32 noundef %4, i1 noundef zeroext false)
  %5 = load ptr, ptr %ddc.addr, align 8
  %iface_kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %iface_kbd, align 8
  %7 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_keyboard_complete_release(ptr noundef %6, ptr noundef %7)
  ret i32 1
}

declare ptr @qemu_dbus_display1_mouse_skeleton_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_mouse_set_pos(ptr noundef %ddc, ptr noundef %invocation, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %retval = alloca i32, align 4
  %ddc.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store ptr %ddc, ptr %ddc.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  call void @trace_dbus_mouse_set_pos(i32 noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %ddc.addr, align 8
  %dcl = getelementptr inbounds %struct._DBusDisplayConsole, ptr %2, i32 0, i32 1
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  %3 = load ptr, ptr %con, align 8
  %call = call zeroext i1 @qemu_input_is_absolute(ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %invocation.addr, align 8
  %call1 = call i32 @dbus_display_error_quark()
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %4, i32 noundef %call1, i32 noundef 1, ptr noundef @.str.40)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ddc.addr, align 8
  %dcl2 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %5, i32 0, i32 1
  %con3 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl2, i32 0, i32 3
  %6 = load ptr, ptr %con3, align 8
  %call4 = call i32 @qemu_console_get_width(ptr noundef %6, i32 noundef 0)
  store i32 %call4, ptr %width, align 4
  %7 = load ptr, ptr %ddc.addr, align 8
  %dcl5 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %7, i32 0, i32 1
  %con6 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl5, i32 0, i32 3
  %8 = load ptr, ptr %con6, align 8
  %call7 = call i32 @qemu_console_get_height(ptr noundef %8, i32 noundef 0)
  store i32 %call7, ptr %height, align 4
  %9 = load i32, ptr %x.addr, align 4
  %10 = load i32, ptr %width, align 4
  %cmp = icmp uge i32 %9, %10
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i32, ptr %y.addr, align 4
  %12 = load i32, ptr %height, align 4
  %cmp8 = icmp uge i32 %11, %12
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %13 = load ptr, ptr %invocation.addr, align 8
  %call10 = call i32 @dbus_display_error_quark()
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %13, i32 noundef %call10, i32 noundef 1, ptr noundef @.str.41)
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %ddc.addr, align 8
  %dcl12 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %14, i32 0, i32 1
  %con13 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl12, i32 0, i32 3
  %15 = load ptr, ptr %con13, align 8
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %width, align 4
  call void @qemu_input_queue_abs(ptr noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef 0, i32 noundef %17)
  %18 = load ptr, ptr %ddc.addr, align 8
  %dcl14 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %18, i32 0, i32 1
  %con15 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl14, i32 0, i32 3
  %19 = load ptr, ptr %con15, align 8
  %20 = load i32, ptr %y.addr, align 4
  %21 = load i32, ptr %height, align 4
  call void @qemu_input_queue_abs(ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, i32 noundef %21)
  call void @qemu_input_event_sync()
  %22 = load ptr, ptr %ddc.addr, align 8
  %iface_mouse = getelementptr inbounds %struct._DBusDisplayConsole, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %iface_mouse, align 8
  %24 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_mouse_complete_set_abs_position(ptr noundef %23, ptr noundef %24)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_mouse_rel_motion(ptr noundef %ddc, ptr noundef %invocation, i32 noundef %dx, i32 noundef %dy) #0 {
entry:
  %retval = alloca i32, align 4
  %ddc.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  store ptr %ddc, ptr %ddc.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  %0 = load i32, ptr %dx.addr, align 4
  %1 = load i32, ptr %dy.addr, align 4
  call void @trace_dbus_mouse_rel_motion(i32 noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %ddc.addr, align 8
  %dcl = getelementptr inbounds %struct._DBusDisplayConsole, ptr %2, i32 0, i32 1
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  %3 = load ptr, ptr %con, align 8
  %call = call zeroext i1 @qemu_input_is_absolute(ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %invocation.addr, align 8
  %call1 = call i32 @dbus_display_error_quark()
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %4, i32 noundef %call1, i32 noundef 1, ptr noundef @.str.44)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ddc.addr, align 8
  %dcl2 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %5, i32 0, i32 1
  %con3 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl2, i32 0, i32 3
  %6 = load ptr, ptr %con3, align 8
  %7 = load i32, ptr %dx.addr, align 4
  call void @qemu_input_queue_rel(ptr noundef %6, i32 noundef 0, i32 noundef %7)
  %8 = load ptr, ptr %ddc.addr, align 8
  %dcl4 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %8, i32 0, i32 1
  %con5 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl4, i32 0, i32 3
  %9 = load ptr, ptr %con5, align 8
  %10 = load i32, ptr %dy.addr, align 4
  call void @qemu_input_queue_rel(ptr noundef %9, i32 noundef 1, i32 noundef %10)
  call void @qemu_input_event_sync()
  %11 = load ptr, ptr %ddc.addr, align 8
  %iface_mouse = getelementptr inbounds %struct._DBusDisplayConsole, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %iface_mouse, align 8
  %13 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_mouse_complete_rel_motion(ptr noundef %12, ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_mouse_press(ptr noundef %ddc, ptr noundef %invocation, i32 noundef %button) #0 {
entry:
  %ddc.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %button.addr = alloca i32, align 4
  store ptr %ddc, ptr %ddc.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store i32 %button, ptr %button.addr, align 4
  %0 = load i32, ptr %button.addr, align 4
  call void @trace_dbus_mouse_press(i32 noundef %0)
  %1 = load ptr, ptr %ddc.addr, align 8
  %dcl = getelementptr inbounds %struct._DBusDisplayConsole, ptr %1, i32 0, i32 1
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  %2 = load ptr, ptr %con, align 8
  %3 = load i32, ptr %button.addr, align 4
  call void @qemu_input_queue_btn(ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
  call void @qemu_input_event_sync()
  %4 = load ptr, ptr %ddc.addr, align 8
  %iface_mouse = getelementptr inbounds %struct._DBusDisplayConsole, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %iface_mouse, align 8
  %6 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_mouse_complete_press(ptr noundef %5, ptr noundef %6)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_mouse_release(ptr noundef %ddc, ptr noundef %invocation, i32 noundef %button) #0 {
entry:
  %ddc.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %button.addr = alloca i32, align 4
  store ptr %ddc, ptr %ddc.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store i32 %button, ptr %button.addr, align 4
  %0 = load i32, ptr %button.addr, align 4
  call void @trace_dbus_mouse_release(i32 noundef %0)
  %1 = load ptr, ptr %ddc.addr, align 8
  %dcl = getelementptr inbounds %struct._DBusDisplayConsole, ptr %1, i32 0, i32 1
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  %2 = load ptr, ptr %con, align 8
  %3 = load i32, ptr %button.addr, align 4
  call void @qemu_input_queue_btn(ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  call void @qemu_input_event_sync()
  %4 = load ptr, ptr %ddc.addr, align 8
  %iface_mouse = getelementptr inbounds %struct._DBusDisplayConsole, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %iface_mouse, align 8
  %6 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_mouse_complete_release(ptr noundef %5, ptr noundef %6)
  ret i32 1
}

declare ptr @qemu_dbus_display1_multi_touch_skeleton_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_touch_send_event(ptr noundef %ddc, ptr noundef %invocation, i32 noundef %kind, i64 noundef %num_slot, double noundef %x, double noundef %y) #0 {
entry:
  %retval = alloca i32, align 4
  %ddc.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %num_slot.addr = alloca i64, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %error = alloca ptr, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store ptr %ddc, ptr %ddc.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store i64 %num_slot, ptr %num_slot.addr, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  store ptr null, ptr %error, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %1 = load i64, ptr %num_slot.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load double, ptr %x.addr, align 8
  %conv1 = fptoui double %2 to i32
  %3 = load double, ptr %y.addr, align 8
  %conv2 = fptoui double %3 to i32
  call void @trace_dbus_touch_send_event(i32 noundef %0, i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2)
  %4 = load i32, ptr %kind.addr, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %kind.addr, align 4
  %cmp4 = icmp ne i32 %5, 1
  br i1 %cmp4, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %kind.addr, align 4
  %cmp7 = icmp ne i32 %6, 3
  br i1 %cmp7, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %7 = load i32, ptr %kind.addr, align 4
  %cmp10 = icmp ne i32 %7, 2
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true9
  %8 = load ptr, ptr %invocation.addr, align 8
  %call = call i32 @dbus_display_error_quark()
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %8, i32 noundef %call, i32 noundef 1, ptr noundef @.str.51)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true6, %land.lhs.true, %entry
  %9 = load ptr, ptr %ddc.addr, align 8
  %dcl = getelementptr inbounds %struct._DBusDisplayConsole, ptr %9, i32 0, i32 1
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  %10 = load ptr, ptr %con, align 8
  %call12 = call i32 @qemu_console_get_width(ptr noundef %10, i32 noundef 0)
  store i32 %call12, ptr %width, align 4
  %11 = load ptr, ptr %ddc.addr, align 8
  %dcl13 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %11, i32 0, i32 1
  %con14 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl13, i32 0, i32 3
  %12 = load ptr, ptr %con14, align 8
  %call15 = call i32 @qemu_console_get_height(ptr noundef %12, i32 noundef 0)
  store i32 %call15, ptr %height, align 4
  %13 = load ptr, ptr %ddc.addr, align 8
  %dcl16 = getelementptr inbounds %struct._DBusDisplayConsole, ptr %13, i32 0, i32 1
  %con17 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl16, i32 0, i32 3
  %14 = load ptr, ptr %con17, align 8
  %15 = load i64, ptr %num_slot.addr, align 8
  %16 = load i32, ptr %width, align 4
  %17 = load i32, ptr %height, align 4
  %18 = load double, ptr %x.addr, align 8
  %19 = load double, ptr %y.addr, align 8
  %20 = load i32, ptr %kind.addr, align 4
  call void @console_handle_touch_event(ptr noundef %14, ptr noundef @touch_slots, i64 noundef %15, i32 noundef %16, i32 noundef %17, double noundef %18, double noundef %19, i32 noundef %20, ptr noundef %error)
  %21 = load ptr, ptr %error, align 8
  %cmp18 = icmp ne ptr %21, null
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end
  %22 = load ptr, ptr %invocation.addr, align 8
  %call21 = call i32 @dbus_display_error_quark()
  %23 = load ptr, ptr %error, align 8
  %call22 = call ptr @error_get_pretty(ptr noundef %23)
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %22, i32 noundef %call21, i32 noundef 1, ptr noundef %call22, ptr noundef null)
  %24 = load ptr, ptr %error, align 8
  call void @error_free(ptr noundef %24)
  br label %if.end23

if.else:                                          ; preds = %if.end
  %25 = load ptr, ptr %ddc.addr, align 8
  %iface_touch = getelementptr inbounds %struct._DBusDisplayConsole, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %iface_touch, align 8
  %27 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_multi_touch_complete_send_event(ptr noundef %26, ptr noundef %27)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare void @qemu_dbus_display1_multi_touch_set_max_slots(ptr noundef, i32 noundef) #1

declare void @register_displaychangelistener(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_mouse_mode_change(ptr noundef %notify, ptr noundef %data) #0 {
entry:
  %notify.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ddc = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %notify.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -152
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ddc, align 8
  %3 = load ptr, ptr %ddc, align 8
  call void @dbus_mouse_update_is_absolute(ptr noundef %3)
  ret void
}

declare void @qemu_add_mouse_mode_change_notifier(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_mouse_update_is_absolute(ptr noundef %ddc) #0 {
entry:
  %ddc.addr = alloca ptr, align 8
  store ptr %ddc, ptr %ddc.addr, align 8
  %0 = load ptr, ptr %ddc.addr, align 8
  %iface_mouse = getelementptr inbounds %struct._DBusDisplayConsole, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %iface_mouse, align 8
  %2 = load ptr, ptr %ddc.addr, align 8
  %dcl = getelementptr inbounds %struct._DBusDisplayConsole, ptr %2, i32 0, i32 1
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  %3 = load ptr, ptr %con, align 8
  %call = call zeroext i1 @qemu_input_is_absolute(ptr noundef %3)
  %conv = zext i1 %call to i32
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef @.str.54, i32 noundef %conv, ptr noundef null)
  ret void
}

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @g_intern_static_string(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_console_class_intern_init(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @g_type_class_peek_parent(ptr noundef %0)
  store ptr %call, ptr @dbus_display_console_parent_class, align 8
  %1 = load i32, ptr @DBusDisplayConsole_private_offset, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %klass.addr, align 8
  call void @g_type_class_adjust_private_offset(ptr noundef %2, ptr noundef @DBusDisplayConsole_private_offset)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %klass.addr, align 8
  call void @dbus_display_console_class_init(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_console_init(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %ddc = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %call = call ptr @DBUS_DISPLAY_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %ddc, align 8
  %call1 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @g_object_unref)
  %1 = load ptr, ptr %ddc, align 8
  %listeners = getelementptr inbounds %struct._DBusDisplayConsole, ptr %1, i32 0, i32 3
  store ptr %call1, ptr %listeners, align 8
  %2 = load ptr, ptr %ddc, align 8
  %dcl = getelementptr inbounds %struct._DBusDisplayConsole, ptr %2, i32 0, i32 1
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 1
  store ptr @dbus_console_dcl_ops, ptr %ops, align 8
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) #1

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_console_class_init(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %gobject_class = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @g_type_check_class_cast(ptr noundef %0, i64 noundef 80)
  store ptr %call, ptr %gobject_class, align 8
  %1 = load ptr, ptr %gobject_class, align 8
  %dispose = getelementptr inbounds %struct._GObjectClass, ptr %1, i32 0, i32 5
  store ptr @dbus_display_console_dispose, ptr %dispose, align 8
  ret void
}

declare ptr @g_type_check_class_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_console_dispose(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %ddc = alloca ptr, align 8
  %_pp = alloca %union.anon, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  %_pp2 = alloca %union.anon.1, align 8
  %_p3 = alloca ptr, align 8
  %_destroy4 = alloca ptr, align 8
  %_pp10 = alloca %union.anon.2, align 8
  %_p11 = alloca ptr, align 8
  %_destroy12 = alloca ptr, align 8
  %_pp18 = alloca %union.anon.3, align 8
  %_p19 = alloca ptr, align 8
  %_destroy20 = alloca ptr, align 8
  %_pp26 = alloca %union.anon.4, align 8
  %_p27 = alloca ptr, align 8
  %_destroy28 = alloca ptr, align 8
  %_pp34 = alloca %union.anon.5, align 8
  %_p35 = alloca ptr, align 8
  %_destroy36 = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %call = call ptr @DBUS_DISPLAY_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %ddc, align 8
  %1 = load ptr, ptr %ddc, align 8
  %dcl = getelementptr inbounds %struct._DBusDisplayConsole, ptr %1, i32 0, i32 1
  call void @unregister_displaychangelistener(ptr noundef %dcl)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr @g_object_unref, ptr %_destroy, align 8
  %2 = load ptr, ptr %ddc, align 8
  %iface_touch = getelementptr inbounds %struct._DBusDisplayConsole, ptr %2, i32 0, i32 8
  store ptr %iface_touch, ptr %_pp, align 8
  %3 = load ptr, ptr %_pp, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_p, align 8
  %5 = load ptr, ptr %_p, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %_destroy, align 8
  %8 = load ptr, ptr %_p, align 8
  call void %7(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  store ptr @g_object_unref, ptr %_destroy4, align 8
  %9 = load ptr, ptr %ddc, align 8
  %iface_mouse = getelementptr inbounds %struct._DBusDisplayConsole, ptr %9, i32 0, i32 7
  store ptr %iface_mouse, ptr %_pp2, align 8
  %10 = load ptr, ptr %_pp2, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %_p3, align 8
  %12 = load ptr, ptr %_p3, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body1
  %13 = load ptr, ptr %_pp2, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %_destroy4, align 8
  %15 = load ptr, ptr %_p3, align 8
  call void %14(ptr noundef %15)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.body1
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  store ptr @g_object_unref, ptr %_destroy12, align 8
  %16 = load ptr, ptr %ddc, align 8
  %iface_kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %16, i32 0, i32 5
  store ptr %iface_kbd, ptr %_pp10, align 8
  %17 = load ptr, ptr %_pp10, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %_p11, align 8
  %19 = load ptr, ptr %_p11, align 8
  %tobool13 = icmp ne ptr %19, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body9
  %20 = load ptr, ptr %_pp10, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %_destroy12, align 8
  %22 = load ptr, ptr %_p11, align 8
  call void %21(ptr noundef %22)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  store ptr @g_object_unref, ptr %_destroy20, align 8
  %23 = load ptr, ptr %ddc, align 8
  %iface = getelementptr inbounds %struct._DBusDisplayConsole, ptr %23, i32 0, i32 4
  store ptr %iface, ptr %_pp18, align 8
  %24 = load ptr, ptr %_pp18, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %_p19, align 8
  %26 = load ptr, ptr %_p19, align 8
  %tobool21 = icmp ne ptr %26, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body17
  %27 = load ptr, ptr %_pp18, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %_destroy20, align 8
  %29 = load ptr, ptr %_p19, align 8
  call void %28(ptr noundef %29)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %do.body17
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  store ptr @g_hash_table_unref, ptr %_destroy28, align 8
  %30 = load ptr, ptr %ddc, align 8
  %listeners = getelementptr inbounds %struct._DBusDisplayConsole, ptr %30, i32 0, i32 3
  store ptr %listeners, ptr %_pp26, align 8
  %31 = load ptr, ptr %_pp26, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %_p27, align 8
  %33 = load ptr, ptr %_p27, align 8
  %tobool29 = icmp ne ptr %33, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.body25
  %34 = load ptr, ptr %_pp26, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %_destroy28, align 8
  %36 = load ptr, ptr %_p27, align 8
  call void %35(ptr noundef %36)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %do.body25
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  store ptr @qkbd_state_free, ptr %_destroy36, align 8
  %37 = load ptr, ptr %ddc, align 8
  %kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %37, i32 0, i32 6
  store ptr %kbd, ptr %_pp34, align 8
  %38 = load ptr, ptr %_pp34, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %_p35, align 8
  %40 = load ptr, ptr %_p35, align 8
  %tobool37 = icmp ne ptr %40, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.body33
  %41 = load ptr, ptr %_pp34, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %_destroy36, align 8
  %43 = load ptr, ptr %_p35, align 8
  call void %42(ptr noundef %43)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %do.body33
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  %44 = load ptr, ptr @dbus_display_console_parent_class, align 8
  %call41 = call ptr @g_type_check_class_cast(ptr noundef %44, i64 noundef 80)
  %dispose = getelementptr inbounds %struct._GObjectClass, ptr %call41, i32 0, i32 5
  %45 = load ptr, ptr %dispose, align 8
  %46 = load ptr, ptr %object.addr, align 8
  call void %45(ptr noundef %46)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DBUS_DISPLAY_CONSOLE(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @dbus_display_console_get_type()
  %call1 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %call)
  ret ptr %call1
}

declare void @unregister_displaychangelistener(ptr noundef) #1

declare void @g_object_unref(ptr noundef) #1

declare void @g_hash_table_unref(ptr noundef) #1

declare void @qkbd_state_free(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_console_set_size(ptr noundef %ddc, i32 noundef %width, i32 noundef %height) #0 {
entry:
  %ddc.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store ptr %ddc, ptr %ddc.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %0 = load ptr, ptr %ddc.addr, align 8
  %iface = getelementptr inbounds %struct._DBusDisplayConsole, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %iface, align 8
  %2 = load i32, ptr %width.addr, align 4
  %3 = load i32, ptr %height.addr, align 4
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef @.str.14, i32 noundef %2, ptr noundef @.str.15, i32 noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_width(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call i32 @pixman_image_get_width(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_height(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call i32 @pixman_image_get_height(ptr noundef %1)
  ret i32 %call
}

declare i32 @pixman_image_get_width(ptr noundef) #1

declare i32 @pixman_image_get_height(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @g_dbus_method_invocation_get_sender(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GError(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GError(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GSocket(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GSocket(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GSocketConnection(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GSocketConnection(ptr noundef %1)
  ret void
}

declare ptr @g_dbus_generate_guid() #1

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #1

declare void @g_dbus_method_invocation_return_error(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dbus_display_error_quark() #1

declare i32 @g_unix_fd_list_get(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @g_variant_get_handle(ptr noundef) #1

declare ptr @g_socket_new_from_fd(i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare ptr @g_socket_connection_factory_create_connection(ptr noundef) #1

declare void @qemu_dbus_display1_console_complete_register_listener(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_dbus_connection_new_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_io_stream_get_type() #5

declare void @error_report(ptr noundef, ...) #1

declare ptr @dbus_display_listener_new(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dbus_display_listener_get_bus_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @listener_vanished_cb(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %ddc = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %call = call ptr @dbus_display_listener_get_console(ptr noundef %0)
  store ptr %call, ptr %ddc, align 8
  %1 = load ptr, ptr %listener.addr, align 8
  %call1 = call ptr @dbus_display_listener_get_bus_name(ptr noundef %1)
  store ptr %call1, ptr %name, align 8
  %2 = load ptr, ptr %name, align 8
  call void @trace_dbus_listener_vanished(ptr noundef %2)
  %3 = load ptr, ptr %ddc, align 8
  %listeners = getelementptr inbounds %struct._DBusDisplayConsole, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %listeners, align 8
  %5 = load ptr, ptr %name, align 8
  %call2 = call i32 @g_hash_table_remove(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ddc, align 8
  %kbd = getelementptr inbounds %struct._DBusDisplayConsole, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %kbd, align 8
  call void @qkbd_state_lift_all_keys(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_registered_listener(ptr noundef %bus_name) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  store ptr %bus_name, ptr %bus_name.addr, align 8
  %0 = load ptr, ptr %bus_name.addr, align 8
  call void @_nocheck__trace_dbus_registered_listener(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GError(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_error_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GSocket(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_object_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GSocketConnection(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_object_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @dbus_display_listener_get_console(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_listener_vanished(ptr noundef %bus_name) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  store ptr %bus_name, ptr %bus_name.addr, align 8
  %0 = load ptr, ptr %bus_name.addr, align 8
  call void @_nocheck__trace_dbus_listener_vanished(ptr noundef %0)
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

declare void @qkbd_state_lift_all_keys(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_listener_vanished(ptr noundef %bus_name) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %bus_name, ptr %bus_name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_LISTENER_VANISHED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bus_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %bus_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_registered_listener(ptr noundef %bus_name) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %bus_name, ptr %bus_name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_REGISTERED_LISTENER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bus_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %bus_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @dpy_ui_info_supported(ptr noundef) #1

declare i32 @dpy_set_ui_info(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @qemu_dbus_display1_console_complete_set_uiinfo(ptr noundef, ptr noundef) #1

declare void @qemu_dbus_display1_keyboard_set_modifiers(ptr noundef, i32 noundef) #1

declare i32 @qemu_input_key_number_to_qcode(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_kbd_press(i32 noundef %keycode) #0 {
entry:
  %keycode.addr = alloca i32, align 4
  store i32 %keycode, ptr %keycode.addr, align 4
  %0 = load i32, ptr %keycode.addr, align 4
  call void @_nocheck__trace_dbus_kbd_press(i32 noundef %0)
  ret void
}

declare void @qkbd_state_key_event(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @qemu_dbus_display1_keyboard_complete_press(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_kbd_press(i32 noundef %keycode) #0 {
entry:
  %keycode.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %keycode, ptr %keycode.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_KBD_PRESS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %keycode.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %keycode.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_kbd_release(i32 noundef %keycode) #0 {
entry:
  %keycode.addr = alloca i32, align 4
  store i32 %keycode, ptr %keycode.addr, align 4
  %0 = load i32, ptr %keycode.addr, align 4
  call void @_nocheck__trace_dbus_kbd_release(i32 noundef %0)
  ret void
}

declare void @qemu_dbus_display1_keyboard_complete_release(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_kbd_release(i32 noundef %keycode) #0 {
entry:
  %keycode.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %keycode, ptr %keycode.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_KBD_RELEASE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %keycode.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %keycode.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_mouse_set_pos(i32 noundef %x, i32 noundef %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  call void @_nocheck__trace_dbus_mouse_set_pos(i32 noundef %0, i32 noundef %1)
  ret void
}

declare zeroext i1 @qemu_input_is_absolute(ptr noundef) #1

declare void @qemu_input_queue_abs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @qemu_input_event_sync() #1

declare void @qemu_dbus_display1_mouse_complete_set_abs_position(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_mouse_set_pos(i32 noundef %x, i32 noundef %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_MOUSE_SET_POS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %x.addr, align 4
  %6 = load i32, ptr %y.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %x.addr, align 4
  %8 = load i32, ptr %y.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_mouse_rel_motion(i32 noundef %dx, i32 noundef %dy) #0 {
entry:
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  %0 = load i32, ptr %dx.addr, align 4
  %1 = load i32, ptr %dy.addr, align 4
  call void @_nocheck__trace_dbus_mouse_rel_motion(i32 noundef %0, i32 noundef %1)
  ret void
}

declare void @qemu_input_queue_rel(ptr noundef, i32 noundef, i32 noundef) #1

declare void @qemu_dbus_display1_mouse_complete_rel_motion(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_mouse_rel_motion(i32 noundef %dx, i32 noundef %dy) #0 {
entry:
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_MOUSE_REL_MOTION_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %dx.addr, align 4
  %6 = load i32, ptr %dy.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %dx.addr, align 4
  %8 = load i32, ptr %dy.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_mouse_press(i32 noundef %button) #0 {
entry:
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %0 = load i32, ptr %button.addr, align 4
  call void @_nocheck__trace_dbus_mouse_press(i32 noundef %0)
  ret void
}

declare void @qemu_input_queue_btn(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @qemu_dbus_display1_mouse_complete_press(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_mouse_press(i32 noundef %button) #0 {
entry:
  %button.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %button, ptr %button.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_MOUSE_PRESS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %button.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %button.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_mouse_release(i32 noundef %button) #0 {
entry:
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %0 = load i32, ptr %button.addr, align 4
  call void @_nocheck__trace_dbus_mouse_release(i32 noundef %0)
  ret void
}

declare void @qemu_dbus_display1_mouse_complete_release(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_mouse_release(i32 noundef %button) #0 {
entry:
  %button.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %button, ptr %button.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_MOUSE_RELEASE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %button.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %button.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_touch_send_event(i32 noundef %kind, i32 noundef %num_slot, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %kind.addr = alloca i32, align 4
  %num_slot.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %kind, ptr %kind.addr, align 4
  store i32 %num_slot, ptr %num_slot.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %kind.addr, align 4
  %1 = load i32, ptr %num_slot.addr, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  call void @_nocheck__trace_dbus_touch_send_event(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @console_handle_touch_event(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, ptr noundef) #1

declare ptr @error_get_pretty(ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare void @qemu_dbus_display1_multi_touch_complete_send_event(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_touch_send_event(i32 noundef %kind, i32 noundef %num_slot, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %kind.addr = alloca i32, align 4
  %num_slot.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store i32 %num_slot, ptr %num_slot.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_TOUCH_SEND_EVENT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %kind.addr, align 4
  %6 = load i32, ptr %num_slot.addr, align 4
  %7 = load i32, ptr %x.addr, align 4
  %8 = load i32, ptr %y.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %kind.addr, align 4
  %10 = load i32, ptr %num_slot.addr, align 4
  %11 = load i32, ptr %x.addr, align 4
  %12 = load i32, ptr %y.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
