target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.8, i32, ptr, i32, ptr }
%union.anon.8 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VhostVdpaDevice = type { %struct.VirtIODevice, ptr, i32, i32, i32, i32, %struct.vhost_dev, %struct.vhost_vdpa, ptr, ptr, i32, i16, i8, ptr }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.1, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.IOMMUNotifier, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.vhost_vdpa = type { i32, i32, i32, i8, i32, %struct.MemoryListener, %struct.vhost_vdpa_iova_range, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, [1024 x %struct.VhostVDPAHostNotifier], %struct.anon.7, %struct.IOMMUNotifier }
%struct.vhost_vdpa_iova_range = type { i64, i64 }
%struct.VhostVDPAHostNotifier = type { %struct.MemoryRegion, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.4, %union.anon.5, %union.anon.6, ptr, i32, ptr, ptr, i8 }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%struct.anon.7 = type { ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }

@vhost_vdpa_device_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 296496, i64 0, ptr @vhost_vdpa_device_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @vhost_vdpa_device_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"vhost-vdpa-device\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vdpa-dev.h\00", align 1
@__func__.VHOST_VDPA_DEVICE = private unnamed_addr constant [18 x i8] c"VHOST_VDPA_DEVICE\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@vhost_vdpa_device_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.8, ptr @qdev_prop_string, i64 520, i8 0, i64 0, i8 0, %union.anon.8 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_uint16, i64 296484, i8 0, i64 0, i8 1, %union.anon.8 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"VDPA-based generic device assignment\00", align 1
@vmstate_vhost_vdpa_device = internal constant %struct.VMStateDescription { ptr @.str, i8 1, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"vhostdev\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"queue-size\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.10, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"../qemu/hw/virtio/vdpa-dev.c\00", align 1
@__func__.vhost_vdpa_device_realize = private unnamed_addr constant [26 x i8] c"vhost_vdpa_device_realize\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"vhost-vdpa-device: vhostdev are missing\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"vhost-vdpa-device: invalid queue_size: %u (max:%u)\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"invalid number of virtqueues: %u (max:%u)\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"vhost-vdpa-device: get iova range failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"vhost-vdpa-device: vhost initialization failed: %s\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"vhost-vdpa-device: get config failed\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@__func__.vhost_vdpa_device_get_u32 = private unnamed_addr constant [26 x i8] c"vhost_vdpa_device_get_u32\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"vhost-vdpa-device: cmd 0x%lx failed: %s\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"set device config space failed\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
@__PRETTY_FUNCTION__.virtio_clear_feature = private unnamed_addr constant [52 x i8] c"void virtio_clear_feature(uint64_t *, unsigned int)\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"vhost-vdpa-device: start failed: \00", align 1
@__func__.vhost_vdpa_device_start = private unnamed_addr constant [24 x i8] c"vhost_vdpa_device_start\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Error enabling host notifiers\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Error binding guest notifier\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Error starting vhost\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.28 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_vhost_vdpa_device_type, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_vhost_vdpa_device_type() #0 {
entry:
  call void @register_module_init(ptr noundef @register_vhost_vdpa_device_type, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_vhost_vdpa_device_type() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @vhost_vdpa_device_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VHOST_VDPA_DEVICE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %bootindex = getelementptr inbounds %struct.VhostVdpaDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  call void @device_add_bootindex_property(ptr noundef %1, ptr noundef %bootindex, ptr noundef @.str.2, ptr noundef null, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %2, ptr noundef @vhost_vdpa_device_properties)
  %3 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 3
  store ptr @.str.6, ptr %desc, align 8
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @vmstate_vhost_vdpa_device, ptr %vmsd, align 8
  %5 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  %6 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 1
  store ptr @vhost_vdpa_device_realize, ptr %realize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 2
  store ptr @vhost_vdpa_device_unrealize, ptr %unrealize, align 8
  %8 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 7
  store ptr @vhost_vdpa_device_get_config, ptr %get_config, align 8
  %9 = load ptr, ptr %vdc, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 8
  store ptr @vhost_vdpa_device_set_config, ptr %set_config, align 8
  %10 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 3
  store ptr @vhost_vdpa_device_get_features, ptr %get_features, align 8
  %11 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 10
  store ptr @vhost_vdpa_device_set_status, ptr %set_status, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_VDPA_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 24, ptr noundef @__func__.VHOST_VDPA_DEVICE)
  ret ptr %call
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
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
define internal void @vhost_vdpa_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %v = alloca ptr, align 8
  %iova_range = alloca %struct.vhost_vdpa_iova_range, align 8
  %max_queue_size = alloca i16, align 2
  %vqs = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_VDPA_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %vhostdev = getelementptr inbounds %struct.VhostVdpaDevice, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %vhostdev, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.11, i32 noundef 61, ptr noundef @__func__.vhost_vdpa_device_realize, ptr noundef @.str.12)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v, align 8
  %vhostdev2 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %vhostdev2, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @qemu_open(ptr noundef %6, i32 noundef 2, ptr noundef %7)
  %8 = load ptr, ptr %v, align 8
  %vhostfd = getelementptr inbounds %struct.VhostVdpaDevice, ptr %8, i32 0, i32 2
  store i32 %call3, ptr %vhostfd, align 16
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %v, align 8
  %vhostfd7 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %vhostfd7, align 16
  %13 = load ptr, ptr %v, align 8
  %vdpa = getelementptr inbounds %struct.VhostVdpaDevice, ptr %13, i32 0, i32 7
  %device_fd = getelementptr inbounds %struct.vhost_vdpa, ptr %vdpa, i32 0, i32 0
  store i32 %12, ptr %device_fd, align 16
  %14 = load ptr, ptr %v, align 8
  %vhostfd8 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %vhostfd8, align 16
  %16 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @vhost_vdpa_device_get_u32(i32 noundef %15, i64 noundef 2147790704, ptr noundef %16)
  %17 = load ptr, ptr %v, align 8
  %vdev_id = getelementptr inbounds %struct.VhostVdpaDevice, ptr %17, i32 0, i32 4
  store i32 %call9, ptr %vdev_id, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %tobool10 = icmp ne ptr %19, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %out

