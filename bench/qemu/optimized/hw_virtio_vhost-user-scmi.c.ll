; ModuleID = 'bench/qemu/original/hw_virtio_vhost-user-scmi.c.ll'
source_filename = "bench/qemu/original/hw_virtio_vhost-user-scmi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VHostUserSCMI = type { %struct.VirtIODevice, %struct.CharBackend, ptr, %struct.vhost_dev, %struct.VhostUserState, ptr, ptr, i8, i8 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.2, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.3, %struct.IOMMUNotifier, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%struct.VhostUserState = type { ptr, ptr, i32, i8 }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }

@vu_scmi_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1272, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @vu_scmi_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vhost-user-scmi\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@vu_scmi_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.5, ptr @qdev_prop_chr, i64 520, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vu_scmi_vmstate = internal constant %struct.VMStateDescription { ptr @.str, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"../qemu/hw/virtio/vhost-user-scmi.c\00", align 1
@__func__.vu_scmi_device_realize = private unnamed_addr constant [23 x i8] c"vu_scmi_device_realize\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"vhost-user-scmi: chardev is mandatory\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"vhost-user-scmi: vhost_dev_init() failed\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.9 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-user-scmi.h\00", align 1
@__func__.VHOST_USER_SCMI = private unnamed_addr constant [16 x i8] c"VHOST_USER_SCMI\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Error enabling host notifiers: %d\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Error binding guest notifier: %d\00", align 1
@feature_bits = internal constant [7 x i32] [i32 32, i32 24, i32 28, i32 29, i32 40, i32 0, i32 255], align 16
@.str.13 = private unnamed_addr constant [35 x i8] c"Error starting vhost-user-scmi: %d\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.16 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vu_scmi_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vu_scmi_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @vu_scmi_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_scmi_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vu_scmi_info) #4
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_scmi_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %call.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #4
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vu_scmi_properties) #4
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vu_scmi_vmstate, ptr %vmsd, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i9, i64 0, i32 1
  store ptr @vu_scmi_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i9, i64 0, i32 2
  store ptr @vu_scmi_device_unrealize, ptr %unrealize, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i9, i64 0, i32 3
  store ptr @vu_scmi_get_features, ptr %get_features, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i9, i64 0, i32 10
  store ptr @vu_scmi_set_status, ptr %set_status, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i9, i64 0, i32 15
  store ptr @vu_scmi_guest_notifier_mask, ptr %guest_notifier_mask, align 8
  %guest_notifier_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i9, i64 0, i32 14
  store ptr @vu_scmi_guest_notifier_pending, ptr %guest_notifier_pending, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_scmi_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #4
  %call.i22 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_SCMI) #4
  %chardev = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i22, i64 0, i32 1
  %0 = load ptr, ptr %chardev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 233, ptr noundef nonnull @__func__.vu_scmi_device_realize, ptr noundef nonnull @.str.7) #4
  br label %return

if.end:                                           ; preds = %entry
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 5
  %1 = load i64, ptr %host_features, align 8
  %or = or i64 %1, 1
  store i64 %or, ptr %host_features, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i22, i64 0, i32 4
  %call3 = tail call zeroext i1 @vhost_user_init(ptr noundef nonnull %vhost_user, ptr noundef nonnull %chardev, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  tail call void @virtio_init(ptr noundef nonnull %call.i, i16 noundef zeroext 32, i64 noundef 0) #4
  %call6 = tail call ptr @virtio_add_queue(ptr noundef nonnull %call.i, i32 noundef 256, ptr noundef nonnull @vu_scmi_handle_output) #4
  %cmd_vq = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i22, i64 0, i32 5
  store ptr %call6, ptr %cmd_vq, align 8
  %call7 = tail call ptr @virtio_add_queue(ptr noundef nonnull %call.i, i32 noundef 256, ptr noundef nonnull @vu_scmi_handle_output) #4
  %event_vq = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i22, i64 0, i32 6
  store ptr %call7, ptr %event_vq, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i22, i64 0, i32 3
  %nvqs = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i22, i64 0, i32 3, i32 9
  store i32 2, ptr %nvqs, align 8
  %call10 = tail call noalias dereferenceable_or_null(256) ptr @g_malloc0_n(i64 noundef 2, i64 noundef 128) #5
  %vqs = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i22, i64 0, i32 3, i32 8
  store ptr %call10, ptr %vqs, align 8
  %call14 = tail call i32 @vhost_dev_init(ptr noundef nonnull %vhost_dev, ptr noundef nonnull %vhost_user, i32 noundef 2, i32 noundef 0, ptr noundef %errp) #4
  %cmp = icmp slt i32 %call14, 0
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end5
  %sub = sub i32 0, %call14
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 254, ptr noundef nonnull @__func__.vu_scmi_device_realize, i32 noundef %sub, ptr noundef nonnull @.str.8) #4
  %2 = load ptr, ptr %cmd_vq, align 8
  tail call void @virtio_delete_queue(ptr noundef %2) #4
  %3 = load ptr, ptr %event_vq, align 8
  tail call void @virtio_delete_queue(ptr noundef %3) #4
  %4 = load ptr, ptr %vqs, align 8
  tail call void @g_free(ptr noundef %4) #4
  tail call void @virtio_cleanup(ptr noundef nonnull %call.i) #4
  tail call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user) #4
  br label %return

