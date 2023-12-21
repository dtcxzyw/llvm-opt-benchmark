; ModuleID = 'bench/qemu/original/ui_dbus.c.ll'
source_filename = "bench/qemu/original/ui_dbus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%struct.QemuDBusDisplayOps = type { ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QemuDisplay = type { i32, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QemuUUID = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i16, i16, i8, i8, [6 x i8] }

@dbus_display_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@qemu_dbus_display = external local_unnamed_addr global %struct.QemuDBusDisplayOps, align 8
@dbus_display_info = internal constant %struct.TypeInfo { ptr @.str.4, ptr @.str.5, i64 240, i64 0, ptr @dbus_display_init, ptr null, ptr @dbus_display_finalize, i8 0, i64 0, ptr @dbus_display_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@qemu_display_dbus = internal global %struct.QemuDisplay { i32 3, ptr @early_dbus_init, ptr @dbus_init, ptr @.str.28 }, align 8
@dbus_display = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"../qemu/ui/dbus.c\00", align 1
@__func__.dbus_display_add_client = private unnamed_addr constant [24 x i8] c"dbus_display_add_client\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"p2p connections not accepted in bus mode\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to setup D-Bus socket: %s\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Failed to accept D-Bus client: %s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"dbus-display\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.6 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"/org/qemu/Display1\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"/org/qemu/Display1/VM\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"../qemu/ui/dbus.h\00", align 1
@__func__.DBUS_DISPLAY = private unnamed_addr constant [13 x i8] c"DBUS_DISPLAY\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"p2p\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"audiodev\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"gl-mode\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"DisplayGLMode\00", align 1
@DisplayGLMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.15 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@qemu_uuid = external global %struct.QemuUUID, align 4
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.dbus_display_complete = private unnamed_addr constant [22 x i8] c"dbus_display_complete\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"There is already an instance of %s\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"failed to connect to DBus: %s\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"dbus\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Audiodev '%s' is not compatible with DBus\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"au\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@qemu_name = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"QEMU 8.1.94\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"console-ids\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"org.qemu\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@__PRETTY_FUNCTION__.dbus_display_add_console = private unnamed_addr constant [61 x i8] c"_Bool dbus_display_add_console(DBusDisplay *, int, Error **)\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"vc\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"dbus: GL rendering is not supported\00", align 1
@dbus_vc_type_info = internal constant %struct.TypeInfo { ptr @.str.30, ptr @.str.31, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 248, ptr @dbus_vc_class_init, ptr null, ptr null, ptr null }, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"chardev-vc\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"chardev-dbus\00", align 1
@__func__.DBUS_VC_CLASS = private unnamed_addr constant [14 x i8] c"DBUS_VC_CLASS\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.33 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"compat_monitor\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"org.qemu.monitor.hmp.0\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"org.qemu.console.serial.0\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"dbus: can't accept both addr=X and p2p=yes options\00", align 1
@using_dbus_display = external local_unnamed_addr global i32, align 4
@error_fatal = external global ptr, align 8
@.str.39 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_dbus, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dbus_display_notifier_add(ptr noundef %notifier) local_unnamed_addr #0 {
entry:
  tail call void @notifier_list_add(ptr noundef nonnull @dbus_display_notifiers, ptr noundef %notifier) #4
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dbus_display_notify(ptr noundef %event) local_unnamed_addr #0 {
entry:
  tail call void @notifier_list_notify(ptr noundef nonnull @dbus_display_notifiers, ptr noundef %event) #4
  ret void
}

declare void @notifier_list_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_dbus() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_dbus, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_dbus() #0 {
entry:
  store ptr @dbus_display_add_client, ptr @qemu_dbus_display, align 8
  %call = tail call ptr @type_register_static(ptr noundef nonnull @dbus_display_info) #4
  tail call void @qemu_display_register(ptr noundef nonnull @qemu_display_dbus) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dbus_display_add_client(i32 noundef %csock, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @g_dbus_generate_guid() #4
  %0 = load ptr, ptr @dbus_display, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.dbus_display_add_client, ptr noundef nonnull @.str.1) #4
  br label %glib_autoptr_cleanup_GSocketConnection.exit