if.end12:                                         ; preds = %if.end6
  %20 = load ptr, ptr %v, align 8
  %vhostfd13 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %vhostfd13, align 16
  %22 = load ptr, ptr %errp.addr, align 8
  %call14 = call i32 @vhost_vdpa_device_get_u32(i32 noundef %21, i64 noundef 2147659638, ptr noundef %22)
  %conv = trunc i32 %call14 to i16
  store i16 %conv, ptr %max_queue_size, align 2
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %tobool15 = icmp ne ptr %24, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %out

if.end17:                                         ; preds = %if.end12
  %25 = load ptr, ptr %v, align 8
  %queue_size = getelementptr inbounds %struct.VhostVdpaDevice, ptr %25, i32 0, i32 11
  %26 = load i16, ptr %queue_size, align 4
  %conv18 = zext i16 %26 to i32
  %27 = load i16, ptr %max_queue_size, align 2
  %conv19 = zext i16 %27 to i32
  %cmp = icmp sgt i32 %conv18, %conv19
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end17
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %v, align 8
  %queue_size22 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %29, i32 0, i32 11
  %30 = load i16, ptr %queue_size22, align 4
  %conv23 = zext i16 %30 to i32
  %31 = load i16, ptr %max_queue_size, align 2
  %conv24 = zext i16 %31 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.11, i32 noundef 85, ptr noundef @__func__.vhost_vdpa_device_realize, ptr noundef @.str.13, i32 noundef %conv23, i32 noundef %conv24)
  br label %out

if.else:                                          ; preds = %if.end17
  %32 = load ptr, ptr %v, align 8
  %queue_size25 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %32, i32 0, i32 11
  %33 = load i16, ptr %queue_size25, align 4
  %tobool26 = icmp ne i16 %33, 0
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.else
  %34 = load i16, ptr %max_queue_size, align 2
  %35 = load ptr, ptr %v, align 8
  %queue_size28 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %35, i32 0, i32 11
  store i16 %34, ptr %queue_size28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  %36 = load ptr, ptr %v, align 8
  %vhostfd31 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %vhostfd31, align 16
  %38 = load ptr, ptr %errp.addr, align 8
  %call32 = call i32 @vhost_vdpa_device_get_u32(i32 noundef %37, i64 noundef 2147790720, ptr noundef %38)
  %39 = load ptr, ptr %v, align 8
  %num_queues = getelementptr inbounds %struct.VhostVdpaDevice, ptr %39, i32 0, i32 5
  store i32 %call32, ptr %num_queues, align 4
  %40 = load ptr, ptr %errp.addr, align 8
  %41 = load ptr, ptr %40, align 8
  %tobool33 = icmp ne ptr %41, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  br label %out

