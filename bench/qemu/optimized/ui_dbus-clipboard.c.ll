; ModuleID = 'bench/qemu/original/ui_dbus-clipboard.c.ll'
source_filename = "bench/qemu/original/ui_dbus-clipboard.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DBusDisplay = type { %struct.Object, i32, i8, ptr, ptr, %struct.DisplayGLCtx, ptr, ptr, ptr, ptr, ptr, %struct.QemuClipboardPeer, ptr, ptr, [3 x %struct.DBusClipboardRequest], %struct.Notifier }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.DisplayGLCtx = type { ptr }
%struct.QemuClipboardPeer = type { ptr, %struct.Notifier, ptr }
%struct.DBusClipboardRequest = type { ptr, i32, i32 }
%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct._GError = type { i32, i32, ptr }
%struct.QemuClipboardInfo = type { i32, ptr, i32, i8, i32, [1 x %struct.anon.1] }
%struct.anon.1 = type { i8, i8, i64, ptr }
%struct.QemuClipboardNotify = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }

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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_DBUS_CLIPBOARD_REGISTER_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:dbus_clipboard_register peer %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"dbus_clipboard_register peer %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [28 x i8] c"Cancelled clipboard request\00", align 1
@_TRACE_DBUS_CLIPBOARD_UNREGISTER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:dbus_clipboard_unregister peer %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"dbus_clipboard_unregister peer %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Unregistered caller\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Invalid clipboard selection: %d\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"text/plain;charset=utf-8\00", align 1
@_TRACE_DBUS_CLIPBOARD_GRAB_FAILED_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local void @dbus_clipboard_init(ptr noundef %dpy) local_unnamed_addr #0 {
entry:
  %clipboard1 = getelementptr inbounds %struct.DBusDisplay, ptr %dpy, i64 0, i32 12
  %0 = load ptr, ptr %clipboard1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__PRETTY_FUNCTION__.dbus_clipboard_init) #8
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @g_dbus_object_skeleton_new(ptr noundef nonnull @.str.2) #9
  %call2 = tail call ptr @qemu_dbus_display1_clipboard_skeleton_new() #9
  store ptr %call2, ptr %clipboard1, align 8
  %call5 = tail call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %call2, ptr noundef nonnull @.str.3, ptr noundef nonnull @dbus_clipboard_register, ptr noundef nonnull %dpy, ptr noundef nonnull @.str.4, ptr noundef nonnull @dbus_clipboard_unregister, ptr noundef nonnull %dpy, ptr noundef nonnull @.str.5, ptr noundef nonnull @dbus_clipboard_grab, ptr noundef nonnull %dpy, ptr noundef nonnull @.str.6, ptr noundef nonnull @dbus_clipboard_release, ptr noundef nonnull %dpy, ptr noundef nonnull @.str.7, ptr noundef nonnull @dbus_clipboard_request, ptr noundef nonnull %dpy, ptr noundef null) #9
  %call6 = tail call i64 @g_dbus_object_skeleton_get_type() #10
  %call7 = tail call ptr @g_type_check_instance_cast(ptr noundef %call, i64 noundef %call6) #9
  %1 = load ptr, ptr %clipboard1, align 8
  %call9 = tail call i64 @g_dbus_interface_skeleton_get_type() #10
  %call10 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %call9) #9
  tail call void @g_dbus_object_skeleton_add_interface(ptr noundef %call7, ptr noundef %call10) #9
  %server = getelementptr inbounds %struct.DBusDisplay, ptr %dpy, i64 0, i32 7
  %2 = load ptr, ptr %server, align 8
  tail call void @g_dbus_object_manager_server_export(ptr noundef %2, ptr noundef %call) #9
  %clipboard_peer = getelementptr inbounds %struct.DBusDisplay, ptr %dpy, i64 0, i32 11
  store ptr @.str.8, ptr %clipboard_peer, align 8
  %notifier = getelementptr inbounds %struct.DBusDisplay, ptr %dpy, i64 0, i32 11, i32 1
  store ptr @dbus_clipboard_notify, ptr %notifier, align 8
  %request = getelementptr inbounds %struct.DBusDisplay, ptr %dpy, i64 0, i32 11, i32 2
  store ptr @dbus_clipboard_qemu_request, ptr %request, align 8
  tail call void @qemu_clipboard_peer_register(ptr noundef nonnull %clipboard_peer) #9
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GDBusObjectSkeleton.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @g_object_unref(ptr noundef nonnull %call) #9
  br label %glib_autoptr_cleanup_GDBusObjectSkeleton.exit

