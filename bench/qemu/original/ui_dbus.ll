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
%struct.DBusDisplay = type { %struct.Object, i32, i8, ptr, ptr, %struct.DisplayGLCtx, ptr, ptr, ptr, ptr, ptr, %struct.QemuClipboardPeer, ptr, ptr, [3 x %struct.DBusClipboardRequest], %struct.Notifier }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.DisplayGLCtx = type { ptr }
%struct.QemuClipboardPeer = type { ptr, %struct.Notifier, ptr }
%struct.DBusClipboardRequest = type { ptr, i32, i32 }
%struct.Notifier = type { ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct._GError = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.AudioState = type { ptr, ptr, ptr, ptr, %struct.card_listhead, %struct.hw_in_listhead, %struct.hw_out_listhead, %struct.cap_listhead, i32, i32, i32, i64, i8, i64, %union.anon.10 }
%struct.card_listhead = type { ptr }
%struct.hw_in_listhead = type { ptr }
%struct.hw_out_listhead = type { ptr }
%struct.cap_listhead = type { ptr }
%union.anon.10 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.audio_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.DisplayOptions = type { i32, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.11 }
%union.anon.11 = type { %struct.DisplayDBus }
%struct.DisplayDBus = type { ptr, ptr, i8, i8, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DBusVCClass = type { %struct.DBusChardevClass, ptr }
%struct.DBusChardevClass = type { %struct.ChardevClass, ptr }

@dbus_display_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@qemu_dbus_display = external global %struct.QemuDBusDisplayOps, align 8
@dbus_display_info = internal constant %struct.TypeInfo { ptr @.str.4, ptr @.str.5, i64 240, i64 0, ptr @dbus_display_init, ptr null, ptr @dbus_display_finalize, i8 0, i64 0, ptr @dbus_display_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@qemu_display_dbus = internal global %struct.QemuDisplay { i32 3, ptr @early_dbus_init, ptr @dbus_init, ptr @.str.28 }, align 8
@dbus_display = internal global ptr null, align 8
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
@qemu_name = external global ptr, align 8
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
@using_dbus_display = external global i32, align 4
@error_fatal = external global ptr, align 8
@.str.39 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_dbus, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dbus_display_notifier_add(ptr noundef %notifier) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  call void @notifier_list_add(ptr noundef @dbus_display_notifiers, ptr noundef %0)
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dbus_display_notify(ptr noundef %event) #0 {
entry:
  %event.addr = alloca ptr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  call void @notifier_list_notify(ptr noundef @dbus_display_notifiers, ptr noundef %0)
  ret void
}

declare void @notifier_list_notify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_dbus() #0 {
entry:
  call void @register_module_init(ptr noundef @register_dbus, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_dbus() #0 {
entry:
  %.compoundliteral = alloca %struct.QemuDBusDisplayOps, align 8
  %add_client = getelementptr inbounds %struct.QemuDBusDisplayOps, ptr %.compoundliteral, i32 0, i32 0
  store ptr @dbus_display_add_client, ptr %add_client, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @qemu_dbus_display, ptr align 8 %.compoundliteral, i64 8, i1 false)
  %call = call ptr @type_register_static(ptr noundef @dbus_display_info)
  call void @qemu_display_register(ptr noundef @qemu_display_dbus)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dbus_display_add_client(i32 noundef %csock, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %csock.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %socket = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %guid = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %csock, ptr %csock.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %socket, align 8
  store ptr null, ptr %conn, align 8
  %call = call ptr @g_dbus_generate_guid()
  store ptr %call, ptr %guid, align 8
  %0 = load ptr, ptr @dbus_display, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.dbus_display_add_client, ptr noundef @.str.1)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @dbus_display, align 8
  %add_client_cancellable = getelementptr inbounds %struct.DBusDisplay, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %add_client_cancellable, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @dbus_display, align 8
  %add_client_cancellable3 = getelementptr inbounds %struct.DBusDisplay, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %add_client_cancellable3, align 8
  call void @g_cancellable_cancel(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load i32, ptr %csock.addr, align 4
  %call5 = call ptr @g_socket_new_from_fd(i32 noundef %6, ptr noundef %err)
  store ptr %call5, ptr %socket, align 8
  %7 = load ptr, ptr %socket, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 308, ptr noundef @__func__.dbus_display_add_client, ptr noundef @.str.2, ptr noundef %10)
  %11 = load i32, ptr %csock.addr, align 4
  %call8 = call i32 @close(i32 noundef %11)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end4
  %12 = load ptr, ptr %socket, align 8
  %call10 = call ptr @g_socket_connection_factory_create_connection(ptr noundef %12)
  store ptr %call10, ptr %conn, align 8
  %call11 = call ptr @g_cancellable_new()
  %13 = load ptr, ptr @dbus_display, align 8
  %add_client_cancellable12 = getelementptr inbounds %struct.DBusDisplay, ptr %13, i32 0, i32 10
  store ptr %call11, ptr %add_client_cancellable12, align 8
  %14 = load ptr, ptr %conn, align 8
  %call13 = call i64 @g_io_stream_get_type() #5
  %call14 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %call13)
  %15 = load ptr, ptr %guid, align 8
  %16 = load ptr, ptr @dbus_display, align 8
  %add_client_cancellable15 = getelementptr inbounds %struct.DBusDisplay, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %add_client_cancellable15, align 8
  call void @g_dbus_connection_new(ptr noundef %call14, ptr noundef %15, i32 noundef 18, ptr noundef null, ptr noundef %17, ptr noundef @dbus_display_add_client_ready, ptr noundef null)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then7, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %guid)
  call void @glib_autoptr_cleanup_GSocketConnection(ptr noundef %conn)
  call void @glib_autoptr_cleanup_GSocket(ptr noundef %socket)
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @type_register_static(ptr noundef) #1