if.end35:                                         ; preds = %if.end30
  %42 = load ptr, ptr %v, align 8
  %num_queues36 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %num_queues36, align 4
  %tobool37 = icmp ne i32 %43, 0
  br i1 %tobool37, label %lor.lhs.false, label %if.then41

lor.lhs.false:                                    ; preds = %if.end35
  %44 = load ptr, ptr %v, align 8
  %num_queues38 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %num_queues38, align 4
  %cmp39 = icmp ugt i32 %45, 1024
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %lor.lhs.false, %if.end35
  %46 = load ptr, ptr %errp.addr, align 8
  %47 = load ptr, ptr %v, align 8
  %num_queues42 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %num_queues42, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %46, ptr noundef @.str.11, i32 noundef 99, ptr noundef @__func__.vhost_vdpa_device_realize, ptr noundef @.str.14, i32 noundef %48, i32 noundef 1024)
  br label %out

if.end43:                                         ; preds = %lor.lhs.false
  %49 = load ptr, ptr %v, align 8
  %num_queues44 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %num_queues44, align 4
  %51 = load ptr, ptr %v, align 8
  %dev45 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %51, i32 0, i32 6
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev45, i32 0, i32 9
  store i32 %50, ptr %nvqs, align 8
  %52 = load ptr, ptr %v, align 8
  %dev46 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %52, i32 0, i32 6
  %nvqs47 = getelementptr inbounds %struct.vhost_dev, ptr %dev46, i32 0, i32 9
  %53 = load i32, ptr %nvqs47, align 8
  %conv48 = zext i32 %53 to i64
  %call49 = call noalias ptr @g_malloc0_n(i64 noundef %conv48, i64 noundef 128) #8
  store ptr %call49, ptr %vqs, align 8
  %54 = load ptr, ptr %vqs, align 8
  %55 = load ptr, ptr %v, align 8
  %dev50 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %55, i32 0, i32 6
  %vqs51 = getelementptr inbounds %struct.vhost_dev, ptr %dev50, i32 0, i32 8
  store ptr %54, ptr %vqs51, align 16
  %56 = load ptr, ptr %v, align 8
  %dev52 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %56, i32 0, i32 6
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev52, i32 0, i32 10
  store i32 0, ptr %vq_index, align 4
  %57 = load ptr, ptr %v, align 8
  %dev53 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %57, i32 0, i32 6
  %nvqs54 = getelementptr inbounds %struct.vhost_dev, ptr %dev53, i32 0, i32 9
  %58 = load i32, ptr %nvqs54, align 8
  %59 = load ptr, ptr %v, align 8
  %dev55 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %59, i32 0, i32 6
  %vq_index_end = getelementptr inbounds %struct.vhost_dev, ptr %dev55, i32 0, i32 11
  store i32 %58, ptr %vq_index_end, align 16
  %60 = load ptr, ptr %v, align 8
  %dev56 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %60, i32 0, i32 6
  %backend_features = getelementptr inbounds %struct.vhost_dev, ptr %dev56, i32 0, i32 15
  store i64 0, ptr %backend_features, align 8
  %61 = load ptr, ptr %v, align 8
  %started = getelementptr inbounds %struct.VhostVdpaDevice, ptr %61, i32 0, i32 12
  store i8 0, ptr %started, align 2
  %62 = load ptr, ptr %v, align 8
  %vhostfd57 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %vhostfd57, align 16
  %call58 = call i32 @vhost_vdpa_get_iova_range(i32 noundef %63, ptr noundef %iova_range)
  store i32 %call58, ptr %ret, align 4
  %64 = load i32, ptr %ret, align 4
  %cmp59 = icmp slt i32 %64, 0
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end43
  %65 = load ptr, ptr %errp.addr, align 8
  %66 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %66
  %call62 = call ptr @strerror(i32 noundef %sub) #9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %65, ptr noundef @.str.11, i32 noundef 114, ptr noundef @__func__.vhost_vdpa_device_realize, ptr noundef @.str.15, ptr noundef %call62)
  br label %free_vqs

