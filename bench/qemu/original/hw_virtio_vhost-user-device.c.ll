target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VhostDevConfigOps = type { ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.1, %struct.IOMMUNotifier, ptr }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.anon = type { ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VHostUserBase = type { %struct.VirtIODevice, %struct.CharBackend, i16, i32, i32, %struct.VhostUserState, ptr, %struct.vhost_dev, ptr, i8 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.3, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.VhostUserState = type { ptr, ptr, i32, i8 }
%struct._GPtrArray = type { ptr, i32 }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }

@vub_config_ops = dso_local constant %struct.VhostDevConfigOps { ptr @vub_config_notifier }, align 8
@vub_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1280, i64 0, ptr null, ptr null, ptr null, i8 1, i64 376, ptr @vub_class_init, ptr null, ptr null, ptr null }, align 8
@vud_info = internal constant %struct.TypeInfo { ptr @.str.19, ptr @.str, i64 1280, i64 0, ptr null, ptr null, ptr null, i8 0, i64 376, ptr @vud_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vhost-user-base\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"../qemu/hw/virtio/vhost-user-device.c\00", align 1
@__func__.vub_device_realize = private unnamed_addr constant [19 x i8] c"vub_device_realize\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"vhost-user-device: missing chardev\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"vhost-user-device: need to define device id\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-user-device.h\00", align 1
@__func__.VHOST_USER_BASE = private unnamed_addr constant [16 x i8] c"VHOST_USER_BASE\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Error enabling host notifiers: %d\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Error binding guest notifier: %d\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Error starting vhost-user-device: %d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.15 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@__func__.vub_get_features = private unnamed_addr constant [17 x i8] c"vub_get_features\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"vub->vhost_dev.features\00", align 1
@__func__.vub_get_config = private unnamed_addr constant [15 x i8] c"vub_get_config\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"vub->config_size && vub->vhost_user.supports_config == true\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"vhost-user-device\00", align 1
@vud_properties = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.20, ptr @qdev_prop_chr, i64 520, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_uint16, i64 576, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_uint32, i64 580, i8 0, i64 0, i8 1, %union.anon.4 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.23, ptr @qdev_prop_uint32, i64 584, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vud_vmstate = internal constant %struct.VMStateDescription { ptr @.str.19, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"virtio-id\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"num_vqs\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"config_size\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vu_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vub_config_notifier(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vdev, align 8
  call void @virtio_notify_config(ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vu_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @vu_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @vub_info)
  %call1 = call ptr @type_register_static(ptr noundef @vud_info)
  ret void
}

declare void @virtio_notify_config(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vub_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %vdc, align 8
  %1 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %1, i32 0, i32 1
  store ptr @vub_device_realize, ptr %realize, align 8
  %2 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %2, i32 0, i32 2
  store ptr @vub_device_unrealize, ptr %unrealize, align 8
  %3 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %3, i32 0, i32 3
  store ptr @vub_get_features, ptr %get_features, align 8
  %4 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %4, i32 0, i32 7
  store ptr @vub_get_config, ptr %get_config, align 8
  %5 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 10
  store ptr @vub_set_status, ptr %set_status, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vub_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vub = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VHOST_USER_BASE(ptr noundef %1)
  store ptr %call1, ptr %vub, align 8
  %2 = load ptr, ptr %vub, align 8
  %chardev = getelementptr inbounds %struct.VHostUserBase, ptr %2, i32 0, i32 1
  %chr = getelementptr inbounds %struct.CharBackend, ptr %chardev, i32 0, i32 0
  %3 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.3, i32 noundef 249, ptr noundef @__func__.vub_device_realize, ptr noundef @.str.4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vub, align 8
  %virtio_id = getelementptr inbounds %struct.VHostUserBase, ptr %5, i32 0, i32 2
  %6 = load i16, ptr %virtio_id, align 8
  %tobool2 = icmp ne i16 %6, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.3, i32 noundef 254, ptr noundef @__func__.vub_device_realize, ptr noundef @.str.5)
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %vub, align 8
  %num_vqs = getelementptr inbounds %struct.VHostUserBase, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %num_vqs, align 4
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %vub, align 8
  %num_vqs7 = getelementptr inbounds %struct.VHostUserBase, ptr %10, i32 0, i32 3
  store i32 1, ptr %num_vqs7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %11 = load ptr, ptr %vub, align 8
  %config_size = getelementptr inbounds %struct.VHostUserBase, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %config_size, align 8
  %tobool9 = icmp ne i32 %12, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %13 = load ptr, ptr %vub, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserBase, ptr %13, i32 0, i32 5
  %supports_config = getelementptr inbounds %struct.VhostUserState, ptr %vhost_user, i32 0, i32 3
  store i8 1, ptr %supports_config, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %14 = load ptr, ptr %vub, align 8
  %vhost_user12 = getelementptr inbounds %struct.VHostUserBase, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %vub, align 8
  %chardev13 = getelementptr inbounds %struct.VHostUserBase, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %errp.addr, align 8
  %call14 = call zeroext i1 @vhost_user_init(ptr noundef %vhost_user12, ptr noundef %chardev13, ptr noundef %16)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %return

if.end16:                                         ; preds = %if.end11
  %17 = load ptr, ptr %vdev, align 8
  %18 = load ptr, ptr %vub, align 8
  %virtio_id17 = getelementptr inbounds %struct.VHostUserBase, ptr %18, i32 0, i32 2
  %19 = load i16, ptr %virtio_id17, align 8
  %20 = load ptr, ptr %vub, align 8
  %config_size18 = getelementptr inbounds %struct.VHostUserBase, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %config_size18, align 8
  %conv = zext i32 %21 to i64
  call void @virtio_init(ptr noundef %17, i16 noundef zeroext %19, i64 noundef %conv)
  %22 = load ptr, ptr %vdev, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %22, i32 0, i32 28
  store i8 0, ptr %use_guest_notifier_mask, align 1
  %23 = load ptr, ptr %vub, align 8
  %num_vqs19 = getelementptr inbounds %struct.VHostUserBase, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %num_vqs19, align 4
  %call20 = call ptr @g_ptr_array_sized_new(i32 noundef %24)
  %25 = load ptr, ptr %vub, align 8
  %vqs = getelementptr inbounds %struct.VHostUserBase, ptr %25, i32 0, i32 8
  store ptr %call20, ptr %vqs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %vub, align 8
  %num_vqs21 = getelementptr inbounds %struct.VHostUserBase, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %num_vqs21, align 4
  %cmp = icmp ult i32 %26, %28
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %vub, align 8
  %vqs23 = getelementptr inbounds %struct.VHostUserBase, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %vqs23, align 8
  %31 = load ptr, ptr %vdev, align 8
  %call24 = call ptr @virtio_add_queue(ptr noundef %31, i32 noundef 4, ptr noundef @vub_handle_output)
  call void @g_ptr_array_add(ptr noundef %30, ptr noundef %call24)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %vub, align 8
  %num_vqs25 = getelementptr inbounds %struct.VHostUserBase, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %num_vqs25, align 4
  %35 = load ptr, ptr %vub, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserBase, ptr %35, i32 0, i32 7
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev, i32 0, i32 9
  store i32 %34, ptr %nvqs, align 8
  %36 = load ptr, ptr %vub, align 8
  %vhost_dev26 = getelementptr inbounds %struct.VHostUserBase, ptr %36, i32 0, i32 7
  %nvqs27 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev26, i32 0, i32 9
  %37 = load i32, ptr %nvqs27, align 8
  %conv28 = zext i32 %37 to i64
  %call29 = call noalias ptr @g_malloc0_n(i64 noundef %conv28, i64 noundef 128) #4
  %38 = load ptr, ptr %vub, align 8
  %vhost_dev30 = getelementptr inbounds %struct.VHostUserBase, ptr %38, i32 0, i32 7
  %vqs31 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev30, i32 0, i32 8
  store ptr %call29, ptr %vqs31, align 8
  %39 = load ptr, ptr %vub, align 8
  %vhost_dev32 = getelementptr inbounds %struct.VHostUserBase, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %vub, align 8
  %vhost_user33 = getelementptr inbounds %struct.VHostUserBase, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %errp.addr, align 8
  %call34 = call i32 @vhost_dev_init(ptr noundef %vhost_dev32, ptr noundef %vhost_user33, i32 noundef 2, i32 noundef 0, ptr noundef %41)
  store i32 %call34, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp35 = icmp slt i32 %42, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.end
  %43 = load ptr, ptr %vdev, align 8
  %44 = load ptr, ptr %vub, align 8
  call void @do_vhost_user_cleanup(ptr noundef %43, ptr noundef %44)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %for.end
  %45 = load ptr, ptr %vub, align 8
  %chardev39 = getelementptr inbounds %struct.VHostUserBase, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %dev.addr, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chardev39, ptr noundef null, ptr noundef null, ptr noundef @vub_event, ptr noundef null, ptr noundef %46, ptr noundef null, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end38, %if.then15, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vub_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vub = alloca ptr, align 8
  %vhost_vqs = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VHOST_USER_BASE(ptr noundef %1)
  store ptr %call1, ptr %vub, align 8
  %2 = load ptr, ptr %vub, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserBase, ptr %2, i32 0, i32 7
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev, i32 0, i32 8
  %3 = load ptr, ptr %vqs, align 8
  store ptr %3, ptr %vhost_vqs, align 8
  %4 = load ptr, ptr %vdev, align 8
  call void @vub_set_status(ptr noundef %4, i8 noundef zeroext 0)
  %5 = load ptr, ptr %vub, align 8
  %vhost_dev2 = getelementptr inbounds %struct.VHostUserBase, ptr %5, i32 0, i32 7
  call void @vhost_dev_cleanup(ptr noundef %vhost_dev2)
  %6 = load ptr, ptr %vhost_vqs, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %vdev, align 8
  %8 = load ptr, ptr %vub, align 8
  call void @do_vhost_user_cleanup(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vub_get_features(ptr noundef %vdev, i64 noundef %requested_features, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %requested_features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %vub = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %requested_features, ptr %requested_features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_BASE(ptr noundef %0)
  store ptr %call, ptr %vub, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %vub, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserBase, ptr %1, i32 0, i32 7
  %features = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev, i32 0, i32 13
  %2 = load i64, ptr %features, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 116, ptr noundef @__func__.vub_get_features, ptr noundef @.str.17) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %vub, align 8
  %vhost_dev1 = getelementptr inbounds %struct.VHostUserBase, ptr %3, i32 0, i32 7
  %features2 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev1, i32 0, i32 13
  %4 = load i64, ptr %features2, align 8
  %and = and i64 %4, -1073741825
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vub_get_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %vub = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_BASE(ptr noundef %0)
  store ptr %call, ptr %vub, align 8
  store ptr null, ptr %local_err, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %vub, align 8
  %config_size = getelementptr inbounds %struct.VHostUserBase, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %config_size, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %3 = load ptr, ptr %vub, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserBase, ptr %3, i32 0, i32 5
  %supports_config = getelementptr inbounds %struct.VhostUserState, ptr %vhost_user, i32 0, i32 3
  %4 = load i8, ptr %supports_config, align 4
  %tobool1 = trunc i8 %4 to i1
  %conv = zext i1 %tobool1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 134, ptr noundef @__func__.vub_get_config, ptr noundef @.str.18) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %vub, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserBase, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %config.addr, align 8
  %7 = load ptr, ptr %vub, align 8
  %config_size3 = getelementptr inbounds %struct.VHostUserBase, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %config_size3, align 8
  %call4 = call i32 @vhost_dev_get_config(ptr noundef %vhost_dev, ptr noundef %6, i32 noundef %8, ptr noundef %local_err)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %9 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vub_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %vub = alloca ptr, align 8
  %should_start = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_BASE(ptr noundef %0)
  store ptr %call, ptr %vub, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i8, ptr %status.addr, align 1
  %call1 = call zeroext i1 @virtio_device_should_start(ptr noundef %1, i8 noundef zeroext %2)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %should_start, align 1
  %3 = load ptr, ptr %vub, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserBase, ptr %3, i32 0, i32 7
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
  call void @vub_start(ptr noundef %6)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %vdev.addr, align 8
  call void @vub_stop(ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_USER_BASE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 17, ptr noundef @__func__.VHOST_USER_BASE)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

declare ptr @g_ptr_array_sized_new(i32 noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vub_handle_output(ptr noundef %vdev, ptr noundef %vq) #0 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vhost_user_cleanup(ptr noundef %vdev, ptr noundef %vub) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vub.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %vq = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vub, ptr %vub.addr, align 8
  %0 = load ptr, ptr %vub.addr, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserBase, ptr %0, i32 0, i32 5
  call void @vhost_user_cleanup(ptr noundef %vhost_user)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %vub.addr, align 8
  %num_vqs = getelementptr inbounds %struct.VHostUserBase, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %num_vqs, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %vub.addr, align 8
  %vqs = getelementptr inbounds %struct.VHostUserBase, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %vqs, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pdata, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %vq, align 8
  %9 = load ptr, ptr %vq, align 8
  call void @virtio_delete_queue(ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %vdev.addr, align 8
  call void @virtio_cleanup(ptr noundef %11)
  ret void
}

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vub_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vub = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_USER_BASE(ptr noundef %2)
  store ptr %call1, ptr %vub, align 8
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
  %call2 = call i32 @vub_connect(ptr noundef %4)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %vub, align 8
  %chardev = getelementptr inbounds %struct.VHostUserBase, ptr %5, i32 0, i32 1
  call void @qemu_chr_fe_disconnect(ptr noundef %chardev)
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %dev, align 8
  call void @vub_disconnect(ptr noundef %6)
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
define internal i32 @vub_connect(ptr noundef %dev) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vub = alloca ptr, align 8
  %vhost_dev = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_USER_BASE(ptr noundef %1)
  store ptr %call1, ptr %vub, align 8
  %2 = load ptr, ptr %vub, align 8
  %vhost_dev2 = getelementptr inbounds %struct.VHostUserBase, ptr %2, i32 0, i32 7
  store ptr %vhost_dev2, ptr %vhost_dev, align 8
  %3 = load ptr, ptr %vub, align 8
  %connected = getelementptr inbounds %struct.VHostUserBase, ptr %3, i32 0, i32 9
  %4 = load i8, ptr %connected, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vub, align 8
  %connected3 = getelementptr inbounds %struct.VHostUserBase, ptr %5, i32 0, i32 9
  store i8 1, ptr %connected3, align 8
  %6 = load ptr, ptr %vub, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserBase, ptr %6, i32 0, i32 5
  %supports_config = getelementptr inbounds %struct.VhostUserState, ptr %vhost_user, i32 0, i32 3
  %7 = load i8, ptr %supports_config, align 4
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %vhost_dev, align 8
  call void @vhost_dev_set_config_notifier(ptr noundef %8, ptr noundef @vub_config_ops)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %9 = load ptr, ptr %vdev, align 8
  %10 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %status, align 8
  %call7 = call zeroext i1 @virtio_device_started(ptr noundef %9, i8 noundef zeroext %11)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %vdev, align 8
  call void @vub_start(ptr noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @qemu_chr_fe_disconnect(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vub_disconnect(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vub = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_USER_BASE(ptr noundef %1)
  store ptr %call1, ptr %vub, align 8
  %2 = load ptr, ptr %vub, align 8
  %connected = getelementptr inbounds %struct.VHostUserBase, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %connected, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vub, align 8
  %connected2 = getelementptr inbounds %struct.VHostUserBase, ptr %4, i32 0, i32 9
  store i8 0, ptr %connected2, align 8
  %5 = load ptr, ptr %vub, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserBase, ptr %5, i32 0, i32 7
  %call3 = call zeroext i1 @vhost_dev_is_started(ptr noundef %vhost_dev)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %vdev, align 8
  call void @vub_stop(ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

declare void @vhost_dev_set_config_notifier(ptr noundef, ptr noundef) #1

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
define internal void @vub_start(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %vub = alloca ptr, align 8
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
  %call4 = call ptr @VHOST_USER_BASE(ptr noundef %2)
  store ptr %call4, ptr %vub, align 8
  %3 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.7)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vub, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserBase, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %vdev.addr, align 8
  %call5 = call i32 @vhost_dev_enable_notifiers(ptr noundef %vhost_dev, ptr noundef %6)
  store i32 %call5, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %8
  call void (ptr, ...) @error_report(ptr noundef @.str.8, i32 noundef %sub)
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %k, align 8
  %set_guest_notifiers8 = getelementptr inbounds %struct.VirtioBusClass, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %set_guest_notifiers8, align 8
  %11 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %parent, align 8
  %13 = load ptr, ptr %vub, align 8
  %vhost_dev9 = getelementptr inbounds %struct.VHostUserBase, ptr %13, i32 0, i32 7
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
  call void (ptr, ...) @error_report(ptr noundef @.str.9, i32 noundef %sub13)
  br label %err_host_notifiers

if.end14:                                         ; preds = %if.end7
  %17 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %guest_features, align 8
  %19 = load ptr, ptr %vub, align 8
  %vhost_dev15 = getelementptr inbounds %struct.VHostUserBase, ptr %19, i32 0, i32 7
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev15, i32 0, i32 14
  store i64 %18, ptr %acked_features, align 8
  %20 = load ptr, ptr %vub, align 8
  %vhost_dev16 = getelementptr inbounds %struct.VHostUserBase, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %vdev.addr, align 8
  %call17 = call i32 @vhost_dev_start(ptr noundef %vhost_dev16, ptr noundef %21, i1 noundef zeroext true)
  store i32 %call17, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end14
  %23 = load i32, ptr %ret, align 4
  %sub20 = sub i32 0, %23
  call void (ptr, ...) @error_report(ptr noundef @.str.10, i32 noundef %sub20)
  br label %err_guest_notifiers

if.end21:                                         ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %vub, align 8
  %vhost_dev22 = getelementptr inbounds %struct.VHostUserBase, ptr %25, i32 0, i32 7
  %nvqs23 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev22, i32 0, i32 9
  %26 = load i32, ptr %nvqs23, align 8
  %cmp24 = icmp ult i32 %24, %26
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %vub, align 8
  %vhost_dev25 = getelementptr inbounds %struct.VHostUserBase, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %vdev.addr, align 8
  %29 = load i32, ptr %i, align 4
  call void @vhost_virtqueue_mask(ptr noundef %vhost_dev25, ptr noundef %28, i32 noundef %29, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %return

err_guest_notifiers:                              ; preds = %if.then19
  %31 = load ptr, ptr %k, align 8
  %set_guest_notifiers26 = getelementptr inbounds %struct.VirtioBusClass, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %set_guest_notifiers26, align 8
  %33 = load ptr, ptr %qbus, align 8
  %parent27 = getelementptr inbounds %struct.BusState, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %parent27, align 8
  %35 = load ptr, ptr %vub, align 8
  %vhost_dev28 = getelementptr inbounds %struct.VHostUserBase, ptr %35, i32 0, i32 7
  %nvqs29 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev28, i32 0, i32 9
  %36 = load i32, ptr %nvqs29, align 8
  %call30 = call i32 %32(ptr noundef %34, i32 noundef %36, i1 noundef zeroext false)
  br label %err_host_notifiers

err_host_notifiers:                               ; preds = %err_guest_notifiers, %if.then12
  %37 = load ptr, ptr %vub, align 8
  %vhost_dev31 = getelementptr inbounds %struct.VHostUserBase, ptr %37, i32 0, i32 7
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
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_GET_CLASS)
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
define internal void @vub_stop(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vub = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_BASE(ptr noundef %0)
  store ptr %call, ptr %vub, align 8
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
  %5 = load ptr, ptr %vub, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserBase, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_stop(ptr noundef %vhost_dev, ptr noundef %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %k, align 8
  %set_guest_notifiers5 = getelementptr inbounds %struct.VirtioBusClass, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %set_guest_notifiers5, align 8
  %9 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %parent, align 8
  %11 = load ptr, ptr %vub, align 8
  %vhost_dev6 = getelementptr inbounds %struct.VHostUserBase, ptr %11, i32 0, i32 7
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev6, i32 0, i32 9
  %12 = load i32, ptr %nvqs, align 8
  %call7 = call i32 %8(ptr noundef %10, i32 noundef %12, i1 noundef zeroext false)
  store i32 %call7, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %14 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.16, i32 noundef %14)
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load ptr, ptr %vub, align 8
  %vhost_dev10 = getelementptr inbounds %struct.VHostUserBase, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %vhost_dev10, ptr noundef %16)
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  ret void
}

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @vhost_dev_cleanup(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @vhost_dev_get_config(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @vud_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %1, ptr noundef @vud_properties)
  %2 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 10
  store ptr @vud_vmstate, ptr %vmsd, align 8
  %3 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
