target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union._GMutex = type { ptr }
%struct.VirtioSharedObject = type { i32, ptr }

@lock = internal global %union._GMutex zeroinitializer, align 8
@resource_uuids = internal global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"vso->type == TYPE_DMABUF\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../qemu/hw/display/virtio-dmabuf.c\00", align 1
@__PRETTY_FUNCTION__.virtio_lookup_dmabuf = private unnamed_addr constant [43 x i8] c"int virtio_lookup_dmabuf(const QemuUUID *)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vso->type == TYPE_VHOST_DEV\00", align 1
@__PRETTY_FUNCTION__.virtio_lookup_vhost_device = private unnamed_addr constant [63 x i8] c"struct vhost_dev *virtio_lookup_vhost_device(const QemuUUID *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_add_dmabuf(ptr noundef %uuid, i32 noundef %udmabuf_fd) #0 {
entry:
  %retval = alloca i1, align 1
  %uuid.addr = alloca ptr, align 8
  %udmabuf_fd.addr = alloca i32, align 4
  %result = alloca i8, align 1
  %vso = alloca ptr, align 8
  store ptr %uuid, ptr %uuid.addr, align 8
  store i32 %udmabuf_fd, ptr %udmabuf_fd.addr, align 4
  %0 = load i32, ptr %udmabuf_fd.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #4
  store ptr %call, ptr %vso, align 8
  %1 = load ptr, ptr %vso, align 8
  %type = getelementptr inbounds %struct.VirtioSharedObject, ptr %1, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %2 = load i32, ptr %udmabuf_fd.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = inttoptr i64 %conv to ptr
  %4 = load ptr, ptr %vso, align 8
  %value = getelementptr inbounds %struct.VirtioSharedObject, ptr %4, i32 0, i32 1
  store ptr %3, ptr %value, align 8
  %5 = load ptr, ptr %uuid.addr, align 8
  %6 = load ptr, ptr %vso, align 8
  %call1 = call zeroext i1 @virtio_add_resource(ptr noundef %5, ptr noundef %6)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %result, align 1
  %7 = load i8, ptr %result, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %vso, align 8
  call void @g_free(ptr noundef %8)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load i8, ptr %result, align 1
  %tobool4 = trunc i8 %9 to i1
  store i1 %tobool4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_add_resource(ptr noundef %uuid, ptr noundef %value) #0 {
entry:
  %uuid.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %uuid, ptr %uuid.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 1, ptr %result, align 1
  call void @g_mutex_lock(ptr noundef @lock)
  %0 = load ptr, ptr @resource_uuids, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @g_hash_table_new_full(ptr noundef @qemu_uuid_hash, ptr noundef @uuid_equal_func, ptr noundef null, ptr noundef @g_free)
  store ptr %call, ptr @resource_uuids, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @resource_uuids, align 8
  %2 = load ptr, ptr %uuid.addr, align 8
  %call1 = call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %2)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @resource_uuids, align 8
  %4 = load ptr, ptr %uuid.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %if.end5

if.else:                                          ; preds = %if.end
  store i8 0, ptr %result, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  call void @g_mutex_unlock(ptr noundef @lock)
  %6 = load i8, ptr %result, align 1
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_add_vhost_device(ptr noundef %uuid, ptr noundef %dev) #0 {
entry:
  %retval = alloca i1, align 1
  %uuid.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  %vso = alloca ptr, align 8
  store ptr %uuid, ptr %uuid.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #4
  store ptr %call, ptr %vso, align 8
  %1 = load ptr, ptr %vso, align 8
  %type = getelementptr inbounds %struct.VirtioSharedObject, ptr %1, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %vso, align 8
  %value = getelementptr inbounds %struct.VirtioSharedObject, ptr %3, i32 0, i32 1
  store ptr %2, ptr %value, align 8
  %4 = load ptr, ptr %uuid.addr, align 8
  %5 = load ptr, ptr %vso, align 8
  %call1 = call zeroext i1 @virtio_add_resource(ptr noundef %4, ptr noundef %5)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %result, align 1
  %6 = load i8, ptr %result, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %vso, align 8
  call void @g_free(ptr noundef %7)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load i8, ptr %result, align 1
  %tobool4 = trunc i8 %8 to i1
  store i1 %tobool4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_remove_resource(ptr noundef %uuid) #0 {
