; ModuleID = 'bench/qemu/original/hw_virtio_vhost-vsock.c.ll'
source_filename = "bench/qemu/original/hw_virtio_vhost-vsock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }

@vhost_vsock_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1472, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @vhost_vsock_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"vhost-vsock-device\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"vhost-vsock-common\00", align 1
@vhost_vsock_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.6, ptr @qdev_prop_uint64, i64 1456, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.7, ptr @qdev_prop_string, i64 1464, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_vhost_vsock = internal constant %struct.VMStateDescription { ptr @.str.8, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr @vhost_vsock_common_post_load, ptr @vhost_vsock_common_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"guest-cid\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"vhostfd\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"virtio-vhost_vsock\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.9, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"../qemu/hw/virtio/vhost-vsock.c\00", align 1
@__func__.vhost_vsock_device_realize = private unnamed_addr constant [27 x i8] c"vhost_vsock_device_realize\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"guest-cid property must be greater than 2\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"guest-cid property must be a 32-bit number\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"vhost-vsock: unable to parse vhostfd: \00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"vhost-vsock: unable to set non-blocking mode\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"/dev/vhost-vsock\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"vhost-vsock: failed to open vhost device\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Failed to set FD nonblocking\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"vhost-vsock: unable to set guest cid\00", align 1
@.str.19 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-vsock-common.h\00", align 1
@__func__.VHOST_VSOCK_COMMON = private unnamed_addr constant [19 x i8] c"VHOST_VSOCK_COMMON\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.20 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-vsock.h\00", align 1
@__func__.VHOST_VSOCK = private unnamed_addr constant [12 x i8] c"VHOST_VSOCK\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Error starting vhost vsock: %d\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"vhost vsock set running failed: %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vhost_vsock_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vhost_vsock_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @vhost_vsock_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vhost_vsock_info) #4
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #4
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vhost_vsock_properties) #4
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_virtio_vhost_vsock, ptr %vmsd, align 8
  %realize = getelementptr inbounds i8, ptr %call.i7, i64 176
  store ptr @vhost_vsock_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i7, i64 184
  store ptr @vhost_vsock_device_unrealize, ptr %unrealize, align 8
  %get_features = getelementptr inbounds i8, ptr %call.i7, i64 192
  store ptr @vhost_vsock_get_features, ptr %get_features, align 8
  %get_config = getelementptr inbounds i8, ptr %call.i7, i64 224
  store ptr @vhost_vsock_get_config, ptr %get_config, align 8
  %set_status = getelementptr inbounds i8, ptr %call.i7, i64 248
  store ptr @vhost_vsock_set_status, ptr %set_status, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #4
  %call.i23 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #4
  %call.i24 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, i32 noundef 21, ptr noundef nonnull @__func__.VHOST_VSOCK) #4
  %conf = getelementptr inbounds i8, ptr %call.i24, i64 1456
  %0 = load i64, ptr %conf, align 8
  %cmp = icmp ult i64 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 132, ptr noundef nonnull @__func__.vhost_vsock_device_realize, ptr noundef nonnull @.str.11) #4
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp ugt i64 %0, 4294967295
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 137, ptr noundef nonnull @__func__.vhost_vsock_device_realize, ptr noundef nonnull @.str.12) #4
  br label %return

if.end7:                                          ; preds = %if.end
  %vhostfd9 = getelementptr inbounds i8, ptr %call.i24, i64 1464
  %1 = load ptr, ptr %vhostfd9, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call11 = tail call ptr @monitor_cur() #4
  %2 = load ptr, ptr %vhostfd9, align 8
  %call14 = tail call i32 @monitor_fd_param(ptr noundef %call11, ptr noundef %2, ptr noundef %errp) #4
  %cmp15 = icmp eq i32 %call14, -1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then10
  tail call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.13) #4
  br label %return

if.end17:                                         ; preds = %if.then10
  %call18 = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef %call14, i32 noundef 1, ptr noundef null) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end33

if.then20:                                        ; preds = %if.end17
  %call21 = tail call ptr @__errno_location() #5
  %3 = load i32, ptr %call21, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 150, ptr noundef nonnull @__func__.vhost_vsock_device_realize, i32 noundef %3, ptr noundef nonnull @.str.14) #4
  br label %return

if.else:                                          ; preds = %if.end7
  %call23 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.15, i32 noundef 2) #4
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else
  %call26 = tail call ptr @__errno_location() #5
  %4 = load i32, ptr %call26, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 157, ptr noundef nonnull @__func__.vhost_vsock_device_realize, i32 noundef %4, ptr noundef nonnull @.str.16) #4
  br label %return

if.end27:                                         ; preds = %if.else
  %call28 = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef %call23, i32 noundef 1, ptr noundef null) #4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end27
  %call31 = tail call ptr @__errno_location() #5
  %5 = load i32, ptr %call31, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 163, ptr noundef nonnull @__func__.vhost_vsock_device_realize, i32 noundef %5, ptr noundef nonnull @.str.17) #4
  br label %return

