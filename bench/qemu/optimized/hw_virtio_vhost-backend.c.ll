; ModuleID = 'bench/qemu/original/hw_virtio_vhost-backend.c.ll'
source_filename = "bench/qemu/original/hw_virtio_vhost-backend.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vhost_msg_v2 = type { i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.vhost_iotlb_msg, [32 x i8] }
%struct.vhost_iotlb_msg = type { i64, i64, i64, i8, i8 }
%struct.vhost_msg = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.vhost_iotlb_msg, [32 x i8] }

@kernel_ops = dso_local local_unnamed_addr constant %struct.VhostOps { i32 1, ptr @vhost_kernel_init, ptr @vhost_kernel_cleanup, ptr @vhost_kernel_memslots_limit, ptr null, ptr @vhost_kernel_net_set_backend, ptr null, ptr @vhost_kernel_scsi_set_endpoint, ptr @vhost_kernel_scsi_clear_endpoint, ptr @vhost_kernel_scsi_get_abi_version, ptr @vhost_kernel_set_log_base, ptr @vhost_kernel_set_mem_table, ptr @vhost_kernel_set_vring_addr, ptr @vhost_kernel_set_vring_endian, ptr @vhost_kernel_set_vring_num, ptr @vhost_kernel_set_vring_base, ptr @vhost_kernel_get_vring_base, ptr @vhost_kernel_set_vring_kick, ptr @vhost_kernel_set_vring_call, ptr @vhost_kernel_set_vring_err, ptr @vhost_kernel_set_vring_busyloop_timeout, ptr @vhost_kernel_set_features, ptr @vhost_kernel_get_features, ptr @vhost_kernel_set_backend_cap, ptr @vhost_kernel_set_owner, ptr null, ptr @vhost_kernel_get_vq_index, ptr null, ptr null, ptr null, ptr @vhost_kernel_vsock_set_guest_cid, ptr @vhost_kernel_vsock_set_running, ptr @vhost_kernel_set_iotlb_callback, ptr @vhost_kernel_send_device_iotlb_msg, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
define internal i32 @vhost_kernel_init(ptr nocapture noundef %dev, ptr noundef %opaque, ptr nocapture readnone %errp) #0 {
entry:
  %vhost_ops = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 37, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_init) #8
  unreachable

if.end:                                           ; preds = %entry
  %opaque1 = getelementptr inbounds i8, ptr %dev, i64 536
  store ptr %opaque, ptr %opaque1, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_cleanup(ptr nocapture noundef readonly %dev) #0 {
entry:
  %vhost_ops = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 48, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_cleanup) #8
  unreachable

if.end:                                           ; preds = %entry
  %opaque = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv = trunc i64 %3 to i32
  %call = tail call i32 @close(i32 noundef %conv) #9
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %4
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %if.end ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_memslots_limit(ptr nocapture readnone %dev) #0 {
entry:
  %s = alloca ptr, align 8
  %call = call i32 @g_file_get_contents(ptr noundef nonnull @.str.5, ptr noundef nonnull %s, ptr noundef null, ptr noundef null) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %call1 = call i64 @g_ascii_strtoull(ptr noundef %0, ptr noundef null, i32 noundef 10) #9
  %1 = add i64 %call1, -1
  %or.cond = icmp ult i64 %1, 2147483646
  %2 = load ptr, ptr %s, align 8
  br i1 %or.cond, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @g_free(ptr noundef %2) #9
  %conv = trunc i64 %call1 to i32
  br label %return