entry:
  %uuid.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %uuid, ptr %uuid.addr, align 8
  call void @g_mutex_lock(ptr noundef @lock)
  %0 = load ptr, ptr @resource_uuids, align 8
  %1 = load ptr, ptr %uuid.addr, align 8
  %call = call i32 @g_hash_table_remove(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %result, align 1
  call void @g_mutex_unlock(ptr noundef @lock)
  %2 = load i8, ptr %result, align 1
  %tobool1 = trunc i8 %2 to i1
  ret i1 %tobool1
}

declare void @g_mutex_lock(ptr noundef) #2

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #2

declare void @g_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_lookup_dmabuf(ptr noundef %uuid) #0 {
entry:
  %retval = alloca i32, align 4
  %uuid.addr = alloca ptr, align 8
  %vso = alloca ptr, align 8
  store ptr %uuid, ptr %uuid.addr, align 8
  %0 = load ptr, ptr %uuid.addr, align 8
  %call = call ptr @get_shared_object(ptr noundef %0)
  store ptr %call, ptr %vso, align 8
  %1 = load ptr, ptr %vso, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vso, align 8
  %type = getelementptr inbounds %struct.VirtioSharedObject, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 116, ptr noundef @__PRETTY_FUNCTION__.virtio_lookup_dmabuf) #5
  unreachable

if.end3:                                          ; preds = %if.then2
  %4 = load ptr, ptr %vso, align 8
  %value = getelementptr inbounds %struct.VirtioSharedObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %6 = ptrtoint ptr %5 to i64
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_shared_object(ptr noundef %uuid) #0 {
entry:
  %uuid.addr = alloca ptr, align 8
  %lookup_res = alloca ptr, align 8
  store ptr %uuid, ptr %uuid.addr, align 8
  store ptr null, ptr %lookup_res, align 8
  call void @g_mutex_lock(ptr noundef @lock)
  %0 = load ptr, ptr @resource_uuids, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @resource_uuids, align 8
  %2 = load ptr, ptr %uuid.addr, align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %lookup_res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @g_mutex_unlock(ptr noundef @lock)
  %3 = load ptr, ptr %lookup_res, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_lookup_vhost_device(ptr noundef %uuid) #0 {
entry:
  %retval = alloca ptr, align 8
  %uuid.addr = alloca ptr, align 8
  %vso = alloca ptr, align 8
  store ptr %uuid, ptr %uuid.addr, align 8
  %0 = load ptr, ptr %uuid.addr, align 8
  %call = call ptr @get_shared_object(ptr noundef %0)
  store ptr %call, ptr %vso, align 8
  %1 = load ptr, ptr %vso, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vso, align 8
  %type = getelementptr inbounds %struct.VirtioSharedObject, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.virtio_lookup_vhost_device) #5
  unreachable

if.end3:                                          ; preds = %if.then2
  %4 = load ptr, ptr %vso, align 8
  %value = getelementptr inbounds %struct.VirtioSharedObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_object_type(ptr noundef %uuid) #0 {
entry:
  %retval = alloca i32, align 4
  %uuid.addr = alloca ptr, align 8
  %vso = alloca ptr, align 8
  store ptr %uuid, ptr %uuid.addr, align 8
  %0 = load ptr, ptr %uuid.addr, align 8
  %call = call ptr @get_shared_object(ptr noundef %0)
  store ptr %call, ptr %vso, align 8
  %1 = load ptr, ptr %vso, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vso, align 8
  %type = getelementptr inbounds %struct.VirtioSharedObject, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_free_resources() #0 {
entry:
  call void @g_mutex_lock(ptr noundef @lock)
  %0 = load ptr, ptr @resource_uuids, align 8
  call void @g_hash_table_destroy(ptr noundef %0)
  store ptr null, ptr @resource_uuids, align 8
  call void @g_mutex_unlock(ptr noundef @lock)
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @qemu_uuid_hash(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uuid_equal_func(ptr noundef %lhv, ptr noundef %rhv) #0 {
entry:
  %lhv.addr = alloca ptr, align 8
  %rhv.addr = alloca ptr, align 8
  store ptr %lhv, ptr %lhv.addr, align 8
  store ptr %rhv, ptr %rhv.addr, align 8
  %0 = load ptr, ptr %lhv.addr, align 8
  %1 = load ptr, ptr %rhv.addr, align 8
  %call = call i32 @qemu_uuid_is_equal(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @qemu_uuid_is_equal(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
