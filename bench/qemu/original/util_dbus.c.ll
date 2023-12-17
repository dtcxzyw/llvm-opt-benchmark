target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GError = type { i32, i32, ptr }

@.str = private unnamed_addr constant [21 x i8] c"org.freedesktop.DBus\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"/org/freedesktop/DBus\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"../qemu/util/dbus.c\00", align 1
@__func__.qemu_dbus_get_queued_owners = private unnamed_addr constant [28 x i8] c"qemu_dbus_get_queued_owners\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Failed to create DBus proxy: %s\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"ListQueuedOwners\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"(s)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Failed to call ListQueuedOwners: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_dbus_get_queued_owners(ptr noundef %connection, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %connection.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %result = alloca ptr, align 8
  %child = alloca ptr, align 8
  %err = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %connection, ptr %connection.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %proxy, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %child, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %connection.addr, align 8
  %call = call ptr @g_dbus_proxy_new_sync(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str, ptr noundef null, ptr noundef %err)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 37, ptr noundef @__func__.qemu_dbus_get_queued_owners, ptr noundef @.str.3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %proxy, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr (ptr, ...) @g_variant_new(ptr noundef @.str.5, ptr noundef %6)
  %call2 = call ptr @g_dbus_proxy_call_sync(ptr noundef %5, ptr noundef @.str.4, ptr noundef %call1, i32 noundef 1, i32 noundef -1, ptr noundef null, ptr noundef %err)
  store ptr %call2, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %err, align 8
  %call5 = call i32 @g_dbus_error_quark()
  %call6 = call i32 @g_error_matches(ptr noundef %8, i32 noundef %call5, i32 noundef 3)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %call9 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #3
  store ptr %call9, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.then4
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %err, align 8
  %message11 = getelementptr inbounds %struct._GError, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %message11, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.2, i32 noundef 51, ptr noundef @__func__.qemu_dbus_get_queued_owners, ptr noundef @.str.6, ptr noundef %11)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end
  %12 = load ptr, ptr %result, align 8
  %call13 = call ptr @g_variant_get_child_value(ptr noundef %12, i64 noundef 0)
  store ptr %call13, ptr %child, align 8
  %13 = load ptr, ptr %child, align 8
  %call14 = call ptr @g_variant_dup_strv(ptr noundef %13, ptr noundef null)
  store ptr %call14, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.end10, %if.then8, %if.then
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
  call void @glib_autoptr_cleanup_GVariant(ptr noundef %child)
  call void @glib_autoptr_cleanup_GVariant(ptr noundef %result)
  call void @glib_autoptr_cleanup_GDBusProxy(ptr noundef %proxy)
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GDBusProxy(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GDBusProxy(ptr noundef %1)
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

declare ptr @g_dbus_proxy_new_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @g_dbus_proxy_call_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @g_variant_new(ptr noundef, ...) #1

declare i32 @g_error_matches(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @g_dbus_error_quark() #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @g_variant_get_child_value(ptr noundef, i64 noundef) #1

declare ptr @g_variant_dup_strv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GDBusProxy(ptr noundef %_ptr) #0 {
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

declare void @g_variant_unref(ptr noundef) #1

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
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