glib_autoptr_cleanup_GDBusObjectSkeleton.exit:    ; preds = %if.end, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_dbus_object_skeleton_new(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_dbus_display1_clipboard_skeleton_new() local_unnamed_addr #2

declare ptr @g_object_connect(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_clipboard_register(ptr noundef %dpy, ptr noundef %invocation) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @g_dbus_method_invocation_get_connection(ptr noundef %invocation) #9
  %clipboard_proxy = getelementptr inbounds %struct.DBusDisplay, ptr %dpy, i64 0, i32 13
  %0 = load ptr, ptr %clipboard_proxy, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call1, i32 noundef 0, ptr noundef nonnull @.str.9) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @g_dbus_method_invocation_get_sender(ptr noundef %invocation) #9
  %call3 = call ptr @qemu_dbus_display1_clipboard_proxy_new_sync(ptr noundef %call, i32 noundef 4, ptr noundef %call2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %err) #9
  store ptr %call3, ptr %clipboard_proxy, align 8
  %tobool6.not = icmp eq ptr %call3, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call i32 @dbus_display_error_quark() #9
  %1 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %message, align 8
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call8, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %2) #9
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %call11 = tail call i64 @g_dbus_proxy_get_type() #10
  %call12 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %call3, i64 noundef %call11) #9
  %call13 = call ptr @g_dbus_proxy_get_name(ptr noundef %call12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_DBUS_CLIPBOARD_REGISTER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_clipboard_register.exit

land.lhs.true5.i.i:                               ; preds = %if.end9
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_clipboard_register.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = call i32 @qemu_get_thread_id() #9
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %call13) #9
  br label %trace_dbus_clipboard_register.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef %call13) #9
  br label %trace_dbus_clipboard_register.exit

trace_dbus_clipboard_register.exit:               ; preds = %if.end9, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load ptr, ptr %clipboard_proxy, align 8
  %call15 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %10, ptr noundef nonnull @.str.11, ptr noundef nonnull @dbus_clipboard_unregister_proxy, ptr noundef nonnull %dpy, ptr noundef null) #9
  %call16 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %call, ptr noundef nonnull @.str.12, ptr noundef nonnull @dbus_clipboard_unregister_proxy, ptr noundef nonnull %dpy, ptr noundef null) #9
  call void @qemu_clipboard_reset_serial() #9
  %clipboard = getelementptr inbounds %struct.DBusDisplay, ptr %dpy, i64 0, i32 12
  %11 = load ptr, ptr %clipboard, align 8
  call void @qemu_dbus_display1_clipboard_complete_register(ptr noundef %11, ptr noundef %invocation) #9
  br label %cleanup

cleanup:                                          ; preds = %trace_dbus_clipboard_register.exit, %if.then7, %if.then
  %err.val = load ptr, ptr %err, align 8
  %tobool.not.i.i = icmp eq ptr %err.val, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %cleanup
  call void @g_error_free(ptr noundef nonnull %err.val) #9
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %cleanup, %if.then.i.i13
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_clipboard_unregister(ptr nocapture noundef %dpy, ptr noundef %invocation) #0 {
entry:
  %0 = getelementptr i8, ptr %dpy, i64 160
  %dpy.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %dpy.val, null
  br i1 %tobool.not.i, label %dbus_clipboard_check_caller.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call i64 @g_dbus_proxy_get_type() #10
  %call2.i = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %dpy.val, i64 noundef %call.i) #9
  %call3.i = tail call ptr @g_dbus_proxy_get_name(ptr noundef %call2.i) #9
  %call4.i = tail call ptr @g_dbus_method_invocation_get_sender(ptr noundef %invocation) #9
  %call5.i = tail call i32 @g_strcmp0(ptr noundef %call3.i, ptr noundef %call4.i) #9
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end, label %dbus_clipboard_check_caller.exit.thread

dbus_clipboard_check_caller.exit.thread:          ; preds = %entry, %lor.lhs.false.i
  %call7.i = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call7.i, i32 noundef 0, ptr noundef nonnull @.str.18) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  tail call void @dbus_clipboard_unregister_proxy(ptr noundef nonnull %dpy)
  %clipboard = getelementptr inbounds %struct.DBusDisplay, ptr %dpy, i64 0, i32 12
  %1 = load ptr, ptr %clipboard, align 8
  tail call void @qemu_dbus_display1_clipboard_complete_unregister(ptr noundef %1, ptr noundef %invocation) #9
  br label %return

