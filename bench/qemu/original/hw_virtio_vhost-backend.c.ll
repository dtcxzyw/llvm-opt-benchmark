target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.1, %struct.IOMMUNotifier, ptr }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.anon = type { ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.vhost_msg_v2 = type { i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.vhost_iotlb_msg, [32 x i8] }
%struct.vhost_iotlb_msg = type { i64, i64, i64, i8, i8 }
%struct.vhost_msg = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.vhost_iotlb_msg, [32 x i8] }

@kernel_ops = dso_local constant %struct.VhostOps { i32 1, ptr @vhost_kernel_init, ptr @vhost_kernel_cleanup, ptr @vhost_kernel_memslots_limit, ptr null, ptr @vhost_kernel_net_set_backend, ptr null, ptr @vhost_kernel_scsi_set_endpoint, ptr @vhost_kernel_scsi_clear_endpoint, ptr @vhost_kernel_scsi_get_abi_version, ptr @vhost_kernel_set_log_base, ptr @vhost_kernel_set_mem_table, ptr @vhost_kernel_set_vring_addr, ptr @vhost_kernel_set_vring_endian, ptr @vhost_kernel_set_vring_num, ptr @vhost_kernel_set_vring_base, ptr @vhost_kernel_get_vring_base, ptr @vhost_kernel_set_vring_kick, ptr @vhost_kernel_set_vring_call, ptr @vhost_kernel_set_vring_err, ptr @vhost_kernel_set_vring_busyloop_timeout, ptr @vhost_kernel_set_features, ptr @vhost_kernel_get_features, ptr @vhost_kernel_set_backend_cap, ptr @vhost_kernel_set_owner, ptr null, ptr @vhost_kernel_get_vq_index, ptr null, ptr null, ptr null, ptr @vhost_kernel_vsock_set_guest_cid, ptr @vhost_kernel_vsock_set_running, ptr @vhost_kernel_set_iotlb_callback, ptr @vhost_kernel_send_device_iotlb_msg, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [55 x i8] c"Unexpected IOTLB message when virtio device is stopped\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Access failure IOTLB message type not supported\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Unexpected IOTLB message type\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"dev->vhost_ops->backend_type == VHOST_BACKEND_TYPE_KERNEL\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../qemu/hw/virtio/vhost-backend.c\00", align 1
@__PRETTY_FUNCTION__.vhost_kernel_init = private unnamed_addr constant [60 x i8] c"int vhost_kernel_init(struct vhost_dev *, void *, Error **)\00", align 1
@__PRETTY_FUNCTION__.vhost_kernel_cleanup = private unnamed_addr constant [45 x i8] c"int vhost_kernel_cleanup(struct vhost_dev *)\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"/sys/module/vhost/parameters/max_mem_regions\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"ignoring invalid max_mem_regions value in vhost module: %s\00", align 1
@__PRETTY_FUNCTION__.vhost_kernel_call = private unnamed_addr constant [65 x i8] c"int vhost_kernel_call(struct vhost_dev *, unsigned long, void *)\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"idx >= dev->vq_index && idx < dev->vq_index + dev->nvqs\00", align 1
@__PRETTY_FUNCTION__.vhost_kernel_get_vq_index = private unnamed_addr constant [55 x i8] c"int vhost_kernel_get_vq_index(struct vhost_dev *, int)\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Wrong vhost message len: %d\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Unknown vhost iotlb message type\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Fail to update device iotlb\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_init(ptr noundef %dev, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops, align 8
  %backend_type = getelementptr inbounds %struct.VhostOps, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %backend_type, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 37, ptr noundef @__PRETTY_FUNCTION__.vhost_kernel_init) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %opaque.addr, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %opaque1 = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 24
  store ptr %3, ptr %opaque1, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_cleanup(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %fd, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %vhost_ops, align 8
  %backend_type = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %backend_type, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 48, ptr noundef @__PRETTY_FUNCTION__.vhost_kernel_cleanup) #7
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %fd, align 4
  %call = call i32 @close(i32 noundef %6)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call4 = call ptr @__errno_location() #8
  %7 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %7
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_memslots_limit(ptr noundef %dev) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %limit = alloca i32, align 4
  %s = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 64, ptr %limit, align 4
  %call = call i32 @g_file_get_contents(ptr noundef @.str.5, ptr noundef %s, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %call1 = call i64 @g_ascii_strtoull(ptr noundef %0, ptr noundef null, i32 noundef 10)
  store i64 %call1, ptr %val, align 8
  %1 = load i64, ptr %val, align 8
  %cmp = icmp ult i64 %1, 2147483647
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load i64, ptr %val, align 8
  %cmp2 = icmp ugt i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %3)
  %4 = load i64, ptr %val, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %5 = load ptr, ptr %s, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.6, ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %6)
  %7 = load i32, ptr %limit, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_net_set_backend(ptr noundef %dev, ptr noundef %file) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1074310960, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_scsi_set_endpoint(ptr noundef %dev, ptr noundef %target) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1088991040, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_scsi_clear_endpoint(ptr noundef %dev, ptr noundef %target) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1088991041, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_scsi_get_abi_version(ptr noundef %dev, ptr noundef %version) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %version, ptr %version.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %version.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1074048834, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_log_base(ptr noundef %dev, i64 noundef %base, ptr noundef %log) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %log.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1074310916, ptr noundef %base.addr)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_mem_table(ptr noundef %dev, ptr noundef %mem) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1074310915, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_vring_addr(ptr noundef %dev, ptr noundef %addr) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1076408081, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_vring_endian(ptr noundef %dev, ptr noundef %ring) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %ring.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1074310931, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_vring_num(ptr noundef %dev, ptr noundef %ring) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %ring.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1074310928, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_vring_base(ptr noundef %dev, ptr noundef %ring) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %ring.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1074310930, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_get_vring_base(ptr noundef %dev, ptr noundef %ring) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %ring.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 3221794578, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_vring_kick(ptr noundef %dev, ptr noundef %file) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1074310944, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_vring_call(ptr noundef %dev, ptr noundef %file) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1074310945, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_vring_err(ptr noundef %dev, ptr noundef %file) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1074310946, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_vring_busyloop_timeout(ptr noundef %dev, ptr noundef %s) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1074310947, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_features(ptr noundef %dev, i64 noundef %features) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1074310912, ptr noundef %features.addr)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_get_features(ptr noundef %dev, ptr noundef %features) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %features.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %features.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 2148052736, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_backend_cap(ptr noundef %dev) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %features = alloca i64, align 8
  %f = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 2, ptr %f, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 2148052774, ptr noundef %features)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %f, align 8
  %2 = load i64, ptr %features, align 8
  %and = and i64 %2, %1
  store i64 %and, ptr %features, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call1 = call i32 @vhost_kernel_call(ptr noundef %3, i64 noundef 1074310949, ptr noundef %features)
  store i32 %call1, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i64, ptr %features, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %backend_cap = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 18
  store i64 %5, ptr %backend_cap, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_owner(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 44801, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_get_vq_index(ptr noundef %dev, i32 noundef %idx) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %vq_index, align 4
  %cmp = icmp sge i32 %0, %2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %idx.addr, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %vq_index1 = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %vq_index1, align 4
  %6 = load ptr, ptr %dev.addr, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %nvqs, align 8
  %add = add i32 %5, %7
  %cmp2 = icmp ult i32 %3, %add
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef 202, ptr noundef @__PRETTY_FUNCTION__.vhost_kernel_get_vq_index) #7
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load i32, ptr %idx.addr, align 4
  %9 = load ptr, ptr %dev.addr, align 8
  %vq_index3 = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %vq_index3, align 4
  %sub = sub i32 %8, %10
  ret i32 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_vsock_set_guest_cid(ptr noundef %dev, i64 noundef %guest_cid) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %guest_cid.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %guest_cid, ptr %guest_cid.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1074311008, ptr noundef %guest_cid.addr)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_vsock_set_running(ptr noundef %dev, i32 noundef %start) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_kernel_call(ptr noundef %0, i64 noundef 1074048865, ptr noundef %start.addr)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_kernel_set_iotlb_callback(ptr noundef %dev, i32 noundef %enabled) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %enabled.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %enabled, ptr %enabled.addr, align 4
  %0 = load i32, ptr %enabled.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %opaque, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %dev.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %conv, ptr noundef @vhost_kernel_iotlb_read, ptr noundef null, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %opaque1 = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 24
  %6 = load ptr, ptr %opaque1, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv2 = trunc i64 %7 to i32
  call void @qemu_set_fd_handler(i32 noundef %conv2, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_send_device_iotlb_msg(ptr noundef %dev, ptr noundef %imsg) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %imsg.addr = alloca ptr, align 8
  %msg = alloca %struct.vhost_msg_v2, align 8
  %msg3 = alloca %struct.vhost_msg, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %imsg, ptr %imsg.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %backend_cap = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 18
  %1 = load i64, ptr %backend_cap, align 8
  %and = and i64 %1, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 72, i1 false)
  %type = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %2 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %3 = load ptr, ptr %imsg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 32, i1 false)
  %4 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 24
  %5 = load ptr, ptr %opaque, align 8
  %6 = ptrtoint ptr %5 to i64
  %conv = trunc i64 %6 to i32
  %call = call i64 @write(i32 noundef %conv, ptr noundef %msg, i64 noundef 72)
  %cmp = icmp ne i64 %call, 72
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.10)
  store i32 -14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end12

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %msg3, i8 0, i64 72, i1 false)
  %type4 = getelementptr inbounds %struct.vhost_msg, ptr %msg3, i32 0, i32 0
  store i32 1, ptr %type4, align 8
  %7 = getelementptr inbounds %struct.vhost_msg, ptr %msg3, i32 0, i32 1
  %8 = load ptr, ptr %imsg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  %9 = load ptr, ptr %dev.addr, align 8
  %opaque5 = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 24
  %10 = load ptr, ptr %opaque5, align 8
  %11 = ptrtoint ptr %10 to i64
  %conv6 = trunc i64 %11 to i32
  %call7 = call i64 @write(i32 noundef %conv6, ptr noundef %msg3, i64 noundef 72)
  %cmp8 = icmp ne i64 %call7, 72
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  call void (ptr, ...) @error_report(ptr noundef @.str.10)
  store i32 -14, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_backend_update_device_iotlb(ptr noundef %dev, i64 noundef %iova, i64 noundef %uaddr, i64 noundef %len, i32 noundef %perm) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %uaddr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %perm.addr = alloca i32, align 4
  %imsg = alloca %struct.vhost_iotlb_msg, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %uaddr, ptr %uaddr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %perm, ptr %perm.addr, align 4
  %0 = load i64, ptr %iova.addr, align 8
  %iova1 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %imsg, i32 0, i32 0
  store i64 %0, ptr %iova1, align 8
  %1 = load i64, ptr %uaddr.addr, align 8
  %uaddr2 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %imsg, i32 0, i32 2
  store i64 %1, ptr %uaddr2, align 8
  %2 = load i64, ptr %len.addr, align 8
  %size = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %imsg, i32 0, i32 1
  store i64 %2, ptr %size, align 8
  %type = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %imsg, i32 0, i32 4
  store i8 2, ptr %type, align 1
  %3 = load i32, ptr %perm.addr, align 4
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %perm3 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %imsg, i32 0, i32 3
  store i8 1, ptr %perm3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %perm5 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %imsg, i32 0, i32 3
  store i8 2, ptr %perm5, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %perm7 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %imsg, i32 0, i32 3
  store i8 3, ptr %perm7, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb
  %4 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %vhost_ops, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.epilog
  %6 = load ptr, ptr %dev.addr, align 8
  %vhost_ops8 = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %vhost_ops8, align 8
  %vhost_send_device_iotlb_msg = getelementptr inbounds %struct.VhostOps, ptr %7, i32 0, i32 33
  %8 = load ptr, ptr %vhost_send_device_iotlb_msg, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %dev.addr, align 8
  %vhost_ops10 = getelementptr inbounds %struct.vhost_dev, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %vhost_ops10, align 8
  %vhost_send_device_iotlb_msg11 = getelementptr inbounds %struct.VhostOps, ptr %10, i32 0, i32 33
  %11 = load ptr, ptr %vhost_send_device_iotlb_msg11, align 8
  %12 = load ptr, ptr %dev.addr, align 8
  %call = call i32 %11(ptr noundef %12, ptr noundef %imsg)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.epilog
  store i32 -19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.default
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_backend_invalidate_device_iotlb(ptr noundef %dev, i64 noundef %iova, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %imsg = alloca %struct.vhost_iotlb_msg, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %iova.addr, align 8
  %iova1 = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %imsg, i32 0, i32 0
  store i64 %0, ptr %iova1, align 8
  %1 = load i64, ptr %len.addr, align 8
  %size = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %imsg, i32 0, i32 1
  store i64 %1, ptr %size, align 8
  %type = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %imsg, i32 0, i32 4
  store i8 3, ptr %type, align 1
  %2 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %vhost_ops, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %vhost_ops2 = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %vhost_ops2, align 8
  %vhost_send_device_iotlb_msg = getelementptr inbounds %struct.VhostOps, ptr %5, i32 0, i32 33
  %6 = load ptr, ptr %vhost_send_device_iotlb_msg, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %dev.addr, align 8
  %vhost_ops4 = getelementptr inbounds %struct.vhost_dev, ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %vhost_ops4, align 8
  %vhost_send_device_iotlb_msg5 = getelementptr inbounds %struct.VhostOps, ptr %8, i32 0, i32 33
  %9 = load ptr, ptr %vhost_send_device_iotlb_msg5, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %call = call i32 %9(ptr noundef %10, ptr noundef %imsg)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 -19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_backend_handle_iotlb_msg(ptr noundef %dev, ptr noundef %imsg) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %imsg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %imsg, ptr %imsg.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vdev, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %imsg.addr, align 8
  %type = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %type, align 1
  %conv4 = zext i8 %3 to i32
  switch i32 %conv4, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb7
    i32 2, label %sw.bb8
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %imsg.addr, align 8
  %iova = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %iova, align 8
  %7 = load ptr, ptr %imsg.addr, align 8
  %perm = getelementptr inbounds %struct.vhost_iotlb_msg, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %perm, align 8
  %conv5 = zext i8 %8 to i32
  %cmp = icmp ne i32 %conv5, 1
  %conv6 = zext i1 %cmp to i32
  %call = call i32 @vhost_device_iotlb_miss(ptr noundef %4, i64 noundef %6, i32 noundef %conv6)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.1)
  store i32 -95, ptr %ret, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end, %if.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb8, %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.2)
  store i32 -22, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @error_report(ptr noundef, ...) #1