if.end:                                           ; preds = %entry
  %add_client_cancellable = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %add_client_cancellable, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @g_cancellable_cancel(ptr noundef nonnull %1) #4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %call5 = call ptr @g_socket_new_from_fd(i32 noundef %csock, ptr noundef nonnull %err) #4
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %cleanup

if.then7:                                         ; preds = %if.end4
  %2 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @__func__.dbus_display_add_client, ptr noundef nonnull @.str.2, ptr noundef %3) #4
  %call8 = call i32 @close(i32 noundef %csock) #4
  br label %glib_autoptr_cleanup_GSocketConnection.exit

cleanup:                                          ; preds = %if.end4
  %call10 = call ptr @g_socket_connection_factory_create_connection(ptr noundef nonnull %call5) #4
  %call11 = call ptr @g_cancellable_new() #4
  %4 = load ptr, ptr @dbus_display, align 8
  %add_client_cancellable12 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %call11, ptr %add_client_cancellable12, align 8
  %call13 = tail call i64 @g_io_stream_get_type() #5
  %call14 = call ptr @g_type_check_instance_cast(ptr noundef %call10, i64 noundef %call13) #4
  %5 = load ptr, ptr @dbus_display, align 8
  %add_client_cancellable15 = getelementptr inbounds i8, ptr %5, i64 104
  %6 = load ptr, ptr %add_client_cancellable15, align 8
  call void @g_dbus_connection_new(ptr noundef %call14, ptr noundef %call, i32 noundef 18, ptr noundef null, ptr noundef %6, ptr noundef nonnull @dbus_display_add_client_ready, ptr noundef null) #4
  call void @g_free(ptr noundef %call) #4
  %tobool.not.i.i = icmp eq ptr %call10, null
  br i1 %tobool.not.i.i, label %if.then.i.i5, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @g_object_unref(ptr noundef nonnull %call10) #4
  br label %if.then.i.i5

glib_autoptr_cleanup_GSocketConnection.exit:      ; preds = %if.then, %if.then7
  call void @g_free(ptr noundef %call) #4
  br label %glib_autoptr_cleanup_GSocket.exit

if.then.i.i5:                                     ; preds = %cleanup, %if.then.i.i
  call void @g_object_unref(ptr noundef nonnull %call5) #4
  br label %glib_autoptr_cleanup_GSocket.exit

glib_autoptr_cleanup_GSocket.exit:                ; preds = %glib_autoptr_cleanup_GSocketConnection.exit, %if.then.i.i5
  %retval.01318 = phi i1 [ false, %glib_autoptr_cleanup_GSocketConnection.exit ], [ true, %if.then.i.i5 ]
  %err.val = load ptr, ptr %err, align 8
  %tobool.not.i.i6 = icmp eq ptr %err.val, null
  br i1 %tobool.not.i.i6, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %glib_autoptr_cleanup_GSocket.exit
  call void @g_error_free(ptr noundef nonnull %err.val) #4
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %glib_autoptr_cleanup_GSocket.exit, %if.then.i.i7
  ret i1 %retval.01318
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

declare void @qemu_display_register(ptr noundef) local_unnamed_addr #1

declare ptr @g_dbus_generate_guid() local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_cancellable_cancel(ptr noundef) local_unnamed_addr #1

declare ptr @g_socket_new_from_fd(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @g_socket_connection_factory_create_connection(ptr noundef) local_unnamed_addr #1

declare ptr @g_cancellable_new() local_unnamed_addr #1

declare void @g_dbus_connection_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_io_stream_get_type() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_add_client_ready(ptr nocapture readnone %source_object, ptr noundef %res, ptr nocapture readnone %user_data) #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr @dbus_display, align 8
  %add_client_cancellable = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %add_client_cancellable, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %add_client_cancellable, align 8
  tail call void @g_object_unref(ptr noundef nonnull %1) #4
  br label %do.end

do.end:                                           ; preds = %if.then, %entry
  %call = call ptr @g_dbus_connection_new_finish(ptr noundef %res, ptr noundef nonnull %err) #4
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.then.i.i.critedge

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %message, align 8
  %call3 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.3, ptr noundef %3) #4
  %4 = load ptr, ptr @dbus_display, align 8
  %server = getelementptr inbounds i8, ptr %4, i64 80
  %5 = load ptr, ptr %server, align 8
  call void @g_dbus_object_manager_server_set_connection(ptr noundef %5, ptr noundef null) #4
  call void @g_dbus_connection_start_message_processing(ptr noundef null) #4
  br label %glib_autoptr_cleanup_GDBusConnection.exit