if.end63:                                         ; preds = %if.end43
  %67 = load ptr, ptr %v, align 8
  %vdpa64 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %67, i32 0, i32 7
  %iova_range65 = getelementptr inbounds %struct.vhost_vdpa, ptr %vdpa64, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iova_range65, ptr align 8 %iova_range, i64 16, i1 false)
  %68 = load ptr, ptr %v, align 8
  %dev66 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %68, i32 0, i32 6
  %69 = load ptr, ptr %v, align 8
  %vdpa67 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %69, i32 0, i32 7
  %call68 = call i32 @vhost_dev_init(ptr noundef %dev66, ptr noundef %vdpa67, i32 noundef 3, i32 noundef 0, ptr noundef null)
  store i32 %call68, ptr %ret, align 4
  %70 = load i32, ptr %ret, align 4
  %cmp69 = icmp slt i32 %70, 0
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.end63
  %71 = load ptr, ptr %errp.addr, align 8
  %72 = load i32, ptr %ret, align 4
  %sub72 = sub i32 0, %72
  %call73 = call ptr @strerror(i32 noundef %sub72) #9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %71, ptr noundef @.str.11, i32 noundef 122, ptr noundef @__func__.vhost_vdpa_device_realize, ptr noundef @.str.16, ptr noundef %call73)
  br label %free_vqs

if.end74:                                         ; preds = %if.end63
  %73 = load ptr, ptr %v, align 8
  %vhostfd75 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %73, i32 0, i32 2
  %74 = load i32, ptr %vhostfd75, align 16
  %75 = load ptr, ptr %errp.addr, align 8
  %call76 = call i32 @vhost_vdpa_device_get_u32(i32 noundef %74, i64 noundef 2147790713, ptr noundef %75)
  %76 = load ptr, ptr %v, align 8
  %config_size = getelementptr inbounds %struct.VhostVdpaDevice, ptr %76, i32 0, i32 10
  store i32 %call76, ptr %config_size, align 16
  %77 = load ptr, ptr %errp.addr, align 8
  %78 = load ptr, ptr %77, align 8
  %tobool77 = icmp ne ptr %78, null
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  br label %vhost_cleanup

if.end79:                                         ; preds = %if.end74
  %79 = load ptr, ptr %v, align 8
  %post_init = getelementptr inbounds %struct.VhostVdpaDevice, ptr %79, i32 0, i32 13
  %80 = load ptr, ptr %post_init, align 8
  %tobool80 = icmp ne ptr %80, null
  br i1 %tobool80, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %if.end79
  %81 = load ptr, ptr %v, align 8
  %post_init81 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %81, i32 0, i32 13
  %82 = load ptr, ptr %post_init81, align 8
  %83 = load ptr, ptr %v, align 8
  %84 = load ptr, ptr %errp.addr, align 8
  %call82 = call i32 %82(ptr noundef %83, ptr noundef %84)
  %cmp83 = icmp slt i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %land.lhs.true
  br label %vhost_cleanup

if.end86:                                         ; preds = %land.lhs.true, %if.end79
  %85 = load ptr, ptr %v, align 8
  %config_size87 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %85, i32 0, i32 10
  %86 = load i32, ptr %config_size87, align 16
  %conv88 = sext i32 %86 to i64
  %call89 = call noalias ptr @g_malloc0(i64 noundef %conv88) #10
  %87 = load ptr, ptr %v, align 8
  %config = getelementptr inbounds %struct.VhostVdpaDevice, ptr %87, i32 0, i32 9
  store ptr %call89, ptr %config, align 8
  %88 = load ptr, ptr %v, align 8
  %dev90 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %88, i32 0, i32 6
  %89 = load ptr, ptr %v, align 8
  %config91 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %89, i32 0, i32 9
  %90 = load ptr, ptr %config91, align 8
  %91 = load ptr, ptr %v, align 8
  %config_size92 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %91, i32 0, i32 10
  %92 = load i32, ptr %config_size92, align 16
  %call93 = call i32 @vhost_dev_get_config(ptr noundef %dev90, ptr noundef %90, i32 noundef %92, ptr noundef null)
  store i32 %call93, ptr %ret, align 4
  %93 = load i32, ptr %ret, align 4
  %cmp94 = icmp slt i32 %93, 0
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end86
  %94 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %94, ptr noundef @.str.11, i32 noundef 145, ptr noundef @__func__.vhost_vdpa_device_realize, ptr noundef @.str.17)
  br label %free_config

