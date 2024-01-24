; ModuleID = 'bench/qemu/original/util_dbus.c.ll'
source_filename = "bench/qemu/original/util_dbus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"org.freedesktop.DBus\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"/org/freedesktop/DBus\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"../qemu/util/dbus.c\00", align 1
@__func__.qemu_dbus_get_queued_owners = private unnamed_addr constant [28 x i8] c"qemu_dbus_get_queued_owners\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Failed to create DBus proxy: %s\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"ListQueuedOwners\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"(s)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Failed to call ListQueuedOwners: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_dbus_get_queued_owners(ptr noundef %connection, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @g_dbus_proxy_new_sync(ptr noundef %connection, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %err) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 37, ptr noundef nonnull @__func__.qemu_dbus_get_queued_owners, ptr noundef nonnull @.str.3, ptr noundef %1) #3
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = call ptr (ptr, ...) @g_variant_new(ptr noundef nonnull @.str.5, ptr noundef %name) #3
  %call2 = call ptr @g_dbus_proxy_call_sync(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, ptr noundef %call1, i32 noundef 1, i32 noundef -1, ptr noundef null, ptr noundef nonnull %err) #3
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %err, align 8
  %call5 = call i32 @g_dbus_error_quark() #3
  %call6 = call i32 @g_error_matches(ptr noundef %2, i32 noundef %call5, i32 noundef 3) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.then4
  %call9 = call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #4
  br label %cleanup

if.end10:                                         ; preds = %if.then4
  %3 = load ptr, ptr %err, align 8
  %message11 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %message11, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 51, ptr noundef nonnull @__func__.qemu_dbus_get_queued_owners, ptr noundef nonnull @.str.6, ptr noundef %4) #3
  br label %cleanup

if.end12:                                         ; preds = %if.end
  %call13 = call ptr @g_variant_get_child_value(ptr noundef nonnull %call2, i64 noundef 0) #3
  %call14 = call ptr @g_variant_dup_strv(ptr noundef %call13, ptr noundef null) #3
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.end10, %if.then8, %if.then
  %result.0 = phi ptr [ null, %if.then ], [ null, %if.end10 ], [ null, %if.then8 ], [ %call2, %if.end12 ]
  %child.0 = phi ptr [ null, %if.then ], [ null, %if.end10 ], [ null, %if.then8 ], [ %call13, %if.end12 ]
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end10 ], [ %call9, %if.then8 ], [ %call14, %if.end12 ]
  %err.val = load ptr, ptr %err, align 8
  %tobool.not.i.i = icmp eq ptr %err.val, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @g_error_free(ptr noundef nonnull %err.val) #3
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %cleanup, %if.then.i.i
  %tobool.not.i.i2 = icmp eq ptr %child.0, null
  br i1 %tobool.not.i.i2, label %glib_autoptr_cleanup_GVariant.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %glib_autoptr_cleanup_GError.exit
  call void @g_variant_unref(ptr noundef nonnull %child.0) #3
  br label %glib_autoptr_cleanup_GVariant.exit

glib_autoptr_cleanup_GVariant.exit:               ; preds = %glib_autoptr_cleanup_GError.exit, %if.then.i.i3
  %tobool.not.i.i4 = icmp eq ptr %result.0, null
  br i1 %tobool.not.i.i4, label %glib_autoptr_cleanup_GVariant.exit6, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %glib_autoptr_cleanup_GVariant.exit
  call void @g_variant_unref(ptr noundef nonnull %result.0) #3
  br label %glib_autoptr_cleanup_GVariant.exit6

glib_autoptr_cleanup_GVariant.exit6:              ; preds = %glib_autoptr_cleanup_GVariant.exit, %if.then.i.i5
  br i1 %tobool.not, label %glib_autoptr_cleanup_GDBusProxy.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %glib_autoptr_cleanup_GVariant.exit6
  call void @g_object_unref(ptr noundef nonnull %call) #3
  br label %glib_autoptr_cleanup_GDBusProxy.exit

glib_autoptr_cleanup_GDBusProxy.exit:             ; preds = %glib_autoptr_cleanup_GVariant.exit6, %if.then.i.i8
  ret ptr %retval.0
}

declare ptr @g_dbus_proxy_new_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_dbus_proxy_call_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_variant_new(ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_error_matches(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_dbus_error_quark() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_variant_get_child_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_variant_dup_strv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

declare void @g_variant_unref(ptr noundef) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