if.then.i.i.critedge:                             ; preds = %do.end
  %6 = load ptr, ptr @dbus_display, align 8
  %server.c = getelementptr inbounds i8, ptr %6, i64 80
  %7 = load ptr, ptr %server.c, align 8
  call void @g_dbus_object_manager_server_set_connection(ptr noundef %7, ptr noundef nonnull %call) #4
  call void @g_dbus_connection_start_message_processing(ptr noundef nonnull %call) #4
  call void @g_object_unref(ptr noundef nonnull %call) #4
  br label %glib_autoptr_cleanup_GDBusConnection.exit

glib_autoptr_cleanup_GDBusConnection.exit:        ; preds = %if.then2, %if.then.i.i.critedge
  %err.val = load ptr, ptr %err, align 8
  %tobool.not.i.i3 = icmp eq ptr %err.val, null
  br i1 %tobool.not.i.i3, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %glib_autoptr_cleanup_GDBusConnection.exit
  call void @g_error_free(ptr noundef nonnull %err.val) #4
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %glib_autoptr_cleanup_GDBusConnection.exit, %if.then.i.i4
  ret void
}

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_dbus_connection_new_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @g_dbus_object_manager_server_set_connection(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_dbus_connection_start_message_processing(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_init(ptr noundef %o) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 72, ptr noundef nonnull @__func__.DBUS_DISPLAY) #4
  %call1 = tail call ptr @qemu_dbus_display1_vm_skeleton_new() #4
  %iface = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %call1, ptr %iface, align 8
  %call2 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_object_unref) #4
  %consoles = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %call2, ptr %consoles, align 8
  %call3 = tail call ptr @g_dbus_object_manager_server_new(ptr noundef nonnull @.str.7) #4
  %server = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr %call3, ptr %server, align 8
  %call4 = tail call ptr @g_dbus_object_skeleton_new(ptr noundef nonnull @.str.8) #4
  %0 = load ptr, ptr %iface, align 8
  %call6 = tail call i64 @g_dbus_interface_skeleton_get_type() #5
  %call7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %call6) #4
  tail call void @g_dbus_object_skeleton_add_interface(ptr noundef %call4, ptr noundef %call7) #4
  %1 = load ptr, ptr %server, align 8
  tail call void @g_dbus_object_manager_server_export(ptr noundef %1, ptr noundef %call4) #4
  tail call void @dbus_clipboard_init(ptr noundef %call.i) #4
  tail call void @dbus_chardev_init(ptr noundef %call.i) #4
  %tobool.not.i.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GDBusObjectSkeleton.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @g_object_unref(ptr noundef nonnull %call4) #4
  br label %glib_autoptr_cleanup_GDBusObjectSkeleton.exit

glib_autoptr_cleanup_GDBusObjectSkeleton.exit:    ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_finalize(ptr noundef %o) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 72, ptr noundef nonnull @__func__.DBUS_DISPLAY) #4
  %notifier = getelementptr inbounds i8, ptr %call.i, i64 216
  %0 = load ptr, ptr %notifier, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @notifier_remove(ptr noundef nonnull %notifier) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %clipboard_peer = getelementptr inbounds i8, ptr %call.i, i64 112
  tail call void @qemu_clipboard_peer_unregister(ptr noundef nonnull %clipboard_peer) #4
  %clipboard = getelementptr inbounds i8, ptr %call.i, i64 152
  %1 = load ptr, ptr %clipboard, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %do.body5, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %clipboard, align 8
  tail call void @g_object_unref(ptr noundef nonnull %1) #4
  br label %do.body5

do.body5:                                         ; preds = %if.then3, %if.end
  %server = getelementptr inbounds i8, ptr %call.i, i64 80
  %2 = load ptr, ptr %server, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %do.body13, label %if.then10

