; ModuleID = 'bench/qemu/original/ui_dbus-chardev.c.ll'
source_filename = "bench/qemu/original/ui_dbus-chardev.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.DBusDisplayEvent = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ErrorPropagator = type { ptr, ptr }

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
define dso_local void @dbus_chardev_init(ptr noundef %dpy) local_unnamed_addr #0 {
entry:
  %notifier = getelementptr inbounds i8, ptr %dpy, i64 216
  store ptr @dbus_display_on_notify, ptr %notifier, align 8
  tail call void @dbus_display_notifier_add(ptr noundef nonnull %notifier) #4
  %call = tail call ptr @object_get_root() #4
  %call2 = tail call ptr @container_get(ptr noundef %call, ptr noundef nonnull @.str) #4
  %call3 = tail call i32 @object_child_foreach(ptr noundef %call2, ptr noundef nonnull @dbus_display_chardev_foreach, ptr noundef %dpy) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_display_on_notify(ptr nocapture noundef readonly %notifier, ptr nocapture noundef readonly %data) #0 {
entry:
  %0 = load i32, ptr %data, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %add.ptr = getelementptr i8, ptr %notifier, i64 -216
  %1 = getelementptr inbounds i8, ptr %data, i64 8
  %2 = load ptr, ptr %1, align 8
  tail call fastcc void @dbus_display_chardev_export(ptr noundef %add.ptr, ptr noundef %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %data, i64 8
  %4 = load ptr, ptr %3, align 8
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #4
  %label.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 96
  %5 = load ptr, ptr %label.i.i, align 8
  %call1.i.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, ptr noundef %5) #4
  %exported.i = getelementptr inbounds i8, ptr %4, i64 328
  %6 = load i8, ptr %exported.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %dbus_display_chardev_unexport.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb1
  %server.i = getelementptr i8, ptr %notifier, i64 -136
  %8 = load ptr, ptr %server.i, align 8
  %call1.i = tail call i32 @g_dbus_object_manager_server_unexport(ptr noundef %8, ptr noundef %call1.i.i) #4
  store i8 0, ptr %exported.i, align 8
  br label %dbus_display_chardev_unexport.exit

dbus_display_chardev_unexport.exit:               ; preds = %sw.bb1, %if.end.i
  tail call void @g_free(ptr noundef %call1.i.i) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %dbus_display_chardev_unexport.exit, %sw.bb, %entry
  ret void
}

declare void @dbus_display_notifier_add(ptr noundef) local_unnamed_addr #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @container_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_root() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_display_chardev_foreach(ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %data, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 72, ptr noundef nonnull @__func__.DBUS_DISPLAY) #4
  %call1 = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.4) #4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 131, ptr noundef nonnull @__func__.DBUS_CHARDEV) #4
  tail call fastcc void @dbus_display_chardev_export(ptr noundef %call.i, ptr noundef %call.i2)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @char_dbus_type_info) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dbus_display_chardev_export(ptr nocapture noundef readonly %dpy, ptr noundef %chr) unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #4
  %label.i = getelementptr inbounds i8, ptr %call.i.i, i64 96
  %0 = load ptr, ptr %label.i, align 8
  %call1.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, ptr noundef %0) #4
  %exported = getelementptr inbounds i8, ptr %chr, i64 328
  %1 = load i8, ptr %exported, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %entry
  tail call void @g_free(ptr noundef %call1.i) #4
  br label %glib_autoptr_cleanup_GDBusObjectSkeleton.exit

cleanup:                                          ; preds = %entry
  %call1 = tail call ptr @g_dbus_object_skeleton_new(ptr noundef %call1.i) #4
  %iface = getelementptr inbounds i8, ptr %chr, i64 336
  %3 = load ptr, ptr %iface, align 8
  %call2 = tail call i64 @g_dbus_interface_skeleton_get_type() #5
  %call3 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %call2) #4
  tail call void @g_dbus_object_skeleton_add_interface(ptr noundef %call1, ptr noundef %call3) #4
  %server = getelementptr inbounds i8, ptr %dpy, i64 80
  %4 = load ptr, ptr %server, align 8
  tail call void @g_dbus_object_manager_server_export(ptr noundef %4, ptr noundef %call1) #4
  store i8 1, ptr %exported, align 8
  tail call void @g_free(ptr noundef %call1.i) #4
  %tobool.not.i.i = icmp eq ptr %call1, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GDBusObjectSkeleton.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  tail call void @g_object_unref(ptr noundef nonnull %call1) #4
  br label %glib_autoptr_cleanup_GDBusObjectSkeleton.exit

glib_autoptr_cleanup_GDBusObjectSkeleton.exit:    ; preds = %cleanup.thread, %cleanup, %if.then.i.i
  ret void
}

declare ptr @g_dbus_object_skeleton_new(ptr noundef) local_unnamed_addr #1