if.end:                                           ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, ptr noundef %2) #9
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %3) #9
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %retval.0 = phi i32 [ %conv, %if.then3 ], [ 64, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_net_set_backend(ptr nocapture noundef readonly %dev, ptr noundef %file) #0 {
entry:
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1074310960, ptr noundef %file) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_scsi_set_endpoint(ptr nocapture noundef readonly %dev, ptr noundef %target) #0 {
entry:
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1088991040, ptr noundef %target) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_scsi_clear_endpoint(ptr nocapture noundef readonly %dev, ptr noundef %target) #0 {
entry:
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1088991041, ptr noundef %target) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_scsi_get_abi_version(ptr nocapture noundef readonly %dev, ptr noundef %version) #0 {
entry:
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1074048834, ptr noundef %version) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_log_base(ptr nocapture noundef readonly %dev, i64 noundef %base, ptr nocapture readnone %log) #0 {
entry:
  %base.addr = alloca i64, align 8
  store i64 %base, ptr %base.addr, align 8
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1074310916, ptr noundef nonnull %base.addr) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_mem_table(ptr nocapture noundef readonly %dev, ptr noundef %mem) #0 {
entry:
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1074310915, ptr noundef %mem) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_vring_addr(ptr nocapture noundef readonly %dev, ptr noundef %addr) #0 {
entry:
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1076408081, ptr noundef %addr) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_vring_endian(ptr nocapture noundef readonly %dev, ptr noundef %ring) #0 {
entry:
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1074310931, ptr noundef %ring) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_vring_num(ptr nocapture noundef readonly %dev, ptr noundef %ring) #0 {
entry:
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1074310928, ptr noundef %ring) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_vring_base(ptr nocapture noundef readonly %dev, ptr noundef %ring) #0 {
entry:
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1074310930, ptr noundef %ring) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_get_vring_base(ptr nocapture noundef readonly %dev, ptr noundef %ring) #0 {
entry:
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 3221794578, ptr noundef %ring) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_vring_kick(ptr nocapture noundef readonly %dev, ptr noundef %file) #0 {
entry:
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1074310944, ptr noundef %file) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_vring_call(ptr nocapture noundef readonly %dev, ptr noundef %file) #0 {
entry:
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1074310945, ptr noundef %file) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_vring_err(ptr nocapture noundef readonly %dev, ptr noundef %file) #0 {
entry:
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1074310946, ptr noundef %file) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_vring_busyloop_timeout(ptr nocapture noundef readonly %dev, ptr noundef %s) #0 {
entry:
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1074310947, ptr noundef %s) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_features(ptr nocapture noundef readonly %dev, i64 noundef %features) #0 {
entry:
  %features.addr = alloca i64, align 8
  store i64 %features, ptr %features.addr, align 8
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1074310912, ptr noundef nonnull %features.addr) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_get_features(ptr nocapture noundef readonly %dev, ptr noundef %features) #0 {
entry:
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 2148052736, ptr noundef %features) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_backend_cap(ptr nocapture noundef %dev) #0 {
entry:
  %features = alloca i64, align 8
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 2148052774, ptr noundef nonnull %features) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  %tobool.not = icmp eq i32 %cond.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %vhost_kernel_call.exit
  %5 = load i64, ptr %features, align 8
  %and = and i64 %5, 2
  store i64 %and, ptr %features, align 8
  %6 = load ptr, ptr %vhost_ops.i, align 8
  %7 = load i32, ptr %6, align 8
  %cmp.i4 = icmp eq i32 %7, 1
  br i1 %cmp.i4, label %if.end.i6, label %if.else.i5

if.else.i5:                                       ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i6:                                        ; preds = %if.end
  %8 = load ptr, ptr %opaque.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %conv.i8 = trunc i64 %9 to i32
  %call.i9 = call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i8, i64 noundef 1074310949, ptr noundef nonnull %features) #9
  %cmp2.i10 = icmp slt i32 %call.i9, 0
  br i1 %cmp2.i10, label %cond.true.i12, label %vhost_kernel_call.exit15

cond.true.i12:                                    ; preds = %if.end.i6
  %call4.i13 = tail call ptr @__errno_location() #10
  %10 = load i32, ptr %call4.i13, align 4
  %sub.i14 = sub i32 0, %10
  br label %vhost_kernel_call.exit15

vhost_kernel_call.exit15:                         ; preds = %if.end.i6, %cond.true.i12
  %cond.i11 = phi i32 [ %sub.i14, %cond.true.i12 ], [ %call.i9, %if.end.i6 ]
  %tobool2.not = icmp eq i32 %cond.i11, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %vhost_kernel_call.exit15
  %11 = load i64, ptr %features, align 8
  %backend_cap = getelementptr inbounds i8, ptr %dev, i64 496
  store i64 %11, ptr %backend_cap, align 8
  br label %return

return:                                           ; preds = %vhost_kernel_call.exit15, %vhost_kernel_call.exit, %if.end4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_set_owner(ptr nocapture noundef readonly %dev) #0 {
entry:
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 44801, ptr noundef null) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_get_vq_index(ptr nocapture noundef readonly %dev, i32 noundef %idx) #0 {
entry:
  %vq_index = getelementptr inbounds i8, ptr %dev, i64 444
  %0 = load i32, ptr %vq_index, align 4
  %cmp.not = icmp sgt i32 %0, %idx
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %nvqs = getelementptr inbounds i8, ptr %dev, i64 440
  %1 = load i32, ptr %nvqs, align 8
  %add = add i32 %1, %0
  %cmp2 = icmp ugt i32 %add, %idx
  br i1 %cmp2, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 202, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_get_vq_index) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %sub = sub i32 %idx, %0
  ret i32 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_vsock_set_guest_cid(ptr nocapture noundef readonly %dev, i64 noundef %guest_cid) #0 {
