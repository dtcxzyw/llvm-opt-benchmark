; ModuleID = 'bench/qemu/original/hw_virtio_vhost-user-i2c.c.ll'
source_filename = "bench/qemu/original/hw_virtio_vhost-user-i2c.c.ll"
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
%struct.VHostUserI2C = type { %struct.VirtIODevice, %struct.CharBackend, ptr, %struct.vhost_dev, %struct.VhostUserState, ptr, i8 }
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

@vu_i2c_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1264, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @vu_i2c_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [22 x i8] c"vhost-user-i2c-device\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@vu_i2c_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.5, ptr @qdev_prop_chr, i64 520, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vu_i2c_vmstate = internal constant %struct.VMStateDescription { ptr @.str.6, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"vhost-user-i2c\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"../qemu/hw/virtio/vhost-user-i2c.c\00", align 1
@__func__.vu_i2c_device_realize = private unnamed_addr constant [22 x i8] c"vu_i2c_device_realize\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"vhost-user-i2c: missing chardev\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.9 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-user-i2c.h\00", align 1
@__func__.VHOST_USER_I2C = private unnamed_addr constant [15 x i8] c"VHOST_USER_I2C\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Error enabling host notifiers: %d\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Error binding guest notifier: %d\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Error starting vhost-user-i2c: %d\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.16 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@feature_bits = internal constant [3 x i32] [i32 0, i32 40, i32 255], align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vu_i2c_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vu_i2c_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @vu_i2c_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vu_i2c_info) #4
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %call.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #4
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vu_i2c_properties) #4
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vu_i2c_vmstate, ptr %vmsd, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i9, i64 0, i32 1
  store ptr @vu_i2c_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i9, i64 0, i32 2
  store ptr @vu_i2c_device_unrealize, ptr %unrealize, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i9, i64 0, i32 3
  store ptr @vu_i2c_get_features, ptr %get_features, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i9, i64 0, i32 10
  store ptr @vu_i2c_set_status, ptr %set_status, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i9, i64 0, i32 15
  store ptr @vu_i2c_guest_notifier_mask, ptr %guest_notifier_mask, align 8
  %guest_notifier_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i9, i64 0, i32 14
  store ptr @vu_i2c_guest_notifier_pending, ptr %guest_notifier_pending, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #4
  %call.i18 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 16, ptr noundef nonnull @__func__.VHOST_USER_I2C) #4
  %chardev = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i18, i64 0, i32 1
  %0 = load ptr, ptr %chardev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 228, ptr noundef nonnull @__func__.vu_i2c_device_realize, ptr noundef nonnull @.str.8) #4
  br label %return

if.end:                                           ; preds = %entry
  %vhost_user = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i18, i64 0, i32 4
  %call3 = tail call zeroext i1 @vhost_user_init(ptr noundef nonnull %vhost_user, ptr noundef nonnull %chardev, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  tail call void @virtio_init(ptr noundef %call.i, i16 noundef zeroext 34, i64 noundef 0) #4
  %vhost_dev = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i18, i64 0, i32 3
  %nvqs = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i18, i64 0, i32 3, i32 9
  store i32 1, ptr %nvqs, align 8
  %call6 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 4, ptr noundef nonnull @vu_i2c_handle_output) #4
  %vq = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i18, i64 0, i32 5
  store ptr %call6, ptr %vq, align 8
  %1 = load i32, ptr %nvqs, align 8
  %conv = zext i32 %1 to i64
  %call9 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 128) #5
  %vqs = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i18, i64 0, i32 3, i32 8
  store ptr %call9, ptr %vqs, align 8
  %call13 = tail call i32 @vhost_dev_init(ptr noundef nonnull %vhost_dev, ptr noundef nonnull %vhost_user, i32 noundef 2, i32 noundef 0, ptr noundef %errp) #4
  %cmp = icmp slt i32 %call13, 0
  br i1 %cmp, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end5
  %2 = load ptr, ptr %vqs, align 8
  tail call void @g_free(ptr noundef %2) #4
  tail call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user) #4
  %3 = load ptr, ptr %vq, align 8
  tail call void @virtio_delete_queue(ptr noundef %3) #4
  tail call void @virtio_cleanup(ptr noundef %call.i) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end5
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chardev, ptr noundef null, ptr noundef null, ptr noundef nonnull @vu_i2c_event, ptr noundef null, ptr noundef %dev, ptr noundef null, i1 noundef zeroext true) #4
  br label %return