if.then10:                                        ; preds = %do.body5
  store ptr null, ptr %server, align 8
  tail call void @g_object_unref(ptr noundef nonnull %2) #4
  br label %do.body13

do.body13:                                        ; preds = %if.then10, %do.body5
  %consoles = getelementptr inbounds i8, ptr %call.i, i64 96
  %3 = load ptr, ptr %consoles, align 8
  %tobool17.not = icmp eq ptr %3, null
  br i1 %tobool17.not, label %do.end20, label %if.then18

if.then18:                                        ; preds = %do.body13
  store ptr null, ptr %consoles, align 8
  tail call void @g_ptr_array_unref(ptr noundef nonnull %3) #4
  br label %do.end20

do.end20:                                         ; preds = %do.body13, %if.then18
  %add_client_cancellable = getelementptr inbounds i8, ptr %call.i, i64 104
  %4 = load ptr, ptr %add_client_cancellable, align 8
  %tobool21.not = icmp eq ptr %4, null
  br i1 %tobool21.not, label %do.body34, label %do.body25

do.body25:                                        ; preds = %do.end20
  tail call void @g_cancellable_cancel(ptr noundef nonnull %4) #4
  %.pr = load ptr, ptr %add_client_cancellable, align 8
  %tobool30.not = icmp eq ptr %.pr, null
  br i1 %tobool30.not, label %do.body34, label %if.then31

if.then31:                                        ; preds = %do.body25
  store ptr null, ptr %add_client_cancellable, align 8
  tail call void @g_object_unref(ptr noundef nonnull %.pr) #4
  br label %do.body34

do.body34:                                        ; preds = %do.end20, %if.then31, %do.body25
  %bus = getelementptr inbounds i8, ptr %call.i, i64 72
  %5 = load ptr, ptr %bus, align 8
  %tobool38.not = icmp eq ptr %5, null
  br i1 %tobool38.not, label %do.body42, label %if.then39

if.then39:                                        ; preds = %do.body34
  store ptr null, ptr %bus, align 8
  tail call void @g_object_unref(ptr noundef nonnull %5) #4
  br label %do.body42

do.body42:                                        ; preds = %if.then39, %do.body34
  %iface = getelementptr inbounds i8, ptr %call.i, i64 88
  %6 = load ptr, ptr %iface, align 8
  %tobool46.not = icmp eq ptr %6, null
  br i1 %tobool46.not, label %do.end49, label %if.then47

if.then47:                                        ; preds = %do.body42
  store ptr null, ptr %iface, align 8
  tail call void @g_object_unref(ptr noundef nonnull %6) #4
  br label %do.end49

do.end49:                                         ; preds = %do.body42, %if.then47
  %dbus_addr = getelementptr inbounds i8, ptr %call.i, i64 48
  %7 = load ptr, ptr %dbus_addr, align 8
  tail call void @g_free(ptr noundef %7) #4
  %audiodev = getelementptr inbounds i8, ptr %call.i, i64 56
  %8 = load ptr, ptr %audiodev, align 8
  tail call void @g_free(ptr noundef %8) #4
  store ptr null, ptr @dbus_display, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #4
  %complete = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @dbus_display_complete, ptr %complete, align 8
  %call1 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.10, ptr noundef nonnull @get_dbus_p2p, ptr noundef nonnull @set_dbus_p2p) #4
  %call2 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.11, ptr noundef nonnull @get_dbus_addr, ptr noundef nonnull @set_dbus_addr) #4
  %call3 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.12, ptr noundef nonnull @get_audiodev, ptr noundef nonnull @set_audiodev) #4
  %call4 = tail call ptr @object_class_property_add_enum(ptr noundef %oc, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @DisplayGLMode_lookup, ptr noundef nonnull @get_gl_mode, ptr noundef nonnull @set_gl_mode) #4
  ret void
}

declare ptr @qemu_dbus_display1_vm_skeleton_new() local_unnamed_addr #1

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #1

declare ptr @g_dbus_object_manager_server_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_dbus_object_skeleton_new(ptr noundef) local_unnamed_addr #1