return:                                           ; preds = %dbus_clipboard_check_caller.exit.thread, %if.end
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_clipboard_grab(ptr noundef %dpy, ptr noundef %invocation, i32 noundef %arg_selection, i32 noundef %arg_serial, ptr noundef %arg_mimes) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %dpy, i64 160
  %dpy.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %dpy.val, null
  br i1 %tobool.not.i, label %dbus_clipboard_check_caller.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call i64 @g_dbus_proxy_get_type() #10
  %call2.i = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %dpy.val, i64 noundef %call.i) #9
  %call3.i = tail call ptr @g_dbus_proxy_get_name(ptr noundef %call2.i) #9
  %call4.i = tail call ptr @g_dbus_method_invocation_get_sender(ptr noundef %invocation) #9
  %call5.i = tail call i32 @g_strcmp0(ptr noundef %call3.i, ptr noundef %call4.i) #9
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end, label %dbus_clipboard_check_caller.exit.thread

dbus_clipboard_check_caller.exit.thread:          ; preds = %entry, %lor.lhs.false.i
  %call7.i = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call7.i, i32 noundef 0, ptr noundef nonnull @.str.18) #9
  br label %glib_autoptr_cleanup_QemuClipboardInfo.exit

if.end:                                           ; preds = %lor.lhs.false.i
  %cmp = icmp ugt i32 %arg_selection, 2
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call2, i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %arg_selection) #9
  br label %glib_autoptr_cleanup_QemuClipboardInfo.exit

if.end3:                                          ; preds = %if.end
  %clipboard_peer = getelementptr inbounds %struct.DBusDisplay, ptr %dpy, i64 0, i32 11
  %call4 = tail call ptr @qemu_clipboard_info_new(ptr noundef nonnull %clipboard_peer, i32 noundef %arg_selection) #9
  %call5 = tail call i32 @g_strv_contains(ptr noundef %arg_mimes, ptr noundef nonnull @.str.20) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  %types = getelementptr inbounds %struct.QemuClipboardInfo, ptr %call4, i64 0, i32 5
  store i8 1, ptr %types, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  %serial = getelementptr inbounds %struct.QemuClipboardInfo, ptr %call4, i64 0, i32 4
  store i32 %arg_serial, ptr %serial, align 8
  %has_serial = getelementptr inbounds %struct.QemuClipboardInfo, ptr %call4, i64 0, i32 3
  store i8 1, ptr %has_serial, align 4
  %call9 = tail call zeroext i1 @qemu_clipboard_check_serial(ptr noundef %call4, i1 noundef zeroext true) #9
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  tail call void @qemu_clipboard_update(ptr noundef nonnull %call4) #9
  br label %if.then.i.i7

if.else:                                          ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_DBUS_CLIPBOARD_GRAB_FAILED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_clipboard_grab_failed.exit

land.lhs.true5.i.i:                               ; preds = %if.else
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_clipboard_grab_failed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7) #9
  br label %trace_dbus_clipboard_grab_failed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22) #9
  br label %trace_dbus_clipboard_grab_failed.exit

trace_dbus_clipboard_grab_failed.exit:            ; preds = %if.else, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.then.i.i7

if.then.i.i7:                                     ; preds = %trace_dbus_clipboard_grab_failed.exit, %if.then10
  %clipboard = getelementptr inbounds %struct.DBusDisplay, ptr %dpy, i64 0, i32 12
  %8 = load ptr, ptr %clipboard, align 8
  tail call void @qemu_dbus_display1_clipboard_complete_grab(ptr noundef %8, ptr noundef %invocation) #9
  tail call void @qemu_clipboard_info_unref(ptr noundef nonnull %call4) #9
  br label %glib_autoptr_cleanup_QemuClipboardInfo.exit

glib_autoptr_cleanup_QemuClipboardInfo.exit:      ; preds = %dbus_clipboard_check_caller.exit.thread, %if.then1, %if.then.i.i7
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_clipboard_release(ptr noundef %dpy, ptr noundef %invocation, i32 noundef %arg_selection) #0 {
entry:
  %0 = getelementptr i8, ptr %dpy, i64 160
  %dpy.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %dpy.val, null
  br i1 %tobool.not.i, label %dbus_clipboard_check_caller.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call i64 @g_dbus_proxy_get_type() #10
  %call2.i = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %dpy.val, i64 noundef %call.i) #9
  %call3.i = tail call ptr @g_dbus_proxy_get_name(ptr noundef %call2.i) #9
  %call4.i = tail call ptr @g_dbus_method_invocation_get_sender(ptr noundef %invocation) #9
  %call5.i = tail call i32 @g_strcmp0(ptr noundef %call3.i, ptr noundef %call4.i) #9
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end, label %dbus_clipboard_check_caller.exit.thread