return:                                           ; preds = %if.end, %if.end18, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #4
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 16, ptr noundef nonnull @__func__.VHOST_USER_I2C) #4
  %vqs = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i5, i64 0, i32 3, i32 8
  %0 = load ptr, ptr %vqs, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 16, ptr noundef nonnull @__func__.VHOST_USER_I2C) #4
  %vm_running.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 16
  %1 = load i8, ptr %vm_running.i.i, align 2
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %entry.virtio_device_should_start.exit_crit_edge.i, label %if.end.i.i

entry.virtio_device_should_start.exit_crit_edge.i: ; preds = %entry
  %3 = getelementptr %struct.VHostUserI2C, ptr %call.i.i, i64 0, i32 3, i32 19
  %vhost_dev.val6.i = load i8, ptr %3, align 8
  %4 = and i8 %vhost_dev.val6.i, 1
  %tobool.i7.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i7.not.i, label %vu_i2c_set_status.exit, label %if.else.i

if.end.i.i:                                       ; preds = %entry
  %use_started.i.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 20
  %5 = load i8, ptr %use_started.i.i.i, align 2
  %6 = and i8 %5, 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.virtio_device_should_start.exit.i_crit_edge, label %virtio_device_should_start.exit.i

if.end.i.i.virtio_device_should_start.exit.i_crit_edge: ; preds = %if.end.i.i
  %7 = getelementptr %struct.VHostUserI2C, ptr %call.i.i, i64 0, i32 3, i32 19
  %vhost_dev.val.i6 = load i8, ptr %7, align 8
  %8 = and i8 %vhost_dev.val.i6, 1
  %tobool.i.i7.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i7.not, label %vu_i2c_set_status.exit, label %if.else.i

virtio_device_should_start.exit.i:                ; preds = %if.end.i.i
  %started.i.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 21
  %9 = load i8, ptr %started.i.i.i, align 1
  %10 = and i8 %9, 1
  %retval.0.i.i.i = icmp ne i8 %10, 0
  %11 = getelementptr %struct.VHostUserI2C, ptr %call.i.i, i64 0, i32 3, i32 19
  %vhost_dev.val.i = load i8, ptr %11, align 8
  %12 = and i8 %vhost_dev.val.i, 1
  %tobool.i.i = icmp ne i8 %12, 0
  %13 = xor i1 %retval.0.i.i.i, %tobool.i.i
  br i1 %13, label %if.end.i, label %vu_i2c_set_status.exit

if.end.i:                                         ; preds = %virtio_device_should_start.exit.i
  br i1 %retval.0.i.i.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i
  tail call fastcc void @vu_i2c_start(ptr noundef nonnull %call.i)
  br label %vu_i2c_set_status.exit

if.else.i:                                        ; preds = %if.end.i.i.virtio_device_should_start.exit.i_crit_edge, %if.end.i, %entry.virtio_device_should_start.exit_crit_edge.i
  tail call fastcc void @vu_i2c_stop(ptr noundef nonnull %call.i)
  br label %vu_i2c_set_status.exit

vu_i2c_set_status.exit:                           ; preds = %if.end.i.i.virtio_device_should_start.exit.i_crit_edge, %entry.virtio_device_should_start.exit_crit_edge.i, %virtio_device_should_start.exit.i, %if.then6.i, %if.else.i
  %vhost_dev = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i5, i64 0, i32 3
  tail call void @vhost_dev_cleanup(ptr noundef nonnull %vhost_dev) #4
  tail call void @g_free(ptr noundef %0) #4
  %vhost_user.i = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i5, i64 0, i32 4
  tail call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user.i) #4
  %vq.i = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i5, i64 0, i32 5
  %14 = load ptr, ptr %vq.i, align 8
  tail call void @virtio_delete_queue(ptr noundef %14) #4
  tail call void @virtio_cleanup(ptr noundef nonnull %call.i) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vu_i2c_get_features(ptr noundef %vdev, i64 noundef %requested_features, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 16, ptr noundef nonnull @__func__.VHOST_USER_I2C) #4
  %or.i = or i64 %requested_features, 1
  %vhost_dev = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i, i64 0, i32 3
  %call1 = tail call i64 @vhost_get_features(ptr noundef nonnull %vhost_dev, ptr noundef nonnull @feature_bits, i64 noundef %or.i) #4
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 16, ptr noundef nonnull @__func__.VHOST_USER_I2C) #4
  %vm_running.i = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 16
  %0 = load i8, ptr %vm_running.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %entry.virtio_device_should_start.exit_crit_edge, label %if.end.i