entry:
  %guest_cid.addr = alloca i64, align 8
  store i64 %guest_cid, ptr %guest_cid.addr, align 8
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1074311008, ptr noundef nonnull %guest_cid.addr) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_vsock_set_running(ptr nocapture noundef readonly %dev, i32 noundef %start) #0 {
entry:
  %start.addr = alloca i32, align 4
  store i32 %start, ptr %start.addr, align 4
  %vhost_ops.i = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_kernel_call) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %dev, i64 536
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i = trunc i64 %3 to i32
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 1074048865, ptr noundef nonnull %start.addr) #9
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %vhost_kernel_call.exit

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %4
  br label %vhost_kernel_call.exit

vhost_kernel_call.exit:                           ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %call.i, %if.end.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_kernel_set_iotlb_callback(ptr noundef %dev, i32 noundef %enabled) #0 {
entry:
  %tobool.not = icmp eq i32 %enabled, 0
  %opaque1 = getelementptr inbounds i8, ptr %dev, i64 536
  %0 = load ptr, ptr %opaque1, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv2 = trunc i64 %1 to i32
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_set_fd_handler(i32 noundef %conv2, ptr noundef nonnull @vhost_kernel_iotlb_read, ptr noundef null, ptr noundef %dev) #9
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @qemu_set_fd_handler(i32 noundef %conv2, ptr noundef null, ptr noundef null, ptr noundef null) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_kernel_send_device_iotlb_msg(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %imsg) #0 {
entry:
  %msg = alloca %struct.vhost_msg_v2, align 8
  %msg3 = alloca %struct.vhost_msg, align 8
  %backend_cap = getelementptr inbounds i8, ptr %dev, i64 496
  %0 = load i64, ptr %backend_cap, align 8
  %and = and i64 %0, 2
  %tobool.not = icmp eq i64 %and, 0
  %opaque5 = getelementptr inbounds i8, ptr %dev, i64 536
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %msg, i8 0, i64 72, i1 false)
  store i32 2, ptr %msg, align 8
  %1 = getelementptr inbounds i8, ptr %msg, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %imsg, i64 32, i1 false)
  %2 = load ptr, ptr %opaque5, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv = trunc i64 %3 to i32
  %call = call i64 @write(i32 noundef %conv, ptr noundef nonnull %msg, i64 noundef 72) #9
  %cmp.not = icmp eq i64 %call, 72
  br i1 %cmp.not, label %return, label %return.sink.split

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %msg3, i8 0, i64 72, i1 false)
  store i32 1, ptr %msg3, align 8
  %4 = getelementptr inbounds i8, ptr %msg3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %imsg, i64 32, i1 false)
  %5 = load ptr, ptr %opaque5, align 8
  %6 = ptrtoint ptr %5 to i64
  %conv6 = trunc i64 %6 to i32
  %call7 = call i64 @write(i32 noundef %conv6, ptr noundef nonnull %msg3, i64 noundef 72) #9
  %cmp8.not = icmp eq i64 %call7, 72
  br i1 %cmp8.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.then, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 0, %if.then ], [ -14, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_backend_update_device_iotlb(ptr noundef %dev, i64 noundef %iova, i64 noundef %uaddr, i64 noundef %len, i32 noundef %perm) local_unnamed_addr #0 {
entry:
  %imsg = alloca %struct.vhost_iotlb_msg, align 8
  store i64 %iova, ptr %imsg, align 8
  %uaddr2 = getelementptr inbounds i8, ptr %imsg, i64 16
  store i64 %uaddr, ptr %uaddr2, align 8
  %size = getelementptr inbounds i8, ptr %imsg, i64 8
  store i64 %len, ptr %size, align 8
  %type = getelementptr inbounds i8, ptr %imsg, i64 25
  store i8 2, ptr %type, align 1
  %switch.tableidx = add i32 %perm, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %switch.idx.cast = trunc i32 %switch.tableidx to i8
  %switch.offset = add nuw nsw i8 %switch.idx.cast, 1
  %perm7 = getelementptr inbounds i8, ptr %imsg, i64 24
  store i8 %switch.offset, ptr %perm7, align 8
  %vhost_ops = getelementptr inbounds i8, ptr %dev, i64 528
  %1 = load ptr, ptr %vhost_ops, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %switch.lookup
  %vhost_send_device_iotlb_msg = getelementptr inbounds i8, ptr %1, i64 264
  %2 = load ptr, ptr %vhost_send_device_iotlb_msg, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 %2(ptr noundef nonnull %dev, ptr noundef nonnull %imsg) #9
  br label %return

return:                                           ; preds = %entry, %switch.lookup, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -22, %entry ], [ -19, %land.lhs.true ], [ -19, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_backend_invalidate_device_iotlb(ptr noundef %dev, i64 noundef %iova, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %imsg = alloca %struct.vhost_iotlb_msg, align 8
  store i64 %iova, ptr %imsg, align 8
  %size = getelementptr inbounds i8, ptr %imsg, i64 8
  store i64 %len, ptr %size, align 8
  %type = getelementptr inbounds i8, ptr %imsg, i64 25
  store i8 3, ptr %type, align 1
  %vhost_ops = getelementptr inbounds i8, ptr %dev, i64 528
  %0 = load ptr, ptr %vhost_ops, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vhost_send_device_iotlb_msg = getelementptr inbounds i8, ptr %0, i64 264
  %1 = load ptr, ptr %vhost_send_device_iotlb_msg, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 %1(ptr noundef nonnull %dev, ptr noundef nonnull %imsg) #9
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -19, %land.lhs.true ], [ -19, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_backend_handle_iotlb_msg(ptr noundef %dev, ptr nocapture noundef readonly %imsg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str) #9
  br label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %imsg, i64 25
  %1 = load i8, ptr %type, align 1
  switch i8 %1, label %sw.default [
    i8 1, label %sw.bb
    i8 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load i64, ptr %imsg, align 8
  %perm = getelementptr inbounds i8, ptr %imsg, i64 24
  %3 = load i8, ptr %perm, align 8
  %cmp = icmp ne i8 %3, 1
  %conv6 = zext i1 %cmp to i32
  %call = tail call i32 @vhost_device_iotlb_miss(ptr noundef nonnull %dev, i64 noundef %2, i32 noundef %conv6) #9
  br label %return

sw.bb7:                                           ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1) #9
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2) #9
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb7, %sw.default, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ -22, %sw.default ], [ -95, %sw.bb7 ], [ %call, %sw.bb ]
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @vhost_device_iotlb_miss(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_kernel_iotlb_read(ptr noundef %opaque) #0 {
entry:
  %msg = alloca %struct.vhost_msg_v2, align 8
  %msg12 = alloca %struct.vhost_msg, align 8
  %backend_cap = getelementptr inbounds i8, ptr %opaque, i64 496
  %0 = load i64, ptr %backend_cap, align 8
  %and = and i64 %0, 2
  %tobool.not = icmp eq i64 %and, 0
  %opaque14 = getelementptr inbounds i8, ptr %opaque, i64 536
  %1 = load ptr, ptr %opaque14, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv1530 = trunc i64 %2 to i32
  br i1 %tobool.not, label %while.cond13.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call27 = call i64 @read(i32 noundef %conv1530, ptr noundef nonnull %msg, i64 noundef 72) #9
  %cmp28 = icmp sgt i64 %call27, 0
  br i1 %cmp28, label %while.body.lr.ph, label %if.end32

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %3 = getelementptr inbounds i8, ptr %msg, i64 8
  %type.i = getelementptr inbounds i8, ptr %msg, i64 33
  %perm.i = getelementptr inbounds i8, ptr %msg, i64 32
  br label %while.body

while.cond13.preheader:                           ; preds = %entry
  %call1631 = call i64 @read(i32 noundef %conv1530, ptr noundef nonnull %msg12, i64 noundef 72) #9
  %cmp1732 = icmp sgt i64 %call1631, 0
  br i1 %cmp1732, label %while.body19.lr.ph, label %if.end32

while.body19.lr.ph:                               ; preds = %while.cond13.preheader
  %4 = getelementptr inbounds i8, ptr %msg12, i64 8
  %type.i10 = getelementptr inbounds i8, ptr %msg12, i64 33
  %perm.i14 = getelementptr inbounds i8, ptr %msg12, i64 32
  br label %while.body19

while.body:                                       ; preds = %while.body.lr.ph, %vhost_backend_handle_iotlb_msg.exit
  %call29 = phi i64 [ %call27, %while.body.lr.ph ], [ %call, %vhost_backend_handle_iotlb_msg.exit ]
  %cmp3 = icmp ult i64 %call29, 72
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %while.body
  %conv6 = trunc i64 %call29 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, i32 noundef %conv6) #9
  br label %if.end32

