target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VirtioPCIDeviceTypeInfo = type { ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.9, i32, ptr, i32, ptr }
%union.anon.9 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtIOIOMMUPCI = type { %struct.VirtIOPCIProxy, %struct.VirtIOIOMMU }
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
%struct.VirtIOIOMMU = type { %struct.VirtIODevice, ptr, ptr, %struct.virtio_iommu_config, i64, ptr, [256 x ptr], ptr, ptr, i32, ptr, %struct.QemuRecMutex, ptr, i8, %struct.Notifier, i8 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.7, %struct.EventNotifier, i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5, %union.anon.6 }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.virtio_iommu_config = type { i64, %struct.virtio_iommu_range_64, %struct.virtio_iommu_range_32, i32, i8, [3 x i8] }
%struct.virtio_iommu_range_64 = type { i64, i64 }
%struct.virtio_iommu_range_32 = type { i32, i32 }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.VirtioPCIClass = type { %struct.PCIDeviceClass, ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ReservedRegion = type { %struct.Range, i32 }
%struct.Range = type { i64, i64 }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon.10, %struct.anon.11, i32, ptr, %struct.Notifier }
%struct.anon.10 = type { ptr }
%struct.anon.11 = type { ptr, ptr }

@virtio_iommu_pci_info = internal constant %struct.VirtioPCIDeviceTypeInfo { ptr null, ptr @.str, ptr null, ptr null, ptr null, i64 36512, i64 0, ptr @virtio_iommu_pci_instance_init, ptr @virtio_iommu_pci_instance_finalize, ptr @virtio_iommu_pci_class_init, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"virtio-iommu-pci\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"virtio-iommu-device\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"../qemu/hw/virtio/virtio-iommu-pci.c\00", align 1
@__func__.VIRTIO_IOMMU_PCI = private unnamed_addr constant [17 x i8] c"VIRTIO_IOMMU_PCI\00", align 1
@virtio_iommu_pci_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.18, ptr @qdev_prop_uint32, i64 4900, i8 0, i64 0, i8 1, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.19, ptr @qdev_prop_array, i64 36400, i8 0, i64 0, i8 1, %union.anon.9 zeroinitializer, i32 36392, ptr @qdev_prop_reserved_region, i32 24, ptr null }, %struct.Property zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"virtio-pci\00", align 1
@.str.6 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-pci.h\00", align 1
@__func__.VIRTIO_PCI_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_PCI_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.8 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__func__.virtio_iommu_pci_realize = private unnamed_addr constant [25 x i8] c"virtio_iommu_pci_realize\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"Check your machine implements a hotplug handler for the virtio-iommu-pci device\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"reserved region %d has an invalid type\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Valid values are 0 and 1\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"virtio-iommu-pci must be plugged on the root bus\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"primary-bus\00", align 1
@error_abort = external global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.15 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.16 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-iommu.h\00", align 1
@__func__.VIRTIO_IOMMU = private unnamed_addr constant [13 x i8] c"VIRTIO_IOMMU\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"reserved-regions\00", align 1
@qdev_prop_array = external constant %struct.PropertyInfo, align 8
@qdev_prop_reserved_region = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_iommu_pci_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_iommu_pci_register() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_iommu_pci_register, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_pci_register() #0 {
entry:
  call void @virtio_pci_types_register(ptr noundef @virtio_iommu_pci_info)
  ret void
}

declare void @virtio_pci_types_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_pci_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_IOMMU_PCI(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %dev, align 8
  %vdev = getelementptr inbounds %struct.VirtIOIOMMUPCI, ptr %2, i32 0, i32 1
  call void @virtio_instance_init_common(ptr noundef %1, ptr noundef %vdev, i64 noundef 2768, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_pci_instance_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_IOMMU_PCI(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %vdev = getelementptr inbounds %struct.VirtIOIOMMUPCI, ptr %1, i32 0, i32 1
  %prop_resv_regions = getelementptr inbounds %struct.VirtIOIOMMU, ptr %vdev, i32 0, i32 8
  %2 = load ptr, ptr %prop_resv_regions, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_pci_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  %pcidev_k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_PCI_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @PCI_DEVICE_CLASS(ptr noundef %2)
  store ptr %call2, ptr %pcidev_k, align 8
  %3 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.VirtioPCIClass, ptr %3, i32 0, i32 2
  store ptr @virtio_iommu_pci_realize, ptr %realize, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  %5 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @virtio_iommu_pci_properties)
  %6 = load ptr, ptr %pcidev_k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 7
  store i8 0, ptr %revision, align 4
  %7 = load ptr, ptr %pcidev_k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 8
  store i16 255, ptr %class_id, align 2
  %8 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_IOMMU_PCI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 30, ptr noundef @__func__.VIRTIO_IOMMU_PCI)
  ret ptr %call
}