dbus_clipboard_check_caller.exit.thread:          ; preds = %entry, %lor.lhs.false.i
  %call7.i = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call7.i, i32 noundef 0, ptr noundef nonnull @.str.18) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %clipboard_peer = getelementptr inbounds %struct.DBusDisplay, ptr %dpy, i64 0, i32 11
  tail call void @qemu_clipboard_peer_release(ptr noundef nonnull %clipboard_peer, i32 noundef %arg_selection) #9
  %clipboard = getelementptr inbounds %struct.DBusDisplay, ptr %dpy, i64 0, i32 12
  %1 = load ptr, ptr %clipboard, align 8
  tail call void @qemu_dbus_display1_clipboard_complete_release(ptr noundef %1, ptr noundef %invocation) #9
  br label %return

return:                                           ; preds = %dbus_clipboard_check_caller.exit.thread, %if.end
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_clipboard_request(ptr noundef %dpy, ptr noundef %invocation, i32 noundef %arg_selection, ptr noundef %arg_mimes) #0 {
entry:
  %0 = getelementptr i8, ptr %dpy, i64 160
  %dpy.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %dpy.val, null
  br i1 %tobool.not.i, label %dbus_clipboard_check_caller.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call i64 @g_dbus_proxy_get_type() #10
  %call2.i = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %dpy.val, i64 noundef %call.i) #9
  %call3.i = tail call ptr @g_dbus_proxy_get_name(ptr noundef %call2.i) #9
  %call4.i = tail call ptr @g_dbus_method_invocation_get_sender(ptr noundef %invocation) #9
  %call5.i = tail call i32 @g_strcmp0(ptr noundef %call3.i, ptr noundef %call4.i) #9
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end, label %dbus_clipboard_check_caller.exit.thread

dbus_clipboard_check_caller.exit.thread:          ; preds = %entry, %lor.lhs.false.i
  %call7.i = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call7.i, i32 noundef 0, ptr noundef nonnull @.str.18) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %cmp = icmp ugt i32 %arg_selection, 2
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call2, i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %arg_selection) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %idxprom = zext nneg i32 %arg_selection to i64
  %arrayidx = getelementptr %struct.DBusDisplay, ptr %dpy, i64 0, i32 14, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call7, i32 noundef 0, ptr noundef nonnull @.str.23) #9
  br label %return

if.end8:                                          ; preds = %if.end3
  %call9 = tail call ptr @qemu_clipboard_info(i32 noundef %arg_selection) #9
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %owner = getelementptr inbounds %struct.QemuClipboardInfo, ptr %call9, i64 0, i32 1
  %2 = load ptr, ptr %owner, align 8
  %tobool11.not = icmp eq ptr %2, null
  %clipboard_peer = getelementptr inbounds %struct.DBusDisplay, ptr %dpy, i64 0, i32 11
  %cmp14 = icmp eq ptr %2, %clipboard_peer
  %or.cond = select i1 %tobool11.not, i1 true, i1 %cmp14
  br i1 %or.cond, label %if.then15, label %if.end17

if.then15:                                        ; preds = %lor.lhs.false, %if.end8
  %call16 = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call16, i32 noundef 0, ptr noundef nonnull @.str.24) #9
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %call18 = tail call i32 @g_strv_contains(ptr noundef %arg_mimes, ptr noundef nonnull @.str.20) #9
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end17
  %types = getelementptr inbounds %struct.QemuClipboardInfo, ptr %call9, i64 0, i32 5
  %3 = load i8, ptr %types, align 8
  %4 = and i8 %3, 1
  %tobool23.not = icmp eq i8 %4, 0
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false20, %if.end17
  %call25 = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call25, i32 noundef 0, ptr noundef nonnull @.str.25) #9
  br label %return

if.end26:                                         ; preds = %lor.lhs.false20
  %data = getelementptr inbounds %struct.QemuClipboardInfo, ptr %call9, i64 0, i32 5, i64 0, i32 3
  %5 = load ptr, ptr %data, align 8
  %tobool30.not = icmp eq ptr %5, null
  br i1 %tobool30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end26
  tail call fastcc void @dbus_clipboard_complete_request(ptr noundef nonnull %dpy, ptr noundef %invocation, ptr noundef nonnull %call9, i32 noundef 0)
  br label %return

