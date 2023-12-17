target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VirtioPCIDeviceTypeInfo = type { ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.12, i32, ptr, i32, ptr }
%union.anon.12 = type { i64 }
%struct.VhostVdpaDevicePCI = type { %struct.VirtIOPCIProxy, %struct.VhostVdpaDevice }
%struct.VirtIOPCIProxy = type { %struct.PCIDevice, %struct.MemoryRegion, %union.anon.4, %struct.MemoryRegion, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i8, i8, i32, i16, i32, i32, i32, i32, [2 x i32], [1024 x %struct.VirtIOPCIQueue], ptr, i32, %struct.VirtioBusState }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%union.anon.4 = type { %struct.anon }
%struct.anon = type { %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion }
%struct.VirtIOPCIRegion = type { %struct.MemoryRegion, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.VirtIOPCIQueue = type { i16, i8, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.VirtioBusState = type { %struct.BusState, i8, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.VhostVdpaDevice = type { %struct.VirtIODevice, ptr, i32, i32, i32, i32, %struct.vhost_dev, %struct.vhost_vdpa, ptr, ptr, i32, i16, i8, ptr }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.7, %struct.EventNotifier, i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5, %union.anon.6 }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon.8, %struct.anon.9, %struct.IOMMUNotifier, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.anon.9 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.10 }
%struct.anon.10 = type { ptr, ptr }
%struct.vhost_vdpa = type { i32, i32, i32, i8, i32, %struct.MemoryListener, %struct.vhost_vdpa_iova_range, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, [1024 x %struct.VhostVDPAHostNotifier], %struct.anon.11, %struct.IOMMUNotifier }
%struct.vhost_vdpa_iova_range = type { i64, i64 }
%struct.VhostVDPAHostNotifier = type { %struct.MemoryRegion, ptr }
%struct.anon.11 = type { ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioPCIClass = type { %struct.PCIDeviceClass, ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }

@vhost_vdpa_device_pci_info = internal constant %struct.VirtioPCIDeviceTypeInfo { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr null, i64 330240, i64 0, ptr @vhost_vdpa_device_pci_instance_init, ptr null, ptr @vhost_vdpa_device_pci_class_init, ptr null }, align 8
@.str = private unnamed_addr constant [27 x i8] c"vhost-vdpa-device-pci-base\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"vhost-vdpa-device-pci\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"vhost-vdpa-device-pci-transitional\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"vhost-vdpa-device-pci-non-transitional\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"vhost-vdpa-device\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"../qemu/hw/virtio/vdpa-dev-pci.c\00", align 1
@__func__.VHOST_VDPA_DEVICE_PCI = private unnamed_addr constant [22 x i8] c"VHOST_VDPA_DEVICE_PCI\00", align 1
@vhost_vdpa_device_pci_properties = internal global [1 x %struct.Property] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"virtio-pci\00", align 1
@.str.10 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-pci.h\00", align 1
@__func__.VIRTIO_PCI_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_PCI_CLASS\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vhost_vdpa_device_pci_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vhost_vdpa_device_pci_register() #0 {
entry:
  call void @register_module_init(ptr noundef @vhost_vdpa_device_pci_register, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_pci_register() #0 {
entry:
  call void @virtio_pci_types_register(ptr noundef @vhost_vdpa_device_pci_info)
  ret void
}

declare void @virtio_pci_types_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_pci_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VHOST_VDPA_DEVICE_PCI(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %dev, align 8
  %vdev = getelementptr inbounds %struct.VhostVdpaDevicePCI, ptr %2, i32 0, i32 1
  call void @virtio_instance_init_common(ptr noundef %1, ptr noundef %vdev, i64 noundef 296496, ptr noundef @.str.4)
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %dev, align 8
  %vdev1 = getelementptr inbounds %struct.VhostVdpaDevicePCI, ptr %4, i32 0, i32 1
  %call2 = call ptr @object_property_add_alias(ptr noundef %3, ptr noundef @.str.5, ptr noundef %vdev1, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_pci_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_PCI_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @vhost_vdpa_device_pci_properties)
  %4 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.VirtioPCIClass, ptr %4, i32 0, i32 2
  store ptr @vhost_vdpa_device_pci_realize, ptr %realize, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_VDPA_DEVICE_PCI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 34, ptr noundef @__func__.VHOST_VDPA_DEVICE_PCI)
  ret ptr %call
}

declare void @virtio_instance_init_common(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @object_property_add_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_PCI_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 102, ptr noundef @__func__.VIRTIO_PCI_CLASS)
  ret ptr %call
}

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

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_pci_realize(ptr noundef %vpci_dev, ptr noundef %errp) #0 {
entry:
  %vpci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %vpci_dev, ptr %vpci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vpci_dev.addr, align 8
  %call = call ptr @VHOST_VDPA_DEVICE_PCI(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %vdev = getelementptr inbounds %struct.VhostVdpaDevicePCI, ptr %1, i32 0, i32 1
  %post_init = getelementptr inbounds %struct.VhostVdpaDevice, ptr %vdev, i32 0, i32 13
  store ptr @vhost_vdpa_device_pci_post_init, ptr %post_init, align 8
  %2 = load ptr, ptr %dev, align 8
  %vdev1 = getelementptr inbounds %struct.VhostVdpaDevicePCI, ptr %2, i32 0, i32 1
  %call2 = call ptr @DEVICE(ptr noundef %vdev1)
  %3 = load ptr, ptr %vpci_dev.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 23
  %call3 = call ptr @BUS(ptr noundef %bus)
  %4 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @qdev_realize(ptr noundef %call2, ptr noundef %call3, ptr noundef %4)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_device_pci_post_init(ptr noundef %v, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vpci_dev = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -33744
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %parent_obj = getelementptr inbounds %struct.VhostVdpaDevicePCI, ptr %3, i32 0, i32 0
  store ptr %parent_obj, ptr %vpci_dev, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %vdev_id = getelementptr inbounds %struct.VhostVdpaDevice, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %vdev_id, align 8
  %conv = trunc i32 %5 to i16
  %call = call zeroext i16 @virtio_pci_get_class_id(i16 noundef zeroext %conv)
  %conv1 = zext i16 %call to i32
  %6 = load ptr, ptr %vpci_dev, align 8
  %class_code = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 15
  store i32 %conv1, ptr %class_code, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %vdev_id2 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %vdev_id2, align 8
  %conv3 = trunc i32 %8 to i16
  %call4 = call zeroext i16 @virtio_pci_get_trans_devid(i16 noundef zeroext %conv3)
  %9 = load ptr, ptr %vpci_dev, align 8
  %trans_devid = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %9, i32 0, i32 14
  store i16 %call4, ptr %trans_devid, align 16
  %10 = load ptr, ptr %v.addr, align 8
  %num_queues = getelementptr inbounds %struct.VhostVdpaDevice, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %num_queues, align 4
  %add = add i32 %11, 1
  %12 = load ptr, ptr %vpci_dev, align 8
  %nvectors = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %12, i32 0, i32 16
  store i32 %add, ptr %nvectors, align 8
  ret i32 0
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare zeroext i16 @virtio_pci_get_class_id(i16 noundef zeroext) #1

declare zeroext i16 @virtio_pci_get_trans_devid(i16 noundef zeroext) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