entry.virtio_device_should_start.exit_crit_edge:  ; preds = %entry
  %2 = getelementptr %struct.VHostUserI2C, ptr %call.i, i64 0, i32 3, i32 19
  %vhost_dev.val6 = load i8, ptr %2, align 8
  %3 = and i8 %vhost_dev.val6, 1
  %tobool.i7.not = icmp eq i8 %3, 0
  br i1 %tobool.i7.not, label %if.end7, label %if.else

if.end.i:                                         ; preds = %entry
  %use_started.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 20
  %4 = load i8, ptr %use_started.i.i, align 2
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %started.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 21
  %6 = load i8, ptr %started.i.i, align 1
  %7 = and i8 %6, 1
  br label %virtio_device_should_start.exit

if.end.i.i:                                       ; preds = %if.end.i
  %8 = and i8 %status, 4
  br label %virtio_device_should_start.exit

virtio_device_should_start.exit:                  ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.in.i.i = phi i8 [ %7, %if.then.i.i ], [ %8, %if.end.i.i ]
  %retval.0.i.i = icmp ne i8 %retval.0.in.i.i, 0
  %9 = getelementptr %struct.VHostUserI2C, ptr %call.i, i64 0, i32 3, i32 19
  %vhost_dev.val = load i8, ptr %9, align 8
  %10 = and i8 %vhost_dev.val, 1
  %tobool.i = icmp ne i8 %10, 0
  %11 = xor i1 %retval.0.i.i, %tobool.i
  br i1 %11, label %if.end, label %if.end7

if.end:                                           ; preds = %virtio_device_should_start.exit
  br i1 %retval.0.i.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  tail call fastcc void @vu_i2c_start(ptr noundef nonnull %vdev)
  br label %if.end7

if.else:                                          ; preds = %entry.virtio_device_should_start.exit_crit_edge, %if.end
  tail call fastcc void @vu_i2c_stop(ptr noundef nonnull %vdev)
  br label %if.end7

if.end7:                                          ; preds = %entry.virtio_device_should_start.exit_crit_edge, %virtio_device_should_start.exit, %if.else, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_guest_notifier_mask(ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 16, ptr noundef nonnull @__func__.VHOST_USER_I2C) #4
  %cmp = icmp eq i32 %idx, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vhost_dev = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i, i64 0, i32 3
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %vhost_dev, ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vu_i2c_guest_notifier_pending(ptr noundef %vdev, i32 noundef %idx) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 16, ptr noundef nonnull @__func__.VHOST_USER_I2C) #4
  %cmp = icmp eq i32 %idx, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vhost_dev = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i, i64 0, i32 3
  %call1 = tail call zeroext i1 @vhost_virtqueue_pending(ptr noundef nonnull %vhost_dev, i32 noundef %idx) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call1, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @vu_i2c_handle_output(ptr nocapture readnone %vdev, ptr nocapture readnone %vq) #2 {
entry:
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #4
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 16, ptr noundef nonnull @__func__.VHOST_USER_I2C) #4
  switch i32 %event, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #4
  %call.i5.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 16, ptr noundef nonnull @__func__.VHOST_USER_I2C) #4
  %connected.i = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i5.i, i64 0, i32 6
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
  tail call fastcc void @vu_i2c_start(ptr noundef nonnull %call.i.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call.i.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #4
  %call.i4.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 16, ptr noundef nonnull @__func__.VHOST_USER_I2C) #4
  %connected.i5 = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i4.i, i64 0, i32 6
  %8 = load i8, ptr %connected.i5, align 8
  %9 = and i8 %8, 1
  %tobool.not.i6 = icmp eq i8 %9, 0
  br i1 %tobool.not.i6, label %sw.epilog, label %if.end.i7

if.end.i7:                                        ; preds = %sw.bb3
  store i8 0, ptr %connected.i5, align 8
  %10 = getelementptr %struct.VHostUserI2C, ptr %call.i4.i, i64 0, i32 3, i32 19
  %vhost_dev.val.i = load i8, ptr %10, align 8
  %11 = and i8 %vhost_dev.val.i, 1
  %tobool.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i, label %sw.epilog, label %if.then4.i8

