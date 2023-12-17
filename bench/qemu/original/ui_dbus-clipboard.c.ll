target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DBusDisplay = type { %struct.Object, i32, i8, ptr, ptr, %struct.DisplayGLCtx, ptr, ptr, ptr, ptr, ptr, %struct.QemuClipboardPeer, ptr, ptr, [3 x %struct.DBusClipboardRequest], %struct.Notifier }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.DisplayGLCtx = type { ptr }
%struct.QemuClipboardPeer = type { ptr, %struct.Notifier, ptr }
%struct.DBusClipboardRequest = type { ptr, i32, i32 }
%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct._GError = type { i32, i32, ptr }
%struct.QemuClipboardInfo = type { i32, ptr, i32, i8, i32, [1 x %struct.anon.1] }
%struct.anon.1 = type { i8, i8, i64, ptr }
%struct.QemuClipboardNotify = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%union.anon = type { ptr }
%struct.timeval = type { i64, i64 }
%union.anon.0 = type { ptr }
%union.anon.3 = type { ptr }

@.str = private unnamed_addr constant [16 x i8] c"!dpy->clipboard\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/ui/dbus-clipboard.c\00", align 1
@__PRETTY_FUNCTION__.dbus_clipboard_init = private unnamed_addr constant [40 x i8] c"void dbus_clipboard_init(DBusDisplay *)\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"/org/qemu/Display1/Clipboard\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"swapped-signal::handle-register\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"swapped-signal::handle-unregister\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"swapped-signal::handle-grab\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"swapped-signal::handle-release\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"swapped-signal::handle-request\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dbus\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Clipboard peer already registered!\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Failed to setup proxy: %s\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"swapped-signal::notify::g-name-owner\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"swapped-signal::closed\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_DBUS_CLIPBOARD_REGISTER_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:dbus_clipboard_register peer %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"dbus_clipboard_register peer %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.15 = private unnamed_addr constant [28 x i8] c"Cancelled clipboard request\00", align 1
@_TRACE_DBUS_CLIPBOARD_UNREGISTER_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:dbus_clipboard_unregister peer %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"dbus_clipboard_unregister peer %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Unregistered caller\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Invalid clipboard selection: %d\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"text/plain;charset=utf-8\00", align 1
@_TRACE_DBUS_CLIPBOARD_GRAB_FAILED_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:dbus_clipboard_grab_failed \0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"dbus_clipboard_grab_failed \0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Pending request\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Empty clipboard\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Unhandled MIME types requested\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"ay\00", align 1
@__const.dbus_clipboard_qemu_request.mimes = private unnamed_addr constant [2 x ptr] [ptr @.str.20, ptr null], align 16
@.str.27 = private unnamed_addr constant [32 x i8] c"Failed to request clipboard: %s\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Unsupported returned MIME: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dbus_clipboard_init(ptr noundef %dpy) #0 {
entry:
  %dpy.addr = alloca ptr, align 8
  %clipboard = alloca ptr, align 8
  store ptr %dpy, ptr %dpy.addr, align 8
  store ptr null, ptr %clipboard, align 8
  %0 = load ptr, ptr %dpy.addr, align 8
  %clipboard1 = getelementptr inbounds %struct.DBusDisplay, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %clipboard1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 429, ptr noundef @__PRETTY_FUNCTION__.dbus_clipboard_init) #7
  unreachable