if.end:                                           ; preds = %while.body
  %5 = load i32, ptr %msg, align 8
  %cmp7.not = icmp eq i32 %5, 2
  br i1 %cmp7.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9) #9
  br label %if.end32

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %opaque, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str) #9
  br label %vhost_backend_handle_iotlb_msg.exit

if.end.i:                                         ; preds = %if.end10
  %7 = load i8, ptr %type.i, align 1
  switch i8 %7, label %sw.default.i [
    i8 1, label %sw.bb.i
    i8 4, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %8 = load i64, ptr %3, align 8
  %9 = load i8, ptr %perm.i, align 8
  %cmp.i = icmp ne i8 %9, 1
  %conv6.i = zext i1 %cmp.i to i32
  %call.i = tail call i32 @vhost_device_iotlb_miss(ptr noundef nonnull %opaque, i64 noundef %8, i32 noundef %conv6.i) #9
  br label %vhost_backend_handle_iotlb_msg.exit

sw.bb7.i:                                         ; preds = %if.end.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1) #9
  br label %vhost_backend_handle_iotlb_msg.exit

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2) #9
  br label %vhost_backend_handle_iotlb_msg.exit

vhost_backend_handle_iotlb_msg.exit:              ; preds = %if.then.i, %sw.bb.i, %sw.bb7.i, %sw.default.i
  %10 = load ptr, ptr %opaque14, align 8
  %11 = ptrtoint ptr %10 to i64
  %conv = trunc i64 %11 to i32
  %call = call i64 @read(i32 noundef %conv, ptr noundef nonnull %msg, i64 noundef 72) #9
  %cmp = icmp sgt i64 %call, 0
  br i1 %cmp, label %while.body, label %if.end32, !llvm.loop !5

