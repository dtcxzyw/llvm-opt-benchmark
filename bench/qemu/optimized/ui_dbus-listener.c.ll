; ModuleID = 'bench/qemu/original/ui_dbus-listener.c.ll'
source_filename = "bench/qemu/original/ui_dbus-listener.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DisplayChangeListenerOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DisplayChangeListener = type { i64, ptr, ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.QEMUCursor = type { i16, i16, i32, i32, i32, [0 x i32] }
%struct._DBusDisplayListener = type { %struct._GObject, ptr, ptr, ptr, ptr, %struct.pixman_region32, %struct.DisplayChangeListener, ptr, i32, i8, i8 }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct.pixman_region32 = type { %struct.pixman_box32, ptr }
%struct.pixman_box32 = type { i32, i32, i32, i32 }
%struct._GError = type { i32, i32, ptr }
%struct._GObjectClass = type { %struct._GTypeClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [6 x ptr] }
%struct._GTypeClass = type { i64 }

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
@dbus_display_listener_parent_class = internal unnamed_addr global ptr null, align 8
@DBusDisplayListener_private_offset = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"ddl->ds\00", align 1
@__PRETTY_FUNCTION__.dbus_gfx_update = private unnamed_addr constant [66 x i8] c"void dbus_gfx_update(DisplayChangeListener *, int, int, int, int)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ay\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_DBUS_UPDATE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:dbus_update x=%d, y=%d, w=%d, h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"dbus_update x=%d, y=%d, w=%d, h=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @dbus_display_listener_get_type() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @dbus_display_listener_get_type.static_g_define_type_id seq_cst, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %entry
  %call = tail call i32 @g_once_init_enter(ptr noundef nonnull @dbus_display_listener_get_type.static_g_define_type_id) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %call.i = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.6) #7
  %call1.i = tail call i64 @g_type_register_static_simple(i64 noundef 80, ptr noundef %call.i, i32 noundef 136, ptr noundef nonnull @dbus_display_listener_class_intern_init, i32 noundef 144, ptr noundef nonnull @dbus_display_listener_init, i32 noundef 0) #7
  tail call void @g_once_init_leave(ptr noundef nonnull @dbus_display_listener_get_type.static_g_define_type_id, i64 noundef %call1.i) #7
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.rhs
  %1 = load i64, ptr @dbus_display_listener_get_type.static_g_define_type_id, align 8
  ret i64 %1
}

declare i32 @g_once_init_enter(ptr noundef) local_unnamed_addr #1