if.else:                                          ; preds = %if.end26
  tail call void @qemu_clipboard_request(ptr noundef nonnull %call9, i32 noundef 0) #9
  %call32 = tail call ptr @g_object_ref(ptr noundef %invocation) #9
  store ptr %call32, ptr %arrayidx, align 8
  %type40 = getelementptr %struct.DBusDisplay, ptr %dpy, i64 0, i32 14, i64 %idxprom, i32 1
  store i32 0, ptr %type40, align 8
  %call44 = tail call i32 @g_timeout_add_seconds(i32 noundef 5, ptr noundef nonnull @dbus_clipboard_request_timeout, ptr noundef nonnull %arrayidx) #9
  %timeout_id = getelementptr %struct.DBusDisplay, ptr %dpy, i64 0, i32 14, i64 %idxprom, i32 2
  store i32 %call44, ptr %timeout_id, align 4
  br label %return

return:                                           ; preds = %dbus_clipboard_check_caller.exit.thread, %if.then31, %if.else, %if.then24, %if.then15, %if.then6, %if.then1
  ret i32 1
}

declare void @g_dbus_object_skeleton_add_interface(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_dbus_object_skeleton_get_type() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_dbus_interface_skeleton_get_type() local_unnamed_addr #3

declare void @g_dbus_object_manager_server_export(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_clipboard_notify(ptr noundef %notifier, ptr nocapture noundef readonly %data) #0 {
entry:
  %mime.i = alloca [2 x ptr], align 16
  %add.ptr = getelementptr i8, ptr %notifier, i64 -120
  %0 = load i32, ptr %data, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr inbounds %struct.QemuClipboardNotify, ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mime.i)
  %owner.i = getelementptr inbounds %struct.QemuClipboardInfo, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %owner.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %mime.i, i8 0, i64 16, i1 false)
  %cmp2.i = icmp eq ptr %3, null
  br i1 %cmp2.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %sw.bb
  %clipboard_proxy.i = getelementptr i8, ptr %notifier, i64 40
  %4 = load ptr, ptr %clipboard_proxy.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %dbus_clipboard_update_info.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %selection.i = getelementptr inbounds %struct.QemuClipboardInfo, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %selection.i, align 8
  tail call void @qemu_dbus_display1_clipboard_call_release(ptr noundef nonnull %4, i32 noundef %5, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #9
  br label %dbus_clipboard_update_info.exit

if.end5.i:                                        ; preds = %sw.bb
  %clipboard_peer.i = getelementptr i8, ptr %notifier, i64 -8
  %cmp.i = icmp eq ptr %3, %clipboard_peer.i
  br i1 %cmp.i, label %dbus_clipboard_update_info.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end5.i
  %has_serial.i = getelementptr inbounds %struct.QemuClipboardInfo, ptr %2, i64 0, i32 3
  %6 = load i8, ptr %has_serial.i, align 4
  %7 = and i8 %6, 1
  %tobool7.not.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i, label %dbus_clipboard_update_info.exit, label %if.end9.i

if.end9.i:                                        ; preds = %lor.lhs.false.i
  %selection10.i = getelementptr inbounds %struct.QemuClipboardInfo, ptr %2, i64 0, i32 2
  %8 = load i32, ptr %selection10.i, align 8
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i = getelementptr %struct.DBusDisplay, ptr %add.ptr, i64 0, i32 14, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %tobool11.not.i = icmp eq ptr %9, null
  br i1 %tobool11.not.i, label %if.end23.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end9.i
  %type.i = getelementptr %struct.DBusDisplay, ptr %add.ptr, i64 0, i32 14, i64 %idxprom.i, i32 1
  %10 = load i32, ptr %type.i, align 8
  %idxprom12.i = zext i32 %10 to i64
  %data.i = getelementptr %struct.QemuClipboardInfo, ptr %2, i64 0, i32 5, i64 %idxprom12.i, i32 3
  %11 = load ptr, ptr %data.i, align 8
  %tobool14.not.i = icmp eq ptr %11, null
  br i1 %tobool14.not.i, label %if.end23.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true.i
  %call.i.i = tail call ptr @g_variant_type_checked_(ptr noundef nonnull @.str.26) #9
  %12 = load ptr, ptr %data.i, align 8
  %size.i.i = getelementptr %struct.QemuClipboardInfo, ptr %2, i64 0, i32 5, i64 %idxprom12.i, i32 2
  %13 = load i64, ptr %size.i.i, align 8
  %call4.i.i = tail call ptr @qemu_clipboard_info_ref(ptr noundef nonnull %2) #9
  %call5.i.i = tail call ptr @g_variant_new_from_data(ptr noundef %call.i.i, ptr noundef %12, i64 noundef %13, i32 noundef 1, ptr noundef nonnull @qemu_clipboard_info_unref, ptr noundef %call4.i.i) #9
  %clipboard.i.i = getelementptr i8, ptr %notifier, i64 32
  %14 = load ptr, ptr %clipboard.i.i, align 8
  tail call void @qemu_dbus_display1_clipboard_complete_request(ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull @.str.20, ptr noundef %call5.i.i) #9
  %15 = load ptr, ptr %arrayidx.i, align 8
  %tobool19.not.i = icmp eq ptr %15, null
  br i1 %tobool19.not.i, label %do.end.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then15.i
  store ptr null, ptr %arrayidx.i, align 8
  tail call void @g_object_unref(ptr noundef nonnull %15) #9
  br label %do.end.i

do.end.i:                                         ; preds = %if.then20.i, %if.then15.i
  %timeout_id.i = getelementptr %struct.DBusDisplay, ptr %add.ptr, i64 0, i32 14, i64 %idxprom.i, i32 2
  %16 = load i32, ptr %timeout_id.i, align 4
  %call.i = tail call i32 @g_source_remove(i32 noundef %16) #9
  store i32 0, ptr %timeout_id.i, align 4
  br label %dbus_clipboard_update_info.exit

if.end23.i:                                       ; preds = %land.lhs.true.i, %if.end9.i
  %types24.i = getelementptr inbounds %struct.QemuClipboardInfo, ptr %2, i64 0, i32 5
  %17 = load i8, ptr %types24.i, align 8
  %18 = and i8 %17, 1
  %tobool26.not.not.i = icmp eq i8 %18, 0
  br i1 %tobool26.not.not.i, label %dbus_clipboard_update_info.exit, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i
  store ptr @.str.20, ptr %mime.i, align 16
  %clipboard_proxy33.i = getelementptr i8, ptr %notifier, i64 40
  %19 = load ptr, ptr %clipboard_proxy33.i, align 8
  %tobool34.not.i = icmp eq ptr %19, null
  br i1 %tobool34.not.i, label %dbus_clipboard_update_info.exit, label %if.then35.i

if.then35.i:                                      ; preds = %if.then27.i
  %serial.i = getelementptr inbounds %struct.QemuClipboardInfo, ptr %2, i64 0, i32 4
  %20 = load i32, ptr %serial.i, align 8
  call void @qemu_dbus_display1_clipboard_call_grab(ptr noundef nonnull %19, i32 noundef %8, i32 noundef %20, ptr noundef nonnull %mime.i, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #9
  br label %dbus_clipboard_update_info.exit

dbus_clipboard_update_info.exit:                  ; preds = %if.then.i, %if.then3.i, %if.end5.i, %lor.lhs.false.i, %do.end.i, %if.end23.i, %if.then27.i, %if.then35.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mime.i)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %21 = getelementptr i8, ptr %notifier, i64 40
  %add.ptr.val = load ptr, ptr %21, align 8
  %tobool.not.i3 = icmp eq ptr %add.ptr.val, null
  br i1 %tobool.not.i3, label %sw.epilog, label %if.then.i4

if.then.i4:                                       ; preds = %sw.bb1
  tail call void @qemu_dbus_display1_clipboard_call_register(ptr noundef nonnull %add.ptr.val, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i4, %sw.bb1, %dbus_clipboard_update_info.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_clipboard_qemu_request(ptr noundef %info, i32 noundef %type) #0 {
entry:
  %mime = alloca ptr, align 8
  %v_data = alloca ptr, align 8
  %err = alloca ptr, align 8
  %mimes = alloca [2 x ptr], align 16
  %n = alloca i64, align 8
  %owner = getelementptr inbounds %struct.QemuClipboardInfo, ptr %info, i64 0, i32 1
  %0 = load ptr, ptr %owner, align 8
  store ptr null, ptr %mime, align 8
  store ptr null, ptr %v_data, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %mimes, ptr noundef nonnull align 16 dereferenceable(16) @__const.dbus_clipboard_qemu_request.mimes, i64 16, i1 false)
  %cmp.not = icmp eq i32 %type, 0
  br i1 %cmp.not, label %if.end, label %glib_autoptr_cleanup_GVariant.exit

if.end:                                           ; preds = %entry
  %clipboard_proxy = getelementptr i8, ptr %0, i64 48
  %1 = load ptr, ptr %clipboard_proxy, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then1

if.then1:                                         ; preds = %if.end
  %selection = getelementptr inbounds %struct.QemuClipboardInfo, ptr %info, i64 0, i32 2
  %2 = load i32, ptr %selection, align 8
  %call = call i32 @qemu_dbus_display1_clipboard_call_request_sync(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %mimes, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %mime, ptr noundef nonnull %v_data, ptr noundef null, ptr noundef nonnull %err) #9
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  %3 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %message, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27, ptr noundef %4) #9
  br label %cleanup