declare void @g_dbus_object_skeleton_add_interface(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_dbus_interface_skeleton_get_type() local_unnamed_addr #2

declare void @g_dbus_object_manager_server_export(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dbus_clipboard_init(ptr noundef) local_unnamed_addr #1

declare void @dbus_chardev_init(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_clipboard_peer_unregister(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_unref(ptr noundef) local_unnamed_addr #1

declare void @notifier_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  %idx = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 72, ptr noundef nonnull @__func__.DBUS_DISPLAY) #4
  store ptr null, ptr %err, align 8
  %call1 = tail call ptr @qemu_uuid_unparse_strdup(ptr noundef nonnull @qemu_uuid) #4
  %call2 = tail call ptr @object_resolve_path_type(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, ptr noundef null) #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @__func__.dbus_display_complete, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4) #4
  br label %glib_autoptr_cleanup_GArray.exit

if.end:                                           ; preds = %entry
  %p2p = getelementptr inbounds i8, ptr %call.i, i64 44
  %0 = load i8, ptr %p2p, align 4
  %1 = and i8 %0, 1
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr %call.i, ptr @dbus_display, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %dbus_addr = getelementptr inbounds i8, ptr %call.i, i64 48
  %2 = load ptr, ptr %dbus_addr, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i8, ptr %2, align 1
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool7.not, label %if.else11, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %call10 = call ptr @g_dbus_connection_new_for_address_sync(ptr noundef nonnull %2, i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef nonnull %err) #4
  %bus = getelementptr inbounds i8, ptr %call.i, i64 72
  store ptr %call10, ptr %bus, align 8
  br label %if.end15

if.else11:                                        ; preds = %land.lhs.true, %if.else
  %call12 = call ptr @g_bus_get_sync(i32 noundef 2, ptr noundef null, ptr noundef nonnull %err) #4
  %bus13 = getelementptr inbounds i8, ptr %call.i, i64 72
  store ptr %call12, ptr %bus13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.else11, %if.then4
  %4 = load ptr, ptr %err, align 8
  %tobool16.not = icmp eq ptr %4, null
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  %message = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @__func__.dbus_display_complete, ptr noundef nonnull @.str.18, ptr noundef %5) #4
  br label %glib_autoptr_cleanup_GArray.exit

if.end18:                                         ; preds = %if.end15
  %audiodev = getelementptr inbounds i8, ptr %call.i, i64 56
  %6 = load ptr, ptr %audiodev, align 8
  %tobool19.not = icmp eq ptr %6, null
  br i1 %tobool19.not, label %if.end38, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end18
  %7 = load i8, ptr %6, align 1
  %tobool23.not = icmp eq i8 %7, 0
  br i1 %tobool23.not, label %if.end38, label %if.then24

if.then24:                                        ; preds = %land.lhs.true20
  %call26 = call ptr @audio_state_by_name(ptr noundef nonnull %6, ptr noundef %errp) #4
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %glib_autoptr_cleanup_GArray.exit, label %if.end29

if.end29:                                         ; preds = %if.then24
  %8 = load ptr, ptr %call26, align 8
  %9 = load ptr, ptr %8, align 8
  %call30 = call i32 @g_str_equal(ptr noundef %9, ptr noundef nonnull @.str.19) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %10 = load ptr, ptr %audiodev, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @__func__.dbus_display_complete, ptr noundef nonnull @.str.20, ptr noundef %10) #4
  br label %glib_autoptr_cleanup_GArray.exit

if.end34:                                         ; preds = %if.end29
  %11 = load ptr, ptr %call26, align 8
  %set_dbus_server = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load ptr, ptr %set_dbus_server, align 8
  %server = getelementptr inbounds i8, ptr %call.i, i64 80
  %13 = load ptr, ptr %server, align 8
  %14 = load i8, ptr %p2p, align 4
  %15 = and i8 %14, 1
  %tobool37 = icmp ne i8 %15, 0
  call void %12(ptr noundef nonnull %call26, ptr noundef %13, i1 noundef zeroext %tobool37) #4
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %land.lhs.true20, %if.end18
  %call39 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4) #4
  store i32 0, ptr %idx, align 4
  %call4034 = call ptr @qemu_console_lookup_by_index(i32 noundef 0) #4
  %tobool41.not35 = icmp eq ptr %call4034, null
  br i1 %tobool41.not35, label %for.end, label %if.end43.lr.ph