if.end17:                                         ; preds = %if.end5
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chardev, ptr noundef null, ptr noundef null, ptr noundef nonnull @vu_scmi_event, ptr noundef null, ptr noundef %dev, ptr noundef null, i1 noundef zeroext true) #4
  br label %return

return:                                           ; preds = %if.end, %if.end17, %if.then16, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_scmi_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #4
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_SCMI) #4
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_SCMI) #4
  %vm_running.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 16
  %0 = load i8, ptr %vm_running.i.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %virtio_device_should_start.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %use_started.i.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 20
  %2 = load i8, ptr %use_started.i.i.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %virtio_device_should_start.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %started.i.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 21
  %4 = load i8, ptr %started.i.i.i, align 1
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  br label %virtio_device_should_start.exit.i

virtio_device_should_start.exit.i:                ; preds = %if.then.i.i.i, %if.end.i.i, %entry
  %retval.0.i.i = phi i1 [ false, %entry ], [ %6, %if.then.i.i.i ], [ false, %if.end.i.i ]
  %connected.i = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i.i, i64 0, i32 7
  %7 = load i8, ptr %connected.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %vu_scmi_set_status.exit, label %if.end.i

if.end.i:                                         ; preds = %virtio_device_should_start.exit.i
  %9 = getelementptr %struct.VHostUserSCMI, ptr %call.i.i, i64 0, i32 3, i32 19
  %vhost_dev.val.i = load i8, ptr %9, align 8
  %10 = and i8 %vhost_dev.val.i, 1
  %tobool.i.i = icmp ne i8 %10, 0
  %11 = xor i1 %retval.0.i.i, %tobool.i.i
  br i1 %11, label %if.end7.i, label %vu_scmi_set_status.exit

if.end7.i:                                        ; preds = %if.end.i
  br i1 %retval.0.i.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.end7.i
  tail call fastcc void @vu_scmi_start(ptr noundef nonnull %call.i)
  br label %vu_scmi_set_status.exit

if.else.i:                                        ; preds = %if.end7.i
  tail call fastcc void @vu_scmi_stop(ptr noundef nonnull %call.i)
  br label %vu_scmi_set_status.exit

vu_scmi_set_status.exit:                          ; preds = %virtio_device_should_start.exit.i, %if.end.i, %if.then9.i, %if.else.i
  %vhost_dev = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i4, i64 0, i32 3
  tail call void @vhost_dev_cleanup(ptr noundef nonnull %vhost_dev) #4
  %cmd_vq.i = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i4, i64 0, i32 5
  %12 = load ptr, ptr %cmd_vq.i, align 8
  tail call void @virtio_delete_queue(ptr noundef %12) #4
  %event_vq.i = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i4, i64 0, i32 6
  %13 = load ptr, ptr %event_vq.i, align 8
  tail call void @virtio_delete_queue(ptr noundef %13) #4
  %vqs.i = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i4, i64 0, i32 3, i32 8
  %14 = load ptr, ptr %vqs.i, align 8
  tail call void @g_free(ptr noundef %14) #4
  tail call void @virtio_cleanup(ptr noundef nonnull %call.i) #4
  %vhost_user.i = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i4, i64 0, i32 4
  tail call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user.i) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vu_scmi_get_features(ptr noundef %vdev, i64 noundef %features, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_SCMI) #4
  %vhost_dev = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i, i64 0, i32 3
  %call1 = tail call i64 @vhost_get_features(ptr noundef nonnull %vhost_dev, ptr noundef nonnull @feature_bits, i64 noundef %features) #4
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_scmi_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_SCMI) #4
  %vm_running.i = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 16
  %0 = load i8, ptr %vm_running.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %virtio_device_should_start.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %use_started.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 20
  %2 = load i8, ptr %use_started.i.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %started.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 21
  %4 = load i8, ptr %started.i.i, align 1
  %5 = and i8 %4, 1
  br label %virtio_device_started.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %6 = and i8 %status, 4
  br label %virtio_device_started.exit.i