declare void @virtio_instance_init_common(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_PCI_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 102, ptr noundef @__func__.VIRTIO_PCI_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_pci_realize(ptr noundef %vpci_dev, ptr noundef %errp) #0 {
entry:
  %vpci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %pbus = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vpci_dev, ptr %vpci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vpci_dev.addr, align 8
  %call = call ptr @VIRTIO_IOMMU_PCI(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %vpci_dev.addr, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 0
  %call1 = call ptr @pci_get_bus(ptr noundef %pci_dev)
  store ptr %call1, ptr %pbus, align 8
  %2 = load ptr, ptr %dev, align 8
  %vdev2 = getelementptr inbounds %struct.VirtIOIOMMUPCI, ptr %2, i32 0, i32 1
  %call3 = call ptr @DEVICE(ptr noundef %vdev2)
  store ptr %call3, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %call4 = call ptr @VIRTIO_IOMMU(ptr noundef %3)
  store ptr %call4, ptr %s, align 8
  %4 = load ptr, ptr %vpci_dev.addr, align 8
  %call5 = call ptr @DEVICE(ptr noundef %4)
  %call6 = call ptr @qdev_get_machine_hotplug_handler(ptr noundef %call5)
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.2, i32 noundef 54, ptr noundef @__func__.virtio_iommu_pci_realize, ptr noundef @.str.9)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %s, align 8
  %nr_prop_resv_regions = getelementptr inbounds %struct.VirtIOIOMMU, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %nr_prop_resv_regions, align 8
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %s, align 8
  %prop_resv_regions = getelementptr inbounds %struct.VirtIOIOMMU, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %prop_resv_regions, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr %struct.ReservedRegion, ptr %10, i64 %idxprom
  %type = getelementptr inbounds %struct.ReservedRegion, ptr %arrayidx, i32 0, i32 1
  %12 = load i32, ptr %type, align 8
  %cmp7 = icmp ne i32 %12, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %s, align 8
  %prop_resv_regions8 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %prop_resv_regions8, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr %struct.ReservedRegion, ptr %14, i64 %idxprom9
  %type11 = getelementptr inbounds %struct.ReservedRegion, ptr %arrayidx10, i32 0, i32 1
  %16 = load i32, ptr %type11, align 8
  %cmp12 = icmp ne i32 %16, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load i32, ptr %i, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.2, i32 noundef 60, ptr noundef @__func__.virtio_iommu_pci_realize, ptr noundef @.str.10, i32 noundef %18)
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %19, ptr noundef @.str.11)
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %pbus, align 8
  %call15 = call zeroext i1 @pci_bus_is_root(ptr noundef %21)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.end
  %22 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.2, i32 noundef 66, ptr noundef @__func__.virtio_iommu_pci_realize, ptr noundef @.str.12)
  br label %return

if.end17:                                         ; preds = %for.end
  %23 = load ptr, ptr %dev, align 8
  %24 = load ptr, ptr %pbus, align 8
  %call18 = call zeroext i1 @object_property_set_link(ptr noundef %23, ptr noundef @.str.13, ptr noundef %24, ptr noundef @error_abort)
  %25 = load ptr, ptr %vpci_dev.addr, align 8
  call void @virtio_pci_force_virtio_1(ptr noundef %25)
  %26 = load ptr, ptr %vdev, align 8
  %27 = load ptr, ptr %vpci_dev.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %27, i32 0, i32 23
  %call19 = call ptr @BUS(ptr noundef %bus)
  %28 = load ptr, ptr %errp.addr, align 8
  %call20 = call zeroext i1 @qdev_realize(ptr noundef %26, ptr noundef %call19, ptr noundef %28)
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then13, %if.then
  ret void
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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_bus(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @PCI_BUS(ptr noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_IOMMU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.16, i32 noundef 30, ptr noundef @__func__.VIRTIO_IOMMU)
  ret ptr %call
}

declare ptr @qdev_get_machine_hotplug_handler(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pci_bus_is_root(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %flags = getelementptr inbounds %struct.PCIBus, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_force_virtio_1(ptr noundef %proxy) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %disable_modern = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 11
  store i8 0, ptr %disable_modern, align 8
  %1 = load ptr, ptr %proxy.addr, align 8
  %disable_legacy = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 13
  store i32 1, ptr %disable_legacy, align 4
  ret void
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.17, ptr noundef @.str.4, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