if.end43.lr.ph:                                   ; preds = %if.end38
  %gl_mode.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %glctx.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %consoles.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %server.i = getelementptr inbounds i8, ptr %call.i, i64 80
  br label %if.end43

if.end43:                                         ; preds = %if.end43.lr.ph, %dbus_display_add_console.exit
  %16 = load i32, ptr %idx, align 4
  %call.i29 = call ptr @qemu_console_lookup_by_index(i32 noundef %16) #4
  %tobool.not.i = icmp eq ptr %call.i29, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end43
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__PRETTY_FUNCTION__.dbus_display_add_console) #6
  unreachable

if.end.i:                                         ; preds = %if.end43
  %call1.i = call zeroext i1 @qemu_console_is_graphic(ptr noundef nonnull %call.i29) #4
  br i1 %call1.i, label %land.lhs.true.i, label %dbus_display_add_console.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %17 = load i32, ptr %gl_mode.i, align 8
  %cmp.not.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i, label %dbus_display_add_console.exit, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  call void @qemu_console_set_display_gl_ctx(ptr noundef nonnull %call.i29, ptr noundef nonnull %glctx.i) #4
  br label %dbus_display_add_console.exit

dbus_display_add_console.exit:                    ; preds = %if.end.i, %land.lhs.true.i, %if.then2.i
  %call4.i = call ptr @dbus_display_console_new(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i29) #4
  %18 = load ptr, ptr %consoles.i, align 8
  call void @g_ptr_array_insert(ptr noundef %18, i32 noundef %16, ptr noundef %call4.i) #4
  %19 = load ptr, ptr %server.i, align 8
  %call5.i = tail call i64 @g_dbus_object_skeleton_get_type() #5
  %call6.i = call ptr @g_type_check_instance_cast(ptr noundef %call4.i, i64 noundef %call5.i) #4
  call void @g_dbus_object_manager_server_export(ptr noundef %19, ptr noundef %call6.i) #4
  %call47 = call ptr @g_array_append_vals(ptr noundef %call39, ptr noundef nonnull %idx, i32 noundef 1) #4
  %20 = load i32, ptr %idx, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %idx, align 4
  %call40 = call ptr @qemu_console_lookup_by_index(i32 noundef %inc) #4
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %for.end, label %if.end43

for.end:                                          ; preds = %dbus_display_add_console.exit, %if.end38
  %call48 = call ptr @g_variant_type_checked_(ptr noundef nonnull @.str.21) #4
  %21 = load ptr, ptr %call39, align 8
  %len = getelementptr inbounds i8, ptr %call39, i64 8
  %22 = load i32, ptr %len, align 8
  %conv49 = zext i32 %22 to i64
  %mul = shl nuw nsw i64 %conv49, 2
  %call50 = call ptr @g_variant_new_from_data(ptr noundef %call48, ptr noundef %21, i64 noundef %mul, i32 noundef 1, ptr noundef nonnull @g_array_unref, ptr noundef nonnull %call39) #4
  %iface = getelementptr inbounds i8, ptr %call.i, i64 88
  %23 = load ptr, ptr %iface, align 8
  %24 = load ptr, ptr @qemu_name, align 8
  %tobool52.not = icmp eq ptr %24, null
  %..str.23 = select i1 %tobool52.not, ptr @.str.23, ptr %24
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %23, ptr noundef nonnull @.str.22, ptr noundef nonnull %..str.23, ptr noundef nonnull @.str.24, ptr noundef %call1, ptr noundef nonnull @.str.25, ptr noundef %call50, ptr noundef null) #4
  %bus53 = getelementptr inbounds i8, ptr %call.i, i64 72
  %25 = load ptr, ptr %bus53, align 8
  %tobool54.not = icmp eq ptr %25, null
  br i1 %tobool54.not, label %glib_autoptr_cleanup_GArray.exit, label %if.then55