declare void @g_once_init_leave(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_refresh(ptr nocapture noundef readonly %dcl) #0 {
entry:
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i64 0, i32 3
  %0 = load ptr, ptr %con, align 8
  tail call void @graphic_hw_update(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_gfx_update(ptr nocapture noundef readonly %dcl, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ds = getelementptr i8, ptr %dcl, i64 48
  %0 = load ptr, ptr %ds, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef 639, ptr noundef nonnull @__PRETTY_FUNCTION__.dbus_gfx_update) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_DBUS_UPDATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_update.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_update.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #7
  br label %trace_dbus_update.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #7
  br label %trace_dbus_update.exit

trace_dbus_update.exit:                           ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = or i32 %y, %x
  %or.cond = icmp eq i32 %8, 0
  %.pre38 = load ptr, ptr %ds, align 8
  br i1 %or.cond, label %land.lhs.true2, label %if.end28

land.lhs.true2:                                   ; preds = %trace_dbus_update.exit
  %.val = load ptr, ptr %.pre38, align 8
  %call.i = tail call i32 @pixman_image_get_width(ptr noundef %.val) #7
  %cmp4 = icmp eq i32 %call.i, %w
  %.pre37 = load ptr, ptr %ds, align 8
  br i1 %cmp4, label %land.lhs.true5, label %if.end28

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %.val22 = load ptr, ptr %.pre37, align 8
  %call.i29 = tail call i32 @pixman_image_get_height(ptr noundef %.val22) #7
  %cmp8 = icmp eq i32 %call.i29, %h
  br i1 %cmp8, label %if.then9, label %land.lhs.true5.if.end28_crit_edge

land.lhs.true5.if.end28_crit_edge:                ; preds = %land.lhs.true5
  %.pre = load ptr, ptr %ds, align 8
  br label %if.end28

if.then9:                                         ; preds = %land.lhs.true5
  %call10 = tail call ptr @g_variant_type_checked_(ptr noundef nonnull @.str.8) #7
  %9 = load ptr, ptr %ds, align 8
  %.val25 = load ptr, ptr %9, align 8
  %call.i30 = tail call ptr @pixman_image_get_data(ptr noundef %.val25) #7
  %10 = load ptr, ptr %ds, align 8
  %.val26 = load ptr, ptr %10, align 8
  %call.i31 = tail call i32 @pixman_image_get_stride(ptr noundef %.val26) #7
  %11 = load ptr, ptr %ds, align 8
  %.val23 = load ptr, ptr %11, align 8
  %call.i32 = tail call i32 @pixman_image_get_height(ptr noundef %.val23) #7
  %mul = mul i32 %call.i32, %call.i31
  %conv = sext i32 %mul to i64
  %12 = load ptr, ptr %ds, align 8
  %13 = load ptr, ptr %12, align 8
  %call18 = tail call ptr @pixman_image_ref(ptr noundef %13) #7
  %call19 = tail call ptr @g_variant_new_from_data(ptr noundef %call10, ptr noundef %call.i30, i64 noundef %conv, i32 noundef 1, ptr noundef nonnull @pixman_image_unref, ptr noundef %call18) #7
  %proxy = getelementptr i8, ptr %dcl, i64 -32
  %14 = load ptr, ptr %proxy, align 8
  %15 = load ptr, ptr %ds, align 8
  %.val21 = load ptr, ptr %15, align 8
  %call.i33 = tail call i32 @pixman_image_get_width(ptr noundef %.val21) #7
  %16 = load ptr, ptr %ds, align 8
  %.val24 = load ptr, ptr %16, align 8
  %call.i34 = tail call i32 @pixman_image_get_height(ptr noundef %.val24) #7
  %17 = load ptr, ptr %ds, align 8
  %.val27 = load ptr, ptr %17, align 8
  %call.i35 = tail call i32 @pixman_image_get_stride(ptr noundef %.val27) #7
  %18 = load ptr, ptr %ds, align 8
  %.val28 = load ptr, ptr %18, align 8
  %call.i36 = tail call i32 @pixman_image_get_format(ptr noundef %.val28) #7
  tail call void @qemu_dbus_display1_listener_call_scanout(ptr noundef %14, i32 noundef %call.i33, i32 noundef %call.i34, i32 noundef %call.i35, i32 noundef %call.i36, ptr noundef %call19, i32 noundef 0, i32 noundef 1000, ptr noundef null, ptr noundef null, ptr noundef null) #7
  br label %return

if.end28:                                         ; preds = %land.lhs.true5.if.end28_crit_edge, %land.lhs.true2, %trace_dbus_update.exit
  %19 = phi ptr [ %.pre, %land.lhs.true5.if.end28_crit_edge ], [ %.pre37, %land.lhs.true2 ], [ %.pre38, %trace_dbus_update.exit ]
  %.val20.i = load ptr, ptr %19, align 8
  %call.i.i = tail call i32 @pixman_image_get_format(ptr noundef %.val20.i) #7
  %shr.i = lshr i32 %call.i.i, 24
  %20 = load ptr, ptr %ds, align 8
  %.val19.i = load ptr, ptr %20, align 8
  %call.i21.i = tail call i32 @pixman_image_get_format(ptr noundef %.val19.i) #7
  %shr3.i = lshr i32 %call.i21.i, 22
  %and4.i = and i32 %shr3.i, 3
  %shl.i = shl nuw nsw i32 %shr.i, %and4.i
  %sub.i = add nuw nsw i32 %shl.i, 7
  %div18.i = lshr i32 %sub.i, 3
  %mul.i = mul i32 %div18.i, %w
  %21 = load ptr, ptr %ds, align 8
  %.val.i = load ptr, ptr %21, align 8
  %call.i22.i = tail call i32 @pixman_image_get_format(ptr noundef %.val.i) #7
  %call8.i = tail call ptr @pixman_image_create_bits(i32 noundef %call.i22.i, i32 noundef %w, i32 noundef %h, ptr noundef null, i32 noundef %mul.i) #7
  %22 = load ptr, ptr %ds, align 8
  %23 = load ptr, ptr %22, align 8
  %conv10.i = trunc i32 %x to i16
  %conv11.i = trunc i32 %y to i16
  %conv12.i = trunc i32 %w to i16
  %conv13.i = trunc i32 %h to i16
  tail call void @pixman_image_composite(i32 noundef 1, ptr noundef %23, ptr noundef null, ptr noundef %call8.i, i16 noundef signext %conv10.i, i16 noundef signext %conv11.i, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef zeroext %conv12.i, i16 noundef zeroext %conv13.i) #7
  %call14.i = tail call ptr @g_variant_type_checked_(ptr noundef nonnull @.str.8) #7
  %call15.i = tail call ptr @pixman_image_get_data(ptr noundef %call8.i) #7
  %call16.i = tail call i32 @pixman_image_get_stride(ptr noundef %call8.i) #7
  %mul17.i = mul i32 %call16.i, %h
  %conv18.i = sext i32 %mul17.i to i64
  %call19.i = tail call ptr @g_variant_new_from_data(ptr noundef %call14.i, ptr noundef %call15.i, i64 noundef %conv18.i, i32 noundef 1, ptr noundef nonnull @pixman_image_unref, ptr noundef %call8.i) #7
  %proxy.i = getelementptr i8, ptr %dcl, i64 -32
  %24 = load ptr, ptr %proxy.i, align 8
  %call20.i = tail call i32 @pixman_image_get_stride(ptr noundef %call8.i) #7
  %call21.i = tail call i32 @pixman_image_get_format(ptr noundef %call8.i) #7
  tail call void @qemu_dbus_display1_listener_call_update(ptr noundef %24, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %call20.i, i32 noundef %call21.i, ptr noundef %call19.i, i32 noundef 0, i32 noundef 1000, ptr noundef null, ptr noundef null, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.end28, %if.then9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @dbus_gfx_switch(ptr nocapture noundef writeonly %dcl, ptr noundef %new_surface) #2 {
entry:
  %ds = getelementptr i8, ptr %dcl, i64 48
  store ptr %new_surface, ptr %ds, align 8
  %ds_share = getelementptr i8, ptr %dcl, i64 56
  store i32 0, ptr %ds_share, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_mouse_set(ptr nocapture noundef readonly %dcl, i32 noundef %x, i32 noundef %y, i32 noundef %on) #0 {
entry:
  %proxy = getelementptr i8, ptr %dcl, i64 -32
  %0 = load ptr, ptr %proxy, align 8
  tail call void @qemu_dbus_display1_listener_call_mouse_set(ptr noundef %0, i32 noundef %x, i32 noundef %y, i32 noundef %on, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_cursor_define(ptr nocapture noundef readonly %dcl, ptr noundef %c) #0 {
entry:
  %call = tail call ptr @g_variant_type_checked_(ptr noundef nonnull @.str.8) #7
  %data = getelementptr inbounds %struct.QEMUCursor, ptr %c, i64 0, i32 5
  %0 = load i16, ptr %c, align 4
  %conv = zext i16 %0 to i32
  %height = getelementptr inbounds %struct.QEMUCursor, ptr %c, i64 0, i32 1
  %1 = load i16, ptr %height, align 2
  %conv1 = zext i16 %1 to i32
  %mul = shl nuw nsw i32 %conv, 2
  %mul2 = mul i32 %mul, %conv1
  %conv3 = sext i32 %mul2 to i64
  %call4 = tail call ptr @cursor_ref(ptr noundef nonnull %c) #7
  %call5 = tail call ptr @g_variant_new_from_data(ptr noundef %call, ptr noundef nonnull %data, i64 noundef %conv3, i32 noundef 1, ptr noundef nonnull @cursor_unref, ptr noundef %call4) #7
  %proxy = getelementptr i8, ptr %dcl, i64 -32
  %2 = load ptr, ptr %proxy, align 8
  %3 = load i16, ptr %c, align 4
  %conv7 = zext i16 %3 to i32
  %4 = load i16, ptr %height, align 2
  %conv9 = zext i16 %4 to i32
  %hot_x = getelementptr inbounds %struct.QEMUCursor, ptr %c, i64 0, i32 2
  %5 = load i32, ptr %hot_x, align 4
  %hot_y = getelementptr inbounds %struct.QEMUCursor, ptr %c, i64 0, i32 3
  %6 = load i32, ptr %hot_y, align 4
  tail call void @qemu_dbus_display1_listener_call_cursor_define(ptr noundef %2, i32 noundef %conv7, i32 noundef %conv9, i32 noundef %5, i32 noundef %6, ptr noundef %call5, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @dbus_display_listener_get_bus_name(ptr nocapture noundef readonly %ddl) local_unnamed_addr #3 {
entry:
  %bus_name = getelementptr inbounds %struct._DBusDisplayListener, ptr %ddl, i64 0, i32 1
  %0 = load ptr, ptr %bus_name, align 8
  %tobool.not = icmp eq ptr %0, null
  %..str.1 = select i1 %tobool.not, ptr @.str.1, ptr %0
  ret ptr %..str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @dbus_display_listener_get_console(ptr nocapture noundef readonly %ddl) local_unnamed_addr #3 {
entry:
  %console = getelementptr inbounds %struct._DBusDisplayListener, ptr %ddl, i64 0, i32 2
  %0 = load ptr, ptr %console, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dbus_display_listener_new(ptr noundef %bus_name, ptr noundef %conn, ptr noundef %console) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load atomic i64, ptr @dbus_display_listener_get_type.static_g_define_type_id seq_cst, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %land.rhs.i, label %dbus_display_listener_get_type.exit

land.rhs.i:                                       ; preds = %entry
  %call.i = tail call i32 @g_once_init_enter(ptr noundef nonnull @dbus_display_listener_get_type.static_g_define_type_id) #7
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %dbus_display_listener_get_type.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  %call.i.i = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.6) #7
  %call1.i.i = tail call i64 @g_type_register_static_simple(i64 noundef 80, ptr noundef %call.i.i, i32 noundef 136, ptr noundef nonnull @dbus_display_listener_class_intern_init, i32 noundef 144, ptr noundef nonnull @dbus_display_listener_init, i32 noundef 0) #7
  tail call void @g_once_init_leave(ptr noundef nonnull @dbus_display_listener_get_type.static_g_define_type_id, i64 noundef %call1.i.i) #7
  br label %dbus_display_listener_get_type.exit

dbus_display_listener_get_type.exit:              ; preds = %entry, %land.rhs.i, %if.then.i
  %1 = load i64, ptr @dbus_display_listener_get_type.static_g_define_type_id, align 8
  %call1 = tail call ptr (i64, ptr, ...) @g_object_new(i64 noundef %1, ptr noundef null) #7
  %call2 = call ptr @qemu_dbus_display1_listener_proxy_new_sync(ptr noundef %conn, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %err) #7
  %proxy = getelementptr inbounds %struct._DBusDisplayListener, ptr %call1, i64 0, i32 4
  store ptr %call2, ptr %proxy, align 8
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %dbus_display_listener_get_type.exit
  %2 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %message, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, ptr noundef %3) #7
  call void @g_object_unref(ptr noundef %conn) #7
  call void @g_object_unref(ptr noundef nonnull %call1) #7
  br label %cleanup

if.end:                                           ; preds = %dbus_display_listener_get_type.exit
  %call4 = call noalias ptr @g_strdup(ptr noundef %bus_name) #7
  %bus_name5 = getelementptr inbounds %struct._DBusDisplayListener, ptr %call1, i64 0, i32 1
  store ptr %call4, ptr %bus_name5, align 8
  %conn6 = getelementptr inbounds %struct._DBusDisplayListener, ptr %call1, i64 0, i32 3
  store ptr %conn, ptr %conn6, align 8
  %console7 = getelementptr inbounds %struct._DBusDisplayListener, ptr %call1, i64 0, i32 2
  store ptr %console, ptr %console7, align 8
  %call8 = call i32 @dbus_display_console_get_index(ptr noundef %console) #7
  %call9 = call ptr @qemu_console_lookup_by_index(i32 noundef %call8) #7
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.else, label %if.end12

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 999, ptr noundef nonnull @__PRETTY_FUNCTION__.dbus_display_listener_new) #8
  unreachable

if.end12:                                         ; preds = %if.end
  %dcl = getelementptr inbounds %struct._DBusDisplayListener, ptr %call1, i64 0, i32 6
  %con13 = getelementptr inbounds %struct._DBusDisplayListener, ptr %call1, i64 0, i32 6, i32 3
  store ptr %call9, ptr %con13, align 8
  call void @register_displaychangelistener(ptr noundef nonnull %dcl) #7
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.then
  %retval.0 = phi ptr [ %call1, %if.end12 ], [ null, %if.then ]
  %err.val = load ptr, ptr %err, align 8
  %tobool.not.i.i = icmp eq ptr %err.val, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @g_error_free(ptr noundef nonnull %err.val) #7
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %cleanup, %if.then.i.i
  ret ptr %retval.0
}

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qemu_dbus_display1_listener_proxy_new_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_console_lookup_by_index(i32 noundef) local_unnamed_addr #1

declare i32 @dbus_display_console_get_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @register_displaychangelistener(ptr noundef) local_unnamed_addr #1

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_intern_static_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_listener_class_intern_init(ptr noundef %klass) #0 {
entry:
  %call = tail call ptr @g_type_class_peek_parent(ptr noundef %klass) #7
  store ptr %call, ptr @dbus_display_listener_parent_class, align 8
  %0 = load i32, ptr @DBusDisplayListener_private_offset, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @g_type_class_adjust_private_offset(ptr noundef %klass, ptr noundef nonnull @DBusDisplayListener_private_offset) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = tail call ptr @g_type_check_class_cast(ptr noundef %klass, i64 noundef 80) #7
  %dispose.i = getelementptr inbounds %struct._GObjectClass, ptr %call.i, i64 0, i32 5
  store ptr @dbus_display_listener_dispose, ptr %dispose.i, align 8
  %constructed.i = getelementptr inbounds %struct._GObjectClass, ptr %call.i, i64 0, i32 9
  store ptr @dbus_display_listener_constructed, ptr %constructed.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_listener_init(ptr noundef %ddl) #0 {
entry:
  %gl_damage = getelementptr inbounds %struct._DBusDisplayListener, ptr %ddl, i64 0, i32 5
  tail call void @pixman_region32_init(ptr noundef nonnull %gl_damage) #7
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) local_unnamed_addr #1

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_type_check_class_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_listener_dispose(ptr noundef %object) #0 {
entry:
  %0 = load atomic i64, ptr @dbus_display_listener_get_type.static_g_define_type_id seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %land.rhs.i.i, label %DBUS_DISPLAY_LISTENER.exit