if.end5:                                          ; preds = %if.then1
  %5 = load ptr, ptr %mime, align 8
  %call6 = call i32 @g_strcmp0(ptr noundef %5, ptr noundef nonnull @.str.20) #9
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  %6 = load ptr, ptr %mime, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28, ptr noundef %6) #9
  br label %cleanup

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr %v_data, align 8
  %call10 = call ptr @g_variant_get_fixed_array(ptr noundef %7, ptr noundef nonnull %n, i64 noundef 1) #9
  %8 = load i64, ptr %n, align 8
  %conv = trunc i64 %8 to i32
  call void @qemu_clipboard_set_data(ptr noundef nonnull %0, ptr noundef nonnull %info, i32 noundef 0, i32 noundef %conv, ptr noundef %call10, i1 noundef zeroext true) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end9, %if.then8, %if.then4
  %err.val.pr = load ptr, ptr %err, align 8
  %tobool.not.i.i = icmp eq ptr %err.val.pr, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @g_error_free(ptr noundef nonnull %err.val.pr) #9
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %cleanup, %if.then.i.i
  %v_data.val.pr = load ptr, ptr %v_data, align 8
  %tobool.not.i.i6 = icmp eq ptr %v_data.val.pr, null
  br i1 %tobool.not.i.i6, label %glib_autoptr_cleanup_GVariant.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %glib_autoptr_cleanup_GError.exit
  call void @g_variant_unref(ptr noundef nonnull %v_data.val.pr) #9
  br label %glib_autoptr_cleanup_GVariant.exit