declare i32 @vhost_device_iotlb_miss(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_call(ptr noundef %dev, i64 noundef %request, ptr noundef %arg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %request.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %request, ptr %request.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %opaque = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %opaque, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %fd, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %vhost_ops, align 8
  %backend_type = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %backend_type, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 29, ptr noundef @__PRETTY_FUNCTION__.vhost_kernel_call) #7
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %fd, align 4
  %7 = load i64, ptr %request.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef %7, ptr noundef %8) #9
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %9, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call4 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %10
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %11 = load i32, ptr %ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %11, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_kernel_iotlb_read(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %len = alloca i64, align 8
  %msg = alloca %struct.vhost_msg_v2, align 8
  %msg12 = alloca %struct.vhost_msg, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %backend_cap = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 18
  %2 = load i64, ptr %backend_cap, align 8
  %and = and i64 %2, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.then
  %3 = load ptr, ptr %dev, align 8
  %opaque1 = getelementptr inbounds %struct.vhost_dev, ptr %3, i32 0, i32 24
  %4 = load ptr, ptr %opaque1, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv = trunc i64 %5 to i32
  %call = call i64 @read(i32 noundef %conv, ptr noundef %msg, i64 noundef 72)
  store i64 %call, ptr %len, align 8
  %cmp = icmp sgt i64 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i64, ptr %len, align 8
  %cmp3 = icmp ult i64 %6, 72
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %while.body
  %7 = load i64, ptr %len, align 8
  %conv6 = trunc i64 %7 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.8, i32 noundef %conv6)
  br label %while.end