if.end:                                           ; preds = %if.then
  %call = call ptr @g_dbus_object_skeleton_new(ptr noundef @.str.2)
  store ptr %call, ptr %clipboard, align 8
  %call2 = call ptr @qemu_dbus_display1_clipboard_skeleton_new()
  %2 = load ptr, ptr %dpy.addr, align 8
  %clipboard3 = getelementptr inbounds %struct.DBusDisplay, ptr %2, i32 0, i32 12
  store ptr %call2, ptr %clipboard3, align 8
  %3 = load ptr, ptr %dpy.addr, align 8
  %clipboard4 = getelementptr inbounds %struct.DBusDisplay, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %clipboard4, align 8
  %5 = load ptr, ptr %dpy.addr, align 8
  %6 = load ptr, ptr %dpy.addr, align 8
  %7 = load ptr, ptr %dpy.addr, align 8
  %8 = load ptr, ptr %dpy.addr, align 8
  %9 = load ptr, ptr %dpy.addr, align 8
  %call5 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %4, ptr noundef @.str.3, ptr noundef @dbus_clipboard_register, ptr noundef %5, ptr noundef @.str.4, ptr noundef @dbus_clipboard_unregister, ptr noundef %6, ptr noundef @.str.5, ptr noundef @dbus_clipboard_grab, ptr noundef %7, ptr noundef @.str.6, ptr noundef @dbus_clipboard_release, ptr noundef %8, ptr noundef @.str.7, ptr noundef @dbus_clipboard_request, ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr %clipboard, align 8
  %call6 = call i64 @g_dbus_object_skeleton_get_type() #8
  %call7 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %call6)
  %11 = load ptr, ptr %dpy.addr, align 8
  %clipboard8 = getelementptr inbounds %struct.DBusDisplay, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %clipboard8, align 8
  %call9 = call i64 @g_dbus_interface_skeleton_get_type() #8
  %call10 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %call9)
  call void @g_dbus_object_skeleton_add_interface(ptr noundef %call7, ptr noundef %call10)
  %13 = load ptr, ptr %dpy.addr, align 8
  %server = getelementptr inbounds %struct.DBusDisplay, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %server, align 8
  %15 = load ptr, ptr %clipboard, align 8
  call void @g_dbus_object_manager_server_export(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %dpy.addr, align 8
  %clipboard_peer = getelementptr inbounds %struct.DBusDisplay, ptr %16, i32 0, i32 11
  %name = getelementptr inbounds %struct.QemuClipboardPeer, ptr %clipboard_peer, i32 0, i32 0
  store ptr @.str.8, ptr %name, align 8
  %17 = load ptr, ptr %dpy.addr, align 8
  %clipboard_peer11 = getelementptr inbounds %struct.DBusDisplay, ptr %17, i32 0, i32 11
  %notifier = getelementptr inbounds %struct.QemuClipboardPeer, ptr %clipboard_peer11, i32 0, i32 1
  %notify = getelementptr inbounds %struct.Notifier, ptr %notifier, i32 0, i32 0
  store ptr @dbus_clipboard_notify, ptr %notify, align 8
  %18 = load ptr, ptr %dpy.addr, align 8
  %clipboard_peer12 = getelementptr inbounds %struct.DBusDisplay, ptr %18, i32 0, i32 11
  %request = getelementptr inbounds %struct.QemuClipboardPeer, ptr %clipboard_peer12, i32 0, i32 2
  store ptr @dbus_clipboard_qemu_request, ptr %request, align 8
  %19 = load ptr, ptr %dpy.addr, align 8
  %clipboard_peer13 = getelementptr inbounds %struct.DBusDisplay, ptr %19, i32 0, i32 11
  call void @qemu_clipboard_peer_register(ptr noundef %clipboard_peer13)
  call void @glib_autoptr_cleanup_GDBusObjectSkeleton(ptr noundef %clipboard)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GDBusObjectSkeleton(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GDBusObjectSkeleton(ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_dbus_object_skeleton_new(ptr noundef) #2

declare ptr @qemu_dbus_display1_clipboard_skeleton_new() #2

declare ptr @g_object_connect(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_clipboard_register(ptr noundef %dpy, ptr noundef %invocation) #0 {
entry:
  %retval = alloca i32, align 4
  %dpy.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %name = alloca ptr, align 8
  %connection = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %dpy, ptr %dpy.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %name, align 8
  %0 = load ptr, ptr %invocation.addr, align 8
  %call = call ptr @g_dbus_method_invocation_get_connection(ptr noundef %0)
  store ptr %call, ptr %connection, align 8
  %1 = load ptr, ptr %dpy.addr, align 8
  %clipboard_proxy = getelementptr inbounds %struct.DBusDisplay, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %clipboard_proxy, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %invocation.addr, align 8
  %call1 = call i32 @dbus_display_error_quark()
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %3, i32 noundef %call1, i32 noundef 0, ptr noundef @.str.9)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %connection, align 8
  %5 = load ptr, ptr %invocation.addr, align 8
  %call2 = call ptr @g_dbus_method_invocation_get_sender(ptr noundef %5)
  %call3 = call ptr @qemu_dbus_display1_clipboard_proxy_new_sync(ptr noundef %4, i32 noundef 4, ptr noundef %call2, ptr noundef @.str.2, ptr noundef null, ptr noundef %err)
  %6 = load ptr, ptr %dpy.addr, align 8
  %clipboard_proxy4 = getelementptr inbounds %struct.DBusDisplay, ptr %6, i32 0, i32 13
  store ptr %call3, ptr %clipboard_proxy4, align 8
  %7 = load ptr, ptr %dpy.addr, align 8
  %clipboard_proxy5 = getelementptr inbounds %struct.DBusDisplay, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %clipboard_proxy5, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %invocation.addr, align 8
  %call8 = call i32 @dbus_display_error_quark()
  %10 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %message, align 8
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %9, i32 noundef %call8, i32 noundef 0, ptr noundef @.str.10, ptr noundef %11)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %dpy.addr, align 8
  %clipboard_proxy10 = getelementptr inbounds %struct.DBusDisplay, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %clipboard_proxy10, align 8
  %call11 = call i64 @g_dbus_proxy_get_type() #8
  %call12 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %call11)
  %call13 = call ptr @g_dbus_proxy_get_name(ptr noundef %call12)
  store ptr %call13, ptr %name, align 8
  %14 = load ptr, ptr %name, align 8
  call void @trace_dbus_clipboard_register(ptr noundef %14)
  %15 = load ptr, ptr %dpy.addr, align 8
  %clipboard_proxy14 = getelementptr inbounds %struct.DBusDisplay, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %clipboard_proxy14, align 8
  %17 = load ptr, ptr %dpy.addr, align 8
  %call15 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %16, ptr noundef @.str.11, ptr noundef @dbus_clipboard_unregister_proxy, ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %connection, align 8
  %19 = load ptr, ptr %dpy.addr, align 8
  %call16 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %18, ptr noundef @.str.12, ptr noundef @dbus_clipboard_unregister_proxy, ptr noundef %19, ptr noundef null)
  call void @qemu_clipboard_reset_serial()
  %20 = load ptr, ptr %dpy.addr, align 8
  %clipboard = getelementptr inbounds %struct.DBusDisplay, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %clipboard, align 8
  %22 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_clipboard_complete_register(ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then7, %if.then
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_clipboard_unregister(ptr noundef %dpy, ptr noundef %invocation) #0 {
entry:
  %retval = alloca i32, align 4
  %dpy.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  store ptr %dpy, ptr %dpy.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  %0 = load ptr, ptr %dpy.addr, align 8
  %1 = load ptr, ptr %invocation.addr, align 8
  %call = call i32 @dbus_clipboard_check_caller(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dpy.addr, align 8
  call void @dbus_clipboard_unregister_proxy(ptr noundef %2)
  %3 = load ptr, ptr %dpy.addr, align 8
  %clipboard = getelementptr inbounds %struct.DBusDisplay, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %clipboard, align 8
  %5 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_clipboard_complete_unregister(ptr noundef %4, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_clipboard_grab(ptr noundef %dpy, ptr noundef %invocation, i32 noundef %arg_selection, i32 noundef %arg_serial, ptr noundef %arg_mimes) #0 {
entry:
  %retval = alloca i32, align 4
  %dpy.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %arg_selection.addr = alloca i32, align 4
  %arg_serial.addr = alloca i32, align 4
  %arg_mimes.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  %info = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %dpy, ptr %dpy.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store i32 %arg_selection, ptr %arg_selection.addr, align 4
  store i32 %arg_serial, ptr %arg_serial.addr, align 4
  store ptr %arg_mimes, ptr %arg_mimes.addr, align 8
  %0 = load i32, ptr %arg_selection.addr, align 4
  store i32 %0, ptr %s, align 4
  store ptr null, ptr %info, align 8
  %1 = load ptr, ptr %dpy.addr, align 8
  %2 = load ptr, ptr %invocation.addr, align 8
  %call = call i32 @dbus_clipboard_check_caller(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %s, align 4
  %cmp = icmp uge i32 %3, 3
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %invocation.addr, align 8
  %call2 = call i32 @dbus_display_error_quark()
  %5 = load i32, ptr %arg_selection.addr, align 4
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %4, i32 noundef %call2, i32 noundef 0, ptr noundef @.str.19, i32 noundef %5)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %dpy.addr, align 8
  %clipboard_peer = getelementptr inbounds %struct.DBusDisplay, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %s, align 4
  %call4 = call ptr @qemu_clipboard_info_new(ptr noundef %clipboard_peer, i32 noundef %7)
  store ptr %call4, ptr %info, align 8
  %8 = load ptr, ptr %arg_mimes.addr, align 8
  %call5 = call i32 @g_strv_contains(ptr noundef %8, ptr noundef @.str.20)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %9 = load ptr, ptr %info, align 8
  %types = getelementptr inbounds %struct.QemuClipboardInfo, ptr %9, i32 0, i32 5
  %arrayidx = getelementptr [1 x %struct.anon.1], ptr %types, i64 0, i64 0
  %available = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 0
  store i8 1, ptr %available, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  %10 = load i32, ptr %arg_serial.addr, align 4
  %11 = load ptr, ptr %info, align 8
  %serial = getelementptr inbounds %struct.QemuClipboardInfo, ptr %11, i32 0, i32 4
  store i32 %10, ptr %serial, align 8
  %12 = load ptr, ptr %info, align 8
  %has_serial = getelementptr inbounds %struct.QemuClipboardInfo, ptr %12, i32 0, i32 3
  store i8 1, ptr %has_serial, align 4
  %13 = load ptr, ptr %info, align 8
  %call9 = call zeroext i1 @qemu_clipboard_check_serial(ptr noundef %13, i1 noundef zeroext true)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %info, align 8
  call void @qemu_clipboard_update(ptr noundef %14)
  br label %if.end11

if.else:                                          ; preds = %if.end8
  call void @trace_dbus_clipboard_grab_failed()
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %15 = load ptr, ptr %dpy.addr, align 8
  %clipboard = getelementptr inbounds %struct.DBusDisplay, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %clipboard, align 8
  %17 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_clipboard_complete_grab(ptr noundef %16, ptr noundef %17)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then1, %if.then
  call void @glib_autoptr_cleanup_QemuClipboardInfo(ptr noundef %info)
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_clipboard_release(ptr noundef %dpy, ptr noundef %invocation, i32 noundef %arg_selection) #0 {
entry:
  %retval = alloca i32, align 4
  %dpy.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %arg_selection.addr = alloca i32, align 4
  store ptr %dpy, ptr %dpy.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store i32 %arg_selection, ptr %arg_selection.addr, align 4
  %0 = load ptr, ptr %dpy.addr, align 8
  %1 = load ptr, ptr %invocation.addr, align 8
  %call = call i32 @dbus_clipboard_check_caller(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dpy.addr, align 8
  %clipboard_peer = getelementptr inbounds %struct.DBusDisplay, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %arg_selection.addr, align 4
  call void @qemu_clipboard_peer_release(ptr noundef %clipboard_peer, i32 noundef %3)
  %4 = load ptr, ptr %dpy.addr, align 8
  %clipboard = getelementptr inbounds %struct.DBusDisplay, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %clipboard, align 8
  %6 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_clipboard_complete_release(ptr noundef %5, ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_clipboard_request(ptr noundef %dpy, ptr noundef %invocation, i32 noundef %arg_selection, ptr noundef %arg_mimes) #0 {
entry:
  %retval = alloca i32, align 4
  %dpy.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %arg_selection.addr = alloca i32, align 4
  %arg_mimes.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  %type = alloca i32, align 4
  %info = alloca ptr, align 8
  store ptr %dpy, ptr %dpy.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store i32 %arg_selection, ptr %arg_selection.addr, align 4
  store ptr %arg_mimes, ptr %arg_mimes.addr, align 8
  %0 = load i32, ptr %arg_selection.addr, align 4
  store i32 %0, ptr %s, align 4
  store i32 0, ptr %type, align 4
  store ptr null, ptr %info, align 8
  %1 = load ptr, ptr %dpy.addr, align 8
  %2 = load ptr, ptr %invocation.addr, align 8
  %call = call i32 @dbus_clipboard_check_caller(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %s, align 4
  %cmp = icmp uge i32 %3, 3
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %invocation.addr, align 8
  %call2 = call i32 @dbus_display_error_quark()
  %5 = load i32, ptr %arg_selection.addr, align 4
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %4, i32 noundef %call2, i32 noundef 0, ptr noundef @.str.19, i32 noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %dpy.addr, align 8
  %clipboard_request = getelementptr inbounds %struct.DBusDisplay, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %s, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [3 x %struct.DBusClipboardRequest], ptr %clipboard_request, i64 0, i64 %idxprom
  %invocation4 = getelementptr inbounds %struct.DBusClipboardRequest, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %invocation4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %invocation.addr, align 8
  %call7 = call i32 @dbus_display_error_quark()
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %9, i32 noundef %call7, i32 noundef 0, ptr noundef @.str.23)
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %10 = load i32, ptr %s, align 4
  %call9 = call ptr @qemu_clipboard_info(i32 noundef %10)
  store ptr %call9, ptr %info, align 8
  %11 = load ptr, ptr %info, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end8
  %12 = load ptr, ptr %info, align 8
  %owner = getelementptr inbounds %struct.QemuClipboardInfo, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %owner, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %info, align 8
  %owner13 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %owner13, align 8
  %16 = load ptr, ptr %dpy.addr, align 8
  %clipboard_peer = getelementptr inbounds %struct.DBusDisplay, ptr %16, i32 0, i32 11
  %cmp14 = icmp eq ptr %15, %clipboard_peer
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end8
  %17 = load ptr, ptr %invocation.addr, align 8
  %call16 = call i32 @dbus_display_error_quark()
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %17, i32 noundef %call16, i32 noundef 0, ptr noundef @.str.24)
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  %18 = load ptr, ptr %arg_mimes.addr, align 8
  %call18 = call i32 @g_strv_contains(ptr noundef %18, ptr noundef @.str.20)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then24

lor.lhs.false20:                                  ; preds = %if.end17
  %19 = load ptr, ptr %info, align 8
  %types = getelementptr inbounds %struct.QemuClipboardInfo, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %type, align 4
  %idxprom21 = zext i32 %20 to i64
  %arrayidx22 = getelementptr [1 x %struct.anon.1], ptr %types, i64 0, i64 %idxprom21
  %available = getelementptr inbounds %struct.anon.1, ptr %arrayidx22, i32 0, i32 0
  %21 = load i8, ptr %available, align 8
  %tobool23 = trunc i8 %21 to i1
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false20, %if.end17
  %22 = load ptr, ptr %invocation.addr, align 8
  %call25 = call i32 @dbus_display_error_quark()
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %22, i32 noundef %call25, i32 noundef 0, ptr noundef @.str.25)
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false20
  %23 = load ptr, ptr %info, align 8
  %types27 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %type, align 4
  %idxprom28 = zext i32 %24 to i64
  %arrayidx29 = getelementptr [1 x %struct.anon.1], ptr %types27, i64 0, i64 %idxprom28
  %data = getelementptr inbounds %struct.anon.1, ptr %arrayidx29, i32 0, i32 3
  %25 = load ptr, ptr %data, align 8
  %tobool30 = icmp ne ptr %25, null
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end26
  %26 = load ptr, ptr %dpy.addr, align 8
  %27 = load ptr, ptr %invocation.addr, align 8
  %28 = load ptr, ptr %info, align 8
  %29 = load i32, ptr %type, align 4
  call void @dbus_clipboard_complete_request(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %if.end48

if.else:                                          ; preds = %if.end26
  %30 = load ptr, ptr %info, align 8
  %31 = load i32, ptr %type, align 4
  call void @qemu_clipboard_request(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %invocation.addr, align 8
  %call32 = call ptr @g_object_ref(ptr noundef %32)
  %33 = load ptr, ptr %dpy.addr, align 8
  %clipboard_request33 = getelementptr inbounds %struct.DBusDisplay, ptr %33, i32 0, i32 14
  %34 = load i32, ptr %s, align 4
  %idxprom34 = zext i32 %34 to i64
  %arrayidx35 = getelementptr [3 x %struct.DBusClipboardRequest], ptr %clipboard_request33, i64 0, i64 %idxprom34
  %invocation36 = getelementptr inbounds %struct.DBusClipboardRequest, ptr %arrayidx35, i32 0, i32 0
  store ptr %call32, ptr %invocation36, align 8
  %35 = load i32, ptr %type, align 4
  %36 = load ptr, ptr %dpy.addr, align 8
  %clipboard_request37 = getelementptr inbounds %struct.DBusDisplay, ptr %36, i32 0, i32 14
  %37 = load i32, ptr %s, align 4
  %idxprom38 = zext i32 %37 to i64
  %arrayidx39 = getelementptr [3 x %struct.DBusClipboardRequest], ptr %clipboard_request37, i64 0, i64 %idxprom38
  %type40 = getelementptr inbounds %struct.DBusClipboardRequest, ptr %arrayidx39, i32 0, i32 1
  store i32 %35, ptr %type40, align 8
  %38 = load ptr, ptr %dpy.addr, align 8
  %clipboard_request41 = getelementptr inbounds %struct.DBusDisplay, ptr %38, i32 0, i32 14
  %39 = load i32, ptr %s, align 4
  %idxprom42 = zext i32 %39 to i64
  %arrayidx43 = getelementptr [3 x %struct.DBusClipboardRequest], ptr %clipboard_request41, i64 0, i64 %idxprom42
  %call44 = call i32 @g_timeout_add_seconds(i32 noundef 5, ptr noundef @dbus_clipboard_request_timeout, ptr noundef %arrayidx43)
  %40 = load ptr, ptr %dpy.addr, align 8
  %clipboard_request45 = getelementptr inbounds %struct.DBusDisplay, ptr %40, i32 0, i32 14
  %41 = load i32, ptr %s, align 4
  %idxprom46 = zext i32 %41 to i64
  %arrayidx47 = getelementptr [3 x %struct.DBusClipboardRequest], ptr %clipboard_request45, i64 0, i64 %idxprom46
  %timeout_id = getelementptr inbounds %struct.DBusClipboardRequest, ptr %arrayidx47, i32 0, i32 2
  store i32 %call44, ptr %timeout_id, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then31
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then24, %if.then15, %if.then6, %if.then1, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare void @g_dbus_object_skeleton_add_interface(ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_dbus_object_skeleton_get_type() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_dbus_interface_skeleton_get_type() #3

declare void @g_dbus_object_manager_server_export(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_clipboard_notify(ptr noundef %notifier, ptr noundef %data) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dpy = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %notify = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -120
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dpy, align 8
  %3 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %notify, align 8
  %4 = load ptr, ptr %notify, align 8
  %type = getelementptr inbounds %struct.QemuClipboardNotify, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %dpy, align 8
  %7 = load ptr, ptr %notify, align 8
  %8 = getelementptr inbounds %struct.QemuClipboardNotify, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @dbus_clipboard_update_info(ptr noundef %6, ptr noundef %9)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %10 = load ptr, ptr %dpy, align 8
  call void @dbus_clipboard_reset_serial(ptr noundef %10)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_clipboard_qemu_request(ptr noundef %info, i32 noundef %type) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %dpy = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %mime = alloca ptr, align 8
  %v_data = alloca ptr, align 8
  %err = alloca ptr, align 8
  %data = alloca ptr, align 8
  %mimes = alloca [2 x ptr], align 16
  %n = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %owner = getelementptr inbounds %struct.QemuClipboardInfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %owner, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -112
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %dpy, align 8
  store ptr null, ptr %mime, align 8
  store ptr null, ptr %v_data, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %mimes, ptr align 16 @__const.dbus_clipboard_qemu_request.mimes, i64 16, i1 false)
  %4 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dpy, align 8
  %clipboard_proxy = getelementptr inbounds %struct.DBusDisplay, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %clipboard_proxy, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then1, label %if.end11

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %dpy, align 8
  %clipboard_proxy2 = getelementptr inbounds %struct.DBusDisplay, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %clipboard_proxy2, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %selection = getelementptr inbounds %struct.QemuClipboardInfo, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %selection, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %mimes, i64 0, i64 0
  %call = call i32 @qemu_dbus_display1_clipboard_call_request_sync(ptr noundef %8, i32 noundef %10, ptr noundef %arraydecay, i32 noundef 0, i32 noundef -1, ptr noundef %mime, ptr noundef %v_data, ptr noundef null, ptr noundef %err)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then1
  %11 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %message, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.27, ptr noundef %12)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.then1
  %13 = load ptr, ptr %mime, align 8
  %call6 = call i32 @g_strcmp0(ptr noundef %13, ptr noundef @.str.20)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %14 = load ptr, ptr %mime, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.28, ptr noundef %14)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end5
  %15 = load ptr, ptr %v_data, align 8
  %call10 = call ptr @g_variant_get_fixed_array(ptr noundef %15, ptr noundef %n, i64 noundef 1)
  store ptr %call10, ptr %data, align 8
  %16 = load ptr, ptr %dpy, align 8
  %clipboard_peer = getelementptr inbounds %struct.DBusDisplay, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %info.addr, align 8
  %18 = load i32, ptr %type.addr, align 4
  %19 = load i64, ptr %n, align 8
  %conv = trunc i64 %19 to i32
  %20 = load ptr, ptr %data, align 8
  call void @qemu_clipboard_set_data(ptr noundef %clipboard_peer, ptr noundef %17, i32 noundef %18, i32 noundef %conv, ptr noundef %20, i1 noundef zeroext true)
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then8, %if.then4, %if.then
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
  call void @glib_autoptr_cleanup_GVariant(ptr noundef %v_data)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %mime)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @qemu_clipboard_peer_register(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GDBusObjectSkeleton(ptr noundef %_ptr) #0 {
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

declare void @g_object_unref(ptr noundef) #2

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

declare ptr @g_dbus_method_invocation_get_connection(ptr noundef) #2

declare void @g_dbus_method_invocation_return_error(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @dbus_display_error_quark() #2

declare ptr @qemu_dbus_display1_clipboard_proxy_new_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_dbus_method_invocation_get_sender(ptr noundef) #2

declare ptr @g_dbus_proxy_get_name(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_dbus_proxy_get_type() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_clipboard_register(ptr noundef %bus_name) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  store ptr %bus_name, ptr %bus_name.addr, align 8
  %0 = load ptr, ptr %bus_name.addr, align 8
  call void @_nocheck__trace_dbus_clipboard_register(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_clipboard_unregister_proxy(ptr noundef %dpy) #0 {
entry:
  %dpy.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  %_pp = alloca %union.anon, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  store ptr %dpy, ptr %dpy.addr, align 8
  store ptr null, ptr %name, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %dpy.addr, align 8
  %clipboard_request = getelementptr inbounds %struct.DBusDisplay, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [3 x %struct.DBusClipboardRequest], ptr %clipboard_request, i64 0, i64 %idxprom
  call void @dbus_clipboard_request_cancelled(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %dpy.addr, align 8
  %clipboard_proxy = getelementptr inbounds %struct.DBusDisplay, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %clipboard_proxy, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  br label %do.end

if.end:                                           ; preds = %for.end
  %6 = load ptr, ptr %dpy.addr, align 8
  %clipboard_proxy2 = getelementptr inbounds %struct.DBusDisplay, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %clipboard_proxy2, align 8
  %call = call i64 @g_dbus_proxy_get_type() #8
  %call3 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %call)
  %call4 = call ptr @g_dbus_proxy_get_name(ptr noundef %call3)
  store ptr %call4, ptr %name, align 8
  %8 = load ptr, ptr %name, align 8
  call void @trace_dbus_clipboard_unregister(ptr noundef %8)
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr @g_object_unref, ptr %_destroy, align 8
  %9 = load ptr, ptr %dpy.addr, align 8
  %clipboard_proxy5 = getelementptr inbounds %struct.DBusDisplay, ptr %9, i32 0, i32 13
  store ptr %clipboard_proxy5, ptr %_pp, align 8
  %10 = load ptr, ptr %_pp, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %_p, align 8
  %12 = load ptr, ptr %_p, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  %13 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %_destroy, align 8
  %15 = load ptr, ptr %_p, align 8
  call void %14(ptr noundef %15)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8, %if.then
  ret void
}

declare void @qemu_clipboard_reset_serial() #2

declare void @qemu_dbus_display1_clipboard_complete_register(ptr noundef, ptr noundef) #2

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

declare void @g_error_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_clipboard_register(ptr noundef %bus_name) #0 {
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
  %1 = load i16, ptr @_TRACE_DBUS_CLIPBOARD_REGISTER_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %bus_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_clipboard_request_cancelled(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %_pp = alloca %union.anon.0, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %invocation = getelementptr inbounds %struct.DBusClipboardRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %invocation, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %invocation1 = getelementptr inbounds %struct.DBusClipboardRequest, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %invocation1, align 8
  %call = call i32 @dbus_display_error_quark()
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %3, i32 noundef %call, i32 noundef 0, ptr noundef @.str.15)
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr @g_object_unref, ptr %_destroy, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %invocation2 = getelementptr inbounds %struct.DBusClipboardRequest, ptr %4, i32 0, i32 0
  store ptr %invocation2, ptr %_pp, align 8
  %5 = load ptr, ptr %_pp, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_p, align 8
  %7 = load ptr, ptr %_p, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  %8 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %_destroy, align 8
  %10 = load ptr, ptr %_p, align 8
  call void %9(ptr noundef %10)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  %11 = load ptr, ptr %req.addr, align 8
  %timeout_id = getelementptr inbounds %struct.DBusClipboardRequest, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %timeout_id, align 4
  %call6 = call i32 @g_source_remove(i32 noundef %12)
  %13 = load ptr, ptr %req.addr, align 8
  %timeout_id7 = getelementptr inbounds %struct.DBusClipboardRequest, ptr %13, i32 0, i32 2
  store i32 0, ptr %timeout_id7, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_clipboard_unregister(ptr noundef %bus_name) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  store ptr %bus_name, ptr %bus_name.addr, align 8
  %0 = load ptr, ptr %bus_name.addr, align 8
  call void @_nocheck__trace_dbus_clipboard_unregister(ptr noundef %0)
  ret void
}

declare i32 @g_source_remove(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_clipboard_unregister(ptr noundef %bus_name) #0 {
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
  %1 = load i16, ptr @_TRACE_DBUS_CLIPBOARD_UNREGISTER_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %bus_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_clipboard_check_caller(ptr noundef %dpy, ptr noundef %invocation) #0 {
entry:
  %retval = alloca i32, align 4
  %dpy.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  store ptr %dpy, ptr %dpy.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  %0 = load ptr, ptr %dpy.addr, align 8
  %clipboard_proxy = getelementptr inbounds %struct.DBusDisplay, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %clipboard_proxy, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dpy.addr, align 8
  %clipboard_proxy1 = getelementptr inbounds %struct.DBusDisplay, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %clipboard_proxy1, align 8
  %call = call i64 @g_dbus_proxy_get_type() #8
  %call2 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %call)
  %call3 = call ptr @g_dbus_proxy_get_name(ptr noundef %call2)
  %4 = load ptr, ptr %invocation.addr, align 8
  %call4 = call ptr @g_dbus_method_invocation_get_sender(ptr noundef %4)
  %call5 = call i32 @g_strcmp0(ptr noundef %call3, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %invocation.addr, align 8
  %call7 = call i32 @dbus_display_error_quark()
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %5, i32 noundef %call7, i32 noundef 0, ptr noundef @.str.18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @qemu_dbus_display1_clipboard_complete_unregister(ptr noundef, ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuClipboardInfo(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuClipboardInfo(ptr noundef %1)
  ret void
}

declare ptr @qemu_clipboard_info_new(ptr noundef, i32 noundef) #2

declare i32 @g_strv_contains(ptr noundef, ptr noundef) #2

declare zeroext i1 @qemu_clipboard_check_serial(ptr noundef, i1 noundef zeroext) #2

declare void @qemu_clipboard_update(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_clipboard_grab_failed() #0 {
entry:
  call void @_nocheck__trace_dbus_clipboard_grab_failed()
  ret void
}

declare void @qemu_dbus_display1_clipboard_complete_grab(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuClipboardInfo(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_clipboard_info_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_clipboard_info_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_clipboard_grab_failed() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_CLIPBOARD_GRAB_FAILED_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_clipboard_peer_release(ptr noundef, i32 noundef) #2

declare void @qemu_dbus_display1_clipboard_complete_release(ptr noundef, ptr noundef) #2

declare ptr @qemu_clipboard_info(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_clipboard_complete_request(ptr noundef %dpy, ptr noundef %invocation, ptr noundef %info, i32 noundef %type) #0 {
entry:
  %dpy.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %v_data = alloca ptr, align 8
  store ptr %dpy, ptr %dpy.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %call = call ptr @g_variant_type_checked_(ptr noundef @.str.26)
  %0 = load ptr, ptr %info.addr, align 8
  %types = getelementptr inbounds %struct.QemuClipboardInfo, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [1 x %struct.anon.1], ptr %types, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 3
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %types1 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %type.addr, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr [1 x %struct.anon.1], ptr %types1, i64 0, i64 %idxprom2
  %size = getelementptr inbounds %struct.anon.1, ptr %arrayidx3, i32 0, i32 2
  %5 = load i64, ptr %size, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %call4 = call ptr @qemu_clipboard_info_ref(ptr noundef %6)
  %call5 = call ptr @g_variant_new_from_data(ptr noundef %call, ptr noundef %2, i64 noundef %5, i32 noundef 1, ptr noundef @qemu_clipboard_info_unref, ptr noundef %call4)
  store ptr %call5, ptr %v_data, align 8
  %7 = load ptr, ptr %dpy.addr, align 8
  %clipboard = getelementptr inbounds %struct.DBusDisplay, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %clipboard, align 8
  %9 = load ptr, ptr %invocation.addr, align 8
  %10 = load ptr, ptr %v_data, align 8
  call void @qemu_dbus_display1_clipboard_complete_request(ptr noundef %8, ptr noundef %9, ptr noundef @.str.20, ptr noundef %10)
  ret void
}

declare void @qemu_clipboard_request(ptr noundef, i32 noundef) #2

declare ptr @g_object_ref(ptr noundef) #2

declare i32 @g_timeout_add_seconds(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_clipboard_request_timeout(ptr noundef %user_data) #0 {
entry:
  %user_data.addr = alloca ptr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  call void @dbus_clipboard_request_cancelled(ptr noundef %0)
  ret i32 0
}

declare ptr @g_variant_new_from_data(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @g_variant_type_checked_(ptr noundef) #2

declare ptr @qemu_clipboard_info_ref(ptr noundef) #2

declare void @qemu_dbus_display1_clipboard_complete_request(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_clipboard_update_info(ptr noundef %dpy, ptr noundef %info) #0 {
entry:
  %dpy.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %self_update = alloca i8, align 1
  %mime = alloca [2 x ptr], align 16
  %req = alloca ptr, align 8
  %i = alloca i32, align 4
  %_pp = alloca %union.anon.3, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  store ptr %dpy, ptr %dpy.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %owner = getelementptr inbounds %struct.QemuClipboardInfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %owner, align 8
  %2 = load ptr, ptr %dpy.addr, align 8
  %clipboard_peer = getelementptr inbounds %struct.DBusDisplay, ptr %2, i32 0, i32 11
  %cmp = icmp eq ptr %1, %clipboard_peer
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %self_update, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %mime, i8 0, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  %3 = load ptr, ptr %info.addr, align 8
  %owner1 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %owner1, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %dpy.addr, align 8
  %clipboard_proxy = getelementptr inbounds %struct.DBusDisplay, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %clipboard_proxy, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %dpy.addr, align 8
  %clipboard_proxy4 = getelementptr inbounds %struct.DBusDisplay, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %clipboard_proxy4, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %selection = getelementptr inbounds %struct.QemuClipboardInfo, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %selection, align 8
  call void @qemu_dbus_display1_clipboard_call_release(ptr noundef %8, i32 noundef %10, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end39

if.end5:                                          ; preds = %entry
  %11 = load i8, ptr %self_update, align 1
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %12 = load ptr, ptr %info.addr, align 8
  %has_serial = getelementptr inbounds %struct.QemuClipboardInfo, ptr %12, i32 0, i32 3
  %13 = load i8, ptr %has_serial, align 4
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  br label %if.end39

if.end9:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %dpy.addr, align 8
  %clipboard_request = getelementptr inbounds %struct.DBusDisplay, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %info.addr, align 8
  %selection10 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %selection10, align 8
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr [3 x %struct.DBusClipboardRequest], ptr %clipboard_request, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %req, align 8
  %17 = load ptr, ptr %req, align 8
  %invocation = getelementptr inbounds %struct.DBusClipboardRequest, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %invocation, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end9
  %19 = load ptr, ptr %info.addr, align 8
  %types = getelementptr inbounds %struct.QemuClipboardInfo, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %req, align 8
  %type = getelementptr inbounds %struct.DBusClipboardRequest, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %type, align 8
  %idxprom12 = zext i32 %21 to i64
  %arrayidx13 = getelementptr [1 x %struct.anon.1], ptr %types, i64 0, i64 %idxprom12
  %data = getelementptr inbounds %struct.anon.1, ptr %arrayidx13, i32 0, i32 3
  %22 = load ptr, ptr %data, align 8
  %tobool14 = icmp ne ptr %22, null
  br i1 %tobool14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %dpy.addr, align 8
  %24 = load ptr, ptr %req, align 8
  %invocation16 = getelementptr inbounds %struct.DBusClipboardRequest, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %invocation16, align 8
  %26 = load ptr, ptr %info.addr, align 8
  %27 = load ptr, ptr %req, align 8
  %type17 = getelementptr inbounds %struct.DBusClipboardRequest, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %type17, align 8
  call void @dbus_clipboard_complete_request(ptr noundef %23, ptr noundef %25, ptr noundef %26, i32 noundef %28)
  br label %do.body

do.body:                                          ; preds = %if.then15
  store ptr @g_object_unref, ptr %_destroy, align 8
  %29 = load ptr, ptr %req, align 8
  %invocation18 = getelementptr inbounds %struct.DBusClipboardRequest, ptr %29, i32 0, i32 0
  store ptr %invocation18, ptr %_pp, align 8
  %30 = load ptr, ptr %_pp, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %_p, align 8
  %32 = load ptr, ptr %_p, align 8
  %tobool19 = icmp ne ptr %32, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body
  %33 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %_destroy, align 8
  %35 = load ptr, ptr %_p, align 8
  call void %34(ptr noundef %35)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end21
  %36 = load ptr, ptr %req, align 8
  %timeout_id = getelementptr inbounds %struct.DBusClipboardRequest, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %timeout_id, align 4
  %call = call i32 @g_source_remove(i32 noundef %37)
  %38 = load ptr, ptr %req, align 8
  %timeout_id22 = getelementptr inbounds %struct.DBusClipboardRequest, ptr %38, i32 0, i32 2
  store i32 0, ptr %timeout_id22, align 4
  br label %if.end39

if.end23:                                         ; preds = %land.lhs.true, %if.end9
  %39 = load ptr, ptr %info.addr, align 8
  %types24 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %39, i32 0, i32 5
  %arrayidx25 = getelementptr [1 x %struct.anon.1], ptr %types24, i64 0, i64 0
  %available = getelementptr inbounds %struct.anon.1, ptr %arrayidx25, i32 0, i32 0
  %40 = load i8, ptr %available, align 8
  %tobool26 = trunc i8 %40 to i1
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end23
  %41 = load i32, ptr %i, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %i, align 4
  %idxprom28 = sext i32 %41 to i64
  %arrayidx29 = getelementptr [2 x ptr], ptr %mime, i64 0, i64 %idxprom28
  store ptr @.str.20, ptr %arrayidx29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end23
  %42 = load i32, ptr %i, align 4
  %cmp31 = icmp sgt i32 %42, 0
  br i1 %cmp31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end30
  %43 = load ptr, ptr %dpy.addr, align 8
  %clipboard_proxy33 = getelementptr inbounds %struct.DBusDisplay, ptr %43, i32 0, i32 13
  %44 = load ptr, ptr %clipboard_proxy33, align 8
  %tobool34 = icmp ne ptr %44, null
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.then32
  %45 = load ptr, ptr %dpy.addr, align 8
  %clipboard_proxy36 = getelementptr inbounds %struct.DBusDisplay, ptr %45, i32 0, i32 13
  %46 = load ptr, ptr %clipboard_proxy36, align 8
  %47 = load ptr, ptr %info.addr, align 8
  %selection37 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %selection37, align 8
  %49 = load ptr, ptr %info.addr, align 8
  %serial = getelementptr inbounds %struct.QemuClipboardInfo, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %serial, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %mime, i64 0, i64 0
  call void @qemu_dbus_display1_clipboard_call_grab(ptr noundef %46, i32 noundef %48, i32 noundef %50, ptr noundef %arraydecay, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.then32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end30, %do.end, %if.then8, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_clipboard_reset_serial(ptr noundef %dpy) #0 {
entry:
  %dpy.addr = alloca ptr, align 8
  store ptr %dpy, ptr %dpy.addr, align 8
  %0 = load ptr, ptr %dpy.addr, align 8
  %clipboard_proxy = getelementptr inbounds %struct.DBusDisplay, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %clipboard_proxy, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dpy.addr, align 8
  %clipboard_proxy1 = getelementptr inbounds %struct.DBusDisplay, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %clipboard_proxy1, align 8
  call void @qemu_dbus_display1_clipboard_call_register(ptr noundef %3, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @qemu_dbus_display1_clipboard_call_release(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @qemu_dbus_display1_clipboard_call_grab(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @qemu_dbus_display1_clipboard_call_register(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GVariant(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GVariant(ptr noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @qemu_dbus_display1_clipboard_call_request_sync(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @error_report(ptr noundef, ...) #2

declare ptr @g_variant_get_fixed_array(ptr noundef, ptr noundef, i64 noundef) #2

declare void @qemu_clipboard_set_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GVariant(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_variant_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_variant_unref(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
