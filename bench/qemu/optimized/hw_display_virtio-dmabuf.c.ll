; ModuleID = 'bench/qemu/original/hw_display_virtio-dmabuf.c.ll'
source_filename = "bench/qemu/original/hw_display_virtio-dmabuf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union._GMutex = type { ptr }
%struct.VirtioSharedObject = type { i32, ptr }

@lock = internal global %union._GMutex zeroinitializer, align 8
@resource_uuids = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"vso->type == TYPE_DMABUF\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../qemu/hw/display/virtio-dmabuf.c\00", align 1
@__PRETTY_FUNCTION__.virtio_lookup_dmabuf = private unnamed_addr constant [43 x i8] c"int virtio_lookup_dmabuf(const QemuUUID *)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vso->type == TYPE_VHOST_DEV\00", align 1
@__PRETTY_FUNCTION__.virtio_lookup_vhost_device = private unnamed_addr constant [63 x i8] c"struct vhost_dev *virtio_lookup_vhost_device(const QemuUUID *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_add_dmabuf(ptr noundef %uuid, i32 noundef %udmabuf_fd) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %udmabuf_fd, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #4
  store i32 1, ptr %call, align 8
  %conv = zext nneg i32 %udmabuf_fd to i64
  %value = getelementptr inbounds %struct.VirtioSharedObject, ptr %call, i64 0, i32 1
  store i64 %conv, ptr %value, align 8
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #5
  %0 = load ptr, ptr @resource_uuids, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @qemu_uuid_hash, ptr noundef nonnull @uuid_equal_func, ptr noundef null, ptr noundef nonnull @g_free) #5
  store ptr %call.i, ptr @resource_uuids, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %if.end ]
  %call1.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %uuid) #5
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %virtio_add_resource.exit.thread, label %if.then2

virtio_add_resource.exit.thread:                  ; preds = %if.end.i
  %2 = load ptr, ptr @resource_uuids, align 8
  %call4.i = tail call i32 @g_hash_table_insert(ptr noundef %2, ptr noundef %uuid, ptr noundef nonnull %call) #5
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #5
  br label %return

if.then2:                                         ; preds = %if.end.i
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #5
  tail call void @g_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %virtio_add_resource.exit.thread, %if.then2, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then2 ], [ true, %virtio_add_resource.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_add_vhost_device(ptr noundef %uuid, ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dev, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #4
  store i32 2, ptr %call, align 8
  %value = getelementptr inbounds %struct.VirtioSharedObject, ptr %call, i64 0, i32 1
  store ptr %dev, ptr %value, align 8
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #5
  %0 = load ptr, ptr @resource_uuids, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @qemu_uuid_hash, ptr noundef nonnull @uuid_equal_func, ptr noundef null, ptr noundef nonnull @g_free) #5
  store ptr %call.i, ptr @resource_uuids, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %if.end ]
  %call1.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %uuid) #5
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %virtio_add_resource.exit.thread, label %if.then2

virtio_add_resource.exit.thread:                  ; preds = %if.end.i
  %2 = load ptr, ptr @resource_uuids, align 8
  %call4.i = tail call i32 @g_hash_table_insert(ptr noundef %2, ptr noundef %uuid, ptr noundef nonnull %call) #5
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #5
  br label %return

if.then2:                                         ; preds = %if.end.i
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #5
  tail call void @g_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %virtio_add_resource.exit.thread, %if.then2, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then2 ], [ true, %virtio_add_resource.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_remove_resource(ptr noundef %uuid) local_unnamed_addr #0 {
entry:
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #5
  %0 = load ptr, ptr @resource_uuids, align 8
  %call = tail call i32 @g_hash_table_remove(ptr noundef %0, ptr noundef %uuid) #5
  %tobool = icmp ne i32 %call, 0
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #5
  ret i1 %tobool
}

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_lookup_dmabuf(ptr noundef %uuid) local_unnamed_addr #0 {
entry:
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #5
  %0 = load ptr, ptr @resource_uuids, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %get_shared_object.exit.thread, label %get_shared_object.exit

get_shared_object.exit.thread:                    ; preds = %entry
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #5
  br label %return

get_shared_object.exit:                           ; preds = %entry
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %0, ptr noundef %uuid) #5
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #5
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %get_shared_object.exit
  %1 = load i32, ptr %call.i, align 8
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.end3, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_lookup_dmabuf) #6
  unreachable

if.end3:                                          ; preds = %if.end
  %value = getelementptr inbounds %struct.VirtioSharedObject, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv = trunc i64 %3 to i32
  br label %return

return:                                           ; preds = %get_shared_object.exit.thread, %get_shared_object.exit, %if.end3
  %retval.0 = phi i32 [ %conv, %if.end3 ], [ -1, %get_shared_object.exit ], [ -1, %get_shared_object.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_lookup_vhost_device(ptr noundef %uuid) local_unnamed_addr #0 {
entry:
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #5
  %0 = load ptr, ptr @resource_uuids, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %get_shared_object.exit.thread, label %get_shared_object.exit

get_shared_object.exit.thread:                    ; preds = %entry
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #5
  br label %return

get_shared_object.exit:                           ; preds = %entry
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %0, ptr noundef %uuid) #5
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #5
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %get_shared_object.exit
  %1 = load i32, ptr %call.i, align 8
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %if.end3, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_lookup_vhost_device) #6
  unreachable

if.end3:                                          ; preds = %if.end
  %value = getelementptr inbounds %struct.VirtioSharedObject, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %get_shared_object.exit.thread, %get_shared_object.exit, %if.end3
  %retval.0 = phi ptr [ %2, %if.end3 ], [ null, %get_shared_object.exit ], [ null, %get_shared_object.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_object_type(ptr noundef %uuid) local_unnamed_addr #0 {
entry:
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #5
  %0 = load ptr, ptr @resource_uuids, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %get_shared_object.exit.thread, label %get_shared_object.exit

get_shared_object.exit.thread:                    ; preds = %entry
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #5
  br label %return

get_shared_object.exit:                           ; preds = %entry
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %0, ptr noundef %uuid) #5
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #5
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %get_shared_object.exit
  %1 = load i32, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %get_shared_object.exit.thread, %get_shared_object.exit, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ 0, %get_shared_object.exit ], [ 0, %get_shared_object.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_free_resources() local_unnamed_addr #0 {
entry:
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #5
  %0 = load ptr, ptr @resource_uuids, align 8
  tail call void @g_hash_table_destroy(ptr noundef %0) #5
  store ptr null, ptr @resource_uuids, align 8
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #5
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qemu_uuid_hash(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uuid_equal_func(ptr noundef %lhv, ptr noundef %rhv) #0 {
entry:
  %call = tail call i32 @qemu_uuid_is_equal(ptr noundef %lhv, ptr noundef %rhv) #5
  ret i32 %call
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qemu_uuid_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