if.end97:                                         ; preds = %if.end86
  %95 = load ptr, ptr %vdev, align 8
  %96 = load ptr, ptr %v, align 8
  %vdev_id98 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %96, i32 0, i32 4
  %97 = load i32, ptr %vdev_id98, align 8
  %conv99 = trunc i32 %97 to i16
  %98 = load ptr, ptr %v, align 8
  %config_size100 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %98, i32 0, i32 10
  %99 = load i32, ptr %config_size100, align 16
  %conv101 = sext i32 %99 to i64
  call void @virtio_init(ptr noundef %95, i16 noundef zeroext %conv99, i64 noundef %conv101)
  %100 = load ptr, ptr %v, align 8
  %dev102 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %100, i32 0, i32 6
  %nvqs103 = getelementptr inbounds %struct.vhost_dev, ptr %dev102, i32 0, i32 9
  %101 = load i32, ptr %nvqs103, align 8
  %conv104 = zext i32 %101 to i64
  %call105 = call noalias ptr @g_malloc0_n(i64 noundef %conv104, i64 noundef 8) #8
  %102 = load ptr, ptr %v, align 8
  %virtqs = getelementptr inbounds %struct.VhostVdpaDevice, ptr %102, i32 0, i32 8
  store ptr %call105, ptr %virtqs, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end97
  %103 = load i32, ptr %i, align 4
  %104 = load ptr, ptr %v, align 8
  %dev106 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %104, i32 0, i32 6
  %nvqs107 = getelementptr inbounds %struct.vhost_dev, ptr %dev106, i32 0, i32 9
  %105 = load i32, ptr %nvqs107, align 8
  %cmp108 = icmp ult i32 %103, %105
  br i1 %cmp108, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %106 = load ptr, ptr %vdev, align 8
  %107 = load ptr, ptr %v, align 8
  %queue_size110 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %107, i32 0, i32 11
  %108 = load i16, ptr %queue_size110, align 4
  %conv111 = zext i16 %108 to i32
  %call112 = call ptr @virtio_add_queue(ptr noundef %106, i32 noundef %conv111, ptr noundef @vhost_vdpa_device_dummy_handle_output)
  %109 = load ptr, ptr %v, align 8
  %virtqs113 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %109, i32 0, i32 8
  %110 = load ptr, ptr %virtqs113, align 16
  %111 = load i32, ptr %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr ptr, ptr %110, i64 %idxprom
  store ptr %call112, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %112 = load i32, ptr %i, align 4
  %inc = add i32 %112, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %return

free_config:                                      ; preds = %if.then96
  %113 = load ptr, ptr %v, align 8
  %config114 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %113, i32 0, i32 9
  %114 = load ptr, ptr %config114, align 8
  call void @g_free(ptr noundef %114)
  br label %vhost_cleanup

vhost_cleanup:                                    ; preds = %free_config, %if.then85, %if.then78
  %115 = load ptr, ptr %v, align 8
  %dev115 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %115, i32 0, i32 6
  call void @vhost_dev_cleanup(ptr noundef %dev115)
  br label %free_vqs

free_vqs:                                         ; preds = %vhost_cleanup, %if.then71, %if.then61
  %116 = load ptr, ptr %vqs, align 8
  call void @g_free(ptr noundef %116)
  br label %out