glib_autoptr_cleanup_GVariant.exit:               ; preds = %entry, %glib_autoptr_cleanup_GError.exit, %if.then.i.i7
  %mime.val = load ptr, ptr %mime, align 8
  call void @g_free(ptr noundef %mime.val) #9
  ret void
}

declare void @qemu_clipboard_peer_register(ptr noundef) local_unnamed_addr #2

declare void @g_object_unref(ptr noundef) local_unnamed_addr #2

declare ptr @g_dbus_method_invocation_get_connection(ptr noundef) local_unnamed_addr #2

declare void @g_dbus_method_invocation_return_error(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @dbus_display_error_quark() local_unnamed_addr #2

declare ptr @qemu_dbus_display1_clipboard_proxy_new_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_dbus_method_invocation_get_sender(ptr noundef) local_unnamed_addr #2

declare ptr @g_dbus_proxy_get_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_dbus_proxy_get_type() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_clipboard_unregister_proxy(ptr nocapture noundef %dpy) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %dbus_clipboard_request_cancelled.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %dbus_clipboard_request_cancelled.exit ]
  %arrayidx = getelementptr %struct.DBusDisplay, ptr %dpy, i64 0, i32 14, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %dbus_clipboard_request_cancelled.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call.i = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef nonnull %0, i32 noundef %call.i, i32 noundef 0, ptr noundef nonnull @.str.15) #9
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %do.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %arrayidx, align 8
  tail call void @g_object_unref(ptr noundef nonnull %1) #9
  br label %do.end.i

do.end.i:                                         ; preds = %if.then4.i, %if.end.i
  %timeout_id.i = getelementptr %struct.DBusDisplay, ptr %dpy, i64 0, i32 14, i64 %indvars.iv, i32 2
  %2 = load i32, ptr %timeout_id.i, align 4
  %call6.i = tail call i32 @g_source_remove(i32 noundef %2) #9
  store i32 0, ptr %timeout_id.i, align 4
  br label %dbus_clipboard_request_cancelled.exit

dbus_clipboard_request_cancelled.exit:            ; preds = %for.body, %do.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %dbus_clipboard_request_cancelled.exit
  %clipboard_proxy = getelementptr inbounds %struct.DBusDisplay, ptr %dpy, i64 0, i32 13
  %3 = load ptr, ptr %clipboard_proxy, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %do.end, label %if.end

if.end:                                           ; preds = %for.end
  %call = tail call i64 @g_dbus_proxy_get_type() #10
  %call3 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %3, i64 noundef %call) #9
  %call4 = tail call ptr @g_dbus_proxy_get_name(ptr noundef %call3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_DBUS_CLIPBOARD_UNREGISTER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_clipboard_unregister.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_clipboard_unregister.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %call4) #9
  br label %trace_dbus_clipboard_unregister.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef %call4) #9
  br label %trace_dbus_clipboard_unregister.exit