declare void @g_dbus_object_skeleton_add_interface(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_dbus_interface_skeleton_get_type() local_unnamed_addr #2

declare void @g_dbus_object_manager_server_export(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @g_dbus_object_manager_server_unexport(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_dbus_finalize(ptr noundef %obj) #0 {
entry:
  %event = alloca %struct.DBusDisplayEvent, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 131, ptr noundef nonnull @__func__.DBUS_CHARDEV) #4
  store i32 1, ptr %event, align 8
  %0 = getelementptr inbounds i8, ptr %event, i64 8
  store ptr %call.i, ptr %0, align 8
  call void @dbus_display_notify(ptr noundef nonnull %event) #4
  %iface = getelementptr inbounds i8, ptr %call.i, i64 336
  %1 = load ptr, ptr %iface, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %iface, align 8
  call void @g_object_unref(ptr noundef nonnull %1) #4
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_dbus_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 122, ptr noundef nonnull @__func__.DBUS_CHARDEV_CLASS) #4
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #4
  %parse = getelementptr inbounds i8, ptr %call.i7, i64 104
  store ptr @dbus_chr_parse, ptr %parse, align 8
  %open = getelementptr inbounds i8, ptr %call.i7, i64 112
  store ptr @dbus_chr_open, ptr %open, align 8
  %chr_set_fe_open = getelementptr inbounds i8, ptr %call.i7, i64 216
  store ptr @dbus_chr_set_fe_open, ptr %chr_set_fe_open, align 8
  %chr_set_echo = getelementptr inbounds i8, ptr %call.i7, i64 208
  store ptr @dbus_chr_set_echo, ptr %chr_set_echo, align 8
  %chr_be_event = getelementptr inbounds i8, ptr %call.i7, i64 224
  %0 = load ptr, ptr %chr_be_event, align 8
  %parent_chr_be_event = getelementptr inbounds i8, ptr %call.i, i64 232
  store ptr %0, ptr %parent_chr_be_event, align 8
  store ptr @dbus_chr_be_event, ptr %chr_be_event, align 8
  ret void
}

declare void @dbus_display_notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_chr_parse(ptr noundef %opts, ptr nocapture noundef writeonly %backend, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.8) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 261, ptr noundef nonnull @__func__.dbus_chr_parse, ptr noundef nonnull @.str.10) #4
  br label %return

