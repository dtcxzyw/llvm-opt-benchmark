target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.DBusDisplay = type { %struct.Object, i32, i8, ptr, ptr, %struct.DisplayGLCtx, ptr, ptr, ptr, ptr, ptr, %struct.QemuClipboardPeer, ptr, ptr, [3 x %struct.DBusClipboardRequest], %struct.Notifier }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.DisplayGLCtx = type { ptr }
%struct.QemuClipboardPeer = type { ptr, %struct.Notifier, ptr }
%struct.DBusClipboardRequest = type { ptr, i32, i32 }
%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.DBusDisplayEvent = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.DBusChardev = type { %struct.SocketChardev, i8, ptr }
%struct.SocketChardev = type { %struct.Chardev, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, i64, i8, ptr, i8, i8, i8, ptr, ptr, i8, ptr, i64, i8, ptr }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.anon.0 = type { ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.DBusChardevClass = type { %struct.ChardevClass, ptr }
%struct.ChardevBackend = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChardevDBusWrapper = type { ptr }
%struct.ChardevDBus = type { ptr, i8, i8, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct._GError = type { i32, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"/chardevs\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"/org/qemu/Display1/Chardev_%s\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV = private unnamed_addr constant [8 x i8] c"CHARDEV\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"chardev-dbus\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"dbus-display\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"../qemu/ui/dbus.h\00", align 1
@__func__.DBUS_DISPLAY = private unnamed_addr constant [13 x i8] c"DBUS_DISPLAY\00", align 1
@__func__.DBUS_CHARDEV = private unnamed_addr constant [13 x i8] c"DBUS_CHARDEV\00", align 1
@char_dbus_type_info = internal constant %struct.TypeInfo { ptr @.str.4, ptr @.str.7, i64 344, i64 0, ptr null, ptr null, ptr @char_dbus_finalize, i8 0, i64 240, ptr @char_dbus_class_init, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"chardev-socket\00", align 1
@__func__.DBUS_CHARDEV_CLASS = private unnamed_addr constant [19 x i8] c"DBUS_CHARDEV_CLASS\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"../qemu/ui/dbus-chardev.c\00", align 1
@__func__.dbus_chr_parse = private unnamed_addr constant [15 x i8] c"dbus_chr_parse\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"chardev: dbus: no name given\00", align 1
@error_fatal = external global ptr, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"swapped-signal::handle-register\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"swapped-signal::handle-send-break\00", align 1
@error_abort = external global ptr, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Couldn't get peer FD: %s\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Couldn't register FD!\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"feopened\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.DBUS_CHARDEV_GET_CLASS = private unnamed_addr constant [23 x i8] c"DBUS_CHARDEV_GET_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dbus_chardev_init(ptr noundef %dpy) #0 {
entry:
  %dpy.addr = alloca ptr, align 8
  store ptr %dpy, ptr %dpy.addr, align 8
  %0 = load ptr, ptr %dpy.addr, align 8
  %notifier = getelementptr inbounds %struct.DBusDisplay, ptr %0, i32 0, i32 15
  %notify = getelementptr inbounds %struct.Notifier, ptr %notifier, i32 0, i32 0
  store ptr @dbus_display_on_notify, ptr %notify, align 8
  %1 = load ptr, ptr %dpy.addr, align 8
  %notifier1 = getelementptr inbounds %struct.DBusDisplay, ptr %1, i32 0, i32 15
  call void @dbus_display_notifier_add(ptr noundef %notifier1)
  %call = call ptr @object_get_root()
  %call2 = call ptr @container_get(ptr noundef %call, ptr noundef @.str)
  %2 = load ptr, ptr %dpy.addr, align 8
  %call3 = call i32 @object_child_foreach(ptr noundef %call2, ptr noundef @dbus_display_chardev_foreach, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_on_notify(ptr noundef %notifier, ptr noundef %data) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dpy = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %event = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -216
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dpy, align 8
  %3 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %event, align 8
  %4 = load ptr, ptr %event, align 8
  %type = getelementptr inbounds %struct.DBusDisplayEvent, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %dpy, align 8
  %7 = load ptr, ptr %event, align 8
  %8 = getelementptr inbounds %struct.DBusDisplayEvent, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @dbus_display_chardev_export(ptr noundef %6, ptr noundef %9)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %10 = load ptr, ptr %dpy, align 8
  %11 = load ptr, ptr %event, align 8
  %12 = getelementptr inbounds %struct.DBusDisplayEvent, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @dbus_display_chardev_unexport(ptr noundef %10, ptr noundef %13)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  ret void
}

declare void @dbus_display_notifier_add(ptr noundef) #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @container_get(ptr noundef, ptr noundef) #1

declare ptr @object_get_root() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_display_chardev_foreach(ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dpy = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call ptr @DBUS_DISPLAY(ptr noundef %0)
  store ptr %call, ptr %dpy, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.4)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dpy, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @DBUS_CHARDEV(ptr noundef %3)
  call void @dbus_display_chardev_export(ptr noundef %2, ptr noundef %call2)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @char_dbus_type_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_chardev_export(ptr noundef %dpy, ptr noundef %chr) #0 {
entry:
  %dpy.addr = alloca ptr, align 8
  %chr.addr = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %path = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %dpy, ptr %dpy.addr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr null, ptr %sk, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @dbus_display_chardev_path(ptr noundef %0)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %chr.addr, align 8
  %exported = getelementptr inbounds %struct.DBusChardev, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %exported, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %path, align 8
  %call1 = call ptr @g_dbus_object_skeleton_new(ptr noundef %3)
  store ptr %call1, ptr %sk, align 8
  %4 = load ptr, ptr %sk, align 8
  %5 = load ptr, ptr %chr.addr, align 8
  %iface = getelementptr inbounds %struct.DBusChardev, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %iface, align 8
  %call2 = call i64 @g_dbus_interface_skeleton_get_type() #4
  %call3 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %call2)
  call void @g_dbus_object_skeleton_add_interface(ptr noundef %4, ptr noundef %call3)
  %7 = load ptr, ptr %dpy.addr, align 8
  %server = getelementptr inbounds %struct.DBusDisplay, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %server, align 8
  %9 = load ptr, ptr %sk, align 8
  call void @g_dbus_object_manager_server_export(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %chr.addr, align 8
  %exported4 = getelementptr inbounds %struct.DBusChardev, ptr %10, i32 0, i32 1
  store i8 1, ptr %exported4, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %path)
  call void @glib_autoptr_cleanup_GDBusObjectSkeleton(ptr noundef %sk)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_chardev_unexport(ptr noundef %dpy, ptr noundef %chr) #0 {
entry:
  %dpy.addr = alloca ptr, align 8
  %chr.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %dpy, ptr %dpy.addr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @dbus_display_chardev_path(ptr noundef %0)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %chr.addr, align 8
  %exported = getelementptr inbounds %struct.DBusChardev, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %exported, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dpy.addr, align 8
  %server = getelementptr inbounds %struct.DBusDisplay, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %server, align 8
  %5 = load ptr, ptr %path, align 8
  %call1 = call i32 @g_dbus_object_manager_server_unexport(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %chr.addr, align 8
  %exported2 = getelementptr inbounds %struct.DBusChardev, ptr %6, i32 0, i32 1
  store i8 0, ptr %exported2, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %path)
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dbus_display_chardev_path(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  %label = getelementptr inbounds %struct.Chardev, ptr %call, i32 0, i32 3
  %1 = load ptr, ptr %label, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.1, ptr noundef %1)
  ret ptr %call1
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

declare ptr @g_dbus_object_skeleton_new(ptr noundef) #1

declare void @g_dbus_object_skeleton_add_interface(ptr noundef, ptr noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_dbus_interface_skeleton_get_type() #2

declare void @g_dbus_object_manager_server_export(ptr noundef, ptr noundef) #1

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

declare void @g_object_unref(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 231, ptr noundef @__func__.CHARDEV)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @g_dbus_object_manager_server_unexport(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DBUS_DISPLAY(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 72, ptr noundef @__func__.DBUS_DISPLAY)
  ret ptr %call
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DBUS_CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.6, i32 noundef 131, ptr noundef @__func__.DBUS_CHARDEV)
  ret ptr %call
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_dbus_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %event = alloca %struct.DBusDisplayEvent, align 8
  %_pp = alloca %union.anon.0, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DBUS_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %type = getelementptr inbounds %struct.DBusDisplayEvent, ptr %event, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %1 = getelementptr inbounds %struct.DBusDisplayEvent, ptr %event, i32 0, i32 1
  %2 = load ptr, ptr %dc, align 8
  store ptr %2, ptr %1, align 8
  call void @dbus_display_notify(ptr noundef %event)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr @g_object_unref, ptr %_destroy, align 8
  %3 = load ptr, ptr %dc, align 8
  %iface = getelementptr inbounds %struct.DBusChardev, ptr %3, i32 0, i32 2
  store ptr %iface, ptr %_pp, align 8
  %4 = load ptr, ptr %_pp, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_p, align 8
  %6 = load ptr, ptr %_p, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %7 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %_destroy, align 8
  %9 = load ptr, ptr %_p, align 8
  call void %8(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_dbus_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @DBUS_CHARDEV_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @CHARDEV_CLASS(ptr noundef %1)
  store ptr %call1, ptr %cc, align 8
  %2 = load ptr, ptr %cc, align 8
  %parse = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 3
  store ptr @dbus_chr_parse, ptr %parse, align 8
  %3 = load ptr, ptr %cc, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %3, i32 0, i32 4
  store ptr @dbus_chr_open, ptr %open, align 8
  %4 = load ptr, ptr %cc, align 8
  %chr_set_fe_open = getelementptr inbounds %struct.ChardevClass, ptr %4, i32 0, i32 17
  store ptr @dbus_chr_set_fe_open, ptr %chr_set_fe_open, align 8
  %5 = load ptr, ptr %cc, align 8
  %chr_set_echo = getelementptr inbounds %struct.ChardevClass, ptr %5, i32 0, i32 16
  store ptr @dbus_chr_set_echo, ptr %chr_set_echo, align 8
  %6 = load ptr, ptr %cc, align 8
  %chr_be_event = getelementptr inbounds %struct.ChardevClass, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %chr_be_event, align 8
  %8 = load ptr, ptr %klass, align 8
  %parent_chr_be_event = getelementptr inbounds %struct.DBusChardevClass, ptr %8, i32 0, i32 1
  store ptr %7, ptr %parent_chr_be_event, align 8
  %9 = load ptr, ptr %cc, align 8
  %chr_be_event2 = getelementptr inbounds %struct.ChardevClass, ptr %9, i32 0, i32 18
  store ptr @dbus_chr_be_event, ptr %chr_be_event2, align 8
  ret void
}

declare void @dbus_display_notify(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DBUS_CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.6, i32 noundef 122, ptr noundef @__func__.DBUS_CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_chr_parse(ptr noundef %opts, ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %dbus = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.8)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.9, i32 noundef 261, ptr noundef @__func__.dbus_chr_parse, ptr noundef @.str.10)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %backend.addr, align 8
  %type = getelementptr inbounds %struct.ChardevBackend, ptr %3, i32 0, i32 0
  store i32 15, ptr %type, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #5
  %4 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %4, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevDBusWrapper, ptr %u, i32 0, i32 0
  store ptr %call1, ptr %data, align 8
  store ptr %call1, ptr %dbus, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  %6 = load ptr, ptr %dbus, align 8
  %call2 = call ptr @qapi_ChardevDBus_base(ptr noundef %6)
  call void @qemu_chr_parse_common(ptr noundef %5, ptr noundef %call2)
  %7 = load ptr, ptr %name, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %7)
  %8 = load ptr, ptr %dbus, align 8
  %name4 = getelementptr inbounds %struct.ChardevDBus, ptr %8, i32 0, i32 3
  store ptr %call3, ptr %name4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_chr_open(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %dc = alloca ptr, align 8
  %event = alloca %struct.DBusDisplayEvent, align 8
  %be = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @DBUS_CHARDEV(ptr noundef %3)
  store ptr %call, ptr %dc, align 8
  %type = getelementptr inbounds %struct.DBusDisplayEvent, ptr %event, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %4 = getelementptr inbounds %struct.DBusDisplayEvent, ptr %event, i32 0, i32 1
  %5 = load ptr, ptr %dc, align 8
  store ptr %5, ptr %4, align 8
  store ptr null, ptr %be, align 8
  store ptr null, ptr %opts, align 8
  %call3 = call ptr @qemu_dbus_display1_chardev_skeleton_new()
  %6 = load ptr, ptr %dc, align 8
  %iface = getelementptr inbounds %struct.DBusChardev, ptr %6, i32 0, i32 2
  store ptr %call3, ptr %iface, align 8
  %7 = load ptr, ptr %dc, align 8
  %iface4 = getelementptr inbounds %struct.DBusChardev, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %iface4, align 8
  %9 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %9, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevDBusWrapper, ptr %u, i32 0, i32 0
  %10 = load ptr, ptr %data, align 8
  %name = getelementptr inbounds %struct.ChardevDBus, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %8, ptr noundef @.str.8, ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %dc, align 8
  %iface5 = getelementptr inbounds %struct.DBusChardev, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %iface5, align 8
  %14 = load ptr, ptr %dc, align 8
  %15 = load ptr, ptr %dc, align 8
  %call6 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %13, ptr noundef @.str.11, ptr noundef @dbus_chr_register, ptr noundef %14, ptr noundef @.str.12, ptr noundef @dbus_chr_send_break, ptr noundef %15, ptr noundef null)
  call void @dbus_display_notify(ptr noundef %event)
  %call7 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call7, ptr %be, align 8
  %call8 = call ptr @qemu_find_opts(ptr noundef @.str.2)
  %call9 = call ptr @qemu_opts_create(ptr noundef %call8, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call9, ptr %opts, align 8
  %16 = load ptr, ptr %opts, align 8
  %call10 = call zeroext i1 @qemu_opt_set(ptr noundef %16, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @error_abort)
  %17 = load ptr, ptr %opts, align 8
  %call11 = call zeroext i1 @qemu_opt_set(ptr noundef %17, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @error_abort)
  %call12 = call ptr @object_class_by_name(ptr noundef @.str.7)
  %call13 = call ptr @CHARDEV_CLASS(ptr noundef %call12)
  %parse = getelementptr inbounds %struct.ChardevClass, ptr %call13, i32 0, i32 3
  %18 = load ptr, ptr %parse, align 8
  %19 = load ptr, ptr %opts, align 8
  %20 = load ptr, ptr %be, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  call void %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %tobool14 = icmp ne ptr %23, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %do.end
  %call17 = call ptr @object_class_by_name(ptr noundef @.str.7)
  %call18 = call ptr @CHARDEV_CLASS(ptr noundef %call17)
  %open = getelementptr inbounds %struct.ChardevClass, ptr %call18, i32 0, i32 4
  %24 = load ptr, ptr %open, align 8
  %25 = load ptr, ptr %chr.addr, align 8
  %26 = load ptr, ptr %be, align 8
  %27 = load ptr, ptr %be_opened.addr, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %if.then15
  call void @glib_autoptr_cleanup_QemuOpts(ptr noundef %opts)
  call void @glib_autoptr_cleanup_ChardevBackend(ptr noundef %be)
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_chr_set_fe_open(ptr noundef %chr, i32 noundef %fe_open) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %fe_open.addr = alloca i32, align 4
  %dc = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %fe_open, ptr %fe_open.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @DBUS_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %iface = getelementptr inbounds %struct.DBusChardev, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %iface, align 8
  %3 = load i32, ptr %fe_open.addr, align 4
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %2, ptr noundef @.str.20, i32 noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_chr_set_echo(ptr noundef %chr, i1 noundef zeroext %echo) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %echo.addr = alloca i8, align 1
  %dc = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %frombool = zext i1 %echo to i8
  store i8 %frombool, ptr %echo.addr, align 1
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @DBUS_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %iface = getelementptr inbounds %struct.DBusChardev, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %iface, align 8
  %3 = load i8, ptr %echo.addr, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %2, ptr noundef @.str.21, i32 noundef %conv, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_chr_be_event(ptr noundef %chr, i32 noundef %event) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %dc = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @DBUS_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %chr.addr, align 8
  %call1 = call ptr @DBUS_CHARDEV_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %klass, align 8
  %2 = load i32, ptr %event.addr, align 4
  switch i32 %2, label %sw.default [
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %dc, align 8
  %iface = getelementptr inbounds %struct.DBusChardev, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %iface, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %dc, align 8
  %iface2 = getelementptr inbounds %struct.DBusChardev, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %iface2, align 8
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.19, ptr noundef @.str.22, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end
  %7 = load ptr, ptr %klass, align 8
  %parent_chr_be_event = getelementptr inbounds %struct.DBusChardevClass, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %parent_chr_be_event, align 8
  %9 = load ptr, ptr %chr.addr, align 8
  %10 = load i32, ptr %event.addr, align 4
  call void %8(ptr noundef %9, i32 noundef %10)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_ChardevDBus_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_ChardevBackend(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_ChardevBackend(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuOpts(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuOpts(ptr noundef %1)
  ret void
}

declare ptr @qemu_dbus_display1_chardev_skeleton_new() #1

declare void @g_object_set(ptr noundef, ptr noundef, ...) #1

declare ptr @g_object_connect(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_chr_register(ptr noundef %dc, ptr noundef %invocation, ptr noundef %fd_list, ptr noundef %arg_stream, ptr noundef %object) #0 {
entry:
  %retval = alloca i32, align 4
  %dc.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %fd_list.addr = alloca ptr, align 8
  %arg_stream.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %fd = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %dc, ptr %dc.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store ptr %fd_list, ptr %fd_list.addr, align 8
  store ptr %arg_stream, ptr %arg_stream.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %fd_list.addr, align 8
  %1 = load ptr, ptr %arg_stream.addr, align 8
  %call = call i32 @g_variant_get_handle(ptr noundef %1)
  %call1 = call i32 @g_unix_fd_list_get(ptr noundef %0, i32 noundef %call, ptr noundef %err)
  store i32 %call1, ptr %fd, align 4
  %2 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %invocation.addr, align 8
  %call2 = call i32 @dbus_display_error_quark()
  %4 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %message, align 8
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %3, i32 noundef %call2, i32 noundef 0, ptr noundef @.str.17, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dc.addr, align 8
  %call3 = call ptr @CHARDEV(ptr noundef %6)
  %7 = load i32, ptr %fd, align 4
  %call4 = call i32 @qemu_chr_add_client(ptr noundef %call3, i32 noundef %7)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %invocation.addr, align 8
  %call6 = call i32 @dbus_display_error_quark()
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %8, i32 noundef %call6, i32 noundef 0, ptr noundef @.str.18)
  %9 = load i32, ptr %fd, align 4
  %call7 = call i32 @close(i32 noundef %9)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %dc.addr, align 8
  %iface = getelementptr inbounds %struct.DBusChardev, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %iface, align 8
  %12 = load ptr, ptr %invocation.addr, align 8
  %call9 = call ptr @g_dbus_method_invocation_get_sender(ptr noundef %12)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %11, ptr noundef @.str.19, ptr noundef %call9, ptr noundef null)
  %13 = load ptr, ptr %object.addr, align 8
  %14 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_chardev_complete_register(ptr noundef %13, ptr noundef %14, ptr noundef null)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then5, %if.then
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_chr_send_break(ptr noundef %dc, ptr noundef %invocation, ptr noundef %object) #0 {
entry:
  %dc.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %dc, ptr %dc.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %dc.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  call void @qemu_chr_be_event(ptr noundef %call, i32 noundef 0)
  %1 = load ptr, ptr %object.addr, align 8
  %2 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_chardev_complete_send_break(ptr noundef %1, ptr noundef %2)
  ret i32 1
}

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_find_opts(ptr noundef) #1

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_class_by_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_ChardevBackend(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qapi_free_ChardevBackend(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qapi_free_ChardevBackend(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuOpts(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_opts_del(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_opts_del(ptr noundef) #1

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

declare i32 @g_unix_fd_list_get(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @g_variant_get_handle(ptr noundef) #1

declare void @g_dbus_method_invocation_return_error(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dbus_display_error_quark() #1

declare i32 @qemu_chr_add_client(ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare ptr @g_dbus_method_invocation_get_sender(ptr noundef) #1

declare void @qemu_dbus_display1_chardev_complete_register(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @qemu_chr_be_event(ptr noundef, i32 noundef) #1

declare void @qemu_dbus_display1_chardev_complete_send_break(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DBUS_CHARDEV_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.4, ptr noundef @.str.6, i32 noundef 122, ptr noundef @__func__.DBUS_CHARDEV_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_class(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