land.rhs.i.i:                                     ; preds = %entry
  %call.i.i = tail call i32 @g_once_init_enter(ptr noundef nonnull @dbus_display_listener_get_type.static_g_define_type_id) #7
  %tobool2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.i, label %DBUS_DISPLAY_LISTENER.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %call.i.i.i = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.6) #7
  %call1.i.i.i = tail call i64 @g_type_register_static_simple(i64 noundef 80, ptr noundef %call.i.i.i, i32 noundef 136, ptr noundef nonnull @dbus_display_listener_class_intern_init, i32 noundef 144, ptr noundef nonnull @dbus_display_listener_init, i32 noundef 0) #7
  tail call void @g_once_init_leave(ptr noundef nonnull @dbus_display_listener_get_type.static_g_define_type_id, i64 noundef %call1.i.i.i) #7
  br label %DBUS_DISPLAY_LISTENER.exit

DBUS_DISPLAY_LISTENER.exit:                       ; preds = %entry, %land.rhs.i.i, %if.then.i.i
  %1 = load i64, ptr @dbus_display_listener_get_type.static_g_define_type_id, align 8
  %call1.i = tail call ptr @g_type_check_instance_cast(ptr noundef %object, i64 noundef %1) #7
  %dcl = getelementptr inbounds %struct._DBusDisplayListener, ptr %call1.i, i64 0, i32 6
  tail call void @unregister_displaychangelistener(ptr noundef nonnull %dcl) #7
  %conn = getelementptr inbounds %struct._DBusDisplayListener, ptr %call1.i, i64 0, i32 3
  %2 = load ptr, ptr %conn, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %DBUS_DISPLAY_LISTENER.exit
  store ptr null, ptr %conn, align 8
  tail call void @g_object_unref(ptr noundef nonnull %2) #7
  br label %do.body1