trace_dbus_clipboard_unregister.exit:             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load ptr, ptr %clipboard_proxy, align 8
  %tobool6.not = icmp eq ptr %11, null
  br i1 %tobool6.not, label %do.end, label %if.then7

if.then7:                                         ; preds = %trace_dbus_clipboard_unregister.exit
  store ptr null, ptr %clipboard_proxy, align 8
  tail call void @g_object_unref(ptr noundef nonnull %11) #9
  br label %do.end

do.end:                                           ; preds = %trace_dbus_clipboard_unregister.exit, %if.then7, %for.end
  ret void
}

declare void @qemu_clipboard_reset_serial() local_unnamed_addr #2

declare void @qemu_dbus_display1_clipboard_complete_register(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_error_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #2

declare void @qemu_dbus_display1_clipboard_complete_unregister(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_clipboard_info_new(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_strv_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_clipboard_check_serial(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @qemu_clipboard_update(ptr noundef) local_unnamed_addr #2

declare void @qemu_dbus_display1_clipboard_complete_grab(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_clipboard_info_unref(ptr noundef) #2

declare void @qemu_clipboard_peer_release(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_dbus_display1_clipboard_complete_release(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_clipboard_info(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dbus_clipboard_complete_request(ptr nocapture noundef readonly %dpy, ptr noundef %invocation, ptr noundef %info, i32 noundef %type) unnamed_addr #0 {
entry:
  %call = tail call ptr @g_variant_type_checked_(ptr noundef nonnull @.str.26) #9
  %idxprom = zext i32 %type to i64
  %data = getelementptr %struct.QemuClipboardInfo, ptr %info, i64 0, i32 5, i64 %idxprom, i32 3
  %0 = load ptr, ptr %data, align 8
  %size = getelementptr %struct.QemuClipboardInfo, ptr %info, i64 0, i32 5, i64 %idxprom, i32 2
  %1 = load i64, ptr %size, align 8
  %call4 = tail call ptr @qemu_clipboard_info_ref(ptr noundef %info) #9
  %call5 = tail call ptr @g_variant_new_from_data(ptr noundef %call, ptr noundef %0, i64 noundef %1, i32 noundef 1, ptr noundef nonnull @qemu_clipboard_info_unref, ptr noundef %call4) #9
  %clipboard = getelementptr inbounds %struct.DBusDisplay, ptr %dpy, i64 0, i32 12
  %2 = load ptr, ptr %clipboard, align 8
  tail call void @qemu_dbus_display1_clipboard_complete_request(ptr noundef %2, ptr noundef %invocation, ptr noundef nonnull @.str.20, ptr noundef %call5) #9
  ret void
}

declare void @qemu_clipboard_request(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #2

declare i32 @g_timeout_add_seconds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_clipboard_request_timeout(ptr nocapture noundef %user_data) #0 {
entry:
  %0 = load ptr, ptr %user_data, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %dbus_clipboard_request_cancelled.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @dbus_display_error_quark() #9
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef nonnull %0, i32 noundef %call.i, i32 noundef 0, ptr noundef nonnull @.str.15) #9
  %1 = load ptr, ptr %user_data, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %do.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %user_data, align 8
  tail call void @g_object_unref(ptr noundef nonnull %1) #9
  br label %do.end.i

do.end.i:                                         ; preds = %if.then4.i, %if.end.i
  %timeout_id.i = getelementptr inbounds %struct.DBusClipboardRequest, ptr %user_data, i64 0, i32 2
  %2 = load i32, ptr %timeout_id.i, align 4
  %call6.i = tail call i32 @g_source_remove(i32 noundef %2) #9
  store i32 0, ptr %timeout_id.i, align 4
  br label %dbus_clipboard_request_cancelled.exit

dbus_clipboard_request_cancelled.exit:            ; preds = %entry, %do.end.i
  ret i32 0
}

declare ptr @g_variant_new_from_data(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_variant_type_checked_(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_clipboard_info_ref(ptr noundef) local_unnamed_addr #2

declare void @qemu_dbus_display1_clipboard_complete_request(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @qemu_dbus_display1_clipboard_call_release(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_dbus_display1_clipboard_call_grab(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_dbus_display1_clipboard_call_register(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @qemu_dbus_display1_clipboard_call_request_sync(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_variant_get_fixed_array(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_clipboard_set_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @g_variant_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