declare void @qemu_display_register(ptr noundef) #1

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

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @g_cancellable_cancel(ptr noundef) #1

declare ptr @g_socket_new_from_fd(i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare ptr @g_socket_connection_factory_create_connection(ptr noundef) #1

declare ptr @g_cancellable_new() #1

declare void @g_dbus_connection_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_io_stream_get_type() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_add_client_ready(ptr noundef %source_object, ptr noundef %res, ptr noundef %user_data) #0 {
entry:
  %source_object.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %_pp = alloca %union.anon, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  store ptr %source_object, ptr %source_object.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %conn, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr @g_object_unref, ptr %_destroy, align 8
  %0 = load ptr, ptr @dbus_display, align 8
  %add_client_cancellable = getelementptr inbounds %struct.DBusDisplay, ptr %0, i32 0, i32 10
  store ptr %add_client_cancellable, ptr %_pp, align 8
  %1 = load ptr, ptr %_pp, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_p, align 8
  %3 = load ptr, ptr %_p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_destroy, align 8
  %6 = load ptr, ptr %_p, align 8
  call void %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %7 = load ptr, ptr %res.addr, align 8
  %call = call ptr @g_dbus_connection_new_finish(ptr noundef %7, ptr noundef %err)
  store ptr %call, ptr %conn, align 8
  %8 = load ptr, ptr %conn, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %do.end
  %9 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %message, align 8
  %call3 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.3, ptr noundef %10)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %do.end
  %11 = load ptr, ptr @dbus_display, align 8
  %server = getelementptr inbounds %struct.DBusDisplay, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %server, align 8
  %13 = load ptr, ptr %conn, align 8
  call void @g_dbus_object_manager_server_set_connection(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %conn, align 8
  call void @g_dbus_connection_start_message_processing(ptr noundef %14)
  call void @glib_autoptr_cleanup_GDBusConnection(ptr noundef %conn)
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
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

declare void @g_object_unref(ptr noundef) #1

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

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GDBusConnection(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GDBusConnection(ptr noundef %1)
  ret void
}

declare ptr @g_dbus_connection_new_finish(ptr noundef, ptr noundef) #1

declare i32 @error_printf(ptr noundef, ...) #1

declare void @g_dbus_object_manager_server_set_connection(ptr noundef, ptr noundef) #1

declare void @g_dbus_connection_start_message_processing(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GDBusConnection(ptr noundef %_ptr) #0 {
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
define internal void @dbus_display_init(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %dd = alloca ptr, align 8
  %vm = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @DBUS_DISPLAY(ptr noundef %0)
  store ptr %call, ptr %dd, align 8
  store ptr null, ptr %vm, align 8
  %call1 = call ptr @qemu_dbus_display1_vm_skeleton_new()
  %1 = load ptr, ptr %dd, align 8
  %iface = getelementptr inbounds %struct.DBusDisplay, ptr %1, i32 0, i32 8
  store ptr %call1, ptr %iface, align 8
  %call2 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_object_unref)
  %2 = load ptr, ptr %dd, align 8
  %consoles = getelementptr inbounds %struct.DBusDisplay, ptr %2, i32 0, i32 9
  store ptr %call2, ptr %consoles, align 8
  %call3 = call ptr @g_dbus_object_manager_server_new(ptr noundef @.str.7)
  %3 = load ptr, ptr %dd, align 8
  %server = getelementptr inbounds %struct.DBusDisplay, ptr %3, i32 0, i32 7
  store ptr %call3, ptr %server, align 8
  %call4 = call ptr @g_dbus_object_skeleton_new(ptr noundef @.str.8)
  store ptr %call4, ptr %vm, align 8
  %4 = load ptr, ptr %vm, align 8
  %5 = load ptr, ptr %dd, align 8
  %iface5 = getelementptr inbounds %struct.DBusDisplay, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %iface5, align 8
  %call6 = call i64 @g_dbus_interface_skeleton_get_type() #5
  %call7 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %call6)
  call void @g_dbus_object_skeleton_add_interface(ptr noundef %4, ptr noundef %call7)
  %7 = load ptr, ptr %dd, align 8
  %server8 = getelementptr inbounds %struct.DBusDisplay, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %server8, align 8
  %9 = load ptr, ptr %vm, align 8
  call void @g_dbus_object_manager_server_export(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %dd, align 8
  call void @dbus_clipboard_init(ptr noundef %10)
  %11 = load ptr, ptr %dd, align 8
  call void @dbus_chardev_init(ptr noundef %11)
  call void @glib_autoptr_cleanup_GDBusObjectSkeleton(ptr noundef %vm)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_finalize(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %dd = alloca ptr, align 8
  %_pp = alloca %union.anon.1, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  %_pp6 = alloca %union.anon.2, align 8
  %_p7 = alloca ptr, align 8
  %_destroy8 = alloca ptr, align 8
  %_pp14 = alloca %union.anon.3, align 8
  %_p15 = alloca ptr, align 8
  %_destroy16 = alloca ptr, align 8
  %_pp26 = alloca %union.anon.4, align 8
  %_p27 = alloca ptr, align 8
  %_destroy28 = alloca ptr, align 8
  %_pp35 = alloca %union.anon.5, align 8
  %_p36 = alloca ptr, align 8
  %_destroy37 = alloca ptr, align 8
  %_pp43 = alloca %union.anon.6, align 8
  %_p44 = alloca ptr, align 8
  %_destroy45 = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @DBUS_DISPLAY(ptr noundef %0)
  store ptr %call, ptr %dd, align 8
  %1 = load ptr, ptr %dd, align 8
  %notifier = getelementptr inbounds %struct.DBusDisplay, ptr %1, i32 0, i32 15
  %notify = getelementptr inbounds %struct.Notifier, ptr %notifier, i32 0, i32 0
  %2 = load ptr, ptr %notify, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dd, align 8
  %notifier1 = getelementptr inbounds %struct.DBusDisplay, ptr %3, i32 0, i32 15
  call void @dbus_display_notifier_remove(ptr noundef %notifier1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %dd, align 8
  %clipboard_peer = getelementptr inbounds %struct.DBusDisplay, ptr %4, i32 0, i32 11
  call void @qemu_clipboard_peer_unregister(ptr noundef %clipboard_peer)
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr @g_object_unref, ptr %_destroy, align 8
  %5 = load ptr, ptr %dd, align 8
  %clipboard = getelementptr inbounds %struct.DBusDisplay, ptr %5, i32 0, i32 12
  store ptr %clipboard, ptr %_pp, align 8
  %6 = load ptr, ptr %_pp, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %_p, align 8
  %8 = load ptr, ptr %_p, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  %9 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %_destroy, align 8
  %11 = load ptr, ptr %_p, align 8
  call void %10(ptr noundef %11)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  store ptr @g_object_unref, ptr %_destroy8, align 8
  %12 = load ptr, ptr %dd, align 8
  %server = getelementptr inbounds %struct.DBusDisplay, ptr %12, i32 0, i32 7
  store ptr %server, ptr %_pp6, align 8
  %13 = load ptr, ptr %_pp6, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_p7, align 8
  %15 = load ptr, ptr %_p7, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body5
  %16 = load ptr, ptr %_pp6, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_destroy8, align 8
  %18 = load ptr, ptr %_p7, align 8
  call void %17(ptr noundef %18)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  store ptr @g_ptr_array_unref, ptr %_destroy16, align 8
  %19 = load ptr, ptr %dd, align 8
  %consoles = getelementptr inbounds %struct.DBusDisplay, ptr %19, i32 0, i32 9
  store ptr %consoles, ptr %_pp14, align 8
  %20 = load ptr, ptr %_pp14, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %_p15, align 8
  %22 = load ptr, ptr %_p15, align 8
  %tobool17 = icmp ne ptr %22, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body13
  %23 = load ptr, ptr %_pp14, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %_destroy16, align 8
  %25 = load ptr, ptr %_p15, align 8
  call void %24(ptr noundef %25)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  %26 = load ptr, ptr %dd, align 8
  %add_client_cancellable = getelementptr inbounds %struct.DBusDisplay, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %add_client_cancellable, align 8
  %tobool21 = icmp ne ptr %27, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %do.end20
  %28 = load ptr, ptr %dd, align 8
  %add_client_cancellable23 = getelementptr inbounds %struct.DBusDisplay, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %add_client_cancellable23, align 8
  call void @g_cancellable_cancel(ptr noundef %29)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %do.end20
  br label %do.body25

do.body25:                                        ; preds = %if.end24
  store ptr @g_object_unref, ptr %_destroy28, align 8
  %30 = load ptr, ptr %dd, align 8
  %add_client_cancellable29 = getelementptr inbounds %struct.DBusDisplay, ptr %30, i32 0, i32 10
  store ptr %add_client_cancellable29, ptr %_pp26, align 8
  %31 = load ptr, ptr %_pp26, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %_p27, align 8
  %33 = load ptr, ptr %_p27, align 8
  %tobool30 = icmp ne ptr %33, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body25
  %34 = load ptr, ptr %_pp26, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %_destroy28, align 8
  %36 = load ptr, ptr %_p27, align 8
  call void %35(ptr noundef %36)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %do.body25
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  store ptr @g_object_unref, ptr %_destroy37, align 8
  %37 = load ptr, ptr %dd, align 8
  %bus = getelementptr inbounds %struct.DBusDisplay, ptr %37, i32 0, i32 6
  store ptr %bus, ptr %_pp35, align 8
  %38 = load ptr, ptr %_pp35, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %_p36, align 8
  %40 = load ptr, ptr %_p36, align 8
  %tobool38 = icmp ne ptr %40, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.body34
  %41 = load ptr, ptr %_pp35, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %_destroy37, align 8
  %43 = load ptr, ptr %_p36, align 8
  call void %42(ptr noundef %43)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %do.body34
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  br label %do.body42

do.body42:                                        ; preds = %do.end41
  store ptr @g_object_unref, ptr %_destroy45, align 8
  %44 = load ptr, ptr %dd, align 8
  %iface = getelementptr inbounds %struct.DBusDisplay, ptr %44, i32 0, i32 8
  store ptr %iface, ptr %_pp43, align 8
  %45 = load ptr, ptr %_pp43, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %_p44, align 8
  %47 = load ptr, ptr %_p44, align 8
  %tobool46 = icmp ne ptr %47, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body42
  %48 = load ptr, ptr %_pp43, align 8
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %_destroy45, align 8
  %50 = load ptr, ptr %_p44, align 8
  call void %49(ptr noundef %50)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %do.body42
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  %51 = load ptr, ptr %dd, align 8
  %dbus_addr = getelementptr inbounds %struct.DBusDisplay, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %dbus_addr, align 8
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %dd, align 8
  %audiodev = getelementptr inbounds %struct.DBusDisplay, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %audiodev, align 8
  call void @g_free(ptr noundef %54)
  store ptr null, ptr @dbus_display, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %1, i32 0, i32 1
  store ptr @dbus_display_complete, ptr %complete, align 8
  %2 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_bool(ptr noundef %2, ptr noundef @.str.10, ptr noundef @get_dbus_p2p, ptr noundef @set_dbus_p2p)
  %3 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_str(ptr noundef %3, ptr noundef @.str.11, ptr noundef @get_dbus_addr, ptr noundef @set_dbus_addr)
  %4 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add_str(ptr noundef %4, ptr noundef @.str.12, ptr noundef @get_audiodev, ptr noundef @set_audiodev)
  %5 = load ptr, ptr %oc.addr, align 8
  %call4 = call ptr @object_class_property_add_enum(ptr noundef %5, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @DisplayGLMode_lookup, ptr noundef @get_gl_mode, ptr noundef @set_gl_mode)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DBUS_DISPLAY(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.9, i32 noundef 72, ptr noundef @__func__.DBUS_DISPLAY)
  ret ptr %call
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

declare ptr @qemu_dbus_display1_vm_skeleton_new() #1

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #1

declare ptr @g_dbus_object_manager_server_new(ptr noundef) #1

declare ptr @g_dbus_object_skeleton_new(ptr noundef) #1

declare void @g_dbus_object_skeleton_add_interface(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_dbus_interface_skeleton_get_type() #3

declare void @g_dbus_object_manager_server_export(ptr noundef, ptr noundef) #1

declare void @dbus_clipboard_init(ptr noundef) #1

declare void @dbus_chardev_init(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_notifier_remove(ptr noundef %notifier) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  call void @notifier_remove(ptr noundef %0)
  ret void
}

declare void @qemu_clipboard_peer_unregister(ptr noundef) #1

declare void @g_ptr_array_unref(ptr noundef) #1

declare void @notifier_remove(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.15, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dd = alloca ptr, align 8
  %err = alloca ptr, align 8
  %uuid = alloca ptr, align 8
  %consoles = alloca ptr, align 8
  %console_ids = alloca ptr, align 8
  %idx = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %audio_state = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @DBUS_DISPLAY(ptr noundef %0)
  store ptr %call, ptr %dd, align 8
  store ptr null, ptr %err, align 8
  %call1 = call ptr @qemu_uuid_unparse_strdup(ptr noundef @qemu_uuid)
  store ptr %call1, ptr %uuid, align 8
  store ptr null, ptr %consoles, align 8
  %call2 = call ptr @object_resolve_path_type(ptr noundef @.str.16, ptr noundef @.str.4, ptr noundef null)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 202, ptr noundef @__func__.dbus_display_complete, ptr noundef @.str.17, ptr noundef @.str.4)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dd, align 8
  %p2p = getelementptr inbounds %struct.DBusDisplay, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %p2p, align 4
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %dd, align 8
  store ptr %4, ptr @dbus_display, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %dd, align 8
  %dbus_addr = getelementptr inbounds %struct.DBusDisplay, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dbus_addr, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.else
  %7 = load ptr, ptr %dd, align 8
  %dbus_addr6 = getelementptr inbounds %struct.DBusDisplay, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %dbus_addr6, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %tobool7 = icmp ne i32 %conv, 0
  br i1 %tobool7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %dd, align 8
  %dbus_addr9 = getelementptr inbounds %struct.DBusDisplay, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %dbus_addr9, align 8
  %call10 = call ptr @g_dbus_connection_new_for_address_sync(ptr noundef %11, i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef %err)
  %12 = load ptr, ptr %dd, align 8
  %bus = getelementptr inbounds %struct.DBusDisplay, ptr %12, i32 0, i32 6
  store ptr %call10, ptr %bus, align 8
  br label %if.end14

if.else11:                                        ; preds = %land.lhs.true, %if.else
  %call12 = call ptr @g_bus_get_sync(i32 noundef 2, ptr noundef null, ptr noundef %err)
  %13 = load ptr, ptr %dd, align 8
  %bus13 = getelementptr inbounds %struct.DBusDisplay, ptr %13, i32 0, i32 6
  store ptr %call12, ptr %bus13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  %14 = load ptr, ptr %err, align 8
  %tobool16 = icmp ne ptr %14, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 218, ptr noundef @__func__.dbus_display_complete, ptr noundef @.str.18, ptr noundef %17)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end15
  %18 = load ptr, ptr %dd, align 8
  %audiodev = getelementptr inbounds %struct.DBusDisplay, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %audiodev, align 8
  %tobool19 = icmp ne ptr %19, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end38

land.lhs.true20:                                  ; preds = %if.end18
  %20 = load ptr, ptr %dd, align 8
  %audiodev21 = getelementptr inbounds %struct.DBusDisplay, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %audiodev21, align 8
  %22 = load i8, ptr %21, align 1
  %conv22 = sext i8 %22 to i32
  %tobool23 = icmp ne i32 %conv22, 0
  br i1 %tobool23, label %if.then24, label %if.end38

if.then24:                                        ; preds = %land.lhs.true20
  %23 = load ptr, ptr %dd, align 8
  %audiodev25 = getelementptr inbounds %struct.DBusDisplay, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %audiodev25, align 8
  %25 = load ptr, ptr %errp.addr, align 8
  %call26 = call ptr @audio_state_by_name(ptr noundef %24, ptr noundef %25)
  store ptr %call26, ptr %audio_state, align 8
  %26 = load ptr, ptr %audio_state, align 8
  %tobool27 = icmp ne ptr %26, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then24
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %if.then24
  %27 = load ptr, ptr %audio_state, align 8
  %drv = getelementptr inbounds %struct.AudioState, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %drv, align 8
  %name = getelementptr inbounds %struct.audio_driver, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %name, align 8
  %call30 = call i32 @g_str_equal(ptr noundef %29, ptr noundef @.str.19)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end29
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load ptr, ptr %dd, align 8
  %audiodev33 = getelementptr inbounds %struct.DBusDisplay, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %audiodev33, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str, i32 noundef 229, ptr noundef @__func__.dbus_display_complete, ptr noundef @.str.20, ptr noundef %32)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %if.end29
  %33 = load ptr, ptr %audio_state, align 8
  %drv35 = getelementptr inbounds %struct.AudioState, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %drv35, align 8
  %set_dbus_server = getelementptr inbounds %struct.audio_driver, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %set_dbus_server, align 8
  %36 = load ptr, ptr %audio_state, align 8
  %37 = load ptr, ptr %dd, align 8
  %server = getelementptr inbounds %struct.DBusDisplay, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %server, align 8
  %39 = load ptr, ptr %dd, align 8
  %p2p36 = getelementptr inbounds %struct.DBusDisplay, ptr %39, i32 0, i32 2
  %40 = load i8, ptr %p2p36, align 4
  %tobool37 = trunc i8 %40 to i1
  call void %35(ptr noundef %36, ptr noundef %38, i1 noundef zeroext %tobool37)
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %land.lhs.true20, %if.end18
  %call39 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %call39, ptr %consoles, align 8
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %41 = load i32, ptr %idx, align 4
  %call40 = call ptr @qemu_console_lookup_by_index(i32 noundef %41)
  %tobool41 = icmp ne ptr %call40, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %for.cond
  br label %for.end

if.end43:                                         ; preds = %for.cond
  %42 = load ptr, ptr %dd, align 8
  %43 = load i32, ptr %idx, align 4
  %44 = load ptr, ptr %errp.addr, align 8
  %call44 = call zeroext i1 @dbus_display_add_console(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br i1 %call44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end43
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %if.end43
  %45 = load ptr, ptr %consoles, align 8
  %call47 = call ptr @g_array_append_vals(ptr noundef %45, ptr noundef %idx, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %46 = load i32, ptr %idx, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then42
  %call48 = call ptr @g_variant_type_checked_(ptr noundef @.str.21)
  %47 = load ptr, ptr %consoles, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %data, align 8
  %49 = load ptr, ptr %consoles, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %len, align 8
  %conv49 = zext i32 %50 to i64
  %mul = mul i64 %conv49, 4
  %51 = load ptr, ptr %consoles, align 8
  %call50 = call ptr @g_variant_new_from_data(ptr noundef %call48, ptr noundef %48, i64 noundef %mul, i32 noundef 1, ptr noundef @g_array_unref, ptr noundef %51)
  store ptr %call50, ptr %console_ids, align 8
  %call51 = call ptr @g_steal_pointer(ptr noundef %consoles)
  %52 = load ptr, ptr %dd, align 8
  %iface = getelementptr inbounds %struct.DBusDisplay, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %iface, align 8
  %54 = load ptr, ptr @qemu_name, align 8
  %tobool52 = icmp ne ptr %54, null
  br i1 %tobool52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %54, %cond.true ], [ @.str.23, %cond.false ]
  %55 = load ptr, ptr %uuid, align 8
  %56 = load ptr, ptr %console_ids, align 8
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %53, ptr noundef @.str.22, ptr noundef %cond, ptr noundef @.str.24, ptr noundef %55, ptr noundef @.str.25, ptr noundef %56, ptr noundef null)
  %57 = load ptr, ptr %dd, align 8
  %bus53 = getelementptr inbounds %struct.DBusDisplay, ptr %57, i32 0, i32 6
  %58 = load ptr, ptr %bus53, align 8
  %tobool54 = icmp ne ptr %58, null
  br i1 %tobool54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %cond.end
  %59 = load ptr, ptr %dd, align 8
  %server56 = getelementptr inbounds %struct.DBusDisplay, ptr %59, i32 0, i32 7
  %60 = load ptr, ptr %server56, align 8
  %61 = load ptr, ptr %dd, align 8
  %bus57 = getelementptr inbounds %struct.DBusDisplay, ptr %61, i32 0, i32 6
  %62 = load ptr, ptr %bus57, align 8
  call void @g_dbus_object_manager_server_set_connection(ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %dd, align 8
  %bus58 = getelementptr inbounds %struct.DBusDisplay, ptr %63, i32 0, i32 6
  %64 = load ptr, ptr %bus58, align 8
  %call59 = call i32 @g_bus_own_name_on_connection(ptr noundef %64, ptr noundef @.str.26, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end60

if.end60:                                         ; preds = %if.then55, %cond.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end60, %if.then45, %if.then32, %if.then28, %if.then17, %if.then
  call void @glib_autoptr_cleanup_GArray(ptr noundef %consoles)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %uuid)
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
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

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @get_dbus_p2p(ptr noundef %o, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dd = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @DBUS_DISPLAY(ptr noundef %0)
  store ptr %call, ptr %dd, align 8
  %1 = load ptr, ptr %dd, align 8
  %p2p = getelementptr inbounds %struct.DBusDisplay, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %p2p, align 4
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_dbus_p2p(ptr noundef %o, i1 noundef zeroext %p2p, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %p2p.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %dd = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %frombool = zext i1 %p2p to i8
  store i8 %frombool, ptr %p2p.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @DBUS_DISPLAY(ptr noundef %0)
  store ptr %call, ptr %dd, align 8
  %1 = load i8, ptr %p2p.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %dd, align 8
  %p2p1 = getelementptr inbounds %struct.DBusDisplay, ptr %2, i32 0, i32 2
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %p2p1, align 4
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_dbus_addr(ptr noundef %o, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dd = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @DBUS_DISPLAY(ptr noundef %0)
  store ptr %call, ptr %dd, align 8
  %1 = load ptr, ptr %dd, align 8
  %dbus_addr = getelementptr inbounds %struct.DBusDisplay, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %dbus_addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_dbus_addr(ptr noundef %o, ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dd = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @DBUS_DISPLAY(ptr noundef %0)
  store ptr %call, ptr %dd, align 8
  %1 = load ptr, ptr %dd, align 8
  %dbus_addr = getelementptr inbounds %struct.DBusDisplay, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %dbus_addr, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %str.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %dd, align 8
  %dbus_addr2 = getelementptr inbounds %struct.DBusDisplay, ptr %4, i32 0, i32 3
  store ptr %call1, ptr %dbus_addr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_audiodev(ptr noundef %o, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dd = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @DBUS_DISPLAY(ptr noundef %0)
  store ptr %call, ptr %dd, align 8
  %1 = load ptr, ptr %dd, align 8
  %audiodev = getelementptr inbounds %struct.DBusDisplay, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %audiodev, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_audiodev(ptr noundef %o, ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dd = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @DBUS_DISPLAY(ptr noundef %0)
  store ptr %call, ptr %dd, align 8
  %1 = load ptr, ptr %dd, align 8
  %audiodev = getelementptr inbounds %struct.DBusDisplay, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %audiodev, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %str.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %dd, align 8
  %audiodev2 = getelementptr inbounds %struct.DBusDisplay, ptr %4, i32 0, i32 4
  store ptr %call1, ptr %audiodev2, align 8
  ret void
}

declare ptr @object_class_property_add_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_gl_mode(ptr noundef %o, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dd = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @DBUS_DISPLAY(ptr noundef %0)
  store ptr %call, ptr %dd, align 8
  %1 = load ptr, ptr %dd, align 8
  %gl_mode = getelementptr inbounds %struct.DBusDisplay, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %gl_mode, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_gl_mode(ptr noundef %o, i32 noundef %val, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %dd = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @DBUS_DISPLAY(ptr noundef %0)
  store ptr %call, ptr %dd, align 8
  %1 = load i32, ptr %val.addr, align 4
  %2 = load ptr, ptr %dd, align 8
  %gl_mode = getelementptr inbounds %struct.DBusDisplay, ptr %2, i32 0, i32 1
  store i32 %1, ptr %gl_mode, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_uuid_unparse_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GArray(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GArray(ptr noundef %1)
  ret void
}

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_dbus_connection_new_for_address_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_bus_get_sync(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @audio_state_by_name(ptr noundef, ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @qemu_console_lookup_by_index(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dbus_display_add_console(ptr noundef %dd, i32 noundef %idx, ptr noundef %errp) #0 {
entry:
  %dd.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %con = alloca ptr, align 8
  %dbus_console = alloca ptr, align 8
  store ptr %dd, ptr %dd.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call ptr @qemu_console_lookup_by_index(i32 noundef %0)
  store ptr %call, ptr %con, align 8
  %1 = load ptr, ptr %con, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str, i32 noundef 176, ptr noundef @__PRETTY_FUNCTION__.dbus_display_add_console) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %con, align 8
  %call1 = call zeroext i1 @qemu_console_is_graphic(ptr noundef %2)
  br i1 %call1, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %dd.addr, align 8
  %gl_mode = getelementptr inbounds %struct.DBusDisplay, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %gl_mode, align 8
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %con, align 8
  %6 = load ptr, ptr %dd.addr, align 8
  %glctx = getelementptr inbounds %struct.DBusDisplay, ptr %6, i32 0, i32 5
  call void @qemu_console_set_display_gl_ctx(ptr noundef %5, ptr noundef %glctx)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %7 = load ptr, ptr %dd.addr, align 8
  %8 = load ptr, ptr %con, align 8
  %call4 = call ptr @dbus_display_console_new(ptr noundef %7, ptr noundef %8)
  store ptr %call4, ptr %dbus_console, align 8
  %9 = load ptr, ptr %dd.addr, align 8
  %consoles = getelementptr inbounds %struct.DBusDisplay, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %consoles, align 8
  %11 = load i32, ptr %idx.addr, align 4
  %12 = load ptr, ptr %dbus_console, align 8
  call void @g_ptr_array_insert(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %dd.addr, align 8
  %server = getelementptr inbounds %struct.DBusDisplay, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %server, align 8
  %15 = load ptr, ptr %dbus_console, align 8
  %call5 = call i64 @g_dbus_object_skeleton_get_type() #5
  %call6 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %call5)
  call void @g_dbus_object_manager_server_export(ptr noundef %14, ptr noundef %call6)
  ret i1 true
}

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_variant_new_from_data(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @g_variant_type_checked_(ptr noundef) #1

declare void @g_array_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_steal_pointer(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ref, align 8
  %3 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %ref, align 8
  ret ptr %4
}

declare void @g_object_set(ptr noundef, ptr noundef, ...) #1

declare i32 @g_bus_own_name_on_connection(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GArray(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_array_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i1 @qemu_console_is_graphic(ptr noundef) #1

declare void @qemu_console_set_display_gl_ctx(ptr noundef, ptr noundef) #1

declare ptr @dbus_display_console_new(ptr noundef, ptr noundef) #1

declare void @g_ptr_array_insert(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_dbus_object_skeleton_get_type() #3

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @early_dbus_init(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %has_gl = getelementptr inbounds %struct.DisplayOptions, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %has_gl, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %gl = getelementptr inbounds %struct.DisplayOptions, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %gl, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %mode, align 4
  %4 = load i32, ptr %mode, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, ...) @error_report(ptr noundef @.str.29)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %call = call ptr @type_register(ptr noundef @dbus_vc_type_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_init(ptr noundef %ds, ptr noundef %opts) #0 {
entry:
  %ds.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %has_gl = getelementptr inbounds %struct.DisplayOptions, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %has_gl, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %gl = getelementptr inbounds %struct.DisplayOptions, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %gl, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %mode, align 4
  %4 = load ptr, ptr %opts.addr, align 8
  %u = getelementptr inbounds %struct.DisplayOptions, ptr %4, i32 0, i32 9
  %addr = getelementptr inbounds %struct.DisplayDBus, ptr %u, i32 0, i32 1
  %5 = load ptr, ptr %addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %6 = load ptr, ptr %opts.addr, align 8
  %u2 = getelementptr inbounds %struct.DisplayOptions, ptr %6, i32 0, i32 9
  %p2p = getelementptr inbounds %struct.DisplayDBus, ptr %u2, i32 0, i32 3
  %7 = load i8, ptr %p2p, align 1
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef @.str.38)
  call void @exit(i32 noundef 1) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true, %cond.end
  store i32 1, ptr @using_dbus_display, align 4
  %call = call ptr @object_get_objects_root()
  %8 = load ptr, ptr %opts.addr, align 8
  %u4 = getelementptr inbounds %struct.DisplayOptions, ptr %8, i32 0, i32 9
  %addr5 = getelementptr inbounds %struct.DisplayDBus, ptr %u4, i32 0, i32 1
  %9 = load ptr, ptr %addr5, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %if.end
  br label %cond.end9

cond.false8:                                      ; preds = %if.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi ptr [ %9, %cond.true7 ], [ @.str.16, %cond.false8 ]
  %10 = load ptr, ptr %opts.addr, align 8
  %u11 = getelementptr inbounds %struct.DisplayOptions, ptr %10, i32 0, i32 9
  %audiodev = getelementptr inbounds %struct.DisplayDBus, ptr %u11, i32 0, i32 4
  %11 = load ptr, ptr %audiodev, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end9
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end9
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi ptr [ %11, %cond.true13 ], [ @.str.16, %cond.false14 ]
  %12 = load i32, ptr %mode, align 4
  %call17 = call ptr @qapi_enum_lookup(ptr noundef @DisplayGLMode_lookup, i32 noundef %12)
  %13 = load ptr, ptr %opts.addr, align 8
  %u18 = getelementptr inbounds %struct.DisplayOptions, ptr %13, i32 0, i32 9
  %p2p19 = getelementptr inbounds %struct.DisplayDBus, ptr %u18, i32 0, i32 3
  %14 = load i8, ptr %p2p19, align 1
  %tobool20 = trunc i8 %14 to i1
  %call21 = call ptr @yes_no(i1 noundef zeroext %tobool20)
  %call22 = call ptr (ptr, ptr, ptr, ptr, ...) @object_new_with_props(ptr noundef @.str.4, ptr noundef %call, ptr noundef @.str.4, ptr noundef @error_fatal, ptr noundef @.str.11, ptr noundef %cond10, ptr noundef @.str.12, ptr noundef %cond16, ptr noundef @.str.13, ptr noundef %call17, ptr noundef @.str.10, ptr noundef %call21, ptr noundef null)
  ret void
}

declare void @error_report(ptr noundef, ...) #1

declare ptr @type_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_vc_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @DBUS_VC_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @CHARDEV_CLASS(ptr noundef %1)
  store ptr %call1, ptr %cc, align 8
  %2 = load ptr, ptr %cc, align 8
  %parse = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %parse, align 8
  %4 = load ptr, ptr %klass, align 8
  %parent_parse = getelementptr inbounds %struct.DBusVCClass, ptr %4, i32 0, i32 1
  store ptr %3, ptr %parent_parse, align 8
  %5 = load ptr, ptr %cc, align 8
  %parse2 = getelementptr inbounds %struct.ChardevClass, ptr %5, i32 0, i32 3
  store ptr @dbus_vc_parse, ptr %parse2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DBUS_VC_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.30, ptr noundef @.str, i32 noundef 423, ptr noundef @__func__.DBUS_VC_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_vc_parse(ptr noundef %opts, ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  %name = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_class_by_name(ptr noundef @.str.30)
  %call1 = call ptr @DBUS_VC_CLASS(ptr noundef %call)
  store ptr %call1, ptr %klass, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.22)
  store ptr %call2, ptr %name, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %call3 = call ptr @qemu_opts_id(ptr noundef %1)
  store ptr %call3, ptr %id, align 8
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %id, align 8
  %call4 = call i32 @g_str_has_prefix(ptr noundef %3, ptr noundef @.str.34)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  store ptr @.str.35, ptr %name, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %id, align 8
  %call6 = call i32 @g_str_has_prefix(ptr noundef %4, ptr noundef @.str.36)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store ptr @.str.37, ptr %name, align 8
  br label %if.end

if.else9:                                         ; preds = %if.else
  store ptr @.str.16, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then5
  %5 = load ptr, ptr %opts.addr, align 8
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @qemu_opt_set(ptr noundef %5, ptr noundef @.str.22, ptr noundef %6, ptr noundef %7)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  br label %return

if.end13:                                         ; preds = %if.end10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %8 = load ptr, ptr %klass, align 8
  %parent_parse = getelementptr inbounds %struct.DBusVCClass, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parent_parse, align 8
  %10 = load ptr, ptr %opts.addr, align 8
  %11 = load ptr, ptr %backend.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  call void %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end14, %if.then12
  ret void
}

declare ptr @object_class_by_name(ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare ptr @qemu_opts_id(ptr noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @object_new_with_props(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_get_objects_root() #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @yes_no(i1 noundef zeroext %b) #0 {
entry:
  %b.addr = alloca i8, align 1
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr @.str.39, ptr @.str.40
  ret ptr %cond
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