while.body19:                                     ; preds = %while.body19.lr.ph, %vhost_backend_handle_iotlb_msg.exit20
  %call1633 = phi i64 [ %call1631, %while.body19.lr.ph ], [ %call16, %vhost_backend_handle_iotlb_msg.exit20 ]
  %cmp20 = icmp ult i64 %call1633, 72
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %while.body19
  %conv23 = trunc i64 %call1633 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, i32 noundef %conv23) #9
  br label %if.end32

if.end24:                                         ; preds = %while.body19
  %12 = load i32, ptr %msg12, align 8
  %cmp26.not = icmp eq i32 %12, 1
  br i1 %cmp26.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end24
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9) #9
  br label %if.end32

if.end29:                                         ; preds = %if.end24
  %13 = load ptr, ptr %opaque, align 8
  %tobool.not.i8 = icmp eq ptr %13, null
  br i1 %tobool.not.i8, label %if.then.i19, label %if.end.i9

if.then.i19:                                      ; preds = %if.end29
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str) #9
  br label %vhost_backend_handle_iotlb_msg.exit20

if.end.i9:                                        ; preds = %if.end29
  %14 = load i8, ptr %type.i10, align 1
  switch i8 %14, label %sw.default.i18 [
    i8 1, label %sw.bb.i13
    i8 4, label %sw.bb7.i11
  ]

sw.bb.i13:                                        ; preds = %if.end.i9
  %15 = load i64, ptr %4, align 8
  %16 = load i8, ptr %perm.i14, align 8
  %cmp.i15 = icmp ne i8 %16, 1
  %conv6.i16 = zext i1 %cmp.i15 to i32
  %call.i17 = tail call i32 @vhost_device_iotlb_miss(ptr noundef nonnull %opaque, i64 noundef %15, i32 noundef %conv6.i16) #9
  br label %vhost_backend_handle_iotlb_msg.exit20

sw.bb7.i11:                                       ; preds = %if.end.i9
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1) #9
  br label %vhost_backend_handle_iotlb_msg.exit20

sw.default.i18:                                   ; preds = %if.end.i9
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2) #9
  br label %vhost_backend_handle_iotlb_msg.exit20

vhost_backend_handle_iotlb_msg.exit20:            ; preds = %if.then.i19, %sw.bb.i13, %sw.bb7.i11, %sw.default.i18
  %17 = load ptr, ptr %opaque14, align 8
  %18 = ptrtoint ptr %17 to i64
  %conv15 = trunc i64 %18 to i32
  %call16 = call i64 @read(i32 noundef %conv15, ptr noundef nonnull %msg12, i64 noundef 72) #9
  %cmp17 = icmp sgt i64 %call16, 0
  br i1 %cmp17, label %while.body19, label %if.end32, !llvm.loop !7

if.end32:                                         ; preds = %vhost_backend_handle_iotlb_msg.exit, %vhost_backend_handle_iotlb_msg.exit20, %while.cond.preheader, %while.cond13.preheader, %if.then22, %if.then28, %if.then5, %if.then9
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !{!7, !6}