if.then4.i8:                                      ; preds = %if.end.i7
  tail call fastcc void @vu_i2c_stop(ptr noundef %call.i.i4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then4.i8, %if.end.i7, %sw.bb3, %if.then4.i, %virtio_device_started.exit.i, %sw.bb, %entry
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @vhost_user_cleanup(ptr noundef) local_unnamed_addr #1

declare void @virtio_delete_queue(ptr noundef) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vu_i2c_start(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #4
  %call.i25 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #4
  %call.i26 = tail call ptr @object_get_class(ptr noundef %call.i25) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i26, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #4
  %call.i27 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 16, ptr noundef nonnull @__func__.VHOST_USER_I2C) #4
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %call1.i, i64 0, i32 11
  %0 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #4
  br label %return

if.end:                                           ; preds = %entry
  %vhost_dev = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i27, i64 0, i32 3
  %call5 = tail call i32 @vhost_dev_enable_notifiers(ptr noundef nonnull %vhost_dev, ptr noundef %vdev) #4
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %sub = sub i32 0, %call5
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11, i32 noundef %sub) #4
  br label %return

if.end7:                                          ; preds = %if.end
  %1 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i25, i64 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  %nvqs = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i27, i64 0, i32 3, i32 9
  %3 = load i32, ptr %nvqs, align 8
  %call10 = tail call i32 %1(ptr noundef %2, i32 noundef %3, i1 noundef zeroext true) #4
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %sub13 = sub i32 0, %call10
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12, i32 noundef %sub13) #4
  br label %err_host_notifiers

if.end14:                                         ; preds = %if.end7
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 6
  %4 = load i64, ptr %guest_features, align 8
  %acked_features = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i27, i64 0, i32 3, i32 14
  store i64 %4, ptr %acked_features, align 8
  %call17 = tail call i32 @vhost_dev_start(ptr noundef nonnull %vhost_dev, ptr noundef %vdev, i1 noundef zeroext true) #4
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end14
  %5 = load i32, ptr %nvqs, align 8
  %cmp2428.not = icmp eq i32 %5, 0
  br i1 %cmp2428.not, label %return, label %for.body

if.then19:                                        ; preds = %if.end14
  %sub20 = sub i32 0, %call17
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13, i32 noundef %sub20) #4
  %6 = load ptr, ptr %set_guest_notifiers, align 8
  %7 = load ptr, ptr %parent, align 8
  %8 = load i32, ptr %nvqs, align 8
  %call30 = tail call i32 %6(ptr noundef %7, i32 noundef %8, i1 noundef zeroext false) #4
  br label %err_host_notifiers

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.029 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %vhost_dev, ptr noundef %vdev, i32 noundef %i.029, i1 noundef zeroext false) #4
  %inc = add nuw i32 %i.029, 1
  %9 = load i32, ptr %nvqs, align 8
  %cmp24 = icmp ult i32 %inc, %9
  br i1 %cmp24, label %for.body, label %return, !llvm.loop !5

err_host_notifiers:                               ; preds = %if.then19, %if.then12
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %vhost_dev, ptr noundef %vdev) #4
  br label %return

return:                                           ; preds = %for.body, %for.cond.preheader, %err_host_notifiers, %if.then6, %if.then
  ret void
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vu_i2c_stop(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 16, ptr noundef nonnull @__func__.VHOST_USER_I2C) #4
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call2 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i9) #4
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #4
  %call.i11 = tail call ptr @object_get_class(ptr noundef %call.i10) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i11, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #4
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %call1.i, i64 0, i32 11
  %0 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vhost_dev = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i, i64 0, i32 3
  tail call void @vhost_dev_stop(ptr noundef nonnull %vhost_dev, ptr noundef %vdev, i1 noundef zeroext true) #4
  %1 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i10, i64 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  %nvqs = getelementptr inbounds %struct.VHostUserI2C, ptr %call.i, i64 0, i32 3, i32 9
  %3 = load i32, ptr %nvqs, align 8
  %call7 = tail call i32 %1(ptr noundef %2, i32 noundef %3, i1 noundef zeroext false) #4
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17, i32 noundef %call7) #4
  br label %return

if.end9:                                          ; preds = %if.end
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %vhost_dev, ptr noundef %vdev) #4
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8
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