out:                                              ; preds = %free_vqs, %if.then41, %if.then34, %if.then21, %if.then16, %if.then11
  %117 = load ptr, ptr %v, align 8
  %vhostfd116 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %117, i32 0, i32 2
  %118 = load i32, ptr %vhostfd116, align 16
  %call117 = call i32 @qemu_close(i32 noundef %118)
  %119 = load ptr, ptr %v, align 8
  %vhostfd118 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %119, i32 0, i32 2
  store i32 -1, ptr %vhostfd118, align 16
  br label %return

return:                                           ; preds = %out, %for.end, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_VDPA_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call2 = call i32 @virtio_set_status(ptr noundef %2, i8 noundef zeroext 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %s, align 8
  %num_queues = getelementptr inbounds %struct.VhostVdpaDevice, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %num_queues, align 4
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s, align 8
  %virtqs = getelementptr inbounds %struct.VhostVdpaDevice, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %virtqs, align 16
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  call void @virtio_delete_queue(ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %s, align 8
  %virtqs3 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %virtqs3, align 16
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %config = getelementptr inbounds %struct.VhostVdpaDevice, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %config, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  %dev4 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %16, i32 0, i32 6
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %dev4, i32 0, i32 8
  %17 = load ptr, ptr %vqs, align 16
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %dev5 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %18, i32 0, i32 6
  call void @vhost_dev_cleanup(ptr noundef %dev5)
  %19 = load ptr, ptr %s, align 8
  %vhostfd = getelementptr inbounds %struct.VhostVdpaDevice, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %vhostfd, align 16
  %call6 = call i32 @qemu_close(i32 noundef %20)
  %21 = load ptr, ptr %s, align 8
  %vhostfd7 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %21, i32 0, i32 2
  store i32 -1, ptr %vhostfd7, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_get_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VDPA_DEVICE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %config1 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %config1, align 8
  %4 = load ptr, ptr %s, align 8
  %config_size = getelementptr inbounds %struct.VhostVdpaDevice, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %config_size, align 16
  %conv = sext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %3, i64 %conv, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_set_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VDPA_DEVICE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.VhostVdpaDevice, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %s, align 8
  %config1 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %config1, align 8
  %4 = load ptr, ptr %s, align 8
  %config_size = getelementptr inbounds %struct.VhostVdpaDevice, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %config_size, align 16
  %call2 = call i32 @vhost_dev_set_config(ptr noundef %dev, ptr noundef %3, i32 noundef 0, i32 noundef %5, i32 noundef 0)
  store i32 %call2, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.19)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_vdpa_device_get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %backend_features = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VDPA_DEVICE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.VhostVdpaDevice, ptr %1, i32 0, i32 6
  %features1 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 13
  %2 = load i64, ptr %features1, align 8
  store i64 %2, ptr %backend_features, align 8
  %3 = load i64, ptr %features.addr, align 8
  %call2 = call zeroext i1 @virtio_has_feature(i64 noundef %3, i32 noundef 33)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @virtio_clear_feature(ptr noundef %backend_features, i32 noundef 33)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %backend_features, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %should_start = alloca i8, align 1
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VDPA_DEVICE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i8, ptr %status.addr, align 1
  %call1 = call zeroext i1 @virtio_device_started(ptr noundef %1, i8 noundef zeroext %2)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %should_start, align 1
  store ptr null, ptr %local_err, align 8
  %3 = load ptr, ptr %vdev.addr, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 16
  %4 = load i8, ptr %vm_running, align 2
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %should_start, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s, align 8
  %started = getelementptr inbounds %struct.VhostVdpaDevice, ptr %5, i32 0, i32 12
  %6 = load i8, ptr %started, align 2
  %tobool2 = trunc i8 %6 to i1
  %conv = zext i1 %tobool2 to i32
  %7 = load i8, ptr %should_start, align 1
  %tobool3 = trunc i8 %7 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %if.end15

if.end7:                                          ; preds = %if.end
  %8 = load i8, ptr %should_start, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %vdev.addr, align 8
  %call10 = call i32 @vhost_vdpa_device_start(ptr noundef %9, ptr noundef %local_err)
  store i32 %call10, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  %11 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %11, ptr noundef @.str.21)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then9
  br label %if.end15