if.end:                                           ; preds = %while.body
  %type = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %cmp7 = icmp ne i32 %8, 2
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.9)
  br label %while.end

if.end10:                                         ; preds = %if.end
  %9 = load ptr, ptr %dev, align 8
  %10 = getelementptr inbounds %struct.vhost_msg_v2, ptr %msg, i32 0, i32 2
  %call11 = call i32 @vhost_backend_handle_iotlb_msg(ptr noundef %9, ptr noundef %10)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then9, %if.then5, %while.cond
  br label %if.end32

if.else:                                          ; preds = %entry
  br label %while.cond13

while.cond13:                                     ; preds = %if.end29, %if.else
  %11 = load ptr, ptr %dev, align 8
  %opaque14 = getelementptr inbounds %struct.vhost_dev, ptr %11, i32 0, i32 24
  %12 = load ptr, ptr %opaque14, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv15 = trunc i64 %13 to i32
  %call16 = call i64 @read(i32 noundef %conv15, ptr noundef %msg12, i64 noundef 72)
  store i64 %call16, ptr %len, align 8
  %cmp17 = icmp sgt i64 %call16, 0
  br i1 %cmp17, label %while.body19, label %while.end31

while.body19:                                     ; preds = %while.cond13
  %14 = load i64, ptr %len, align 8
  %cmp20 = icmp ult i64 %14, 72
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %while.body19
  %15 = load i64, ptr %len, align 8
  %conv23 = trunc i64 %15 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.8, i32 noundef %conv23)
  br label %while.end31

if.end24:                                         ; preds = %while.body19
  %type25 = getelementptr inbounds %struct.vhost_msg, ptr %msg12, i32 0, i32 0
  %16 = load i32, ptr %type25, align 8
  %cmp26 = icmp ne i32 %16, 1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  call void (ptr, ...) @error_report(ptr noundef @.str.9)
  br label %while.end31

if.end29:                                         ; preds = %if.end24
  %17 = load ptr, ptr %dev, align 8
  %18 = getelementptr inbounds %struct.vhost_msg, ptr %msg12, i32 0, i32 1
  %call30 = call i32 @vhost_backend_handle_iotlb_msg(ptr noundef %17, ptr noundef %18)
  br label %while.cond13, !llvm.loop !7

while.end31:                                      ; preds = %if.then28, %if.then22, %while.cond13
  br label %if.end32

if.end32:                                         ; preds = %while.end31, %while.end
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
