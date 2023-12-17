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
@.str.18 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.virtio_add_feature = private unnamed_addr constant [50 x i8] c"void virtio_add_feature(uint64_t *, unsigned int)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vu_i2c_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vu_i2c_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @vu_i2c_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @vu_i2c_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vdc, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @vu_i2c_properties)
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vu_i2c_vmstate, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  %5 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 1
  store ptr @vu_i2c_device_realize, ptr %realize, align 8
  %6 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 2
  store ptr @vu_i2c_device_unrealize, ptr %unrealize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 3
  store ptr @vu_i2c_get_features, ptr %get_features, align 8
  %8 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 10
  store ptr @vu_i2c_set_status, ptr %set_status, align 8
  %9 = load ptr, ptr %vdc, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 15
  store ptr @vu_i2c_guest_notifier_mask, ptr %guest_notifier_mask, align 8
  %10 = load ptr, ptr %vdc, align 8
  %guest_notifier_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 14
  store ptr @vu_i2c_guest_notifier_pending, ptr %guest_notifier_pending, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %i2c = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VHOST_USER_I2C(ptr noundef %1)
  store ptr %call1, ptr %i2c, align 8
  %2 = load ptr, ptr %i2c, align 8
  %chardev = getelementptr inbounds %struct.VHostUserI2C, ptr %2, i32 0, i32 1
  %chr = getelementptr inbounds %struct.CharBackend, ptr %chardev, i32 0, i32 0
  %3 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.7, i32 noundef 228, ptr noundef @__func__.vu_i2c_device_realize, ptr noundef @.str.8)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %i2c, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserI2C, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %i2c, align 8
  %chardev2 = getelementptr inbounds %struct.VHostUserI2C, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @vhost_user_init(ptr noundef %vhost_user, ptr noundef %chardev2, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %vdev, align 8
  call void @virtio_init(ptr noundef %8, i16 noundef zeroext 34, i64 noundef 0)
  %9 = load ptr, ptr %i2c, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserI2C, ptr %9, i32 0, i32 3
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev, i32 0, i32 9
  store i32 1, ptr %nvqs, align 8
  %10 = load ptr, ptr %vdev, align 8
  %call6 = call ptr @virtio_add_queue(ptr noundef %10, i32 noundef 4, ptr noundef @vu_i2c_handle_output)
  %11 = load ptr, ptr %i2c, align 8
  %vq = getelementptr inbounds %struct.VHostUserI2C, ptr %11, i32 0, i32 5
  store ptr %call6, ptr %vq, align 8
  %12 = load ptr, ptr %i2c, align 8
  %vhost_dev7 = getelementptr inbounds %struct.VHostUserI2C, ptr %12, i32 0, i32 3
  %nvqs8 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev7, i32 0, i32 9
  %13 = load i32, ptr %nvqs8, align 8
  %conv = zext i32 %13 to i64
  %call9 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 128) #4
  %14 = load ptr, ptr %i2c, align 8
  %vhost_dev10 = getelementptr inbounds %struct.VHostUserI2C, ptr %14, i32 0, i32 3
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev10, i32 0, i32 8
  store ptr %call9, ptr %vqs, align 8
  %15 = load ptr, ptr %i2c, align 8
  %vhost_dev11 = getelementptr inbounds %struct.VHostUserI2C, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %i2c, align 8
  %vhost_user12 = getelementptr inbounds %struct.VHostUserI2C, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %errp.addr, align 8
  %call13 = call i32 @vhost_dev_init(ptr noundef %vhost_dev11, ptr noundef %vhost_user12, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store i32 %call13, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %18, 0
  br i1 %cmp, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end5
  %19 = load ptr, ptr %i2c, align 8
  %vhost_dev16 = getelementptr inbounds %struct.VHostUserI2C, ptr %19, i32 0, i32 3
  %vqs17 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev16, i32 0, i32 8
  %20 = load ptr, ptr %vqs17, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %vdev, align 8
  %22 = load ptr, ptr %i2c, align 8
  call void @do_vhost_user_cleanup(ptr noundef %21, ptr noundef %22)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end5
  %23 = load ptr, ptr %i2c, align 8
  %chardev19 = getelementptr inbounds %struct.VHostUserI2C, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %dev.addr, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chardev19, ptr noundef null, ptr noundef null, ptr noundef @vu_i2c_event, ptr noundef null, ptr noundef %24, ptr noundef null, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end18, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %i2c = alloca ptr, align 8
  %vhost_vqs = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VHOST_USER_I2C(ptr noundef %1)
  store ptr %call1, ptr %i2c, align 8
  %2 = load ptr, ptr %i2c, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserI2C, ptr %2, i32 0, i32 3
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev, i32 0, i32 8
  %3 = load ptr, ptr %vqs, align 8
  store ptr %3, ptr %vhost_vqs, align 8
  %4 = load ptr, ptr %vdev, align 8
  call void @vu_i2c_set_status(ptr noundef %4, i8 noundef zeroext 0)
  %5 = load ptr, ptr %i2c, align 8
  %vhost_dev2 = getelementptr inbounds %struct.VHostUserI2C, ptr %5, i32 0, i32 3
  call void @vhost_dev_cleanup(ptr noundef %vhost_dev2)
  %6 = load ptr, ptr %vhost_vqs, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %vdev, align 8
  %8 = load ptr, ptr %i2c, align 8
  call void @do_vhost_user_cleanup(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vu_i2c_get_features(ptr noundef %vdev, i64 noundef %requested_features, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %requested_features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %i2c = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %requested_features, ptr %requested_features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_I2C(ptr noundef %0)
  store ptr %call, ptr %i2c, align 8
  call void @virtio_add_feature(ptr noundef %requested_features.addr, i32 noundef 0)
  %1 = load ptr, ptr %i2c, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserI2C, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %requested_features.addr, align 8
  %call1 = call i64 @vhost_get_features(ptr noundef %vhost_dev, ptr noundef @feature_bits, i64 noundef %2)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %i2c = alloca ptr, align 8
  %should_start = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_I2C(ptr noundef %0)
  store ptr %call, ptr %i2c, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i8, ptr %status.addr, align 1
  %call1 = call zeroext i1 @virtio_device_should_start(ptr noundef %1, i8 noundef zeroext %2)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %should_start, align 1
  %3 = load ptr, ptr %i2c, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserI2C, ptr %3, i32 0, i32 3
  %call2 = call zeroext i1 @vhost_dev_is_started(ptr noundef %vhost_dev)
  %conv = zext i1 %call2 to i32
  %4 = load i8, ptr %should_start, align 1
  %tobool = trunc i8 %4 to i1
  %conv3 = zext i1 %tobool to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %should_start, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %vdev.addr, align 8
  call void @vu_i2c_start(ptr noundef %6)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %vdev.addr, align 8
  call void @vu_i2c_stop(ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_guest_notifier_mask(ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %mask.addr = alloca i8, align 1
  %i2c = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %frombool = zext i1 %mask to i8
  store i8 %frombool, ptr %mask.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_I2C(ptr noundef %0)
  store ptr %call, ptr %i2c, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %i2c, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserI2C, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %vdev.addr, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %5 = load i8, ptr %mask.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @vhost_virtqueue_mask(ptr noundef %vhost_dev, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %tobool)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vu_i2c_guest_notifier_pending(ptr noundef %vdev, i32 noundef %idx) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %i2c = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_I2C(ptr noundef %0)
  store ptr %call, ptr %i2c, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %i2c, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserI2C, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %idx.addr, align 4
  %call1 = call zeroext i1 @vhost_virtqueue_pending(ptr noundef %vhost_dev, i32 noundef %3)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_USER_I2C(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.9, i32 noundef 16, ptr noundef @__func__.VHOST_USER_I2C)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_handle_output(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vhost_user_cleanup(ptr noundef %vdev, ptr noundef %i2c) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %i2c.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %i2c, ptr %i2c.addr, align 8
  %0 = load ptr, ptr %i2c.addr, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserI2C, ptr %0, i32 0, i32 4
  call void @vhost_user_cleanup(ptr noundef %vhost_user)
  %1 = load ptr, ptr %i2c.addr, align 8
  %vq = getelementptr inbounds %struct.VHostUserI2C, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %vq, align 8
  call void @virtio_delete_queue(ptr noundef %2)
  %3 = load ptr, ptr %vdev.addr, align 8
  call void @virtio_cleanup(ptr noundef %3)
  ret void
}

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %i2c = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_USER_I2C(ptr noundef %2)
  store ptr %call1, ptr %i2c, align 8
  %3 = load i32, ptr %event.addr, align 4
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb3
    i32 0, label %sw.bb4
    i32 2, label %sw.bb4
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %dev, align 8
  %call2 = call i32 @vu_i2c_connect(ptr noundef %4)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %i2c, align 8
  %chardev = getelementptr inbounds %struct.VHostUserI2C, ptr %5, i32 0, i32 1
  call void @qemu_chr_fe_disconnect(ptr noundef %chardev)
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %dev, align 8
  call void @vu_i2c_disconnect(ptr noundef %6)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %if.end, %if.then, %entry
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @vhost_user_cleanup(ptr noundef) #1

declare void @virtio_delete_queue(ptr noundef) #1

declare void @virtio_cleanup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vu_i2c_connect(ptr noundef %dev) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %i2c = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_USER_I2C(ptr noundef %1)
  store ptr %call1, ptr %i2c, align 8
  %2 = load ptr, ptr %i2c, align 8
  %connected = getelementptr inbounds %struct.VHostUserI2C, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %connected, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %i2c, align 8
  %connected2 = getelementptr inbounds %struct.VHostUserI2C, ptr %4, i32 0, i32 6
  store i8 1, ptr %connected2, align 8
  %5 = load ptr, ptr %vdev, align 8
  %6 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %status, align 8
  %call3 = call zeroext i1 @virtio_device_started(ptr noundef %5, i8 noundef zeroext %7)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %vdev, align 8
  call void @vu_i2c_start(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @qemu_chr_fe_disconnect(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_disconnect(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %i2c = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_USER_I2C(ptr noundef %1)
  store ptr %call1, ptr %i2c, align 8
  %2 = load ptr, ptr %i2c, align 8
  %connected = getelementptr inbounds %struct.VHostUserI2C, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %connected, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %i2c, align 8
  %connected2 = getelementptr inbounds %struct.VHostUserI2C, ptr %4, i32 0, i32 6
  store i8 0, ptr %connected2, align 8
  %5 = load ptr, ptr %i2c, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserI2C, ptr %5, i32 0, i32 3
  %call3 = call zeroext i1 @vhost_dev_is_started(ptr noundef %vhost_dev)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %vdev, align 8
  call void @vu_i2c_stop(ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_device_started(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %use_started = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 20
  %1 = load i8, ptr %use_started, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %started = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 21
  %3 = load i8, ptr %started, align 1
  %tobool1 = trunc i8 %3 to i1
  store i1 %tobool1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %status.addr, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 4
  %tobool2 = icmp ne i32 %and, 0
  store i1 %tobool2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_start(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %i2c = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @BUS(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call3 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %1)
  store ptr %call3, ptr %k, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %call4 = call ptr @VHOST_USER_I2C(ptr noundef %2)
  store ptr %call4, ptr %i2c, align 8
  %3 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.10)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %i2c, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserI2C, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %vdev.addr, align 8
  %call5 = call i32 @vhost_dev_enable_notifiers(ptr noundef %vhost_dev, ptr noundef %6)
  store i32 %call5, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %8
  call void (ptr, ...) @error_report(ptr noundef @.str.11, i32 noundef %sub)
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %k, align 8
  %set_guest_notifiers8 = getelementptr inbounds %struct.VirtioBusClass, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %set_guest_notifiers8, align 8
  %11 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %parent, align 8
  %13 = load ptr, ptr %i2c, align 8
  %vhost_dev9 = getelementptr inbounds %struct.VHostUserI2C, ptr %13, i32 0, i32 3
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev9, i32 0, i32 9
  %14 = load i32, ptr %nvqs, align 8
  %call10 = call i32 %10(ptr noundef %12, i32 noundef %14, i1 noundef zeroext true)
  store i32 %call10, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %16 = load i32, ptr %ret, align 4
  %sub13 = sub i32 0, %16
  call void (ptr, ...) @error_report(ptr noundef @.str.12, i32 noundef %sub13)
  br label %err_host_notifiers

if.end14:                                         ; preds = %if.end7
  %17 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %guest_features, align 8
  %19 = load ptr, ptr %i2c, align 8
  %vhost_dev15 = getelementptr inbounds %struct.VHostUserI2C, ptr %19, i32 0, i32 3
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev15, i32 0, i32 14
  store i64 %18, ptr %acked_features, align 8
  %20 = load ptr, ptr %i2c, align 8
  %vhost_dev16 = getelementptr inbounds %struct.VHostUserI2C, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %vdev.addr, align 8
  %call17 = call i32 @vhost_dev_start(ptr noundef %vhost_dev16, ptr noundef %21, i1 noundef zeroext true)
  store i32 %call17, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end14
  %23 = load i32, ptr %ret, align 4
  %sub20 = sub i32 0, %23
  call void (ptr, ...) @error_report(ptr noundef @.str.13, i32 noundef %sub20)
  br label %err_guest_notifiers

if.end21:                                         ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %i2c, align 8
  %vhost_dev22 = getelementptr inbounds %struct.VHostUserI2C, ptr %25, i32 0, i32 3
  %nvqs23 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev22, i32 0, i32 9
  %26 = load i32, ptr %nvqs23, align 8
  %cmp24 = icmp ult i32 %24, %26
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %i2c, align 8
  %vhost_dev25 = getelementptr inbounds %struct.VHostUserI2C, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %vdev.addr, align 8
  %29 = load i32, ptr %i, align 4
  call void @vhost_virtqueue_mask(ptr noundef %vhost_dev25, ptr noundef %28, i32 noundef %29, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %return

err_guest_notifiers:                              ; preds = %if.then19
  %31 = load ptr, ptr %k, align 8
  %set_guest_notifiers26 = getelementptr inbounds %struct.VirtioBusClass, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %set_guest_notifiers26, align 8
  %33 = load ptr, ptr %qbus, align 8
  %parent27 = getelementptr inbounds %struct.BusState, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %parent27, align 8
  %35 = load ptr, ptr %i2c, align 8
  %vhost_dev28 = getelementptr inbounds %struct.VHostUserI2C, ptr %35, i32 0, i32 3
  %nvqs29 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev28, i32 0, i32 9
  %36 = load i32, ptr %nvqs29, align 8
  %call30 = call i32 %32(ptr noundef %34, i32 noundef %36, i1 noundef zeroext false)
  br label %err_host_notifiers

err_host_notifiers:                               ; preds = %err_guest_notifiers, %if.then12
  %37 = load ptr, ptr %i2c, align 8
  %vhost_dev31 = getelementptr inbounds %struct.VHostUserI2C, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %vhost_dev31, ptr noundef %38)
  br label %return

return:                                           ; preds = %err_host_notifiers, %for.end, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.3, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_GET_CLASS)
  ret ptr %call1
}

declare void @error_report(ptr noundef, ...) #1

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_dev_is_started(ptr noundef %hdev) #0 {
entry:
  %hdev.addr = alloca ptr, align 8
  store ptr %hdev, ptr %hdev.addr, align 8
  %0 = load ptr, ptr %hdev.addr, align 8
  %started = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 19
  %1 = load i8, ptr %started, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_i2c_stop(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %i2c = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_I2C(ptr noundef %0)
  store ptr %call, ptr %i2c, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  %call2 = call ptr @qdev_get_parent_bus(ptr noundef %call1)
  %call3 = call ptr @BUS(ptr noundef %call2)
  store ptr %call3, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call4 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call4, ptr %k, align 8
  %3 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %i2c, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserI2C, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_stop(ptr noundef %vhost_dev, ptr noundef %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %k, align 8
  %set_guest_notifiers5 = getelementptr inbounds %struct.VirtioBusClass, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %set_guest_notifiers5, align 8
  %9 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %parent, align 8
  %11 = load ptr, ptr %i2c, align 8
  %vhost_dev6 = getelementptr inbounds %struct.VHostUserI2C, ptr %11, i32 0, i32 3
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev6, i32 0, i32 9
  %12 = load i32, ptr %nvqs, align 8
  %call7 = call i32 %8(ptr noundef %10, i32 noundef %12, i1 noundef zeroext false)
  store i32 %call7, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %14 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.17, i32 noundef %14)
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load ptr, ptr %i2c, align 8
  %vhost_dev10 = getelementptr inbounds %struct.VHostUserI2C, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %vhost_dev10, ptr noundef %16)
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  ret void
}

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @vhost_dev_cleanup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_add_feature(ptr noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.4, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.virtio_add_feature) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %2 = load ptr, ptr %features.addr, align 8
  %3 = load i64, ptr %2, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %2, align 8
  ret void
}

declare i64 @vhost_get_features(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_device_should_start(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 16
  %1 = load i8, ptr %vm_running, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %3 = load i8, ptr %status.addr, align 1
  %call = call zeroext i1 @virtio_device_started(ptr noundef %2, i8 noundef zeroext %3)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare zeroext i1 @vhost_virtqueue_pending(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