if.else:                                          ; preds = %if.end7
  %12 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_vdpa_device_stop(ptr noundef %12)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end14, %if.then6
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @qemu_open(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_device_get_u32(i32 noundef %fd, i64 noundef %cmd, ptr noundef %errp) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %cmd.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %cmd, ptr %cmd.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 -1, ptr %val, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i64, ptr %cmd.addr, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef %1, ptr noundef %val) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load i64, ptr %cmd.addr, align 8
  %call1 = call ptr @__errno_location() #11
  %4 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %4) #9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.11, i32 noundef 45, ptr noundef @__func__.vhost_vdpa_device_get_u32, ptr noundef @.str.18, i64 noundef %3, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %val, align 4
  ret i32 %5
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare i32 @vhost_vdpa_get_iova_range(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

declare i32 @vhost_dev_get_config(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_dummy_handle_output(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @vhost_dev_cleanup(ptr noundef) #1

declare i32 @qemu_close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @virtio_set_status(ptr noundef, i8 noundef zeroext) #1

declare void @virtio_delete_queue(ptr noundef) #1

declare void @virtio_cleanup(ptr noundef) #1

declare i32 @vhost_dev_set_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_has_feature(i64 noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca i64, align 8
  %fbit.addr = alloca i32, align 4
  store i64 %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %features.addr, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %1, %shl
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_clear_feature(ptr noundef %features, i32 noundef %fbit) #0 {
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
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 416, ptr noundef @__PRETTY_FUNCTION__.virtio_clear_feature) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %not = xor i64 %shl, -1
  %2 = load ptr, ptr %features.addr, align 8
  %3 = load i64, ptr %2, align 8
  %and = and i64 %3, %not
  store i64 %and, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

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
define internal i32 @vhost_vdpa_device_start(ptr noundef %vdev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VDPA_DEVICE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
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
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.11, i32 noundef 235, ptr noundef @__func__.vhost_vdpa_device_start, ptr noundef @.str.22)
  store i32 -38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.VhostVdpaDevice, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %vdev.addr, align 8
  %call5 = call i32 @vhost_dev_enable_notifiers(ptr noundef %dev, ptr noundef %7)
  store i32 %call5, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %10
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %9, ptr noundef @.str.11, i32 noundef 241, ptr noundef @__func__.vhost_vdpa_device_start, i32 noundef %sub, ptr noundef @.str.23)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %k, align 8
  %set_guest_notifiers8 = getelementptr inbounds %struct.VirtioBusClass, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %set_guest_notifiers8, align 8
  %14 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %parent, align 8
  %16 = load ptr, ptr %s, align 8
  %dev9 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %16, i32 0, i32 6
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev9, i32 0, i32 9
  %17 = load i32, ptr %nvqs, align 8
  %call10 = call i32 %13(ptr noundef %15, i32 noundef %17, i1 noundef zeroext true)
  store i32 %call10, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %18, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load i32, ptr %ret, align 4
  %sub13 = sub i32 0, %20
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %19, ptr noundef @.str.11, i32 noundef 247, ptr noundef @__func__.vhost_vdpa_device_start, i32 noundef %sub13, ptr noundef @.str.24)
  br label %err_host_notifiers

if.end14:                                         ; preds = %if.end7
  %21 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %21, i32 0, i32 6
  %22 = load i64, ptr %guest_features, align 8
  %23 = load ptr, ptr %s, align 8
  %dev15 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %23, i32 0, i32 6
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %dev15, i32 0, i32 14
  store i64 %22, ptr %acked_features, align 16
  %24 = load ptr, ptr %s, align 8
  %dev16 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %vdev.addr, align 8
  %call17 = call i32 @vhost_dev_start(ptr noundef %dev16, ptr noundef %25, i1 noundef zeroext false)
  store i32 %call17, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %26, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end14
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load i32, ptr %ret, align 4
  %sub20 = sub i32 0, %28
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %27, ptr noundef @.str.11, i32 noundef 255, ptr noundef @__func__.vhost_vdpa_device_start, i32 noundef %sub20, ptr noundef @.str.25)
  br label %err_guest_notifiers