do.body1:                                         ; preds = %if.then, %DBUS_DISPLAY_LISTENER.exit
  %bus_name = getelementptr inbounds %struct._DBusDisplayListener, ptr %call1.i, i64 0, i32 1
  %3 = load ptr, ptr %bus_name, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %do.body9, label %if.then6

if.then6:                                         ; preds = %do.body1
  store ptr null, ptr %bus_name, align 8
  tail call void @g_free(ptr noundef nonnull %3) #7
  br label %do.body9

do.body9:                                         ; preds = %if.then6, %do.body1
  %proxy = getelementptr inbounds %struct._DBusDisplayListener, ptr %call1.i, i64 0, i32 4
  %4 = load ptr, ptr %proxy, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %do.end16, label %if.then14

if.then14:                                        ; preds = %do.body9
  store ptr null, ptr %proxy, align 8
  tail call void @g_object_unref(ptr noundef nonnull %4) #7
  br label %do.end16

do.end16:                                         ; preds = %do.body9, %if.then14
  %5 = load ptr, ptr @dbus_display_listener_parent_class, align 8
  %call17 = tail call ptr @g_type_check_class_cast(ptr noundef %5, i64 noundef 80) #7
  %dispose = getelementptr inbounds %struct._GObjectClass, ptr %call17, i64 0, i32 5
  %6 = load ptr, ptr %dispose, align 8
  tail call void %6(ptr noundef %object) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_listener_constructed(ptr noundef %object) #0 {