virtio_device_started.exit.i:                     ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.in.i.i = phi i8 [ %5, %if.then.i.i ], [ %6, %if.end.i.i ]
  %retval.0.i.i = icmp ne i8 %retval.0.in.i.i, 0
  br label %virtio_device_should_start.exit

virtio_device_should_start.exit:                  ; preds = %entry, %virtio_device_started.exit.i
  %retval.0.i = phi i1 [ %retval.0.i.i, %virtio_device_started.exit.i ], [ false, %entry ]
  %connected = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i, i64 0, i32 7
  %7 = load i8, ptr %connected, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end11, label %if.end

if.end:                                           ; preds = %virtio_device_should_start.exit
  %9 = getelementptr %struct.VHostUserSCMI, ptr %call.i, i64 0, i32 3, i32 19
  %vhost_dev.val = load i8, ptr %9, align 8
  %10 = and i8 %vhost_dev.val, 1
  %tobool.i = icmp ne i8 %10, 0
  %11 = xor i1 %retval.0.i, %tobool.i
  br i1 %11, label %if.end7, label %if.end11

if.end7:                                          ; preds = %if.end
  br i1 %retval.0.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  tail call fastcc void @vu_scmi_start(ptr noundef nonnull %vdev)
  br label %if.end11

if.else:                                          ; preds = %if.end7
  tail call fastcc void @vu_scmi_stop(ptr noundef nonnull %vdev)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %virtio_device_should_start.exit, %if.else, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_scmi_guest_notifier_mask(ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_SCMI) #4
  %cmp = icmp eq i32 %idx, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vhost_dev = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i, i64 0, i32 3
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %vhost_dev, ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vu_scmi_guest_notifier_pending(ptr noundef %vdev, i32 noundef %idx) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_SCMI) #4
  %vhost_dev = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i, i64 0, i32 3
  %call1 = tail call zeroext i1 @vhost_virtqueue_pending(ptr noundef nonnull %vhost_dev, i32 noundef %idx) #4
  ret i1 %call1
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @vu_scmi_handle_output(ptr nocapture readnone %vdev, ptr nocapture readnone %vq) #2 {
entry:
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_scmi_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  switch i32 %event, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #4
  %call.i5.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_SCMI) #4
  %connected.i = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i5.i, i64 0, i32 7
  %0 = load i8, ptr %connected.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %sw.epilog

if.end.i:                                         ; preds = %sw.bb
  store i8 1, ptr %connected.i, align 8
  %use_started.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i.i, i64 0, i32 20
  %2 = load i8, ptr %use_started.i.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %started.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i.i, i64 0, i32 21
  %4 = load i8, ptr %started.i.i, align 1
  %5 = and i8 %4, 1
  br label %virtio_device_started.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %status.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i.i, i64 0, i32 2
  %6 = load i8, ptr %status.i, align 8
  %7 = and i8 %6, 4
  br label %virtio_device_started.exit.i

virtio_device_started.exit.i:                     ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.in.i.i = phi i8 [ %5, %if.then.i.i ], [ %7, %if.end.i.i ]
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %sw.epilog, label %if.then4.i

if.then4.i:                                       ; preds = %virtio_device_started.exit.i
  tail call fastcc void @vu_scmi_start(ptr noundef nonnull %call.i.i)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call.i.i2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #4
  %call.i4.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_SCMI) #4
  %connected.i3 = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i4.i, i64 0, i32 7
  %8 = load i8, ptr %connected.i3, align 8
  %9 = and i8 %8, 1
  %tobool.not.i4 = icmp eq i8 %9, 0
  br i1 %tobool.not.i4, label %sw.epilog, label %if.end.i5

if.end.i5:                                        ; preds = %sw.bb1
  store i8 0, ptr %connected.i3, align 8
  %10 = getelementptr %struct.VHostUserSCMI, ptr %call.i4.i, i64 0, i32 3, i32 19
  %vhost_dev.val.i = load i8, ptr %10, align 8
  %11 = and i8 %vhost_dev.val.i, 1
  %tobool.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i, label %sw.epilog, label %if.then4.i6