if.end21:                                         ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %s, align 8
  %dev22 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %30, i32 0, i32 6
  %nvqs23 = getelementptr inbounds %struct.vhost_dev, ptr %dev22, i32 0, i32 9
  %31 = load i32, ptr %nvqs23, align 8
  %cmp24 = icmp ult i32 %29, %31
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %s, align 8
  %vdpa = getelementptr inbounds %struct.VhostVdpaDevice, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %i, align 4
  %call25 = call i32 @vhost_vdpa_set_vring_ready(ptr noundef %vdpa, i32 noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %s, align 8
  %started = getelementptr inbounds %struct.VhostVdpaDevice, ptr %35, i32 0, i32 12
  store i8 1, ptr %started, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc32, %for.end
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %s, align 8
  %dev27 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %37, i32 0, i32 6
  %nvqs28 = getelementptr inbounds %struct.vhost_dev, ptr %dev27, i32 0, i32 9
  %38 = load i32, ptr %nvqs28, align 8
  %cmp29 = icmp ult i32 %36, %38
  br i1 %cmp29, label %for.body30, label %for.end34

for.body30:                                       ; preds = %for.cond26
  %39 = load ptr, ptr %s, align 8
  %dev31 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %vdev.addr, align 8
  %41 = load i32, ptr %i, align 4
  call void @vhost_virtqueue_mask(ptr noundef %dev31, ptr noundef %40, i32 noundef %41, i1 noundef zeroext false)
  br label %for.inc32

for.inc32:                                        ; preds = %for.body30
  %42 = load i32, ptr %i, align 4
  %inc33 = add i32 %42, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond26, !llvm.loop !9

for.end34:                                        ; preds = %for.cond26
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

err_guest_notifiers:                              ; preds = %if.then19
  %44 = load ptr, ptr %k, align 8
  %set_guest_notifiers35 = getelementptr inbounds %struct.VirtioBusClass, ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %set_guest_notifiers35, align 8
  %46 = load ptr, ptr %qbus, align 8
  %parent36 = getelementptr inbounds %struct.BusState, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %parent36, align 8
  %48 = load ptr, ptr %s, align 8
  %dev37 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %48, i32 0, i32 6
  %nvqs38 = getelementptr inbounds %struct.vhost_dev, ptr %dev37, i32 0, i32 9
  %49 = load i32, ptr %nvqs38, align 8
  %call39 = call i32 %45(ptr noundef %47, i32 noundef %49, i1 noundef zeroext false)
  br label %err_host_notifiers

err_host_notifiers:                               ; preds = %err_guest_notifiers, %if.then12
  %50 = load ptr, ptr %s, align 8
  %dev40 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %dev40, ptr noundef %51)
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_host_notifiers, %for.end34, %if.then6, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_stop(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VDPA_DEVICE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  %call2 = call ptr @qdev_get_parent_bus(ptr noundef %call1)
  %call3 = call ptr @BUS(ptr noundef %call2)
  store ptr %call3, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call4 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call4, ptr %k, align 8
  %3 = load ptr, ptr %s, align 8
  %started = getelementptr inbounds %struct.VhostVdpaDevice, ptr %3, i32 0, i32 12
  %4 = load i8, ptr %started, align 2
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %started5 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %5, i32 0, i32 12
  store i8 0, ptr %started5, align 2
  %6 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.VhostVdpaDevice, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_stop(ptr noundef %dev, ptr noundef %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %k, align 8
  %set_guest_notifiers9 = getelementptr inbounds %struct.VirtioBusClass, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %set_guest_notifiers9, align 8
  %12 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %parent, align 8
  %14 = load ptr, ptr %s, align 8
  %dev10 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %14, i32 0, i32 6
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev10, i32 0, i32 9
  %15 = load i32, ptr %nvqs, align 8
  %call11 = call i32 %11(ptr noundef %13, i32 noundef %15, i1 noundef zeroext false)
  store i32 %call11, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %16, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %17 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.29, i32 noundef %17)
  br label %return

if.end13:                                         ; preds = %if.end8
  %18 = load ptr, ptr %s, align 8
  %dev14 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %dev14, ptr noundef %19)
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.26, ptr noundef @.str.5, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_GET_CLASS)
  ret ptr %call1
}

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @vhost_vdpa_set_vring_ready(ptr noundef, i32 noundef) #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