entry:
  %0 = load atomic i64, ptr @dbus_display_listener_get_type.static_g_define_type_id seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %land.rhs.i.i, label %DBUS_DISPLAY_LISTENER.exit

land.rhs.i.i:                                     ; preds = %entry
  %call.i.i = tail call i32 @g_once_init_enter(ptr noundef nonnull @dbus_display_listener_get_type.static_g_define_type_id) #7
  %tobool2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.i, label %DBUS_DISPLAY_LISTENER.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %call.i.i.i = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.6) #7
  %call1.i.i.i = tail call i64 @g_type_register_static_simple(i64 noundef 80, ptr noundef %call.i.i.i, i32 noundef 136, ptr noundef nonnull @dbus_display_listener_class_intern_init, i32 noundef 144, ptr noundef nonnull @dbus_display_listener_init, i32 noundef 0) #7
  tail call void @g_once_init_leave(ptr noundef nonnull @dbus_display_listener_get_type.static_g_define_type_id, i64 noundef %call1.i.i.i) #7
  br label %DBUS_DISPLAY_LISTENER.exit

DBUS_DISPLAY_LISTENER.exit:                       ; preds = %entry, %land.rhs.i.i, %if.then.i.i
  %1 = load i64, ptr @dbus_display_listener_get_type.static_g_define_type_id, align 8
  %call1.i = tail call ptr @g_type_check_instance_cast(ptr noundef %object, i64 noundef %1) #7
  %ops = getelementptr inbounds %struct._DBusDisplayListener, ptr %call1.i, i64 0, i32 6, i32 1
  store ptr @dbus_dcl_ops, ptr %ops, align 8
  %2 = load ptr, ptr @dbus_display_listener_parent_class, align 8
  %call1 = tail call ptr @g_type_check_class_cast(ptr noundef %2, i64 noundef 80) #7
  %constructed = getelementptr inbounds %struct._GObjectClass, ptr %call1, i64 0, i32 9
  %3 = load ptr, ptr %constructed, align 8
  tail call void %3(ptr noundef %object) #7
  ret void
}

declare void @unregister_displaychangelistener(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pixman_region32_init(ptr noundef) local_unnamed_addr #1

declare void @graphic_hw_update(ptr noundef) local_unnamed_addr #1

declare ptr @g_variant_new_from_data(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_variant_type_checked_(ptr noundef) local_unnamed_addr #1

declare i32 @pixman_image_unref(ptr noundef) #1

declare ptr @pixman_image_ref(ptr noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_listener_call_scanout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i32 @pixman_image_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @pixman_image_get_height(ptr noundef) local_unnamed_addr #1

declare ptr @pixman_image_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @pixman_image_get_stride(ptr noundef) local_unnamed_addr #1

declare i32 @pixman_image_get_format(ptr noundef) local_unnamed_addr #1

declare ptr @pixman_image_create_bits(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pixman_image_composite(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare void @qemu_dbus_display1_listener_call_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_listener_call_mouse_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cursor_unref(ptr noundef) #1

declare ptr @cursor_ref(ptr noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_listener_call_cursor_define(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