if.end33:                                         ; preds = %if.end27, %if.end17
  %vhostfd.0 = phi i32 [ %call14, %if.end17 ], [ %call23, %if.end27 ]
  tail call void @vhost_vsock_common_realize(ptr noundef %call.i23) #4
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 776
  %conv = sext i32 %vhostfd.0 to i64
  %6 = inttoptr i64 %conv to ptr
  %call34 = tail call i32 @vhost_dev_init(ptr noundef nonnull %vhost_dev, ptr noundef %6, i32 noundef 1, i32 noundef 0, ptr noundef %errp) #4
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %err_virtio, label %if.end38

if.end38:                                         ; preds = %if.end33
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i23, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #4
  %call.i4.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, i32 noundef 21, ptr noundef nonnull @__func__.VHOST_VSOCK) #4
  %vhost_ops2.i = getelementptr inbounds i8, ptr %call.i.i, i64 1304
  %7 = load ptr, ptr %vhost_ops2.i, align 8
  %vhost_vsock_set_guest_cid.i = getelementptr inbounds i8, ptr %7, i64 240
  %8 = load ptr, ptr %vhost_vsock_set_guest_cid.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.then42, label %if.end.i

if.end.i:                                         ; preds = %if.end38
  %vhost_dev.i = getelementptr inbounds i8, ptr %call.i.i, i64 776
  %conf.i = getelementptr inbounds i8, ptr %call.i4.i, i64 1456
  %9 = load i64, ptr %conf.i, align 8
  %call5.i = tail call i32 %8(ptr noundef nonnull %vhost_dev.i, i64 noundef %9) #4
  %cmp.i = icmp slt i32 %call5.i, 0
  br i1 %cmp.i, label %vhost_vsock_set_guest_cid.exit, label %return

vhost_vsock_set_guest_cid.exit:                   ; preds = %if.end.i
  %call7.i = tail call ptr @__errno_location() #5
  %10 = load i32, ptr %call7.i, align 4
  %notsub = add i32 %10, -1
  %cmp40 = icmp sgt i32 %notsub, -1
  br i1 %cmp40, label %if.then42, label %return

if.then42:                                        ; preds = %if.end38, %vhost_vsock_set_guest_cid.exit
  %retval.0.i27.neg = phi i32 [ %10, %vhost_vsock_set_guest_cid.exit ], [ 38, %if.end38 ]
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 182, ptr noundef nonnull @__func__.vhost_vsock_device_realize, i32 noundef %retval.0.i27.neg, ptr noundef nonnull @.str.18) #4
  tail call void @vhost_dev_cleanup(ptr noundef nonnull %vhost_dev) #4
  br label %err_virtio

err_virtio:                                       ; preds = %if.end33, %if.then42
  tail call void @vhost_vsock_common_unrealize(ptr noundef %call.i23) #4
  br label %return

return:                                           ; preds = %if.end.i, %vhost_vsock_set_guest_cid.exit, %err_virtio, %if.then30, %if.then25, %if.then20, %if.then16, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #4
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #4
  tail call void @vhost_vsock_set_status(ptr noundef %call.i3, i8 noundef zeroext 0)
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 776
  tail call void @vhost_dev_cleanup(ptr noundef nonnull %vhost_dev) #4
  tail call void @vhost_vsock_common_unrealize(ptr noundef %call.i3) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_vsock_get_features(ptr noundef %vdev, i64 noundef %requested_features, ptr noundef %errp) #0 {
entry:
  %call = tail call i64 @vhost_vsock_common_get_features(ptr noundef %vdev, i64 noundef %requested_features, ptr noundef %errp) #4
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_get_config(ptr noundef %vdev, ptr nocapture noundef writeonly %config) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, i32 noundef 21, ptr noundef nonnull @__func__.VHOST_VSOCK) #4
  %conf = getelementptr inbounds i8, ptr %call.i, i64 1456
  %0 = load i64, ptr %conf, align 8
  store i64 %0, ptr %config, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #4
  %vm_running.i = getelementptr inbounds i8, ptr %vdev, i64 434
  %0 = load i8, ptr %vm_running.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %entry.virtio_device_should_start.exit_crit_edge, label %if.end.i

entry.virtio_device_should_start.exit_crit_edge:  ; preds = %entry
  %2 = getelementptr i8, ptr %call.i, i64 1280
  %vhost_dev.val29 = load i8, ptr %2, align 8
  %3 = and i8 %vhost_dev.val29, 1
  %tobool.i30.not = icmp eq i8 %3, 0
  br i1 %tobool.i30.not, label %if.end22, label %if.else

if.end.i:                                         ; preds = %entry
  %use_started.i.i = getelementptr inbounds i8, ptr %vdev, i64 438
  %4 = load i8, ptr %use_started.i.i, align 2
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %started.i.i = getelementptr inbounds i8, ptr %vdev, i64 439
  %6 = load i8, ptr %started.i.i, align 1
  %7 = and i8 %6, 1
  br label %virtio_device_should_start.exit

if.end.i.i:                                       ; preds = %if.end.i
  %8 = and i8 %status, 4
  br label %virtio_device_should_start.exit