if.then55:                                        ; preds = %for.end
  %server56 = getelementptr inbounds i8, ptr %call.i, i64 80
  %26 = load ptr, ptr %server56, align 8
  call void @g_dbus_object_manager_server_set_connection(ptr noundef %26, ptr noundef nonnull %25) #4
  %27 = load ptr, ptr %bus53, align 8
  %call59 = call i32 @g_bus_own_name_on_connection(ptr noundef %27, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #4
  br label %glib_autoptr_cleanup_GArray.exit

glib_autoptr_cleanup_GArray.exit:                 ; preds = %if.then, %if.then17, %if.then32, %if.then24, %if.then55, %for.end
  call void @g_free(ptr noundef %call1) #4
  %err.val = load ptr, ptr %err, align 8
  %tobool.not.i.i30 = icmp eq ptr %err.val, null
  br i1 %tobool.not.i.i30, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %glib_autoptr_cleanup_GArray.exit
  call void @g_error_free(ptr noundef nonnull %err.val) #4
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %glib_autoptr_cleanup_GArray.exit, %if.then.i.i31
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @get_dbus_p2p(ptr noundef %o, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 72, ptr noundef nonnull @__func__.DBUS_DISPLAY) #4
  %p2p = getelementptr inbounds i8, ptr %call.i, i64 44
  %0 = load i8, ptr %p2p, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_dbus_p2p(ptr noundef %o, i1 noundef zeroext %p2p, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %p2p to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 72, ptr noundef nonnull @__func__.DBUS_DISPLAY) #4
  %p2p1 = getelementptr inbounds i8, ptr %call.i, i64 44
  store i8 %frombool, ptr %p2p1, align 4
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @get_dbus_addr(ptr noundef %o, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 72, ptr noundef nonnull @__func__.DBUS_DISPLAY) #4
  %dbus_addr = getelementptr inbounds i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %dbus_addr, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #4
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_dbus_addr(ptr noundef %o, ptr noundef %str, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 72, ptr noundef nonnull @__func__.DBUS_DISPLAY) #4
  %dbus_addr = getelementptr inbounds i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %dbus_addr, align 8
  tail call void @g_free(ptr noundef %0) #4
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %str) #4
  store ptr %call1, ptr %dbus_addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @get_audiodev(ptr noundef %o, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 72, ptr noundef nonnull @__func__.DBUS_DISPLAY) #4
  %audiodev = getelementptr inbounds i8, ptr %call.i, i64 56
  %0 = load ptr, ptr %audiodev, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #4
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_audiodev(ptr noundef %o, ptr noundef %str, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 72, ptr noundef nonnull @__func__.DBUS_DISPLAY) #4
  %audiodev = getelementptr inbounds i8, ptr %call.i, i64 56
  %0 = load ptr, ptr %audiodev, align 8
  tail call void @g_free(ptr noundef %0) #4
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %str) #4
  store ptr %call1, ptr %audiodev, align 8
  ret void
}