if.end:                                           ; preds = %entry
  store i32 15, ptr %backend, align 8
  %call1 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #6
  %u = getelementptr inbounds i8, ptr %backend, i64 8
  store ptr %call1, ptr %u, align 8
  tail call void @qemu_chr_parse_common(ptr noundef %opts, ptr noundef %call1) #4
  %call3 = tail call noalias ptr @g_strdup(ptr noundef nonnull %call) #4
  %name4 = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %call3, ptr %name4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_chr_open(ptr noundef %chr, ptr nocapture noundef readonly %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %event = alloca %struct.DBusDisplayEvent, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 131, ptr noundef nonnull @__func__.DBUS_CHARDEV) #4
  store i32 0, ptr %event, align 8
  %0 = getelementptr inbounds i8, ptr %event, i64 8
  store ptr %call.i, ptr %0, align 8
  %call3 = tail call ptr @qemu_dbus_display1_chardev_skeleton_new() #4
  %iface = getelementptr inbounds i8, ptr %call.i, i64 336
  store ptr %call3, ptr %iface, align 8
  %u = getelementptr inbounds i8, ptr %backend, i64 8
  %1 = load ptr, ptr %u, align 8
  %name = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %name, align 8
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %call3, ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef null) #4
  %3 = load ptr, ptr %iface, align 8
  %call6 = tail call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @dbus_chr_register, ptr noundef %call.i, ptr noundef nonnull @.str.12, ptr noundef nonnull @dbus_chr_send_break, ptr noundef %call.i, ptr noundef null) #4
  call void @dbus_display_notify(ptr noundef nonnull %event) #4
  %call7 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  %call8 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.2) #4
  %call9 = call ptr @qemu_opts_create(ptr noundef %call8, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #4
  %call10 = call zeroext i1 @qemu_opt_set(ptr noundef %call9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @error_abort) #4
  %call11 = call zeroext i1 @qemu_opt_set(ptr noundef %call9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @error_abort) #4
  %call12 = call ptr @object_class_by_name(ptr noundef nonnull @.str.7) #4
  %call.i13 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #4
  %parse = getelementptr inbounds i8, ptr %call.i13, i64 104
  %4 = load ptr, ptr %parse, align 8
  call void %4(ptr noundef %call9, ptr noundef %call7, ptr noundef %spec.select) #4
  %5 = load ptr, ptr %spec.select, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end16, label %cleanup

if.end16:                                         ; preds = %entry
  %call17 = call ptr @object_class_by_name(ptr noundef nonnull @.str.7) #4
  %call.i14 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #4
  %open = getelementptr inbounds i8, ptr %call.i14, i64 112
  %6 = load ptr, ptr %open, align 8
  call void %6(ptr noundef %chr, ptr noundef %call7, ptr noundef %be_opened, ptr noundef nonnull %spec.select) #4
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end16
  %tobool.not.i.i = icmp eq ptr %call9, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_QemuOpts.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @qemu_opts_del(ptr noundef nonnull %call9) #4
  br label %glib_autoptr_cleanup_QemuOpts.exit

glib_autoptr_cleanup_QemuOpts.exit:               ; preds = %cleanup, %if.then.i.i
  %tobool.not.i.i15 = icmp eq ptr %call7, null
  br i1 %tobool.not.i.i15, label %glib_autoptr_cleanup_ChardevBackend.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %glib_autoptr_cleanup_QemuOpts.exit
  call void @qapi_free_ChardevBackend(ptr noundef nonnull %call7) #4
  br label %glib_autoptr_cleanup_ChardevBackend.exit

glib_autoptr_cleanup_ChardevBackend.exit:         ; preds = %glib_autoptr_cleanup_QemuOpts.exit, %if.then.i.i16
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val12 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val12, ptr noundef %_auto_errp_prop.val) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_chr_set_fe_open(ptr noundef %chr, i32 noundef %fe_open) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 131, ptr noundef nonnull @__func__.DBUS_CHARDEV) #4
  %iface = getelementptr inbounds i8, ptr %call.i, i64 336
  %0 = load ptr, ptr %iface, align 8
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %fe_open, ptr noundef null) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_chr_set_echo(ptr noundef %chr, i1 noundef zeroext %echo) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 131, ptr noundef nonnull @__func__.DBUS_CHARDEV) #4
  %iface = getelementptr inbounds i8, ptr %call.i, i64 336
  %0 = load ptr, ptr %iface, align 8
  %conv = zext i1 %echo to i32
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %conv, ptr noundef null) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_chr_be_event(ptr noundef %chr, i32 noundef %event) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 131, ptr noundef nonnull @__func__.DBUS_CHARDEV) #4
  %call.i5 = tail call ptr @object_get_class(ptr noundef %chr) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 122, ptr noundef nonnull @__func__.DBUS_CHARDEV_GET_CLASS) #4
  %cond = icmp eq i32 %event, 4
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %iface = getelementptr inbounds i8, ptr %call.i, i64 336
  %0 = load ptr, ptr %iface, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22, ptr noundef null) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb, %if.then
  %parent_chr_be_event = getelementptr inbounds i8, ptr %call1.i, i64 232
  %1 = load ptr, ptr %parent_chr_be_event, align 8
  tail call void %1(ptr noundef %chr, i32 noundef %event) #4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_dbus_display1_chardev_skeleton_new() local_unnamed_addr #1

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_object_connect(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_chr_register(ptr noundef %dc, ptr noundef %invocation, ptr noundef %fd_list, ptr noundef %arg_stream, ptr noundef %object) #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call i32 @g_variant_get_handle(ptr noundef %arg_stream) #4
  %call1 = call i32 @g_unix_fd_list_get(ptr noundef %fd_list, i32 noundef %call, ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i32 @dbus_display_error_quark() #4
  %1 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %message, align 8
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call2, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %2) #4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef %dc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #4
  %call4 = call i32 @qemu_chr_add_client(ptr noundef %call.i, i32 noundef %call1) #4
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call i32 @dbus_display_error_quark() #4
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call6, i32 noundef 0, ptr noundef nonnull @.str.18) #4
  %call7 = call i32 @close(i32 noundef %call1) #4
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %iface = getelementptr inbounds i8, ptr %dc, i64 336
  %3 = load ptr, ptr %iface, align 8
  %call9 = call ptr @g_dbus_method_invocation_get_sender(ptr noundef %invocation) #4
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef %call9, ptr noundef null) #4
  call void @qemu_dbus_display1_chardev_complete_register(ptr noundef %object, ptr noundef %invocation, ptr noundef null) #4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then5, %if.then
  %err.val = load ptr, ptr %err, align 8
  %tobool.not.i.i = icmp eq ptr %err.val, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @g_error_free(ptr noundef nonnull %err.val) #4
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %cleanup, %if.then.i.i
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_chr_send_break(ptr noundef %dc, ptr noundef %invocation, ptr noundef %object) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #4
  tail call void @qemu_chr_be_event(ptr noundef %call.i, i32 noundef 0) #4
  tail call void @qemu_dbus_display1_chardev_complete_send_break(ptr noundef %object, ptr noundef %invocation) #4
  ret i32 1
}

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_by_name(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_ChardevBackend(ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

declare i32 @g_unix_fd_list_get(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_variant_get_handle(ptr noundef) local_unnamed_addr #1

declare void @g_dbus_method_invocation_return_error(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dbus_display_error_quark() local_unnamed_addr #1

declare i32 @qemu_chr_add_client(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @g_dbus_method_invocation_get_sender(ptr noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_chardev_complete_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_be_event(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_chardev_complete_send_break(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