virtio_device_should_start.exit:                  ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.in.i.i = phi i8 [ %7, %if.then.i.i ], [ %8, %if.end.i.i ]
  %retval.0.i.i = icmp ne i8 %retval.0.in.i.i, 0
  %9 = getelementptr i8, ptr %call.i, i64 1280
  %vhost_dev.val = load i8, ptr %9, align 8
  %10 = and i8 %vhost_dev.val, 1
  %tobool.i = icmp ne i8 %10, 0
  %11 = xor i1 %retval.0.i.i, %tobool.i
  br i1 %11, label %if.end, label %if.end22

if.end:                                           ; preds = %virtio_device_should_start.exit
  br i1 %retval.0.i.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %call7 = tail call i32 @vhost_vsock_common_start(ptr noundef nonnull %vdev) #4
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.end22, label %if.end11

if.end11:                                         ; preds = %if.then6
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #4
  %vhost_ops1.i = getelementptr inbounds i8, ptr %call.i.i, i64 1304
  %12 = load ptr, ptr %vhost_ops1.i, align 8
  %vhost_vsock_set_running.i = getelementptr inbounds i8, ptr %12, i64 248
  %13 = load ptr, ptr %vhost_vsock_set_running.i, align 8
  %tobool.not.i12 = icmp eq ptr %13, null
  br i1 %tobool.not.i12, label %if.then15, label %if.end.i13

if.end.i13:                                       ; preds = %if.end11
  %vhost_dev.i = getelementptr inbounds i8, ptr %call.i.i, i64 776
  %call4.i = tail call i32 %13(ptr noundef nonnull %vhost_dev.i, i32 noundef 1) #4
  %cmp.i = icmp slt i32 %call4.i, 0
  br i1 %cmp.i, label %vhost_vsock_set_running.exit, label %if.end22

vhost_vsock_set_running.exit:                     ; preds = %if.end.i13
  %call6.i = tail call ptr @__errno_location() #5
  %14 = load i32, ptr %call6.i, align 4
  %notsub = add i32 %14, -1
  %cmp13 = icmp sgt i32 %notsub, -1
  br i1 %cmp13, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end11, %vhost_vsock_set_running.exit
  %retval.0.i1435.neg = phi i32 [ %14, %vhost_vsock_set_running.exit ], [ 38, %if.end11 ]
  tail call void @vhost_vsock_common_stop(ptr noundef nonnull %vdev) #4
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.21, i32 noundef %retval.0.i1435.neg) #4
  br label %if.end22

if.else:                                          ; preds = %entry.virtio_device_should_start.exit_crit_edge, %if.end
  %call.i.i15 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #4
  %vhost_ops1.i16 = getelementptr inbounds i8, ptr %call.i.i15, i64 1304
  %15 = load ptr, ptr %vhost_ops1.i16, align 8
  %vhost_vsock_set_running.i17 = getelementptr inbounds i8, ptr %15, i64 248
  %16 = load ptr, ptr %vhost_vsock_set_running.i17, align 8
  %tobool.not.i18 = icmp eq ptr %16, null
  br i1 %tobool.not.i18, label %if.then20, label %if.end.i19

if.end.i19:                                       ; preds = %if.else
  %vhost_dev.i20 = getelementptr inbounds i8, ptr %call.i.i15, i64 776
  %call4.i21 = tail call i32 %16(ptr noundef nonnull %vhost_dev.i20, i32 noundef 0) #4
  %cmp.i22 = icmp slt i32 %call4.i21, 0
  br i1 %cmp.i22, label %vhost_vsock_set_running.exit27, label %if.end21

vhost_vsock_set_running.exit27:                   ; preds = %if.end.i19
  %call6.i25 = tail call ptr @__errno_location() #5
  %17 = load i32, ptr %call6.i25, align 4
  %sub.i26 = sub i32 0, %17
  %cmp18 = icmp slt i32 %sub.i26, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else, %vhost_vsock_set_running.exit27
  %retval.0.i2341 = phi i32 [ %sub.i26, %vhost_vsock_set_running.exit27 ], [ -38, %if.else ]
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.22, i32 noundef %retval.0.i2341) #4
  br label %if.end22

if.end21:                                         ; preds = %if.end.i19, %vhost_vsock_set_running.exit27
  tail call void @vhost_vsock_common_stop(ptr noundef nonnull %vdev) #4
  br label %if.end22

if.end22:                                         ; preds = %if.end.i13, %entry.virtio_device_should_start.exit_crit_edge, %vhost_vsock_set_running.exit, %if.then6, %virtio_device_should_start.exit, %if.end21, %if.then20, %if.then15
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_vsock_common_post_load(ptr noundef, i32 noundef) #1

declare i32 @vhost_vsock_common_pre_save(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @monitor_fd_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @monitor_cur() local_unnamed_addr #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

declare void @vhost_vsock_common_realize(ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @vhost_dev_cleanup(ptr noundef) local_unnamed_addr #1

declare void @vhost_vsock_common_unrealize(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @vhost_vsock_common_get_features(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_vsock_common_start(ptr noundef) local_unnamed_addr #1

declare void @vhost_vsock_common_stop(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