if.then4.i6:                                      ; preds = %if.end.i5
  tail call fastcc void @vu_scmi_stop(ptr noundef %call.i.i2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then4.i6, %if.end.i5, %sw.bb1, %if.then4.i, %virtio_device_started.exit.i, %sw.bb, %entry
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_delete_queue(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

declare void @vhost_user_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vu_scmi_start(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_SCMI) #4
  %call.i28 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call2 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i28) #4
  %call.i29 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #4
  %call.i30 = tail call ptr @object_get_class(ptr noundef %call.i29) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i30, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #4
  %vhost_dev5 = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i, i64 0, i32 3
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %call1.i, i64 0, i32 11
  %0 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #4
  br label %return

if.end:                                           ; preds = %entry
  %call6 = tail call i32 @vhost_dev_enable_notifiers(ptr noundef nonnull %vhost_dev5, ptr noundef %vdev) #4
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11, i32 noundef %call6) #4
  br label %return

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i29, i64 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  %nvqs = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i, i64 0, i32 3, i32 9
  %3 = load i32, ptr %nvqs, align 8
  %call10 = tail call i32 %1(ptr noundef %2, i32 noundef %3, i1 noundef zeroext true) #4
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12, i32 noundef %call10) #4
  br label %err_host_notifiers

if.end13:                                         ; preds = %if.end8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 6
  %4 = load i64, ptr %guest_features, align 8
  tail call void @vhost_ack_features(ptr noundef nonnull %vhost_dev5, ptr noundef nonnull @feature_bits, i64 noundef %4) #4
  %call16 = tail call i32 @vhost_dev_start(ptr noundef nonnull %vhost_dev5, ptr noundef %vdev, i1 noundef zeroext true) #4
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13, i32 noundef %call16) #4
  %5 = load ptr, ptr %set_guest_notifiers, align 8
  %6 = load ptr, ptr %parent, align 8
  %7 = load i32, ptr %nvqs, align 8
  %call27 = tail call i32 %5(ptr noundef %6, i32 noundef %7, i1 noundef zeroext false) #4
  br label %err_host_notifiers

if.end19:                                         ; preds = %if.end13
  %started_vu = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i, i64 0, i32 8
  store i8 1, ptr %started_vu, align 1
  %8 = load i32, ptr %nvqs, align 8
  %cmp2231.not = icmp eq i32 %8, 0
  br i1 %cmp2231.not, label %return, label %for.body

for.body:                                         ; preds = %if.end19, %for.body
  %i.032 = phi i32 [ %inc, %for.body ], [ 0, %if.end19 ]
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %vhost_dev5, ptr noundef %vdev, i32 noundef %i.032, i1 noundef zeroext false) #4
  %inc = add nuw i32 %i.032, 1
  %9 = load i32, ptr %nvqs, align 8
  %cmp22 = icmp ult i32 %inc, %9
  br i1 %cmp22, label %for.body, label %return, !llvm.loop !5

err_host_notifiers:                               ; preds = %if.then18, %if.then12
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %vhost_dev5, ptr noundef %vdev) #4
  br label %return

return:                                           ; preds = %for.body, %if.end19, %err_host_notifiers, %if.then7, %if.then
  ret void
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vhost_ack_features(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vu_scmi_stop(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_SCMI) #4
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call2 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i11) #4
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #4
  %call.i13 = tail call ptr @object_get_class(ptr noundef %call.i12) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #4
  %vhost_dev5 = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i, i64 0, i32 3
  %started_vu = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i, i64 0, i32 8
  %0 = load i8, ptr %started_vu, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %started_vu, align 1
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %call1.i, i64 0, i32 11
  %2 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  tail call void @vhost_dev_stop(ptr noundef nonnull %vhost_dev5, ptr noundef %vdev, i1 noundef zeroext true) #4
  %3 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i12, i64 0, i32 1
  %4 = load ptr, ptr %parent, align 8
  %nvqs = getelementptr inbounds %struct.VHostUserSCMI, ptr %call.i, i64 0, i32 3, i32 9
  %5 = load i32, ptr %nvqs, align 8
  %call11 = tail call i32 %3(ptr noundef %4, i32 noundef %5, i1 noundef zeroext false) #4
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17, i32 noundef %call11) #4
  br label %return

if.end13:                                         ; preds = %if.end9
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %vhost_dev5, ptr noundef %vdev) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end13, %if.then12
  ret void
}

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_dev_cleanup(ptr noundef) local_unnamed_addr #1

declare i64 @vhost_get_features(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @vhost_virtqueue_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
