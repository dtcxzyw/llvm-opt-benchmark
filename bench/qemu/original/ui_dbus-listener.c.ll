target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DisplayChangeListenerOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DisplayChangeListener = type { i64, ptr, ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct._DBusDisplayListener = type { %struct._GObject, ptr, ptr, ptr, ptr, %struct.pixman_region32, %struct.DisplayChangeListener, ptr, i32, i8, i8 }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct.pixman_region32 = type { %struct.pixman_box32, ptr }
%struct.pixman_box32 = type { i32, i32, i32, i32 }
%struct.DisplaySurface = type { ptr, i8 }
%struct.QEMUCursor = type { i16, i16, i32, i32, i32, [0 x i32] }
%struct._GError = type { i32, i32, ptr }
%struct._GObjectClass = type { %struct._GTypeClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [6 x ptr] }
%struct._GTypeClass = type { i64 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.timeval = type { i64, i64 }

@dbus_display_listener_get_type.static_g_define_type_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"dbus\00", align 1
@dbus_dcl_ops = dso_local constant %struct.DisplayChangeListenerOps { ptr @.str, ptr @dbus_refresh, ptr @dbus_gfx_update, ptr @dbus_gfx_switch, ptr null, ptr null, ptr null, ptr null, ptr @dbus_mouse_set, ptr @dbus_cursor_define, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"p2p\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"/org/qemu/Display1/Listener\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Failed to setup proxy: %s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"../qemu/ui/dbus-listener.c\00", align 1
@__PRETTY_FUNCTION__.dbus_display_listener_new = private unnamed_addr constant [102 x i8] c"DBusDisplayListener *dbus_display_listener_new(const char *, GDBusConnection *, DBusDisplayConsole *)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"DBusDisplayListener\00", align 1
@dbus_display_listener_parent_class = internal global ptr null, align 8
@DBusDisplayListener_private_offset = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"ddl->ds\00", align 1
@__PRETTY_FUNCTION__.dbus_gfx_update = private unnamed_addr constant [66 x i8] c"void dbus_gfx_update(DisplayChangeListener *, int, int, int, int)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ay\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_DBUS_UPDATE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:dbus_update x=%d, y=%d, w=%d, h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"dbus_update x=%d, y=%d, w=%d, h=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @dbus_display_listener_get_type() #0 {
entry:
  %tmp = alloca i32, align 4
  %gapg_temp_newval = alloca i64, align 8
  %gapg_temp_atomic = alloca ptr, align 8
  %tmp1 = alloca i64, align 8
  %g_define_type_id = alloca i64, align 8
  store ptr @dbus_display_listener_get_type.static_g_define_type_id, ptr %gapg_temp_atomic, align 8
  %0 = load ptr, ptr %gapg_temp_atomic, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %gapg_temp_newval, align 8
  %2 = load i64, ptr %gapg_temp_newval, align 8
  store i64 %2, ptr %tmp1, align 8
  %3 = load i64, ptr %tmp1, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = call i32 @g_once_init_enter(ptr noundef @dbus_display_listener_get_type.static_g_define_type_id)
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
  %call4 = call i64 @dbus_display_listener_get_type_once()
  store i64 %call4, ptr %g_define_type_id, align 8
  %6 = load i64, ptr %g_define_type_id, align 8
  call void @g_once_init_leave(ptr noundef @dbus_display_listener_get_type.static_g_define_type_id, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %7 = load i64, ptr @dbus_display_listener_get_type.static_g_define_type_id, align 8
  ret i64 %7
}

declare i32 @g_once_init_enter(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dbus_display_listener_get_type_once() #0 {
entry:
  %g_define_type_id = alloca i64, align 8
  %call = call ptr @g_intern_static_string(ptr noundef @.str.6)
  %call1 = call i64 @g_type_register_static_simple(i64 noundef 80, ptr noundef %call, i32 noundef 136, ptr noundef @dbus_display_listener_class_intern_init, i32 noundef 144, ptr noundef @dbus_display_listener_init, i32 noundef 0)
  store i64 %call1, ptr %g_define_type_id, align 8
  %0 = load i64, ptr %g_define_type_id, align 8
  ret i64 %0
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_refresh(ptr noundef %dcl) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  %0 = load ptr, ptr %dcl.addr, align 8
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %con, align 8
  call void @graphic_hw_update(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_gfx_update(ptr noundef %dcl, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %ddl = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %v_data = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %dcl.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -80
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ddl, align 8
  %3 = load ptr, ptr %ddl, align 8
  %ds = getelementptr inbounds %struct._DBusDisplayListener, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %ds, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.5, i32 noundef 639, ptr noundef @__PRETTY_FUNCTION__.dbus_gfx_update) #4
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %x.addr, align 4
  %6 = load i32, ptr %y.addr, align 4
  %7 = load i32, ptr %w.addr, align 4
  %8 = load i32, ptr %h.addr, align 4
  call void @trace_dbus_update(i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr %x.addr, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end
  %10 = load i32, ptr %y.addr, align 4
  %cmp1 = icmp eq i32 %10, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end28

land.lhs.true2:                                   ; preds = %land.lhs.true
  %11 = load i32, ptr %w.addr, align 4
  %12 = load ptr, ptr %ddl, align 8
  %ds3 = getelementptr inbounds %struct._DBusDisplayListener, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %ds3, align 8
  %call = call i32 @surface_width(ptr noundef %13)
  %cmp4 = icmp eq i32 %11, %call
  br i1 %cmp4, label %land.lhs.true5, label %if.end28

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %14 = load i32, ptr %h.addr, align 4
  %15 = load ptr, ptr %ddl, align 8
  %ds6 = getelementptr inbounds %struct._DBusDisplayListener, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %ds6, align 8
  %call7 = call i32 @surface_height(ptr noundef %16)
  %cmp8 = icmp eq i32 %14, %call7
  br i1 %cmp8, label %if.then9, label %if.end28

if.then9:                                         ; preds = %land.lhs.true5
  %call10 = call ptr @g_variant_type_checked_(ptr noundef @.str.8)
  %17 = load ptr, ptr %ddl, align 8
  %ds11 = getelementptr inbounds %struct._DBusDisplayListener, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %ds11, align 8
  %call12 = call ptr @surface_data(ptr noundef %18)
  %19 = load ptr, ptr %ddl, align 8
  %ds13 = getelementptr inbounds %struct._DBusDisplayListener, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %ds13, align 8
  %call14 = call i32 @surface_stride(ptr noundef %20)
  %21 = load ptr, ptr %ddl, align 8
  %ds15 = getelementptr inbounds %struct._DBusDisplayListener, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %ds15, align 8
  %call16 = call i32 @surface_height(ptr noundef %22)
  %mul = mul i32 %call14, %call16
  %conv = sext i32 %mul to i64
  %23 = load ptr, ptr %ddl, align 8
  %ds17 = getelementptr inbounds %struct._DBusDisplayListener, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %ds17, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %image, align 8
  %call18 = call ptr @pixman_image_ref(ptr noundef %25)
  %call19 = call ptr @g_variant_new_from_data(ptr noundef %call10, ptr noundef %call12, i64 noundef %conv, i32 noundef 1, ptr noundef @pixman_image_unref, ptr noundef %call18)
  store ptr %call19, ptr %v_data, align 8
  %26 = load ptr, ptr %ddl, align 8
  %proxy = getelementptr inbounds %struct._DBusDisplayListener, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %proxy, align 8
  %28 = load ptr, ptr %ddl, align 8
  %ds20 = getelementptr inbounds %struct._DBusDisplayListener, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %ds20, align 8
  %call21 = call i32 @surface_width(ptr noundef %29)
  %30 = load ptr, ptr %ddl, align 8
  %ds22 = getelementptr inbounds %struct._DBusDisplayListener, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %ds22, align 8
  %call23 = call i32 @surface_height(ptr noundef %31)
  %32 = load ptr, ptr %ddl, align 8
  %ds24 = getelementptr inbounds %struct._DBusDisplayListener, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %ds24, align 8
  %call25 = call i32 @surface_stride(ptr noundef %33)
  %34 = load ptr, ptr %ddl, align 8
  %ds26 = getelementptr inbounds %struct._DBusDisplayListener, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %ds26, align 8
  %call27 = call i32 @surface_format(ptr noundef %35)
  %36 = load ptr, ptr %v_data, align 8
  call void @qemu_dbus_display1_listener_call_scanout(ptr noundef %27, i32 noundef %call21, i32 noundef %call23, i32 noundef %call25, i32 noundef %call27, ptr noundef %36, i32 noundef 0, i32 noundef 1000, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %return

if.end28:                                         ; preds = %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %if.end
  %37 = load ptr, ptr %ddl, align 8
  %38 = load i32, ptr %x.addr, align 4
  %39 = load i32, ptr %y.addr, align 4
  %40 = load i32, ptr %w.addr, align 4
  %41 = load i32, ptr %h.addr, align 4
  call void @dbus_gfx_update_sub(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  br label %return

return:                                           ; preds = %if.end28, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_gfx_switch(ptr noundef %dcl, ptr noundef %new_surface) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %new_surface.addr = alloca ptr, align 8
  %ddl = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store ptr %new_surface, ptr %new_surface.addr, align 8
  %0 = load ptr, ptr %dcl.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -80
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ddl, align 8
  %3 = load ptr, ptr %new_surface.addr, align 8
  %4 = load ptr, ptr %ddl, align 8
  %ds = getelementptr inbounds %struct._DBusDisplayListener, ptr %4, i32 0, i32 7
  store ptr %3, ptr %ds, align 8
  %5 = load ptr, ptr %ddl, align 8
  %ds_share = getelementptr inbounds %struct._DBusDisplayListener, ptr %5, i32 0, i32 8
  store i32 0, ptr %ds_share, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_mouse_set(ptr noundef %dcl, i32 noundef %x, i32 noundef %y, i32 noundef %on) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %on.addr = alloca i32, align 4
  %ddl = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %on, ptr %on.addr, align 4
  %0 = load ptr, ptr %dcl.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -80
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ddl, align 8
  %3 = load ptr, ptr %ddl, align 8
  %proxy = getelementptr inbounds %struct._DBusDisplayListener, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %proxy, align 8
  %5 = load i32, ptr %x.addr, align 4
  %6 = load i32, ptr %y.addr, align 4
  %7 = load i32, ptr %on.addr, align 4
  call void @qemu_dbus_display1_listener_call_mouse_set(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_cursor_define(ptr noundef %dcl, ptr noundef %c) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ddl = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %v_data = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %dcl.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -80
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ddl, align 8
  store ptr null, ptr %v_data, align 8
  %call = call ptr @g_variant_type_checked_(ptr noundef @.str.8)
  %3 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.QEMUCursor, ptr %3, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i32], ptr %data, i64 0, i64 0
  %4 = load ptr, ptr %c.addr, align 8
  %width = getelementptr inbounds %struct.QEMUCursor, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %width, align 4
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %c.addr, align 8
  %height = getelementptr inbounds %struct.QEMUCursor, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %height, align 2
  %conv1 = zext i16 %7 to i32
  %mul = mul i32 %conv, %conv1
  %mul2 = mul i32 %mul, 4
  %conv3 = sext i32 %mul2 to i64
  %8 = load ptr, ptr %c.addr, align 8
  %call4 = call ptr @cursor_ref(ptr noundef %8)
  %call5 = call ptr @g_variant_new_from_data(ptr noundef %call, ptr noundef %arraydecay, i64 noundef %conv3, i32 noundef 1, ptr noundef @cursor_unref, ptr noundef %call4)
  store ptr %call5, ptr %v_data, align 8
  %9 = load ptr, ptr %ddl, align 8
  %proxy = getelementptr inbounds %struct._DBusDisplayListener, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %proxy, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %width6 = getelementptr inbounds %struct.QEMUCursor, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %width6, align 4
  %conv7 = zext i16 %12 to i32
  %13 = load ptr, ptr %c.addr, align 8
  %height8 = getelementptr inbounds %struct.QEMUCursor, ptr %13, i32 0, i32 1
  %14 = load i16, ptr %height8, align 2
  %conv9 = zext i16 %14 to i32
  %15 = load ptr, ptr %c.addr, align 8
  %hot_x = getelementptr inbounds %struct.QEMUCursor, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %hot_x, align 4
  %17 = load ptr, ptr %c.addr, align 8
  %hot_y = getelementptr inbounds %struct.QEMUCursor, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %hot_y, align 4
  %19 = load ptr, ptr %v_data, align 8
  call void @qemu_dbus_display1_listener_call_cursor_define(ptr noundef %10, i32 noundef %conv7, i32 noundef %conv9, i32 noundef %16, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dbus_display_listener_get_bus_name(ptr noundef %ddl) #0 {
entry:
  %ddl.addr = alloca ptr, align 8
  store ptr %ddl, ptr %ddl.addr, align 8
  %0 = load ptr, ptr %ddl.addr, align 8
  %bus_name = getelementptr inbounds %struct._DBusDisplayListener, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bus_name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dbus_display_listener_get_console(ptr noundef %ddl) #0 {
entry:
  %ddl.addr = alloca ptr, align 8
  store ptr %ddl, ptr %ddl.addr, align 8
  %0 = load ptr, ptr %ddl.addr, align 8
  %console = getelementptr inbounds %struct._DBusDisplayListener, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %console, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dbus_display_listener_new(ptr noundef %bus_name, ptr noundef %conn, ptr noundef %console) #0 {
entry:
  %retval = alloca ptr, align 8
  %bus_name.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %console.addr = alloca ptr, align 8
  %ddl = alloca ptr, align 8
  %con = alloca ptr, align 8
  %err = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bus_name, ptr %bus_name.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %console, ptr %console.addr, align 8
  store ptr null, ptr %err, align 8
  %call = call i64 @dbus_display_listener_get_type()
  %call1 = call ptr (i64, ptr, ...) @g_object_new(i64 noundef %call, ptr noundef null)
  store ptr %call1, ptr %ddl, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %call2 = call ptr @qemu_dbus_display1_listener_proxy_new_sync(ptr noundef %0, i32 noundef 4, ptr noundef null, ptr noundef @.str.2, ptr noundef null, ptr noundef %err)
  %1 = load ptr, ptr %ddl, align 8
  %proxy = getelementptr inbounds %struct._DBusDisplayListener, ptr %1, i32 0, i32 4
  store ptr %call2, ptr %proxy, align 8
  %2 = load ptr, ptr %ddl, align 8
  %proxy3 = getelementptr inbounds %struct._DBusDisplayListener, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %proxy3, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %message, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.3, ptr noundef %5)
  %6 = load ptr, ptr %conn.addr, align 8
  call void @g_object_unref(ptr noundef %6)
  %7 = load ptr, ptr %ddl, align 8
  call void @g_object_unref(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %bus_name.addr, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %8)
  %9 = load ptr, ptr %ddl, align 8
  %bus_name5 = getelementptr inbounds %struct._DBusDisplayListener, ptr %9, i32 0, i32 1
  store ptr %call4, ptr %bus_name5, align 8
  %10 = load ptr, ptr %conn.addr, align 8
  %11 = load ptr, ptr %ddl, align 8
  %conn6 = getelementptr inbounds %struct._DBusDisplayListener, ptr %11, i32 0, i32 3
  store ptr %10, ptr %conn6, align 8
  %12 = load ptr, ptr %console.addr, align 8
  %13 = load ptr, ptr %ddl, align 8
  %console7 = getelementptr inbounds %struct._DBusDisplayListener, ptr %13, i32 0, i32 2
  store ptr %12, ptr %console7, align 8
  %14 = load ptr, ptr %ddl, align 8
  call void @dbus_display_listener_setup_shared_map(ptr noundef %14)
  %15 = load ptr, ptr %ddl, align 8
  call void @dbus_display_listener_setup_d3d11(ptr noundef %15)
  %16 = load ptr, ptr %console.addr, align 8
  %call8 = call i32 @dbus_display_console_get_index(ptr noundef %16)
  %call9 = call ptr @qemu_console_lookup_by_index(i32 noundef %call8)
  store ptr %call9, ptr %con, align 8
  %17 = load ptr, ptr %con, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  br label %if.end12

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 999, ptr noundef @__PRETTY_FUNCTION__.dbus_display_listener_new) #4
  unreachable

if.end12:                                         ; preds = %if.then11
  %18 = load ptr, ptr %con, align 8
  %19 = load ptr, ptr %ddl, align 8
  %dcl = getelementptr inbounds %struct._DBusDisplayListener, ptr %19, i32 0, i32 6
  %con13 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  store ptr %18, ptr %con13, align 8
  %20 = load ptr, ptr %ddl, align 8
  %dcl14 = getelementptr inbounds %struct._DBusDisplayListener, ptr %20, i32 0, i32 6
  call void @register_displaychangelistener(ptr noundef %dcl14)
  %21 = load ptr, ptr %ddl, align 8
  store ptr %21, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.then
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

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

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) #1

declare ptr @qemu_dbus_display1_listener_proxy_new_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

declare void @g_object_unref(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_listener_setup_shared_map(ptr noundef %ddl) #0 {
entry:
  %ddl.addr = alloca ptr, align 8
  store ptr %ddl, ptr %ddl.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_listener_setup_d3d11(ptr noundef %ddl) #0 {
entry:
  %ddl.addr = alloca ptr, align 8
  store ptr %ddl, ptr %ddl.addr, align 8
  ret void
}

declare ptr @qemu_console_lookup_by_index(i32 noundef) #1

declare i32 @dbus_display_console_get_index(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @register_displaychangelistener(ptr noundef) #1

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @g_intern_static_string(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_listener_class_intern_init(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @g_type_class_peek_parent(ptr noundef %0)
  store ptr %call, ptr @dbus_display_listener_parent_class, align 8
  %1 = load i32, ptr @DBusDisplayListener_private_offset, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %klass.addr, align 8
  call void @g_type_class_adjust_private_offset(ptr noundef %2, ptr noundef @DBusDisplayListener_private_offset)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %klass.addr, align 8
  call void @dbus_display_listener_class_init(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_listener_init(ptr noundef %ddl) #0 {
entry:
  %ddl.addr = alloca ptr, align 8
  store ptr %ddl, ptr %ddl.addr, align 8
  %0 = load ptr, ptr %ddl.addr, align 8
  %gl_damage = getelementptr inbounds %struct._DBusDisplayListener, ptr %0, i32 0, i32 5
  call void @pixman_region32_init(ptr noundef %gl_damage)
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) #1

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_listener_class_init(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %object_class = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @g_type_check_class_cast(ptr noundef %0, i64 noundef 80)
  store ptr %call, ptr %object_class, align 8
  %1 = load ptr, ptr %object_class, align 8
  %dispose = getelementptr inbounds %struct._GObjectClass, ptr %1, i32 0, i32 5
  store ptr @dbus_display_listener_dispose, ptr %dispose, align 8
  %2 = load ptr, ptr %object_class, align 8
  %constructed = getelementptr inbounds %struct._GObjectClass, ptr %2, i32 0, i32 9
  store ptr @dbus_display_listener_constructed, ptr %constructed, align 8
  ret void
}

declare ptr @g_type_check_class_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_listener_dispose(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %ddl = alloca ptr, align 8
  %_pp = alloca %union.anon, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  %_pp2 = alloca %union.anon.0, align 8
  %_p3 = alloca ptr, align 8
  %_destroy4 = alloca ptr, align 8
  %_pp10 = alloca %union.anon.1, align 8
  %_p11 = alloca ptr, align 8
  %_destroy12 = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %call = call ptr @DBUS_DISPLAY_LISTENER(ptr noundef %0)
  store ptr %call, ptr %ddl, align 8
  %1 = load ptr, ptr %ddl, align 8
  %dcl = getelementptr inbounds %struct._DBusDisplayListener, ptr %1, i32 0, i32 6
  call void @unregister_displaychangelistener(ptr noundef %dcl)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr @g_object_unref, ptr %_destroy, align 8
  %2 = load ptr, ptr %ddl, align 8
  %conn = getelementptr inbounds %struct._DBusDisplayListener, ptr %2, i32 0, i32 3
  store ptr %conn, ptr %_pp, align 8
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
  store ptr @g_free, ptr %_destroy4, align 8
  %9 = load ptr, ptr %ddl, align 8
  %bus_name = getelementptr inbounds %struct._DBusDisplayListener, ptr %9, i32 0, i32 1
  store ptr %bus_name, ptr %_pp2, align 8
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
  %16 = load ptr, ptr %ddl, align 8
  %proxy = getelementptr inbounds %struct._DBusDisplayListener, ptr %16, i32 0, i32 4
  store ptr %proxy, ptr %_pp10, align 8
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
  %23 = load ptr, ptr @dbus_display_listener_parent_class, align 8
  %call17 = call ptr @g_type_check_class_cast(ptr noundef %23, i64 noundef 80)
  %dispose = getelementptr inbounds %struct._GObjectClass, ptr %call17, i32 0, i32 5
  %24 = load ptr, ptr %dispose, align 8
  %25 = load ptr, ptr %object.addr, align 8
  call void %24(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_listener_constructed(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %ddl = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %call = call ptr @DBUS_DISPLAY_LISTENER(ptr noundef %0)
  store ptr %call, ptr %ddl, align 8
  %1 = load ptr, ptr %ddl, align 8
  %dcl = getelementptr inbounds %struct._DBusDisplayListener, ptr %1, i32 0, i32 6
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 1
  store ptr @dbus_dcl_ops, ptr %ops, align 8
  %2 = load ptr, ptr @dbus_display_listener_parent_class, align 8
  %call1 = call ptr @g_type_check_class_cast(ptr noundef %2, i64 noundef 80)
  %constructed = getelementptr inbounds %struct._GObjectClass, ptr %call1, i32 0, i32 9
  %3 = load ptr, ptr %constructed, align 8
  %4 = load ptr, ptr %object.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DBUS_DISPLAY_LISTENER(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @dbus_display_listener_get_type()
  %call1 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %call)
  ret ptr %call1
}

declare void @unregister_displaychangelistener(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

declare void @pixman_region32_init(ptr noundef) #1

declare void @graphic_hw_update(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_update(i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %2 = load i32, ptr %w.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  call void @_nocheck__trace_dbus_update(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
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

declare ptr @g_variant_new_from_data(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @g_variant_type_checked_(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @surface_data(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call ptr @pixman_image_get_data(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_stride(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call i32 @pixman_image_get_stride(ptr noundef %1)
  ret i32 %call
}

declare i32 @pixman_image_unref(ptr noundef) #1

declare ptr @pixman_image_ref(ptr noundef) #1

declare void @qemu_dbus_display1_listener_call_scanout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_format(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call i32 @pixman_image_get_format(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_gfx_update_sub(ptr noundef %ddl, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %ddl.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %img = alloca ptr, align 8
  %stride = alloca i64, align 8
  %v_data = alloca ptr, align 8
  store ptr %ddl, ptr %ddl.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %w.addr, align 4
  %1 = load ptr, ptr %ddl.addr, align 8
  %ds = getelementptr inbounds %struct._DBusDisplayListener, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %ds, align 8
  %call = call i32 @surface_format(ptr noundef %2)
  %shr = lshr i32 %call, 24
  %and = and i32 %shr, 255
  %3 = load ptr, ptr %ddl.addr, align 8
  %ds1 = getelementptr inbounds %struct._DBusDisplayListener, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %ds1, align 8
  %call2 = call i32 @surface_format(ptr noundef %4)
  %shr3 = lshr i32 %call2, 22
  %and4 = and i32 %shr3, 3
  %shl = shl i32 %and, %and4
  %add = add i32 %shl, 8
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 8
  %mul = mul i32 %0, %div
  %conv = zext i32 %mul to i64
  store i64 %conv, ptr %stride, align 8
  %5 = load ptr, ptr %ddl.addr, align 8
  %ds5 = getelementptr inbounds %struct._DBusDisplayListener, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %ds5, align 8
  %call6 = call i32 @surface_format(ptr noundef %6)
  %7 = load i32, ptr %w.addr, align 4
  %8 = load i32, ptr %h.addr, align 4
  %9 = load i64, ptr %stride, align 8
  %conv7 = trunc i64 %9 to i32
  %call8 = call ptr @pixman_image_create_bits(i32 noundef %call6, i32 noundef %7, i32 noundef %8, ptr noundef null, i32 noundef %conv7)
  store ptr %call8, ptr %img, align 8
  %10 = load ptr, ptr %ddl.addr, align 8
  %ds9 = getelementptr inbounds %struct._DBusDisplayListener, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %ds9, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %image, align 8
  %13 = load ptr, ptr %img, align 8
  %14 = load i32, ptr %x.addr, align 4
  %conv10 = trunc i32 %14 to i16
  %15 = load i32, ptr %y.addr, align 4
  %conv11 = trunc i32 %15 to i16
  %16 = load i32, ptr %w.addr, align 4
  %conv12 = trunc i32 %16 to i16
  %17 = load i32, ptr %h.addr, align 4
  %conv13 = trunc i32 %17 to i16
  call void @pixman_image_composite(i32 noundef 1, ptr noundef %12, ptr noundef null, ptr noundef %13, i16 noundef signext %conv10, i16 noundef signext %conv11, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef zeroext %conv12, i16 noundef zeroext %conv13)
  %call14 = call ptr @g_variant_type_checked_(ptr noundef @.str.8)
  %18 = load ptr, ptr %img, align 8
  %call15 = call ptr @pixman_image_get_data(ptr noundef %18)
  %19 = load ptr, ptr %img, align 8
  %call16 = call i32 @pixman_image_get_stride(ptr noundef %19)
  %20 = load i32, ptr %h.addr, align 4
  %mul17 = mul i32 %call16, %20
  %conv18 = sext i32 %mul17 to i64
  %21 = load ptr, ptr %img, align 8
  %call19 = call ptr @g_variant_new_from_data(ptr noundef %call14, ptr noundef %call15, i64 noundef %conv18, i32 noundef 1, ptr noundef @pixman_image_unref, ptr noundef %21)
  store ptr %call19, ptr %v_data, align 8
  %22 = load ptr, ptr %ddl.addr, align 8
  %proxy = getelementptr inbounds %struct._DBusDisplayListener, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %proxy, align 8
  %24 = load i32, ptr %x.addr, align 4
  %25 = load i32, ptr %y.addr, align 4
  %26 = load i32, ptr %w.addr, align 4
  %27 = load i32, ptr %h.addr, align 4
  %28 = load ptr, ptr %img, align 8
  %call20 = call i32 @pixman_image_get_stride(ptr noundef %28)
  %29 = load ptr, ptr %img, align 8
  %call21 = call i32 @pixman_image_get_format(ptr noundef %29)
  %30 = load ptr, ptr %v_data, align 8
  call void @qemu_dbus_display1_listener_call_update(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %call20, i32 noundef %call21, ptr noundef %30, i32 noundef 0, i32 noundef 1000, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_update(i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_UPDATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %x.addr, align 4
  %6 = load i32, ptr %y.addr, align 4
  %7 = load i32, ptr %w.addr, align 4
  %8 = load i32, ptr %h.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %x.addr, align 4
  %10 = load i32, ptr %y.addr, align 4
  %11 = load i32, ptr %w.addr, align 4
  %12 = load i32, ptr %h.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare i32 @pixman_image_get_width(ptr noundef) #1

declare i32 @pixman_image_get_height(ptr noundef) #1

declare ptr @pixman_image_get_data(ptr noundef) #1

declare i32 @pixman_image_get_stride(ptr noundef) #1

declare i32 @pixman_image_get_format(ptr noundef) #1

declare ptr @pixman_image_create_bits(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @pixman_image_composite(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef zeroext, i16 noundef zeroext) #1

declare void @qemu_dbus_display1_listener_call_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_dbus_display1_listener_call_mouse_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cursor_unref(ptr noundef) #1

declare ptr @cursor_ref(ptr noundef) #1

declare void @qemu_dbus_display1_listener_call_cursor_define(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