declare ptr @object_class_property_add_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_gl_mode(ptr noundef %o, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 72, ptr noundef nonnull @__func__.DBUS_DISPLAY) #4
  %gl_mode = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load i32, ptr %gl_mode, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_gl_mode(ptr noundef %o, i32 noundef %val, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 72, ptr noundef nonnull @__func__.DBUS_DISPLAY) #4
  %gl_mode = getelementptr inbounds i8, ptr %call.i, i64 40
  store i32 %val, ptr %gl_mode, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_uuid_unparse_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_dbus_connection_new_for_address_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_bus_get_sync(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @audio_state_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qemu_console_lookup_by_index(i32 noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_variant_new_from_data(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_variant_type_checked_(ptr noundef) local_unnamed_addr #1

declare void @g_array_unref(ptr noundef) #1

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_bus_own_name_on_connection(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @qemu_console_is_graphic(ptr noundef) local_unnamed_addr #1

declare void @qemu_console_set_display_gl_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dbus_display_console_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_dbus_object_skeleton_get_type() local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @early_dbus_init(ptr nocapture noundef readonly %opts) #0 {
entry:
  %has_gl = getelementptr inbounds i8, ptr %opts, i64 10
  %0 = load i8, ptr %has_gl, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %cond.true

cond.true:                                        ; preds = %entry
  %gl = getelementptr inbounds i8, ptr %opts, i64 12
  %2 = load i32, ptr %gl, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %cond.true
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29) #4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %cond.true
  %call = tail call ptr @type_register(ptr noundef nonnull @dbus_vc_type_info) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_init(ptr nocapture readnone %ds, ptr nocapture noundef readonly %opts) #0 {
entry:
  %has_gl = getelementptr inbounds i8, ptr %opts, i64 10
  %0 = load i8, ptr %has_gl, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %gl = getelementptr inbounds i8, ptr %opts, i64 12
  %2 = load i32, ptr %gl, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %entry ]
  %addr = getelementptr inbounds i8, ptr %opts, i64 24
  %3 = load ptr, ptr %addr, align 8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %p2p = getelementptr inbounds i8, ptr %opts, i64 33
  %4 = load i8, ptr %p2p, align 1
  %5 = and i8 %4, 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.38) #4
  tail call void @exit(i32 noundef 1) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true, %cond.end
  store i32 1, ptr @using_dbus_display, align 4
  %call = tail call ptr @object_get_objects_root() #4
  %6 = load ptr, ptr %addr, align 8
  %tobool6.not = icmp eq ptr %6, null
  %..str.16 = select i1 %tobool6.not, ptr @.str.16, ptr %6
  %audiodev = getelementptr inbounds i8, ptr %opts, i64 40
  %7 = load ptr, ptr %audiodev, align 8
  %tobool12.not = icmp eq ptr %7, null
  %cond16 = select i1 %tobool12.not, ptr @.str.16, ptr %7
  %call17 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @DisplayGLMode_lookup, i32 noundef %cond) #4
  %p2p19 = getelementptr inbounds i8, ptr %opts, i64 33
  %8 = load i8, ptr %p2p19, align 1
  %9 = and i8 %8, 1
  %tobool20.not = icmp eq i8 %9, 0
  %cond.i = select i1 %tobool20.not, ptr @.str.40, ptr @.str.39
  %call22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @object_new_with_props(ptr noundef nonnull @.str.4, ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @error_fatal, ptr noundef nonnull @.str.11, ptr noundef nonnull %..str.16, ptr noundef nonnull @.str.12, ptr noundef nonnull %cond16, ptr noundef nonnull @.str.13, ptr noundef %call17, ptr noundef nonnull @.str.10, ptr noundef nonnull %cond.i, ptr noundef null) #4
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @type_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_vc_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @__func__.DBUS_VC_CLASS) #4
  %call.i3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #4
  %parse = getelementptr inbounds i8, ptr %call.i3, i64 104
  %0 = load ptr, ptr %parse, align 8
  %parent_parse = getelementptr inbounds i8, ptr %call.i, i64 240
  store ptr %0, ptr %parent_parse, align 8
  store ptr @dbus_vc_parse, ptr %parse, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_vc_parse(ptr noundef %opts, ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @object_class_by_name(ptr noundef nonnull @.str.30) #4
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @__func__.DBUS_VC_CLASS) #4
  %call2 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.22) #4
  %call3 = tail call ptr @qemu_opts_id(ptr noundef %opts) #4
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %call4 = tail call i32 @g_str_has_prefix(ptr noundef %call3, ptr noundef nonnull @.str.34) #4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.else, label %if.end10

if.else:                                          ; preds = %if.then
  %call6 = tail call i32 @g_str_has_prefix(ptr noundef %call3, ptr noundef nonnull @.str.36) #4
  %tobool7.not = icmp eq i32 %call6, 0
  %.str.16..str.37 = select i1 %tobool7.not, ptr @.str.16, ptr @.str.37
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then
  %name.0 = phi ptr [ @.str.35, %if.then ], [ %.str.16..str.37, %if.else ]
  %call11 = tail call zeroext i1 @qemu_opt_set(ptr noundef %opts, ptr noundef nonnull @.str.22, ptr noundef nonnull %name.0, ptr noundef %errp) #4
  br i1 %call11, label %if.end14, label %return

if.end14:                                         ; preds = %if.end10, %entry
  %parent_parse = getelementptr inbounds i8, ptr %call.i, i64 240
  %0 = load ptr, ptr %parent_parse, align 8
  tail call void %0(ptr noundef %opts, ptr noundef %backend, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end10, %if.end14
  ret void
}

declare ptr @object_class_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opts_id(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare ptr @object_new_with_props(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_get_objects_root() local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
