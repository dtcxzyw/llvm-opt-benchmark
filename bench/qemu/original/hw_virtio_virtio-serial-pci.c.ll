target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VirtioPCIDeviceTypeInfo = type { ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.10, i32, ptr, i32, ptr }
%union.anon.10 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtIOSerialPCI = type { %struct.VirtIOPCIProxy, %struct.VirtIOSerial }
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
%struct.VirtIOSerial = type { %struct.VirtIODevice, ptr, ptr, ptr, ptr, %struct.VirtIOSerialBus, %union.anon.8, %struct.anon.9, ptr, ptr, %struct.virtio_serial_conf, i64 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.7, %struct.EventNotifier, i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5, %union.anon.6 }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.VirtIOSerialBus = type { %struct.BusState, ptr, i32 }
%union.anon.8 = type { %struct.QTailQLink }
%struct.anon.9 = type { ptr, ptr }
%struct.virtio_serial_conf = type { i32 }
%struct.VirtioPCIClass = type { %struct.PCIDeviceClass, ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@virtio_serial_pci_info = internal constant %struct.VirtioPCIDeviceTypeInfo { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr null, i64 34496, i64 0, ptr @virtio_serial_pci_instance_init, ptr null, ptr @virtio_serial_pci_class_init, ptr null }, align 8
@.str = private unnamed_addr constant [23 x i8] c"virtio-serial-pci-base\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"virtio-serial-pci\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"virtio-serial-pci-transitional\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"virtio-serial-pci-non-transitional\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"virtio-serial-device\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"../qemu/hw/virtio/virtio-serial-pci.c\00", align 1
@__func__.VIRTIO_SERIAL_PCI = private unnamed_addr constant [18 x i8] c"VIRTIO_SERIAL_PCI\00", align 1
@virtio_serial_pci_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.16, ptr @qdev_prop_bit, i64 4884, i8 1, i64 0, i8 1, %union.anon.10 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.17, ptr @qdev_prop_uint32, i64 4904, i8 0, i64 0, i8 1, %union.anon.10 { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_uint32, i64 4900, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"virtio-pci\00", align 1
@.str.9 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-pci.h\00", align 1
@__func__.VIRTIO_PCI_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_PCI_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.11 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s.0\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.14 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ioeventfd\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"vectors\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_serial_pci_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_serial_pci_register() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_serial_pci_register, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_pci_register() #0 {
entry:
  call void @virtio_pci_types_register(ptr noundef @virtio_serial_pci_info)
  ret void
}

declare void @virtio_pci_types_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_pci_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_SERIAL_PCI(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %dev, align 8
  %vdev = getelementptr inbounds %struct.VirtIOSerialPCI, ptr %2, i32 0, i32 1
  call void @virtio_instance_init_common(ptr noundef %1, ptr noundef %vdev, i64 noundef 752, ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_pci_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @virtio_serial_pci_realize, ptr %realize, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  %5 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @virtio_serial_pci_properties)
  %6 = load ptr, ptr %pcidev_k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 5
  store i16 6900, ptr %vendor_id, align 8
  %7 = load ptr, ptr %pcidev_k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 6
  store i16 4099, ptr %device_id, align 2
  %8 = load ptr, ptr %pcidev_k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 7
  store i8 0, ptr %revision, align 4
  %9 = load ptr, ptr %pcidev_k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %9, i32 0, i32 8
  store i16 1920, ptr %class_id, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_SERIAL_PCI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 33, ptr noundef @__func__.VIRTIO_SERIAL_PCI)
  ret ptr %call
}

declare void @virtio_instance_init_common(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_PCI_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 102, ptr noundef @__func__.VIRTIO_PCI_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_pci_realize(ptr noundef %vpci_dev, ptr noundef %errp) #0 {
entry:
  %vpci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %bus_name = alloca ptr, align 8
  store ptr %vpci_dev, ptr %vpci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vpci_dev.addr, align 8
  %call = call ptr @VIRTIO_SERIAL_PCI(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %vdev1 = getelementptr inbounds %struct.VirtIOSerialPCI, ptr %1, i32 0, i32 1
  %call2 = call ptr @DEVICE(ptr noundef %vdev1)
  store ptr %call2, ptr %vdev, align 8
  %2 = load ptr, ptr %vpci_dev.addr, align 8
  %call3 = call ptr @DEVICE(ptr noundef %2)
  store ptr %call3, ptr %proxy, align 8
  %3 = load ptr, ptr %vpci_dev.addr, align 8
  %class_code = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 15
  %4 = load i32, ptr %class_code, align 4
  %cmp = icmp ne i32 %4, 1920
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %vpci_dev.addr, align 8
  %class_code4 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %5, i32 0, i32 15
  %6 = load i32, ptr %class_code4, align 4
  %cmp5 = icmp ne i32 %6, 896
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %vpci_dev.addr, align 8
  %class_code7 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %7, i32 0, i32 15
  %8 = load i32, ptr %class_code7, align 4
  %cmp8 = icmp ne i32 %8, 255
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %9 = load ptr, ptr %vpci_dev.addr, align 8
  %class_code9 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %9, i32 0, i32 15
  store i32 1920, ptr %class_code9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true, %entry
  %10 = load ptr, ptr %vpci_dev.addr, align 8
  %nvectors = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %10, i32 0, i32 16
  %11 = load i32, ptr %nvectors, align 8
  %cmp10 = icmp eq i32 %11, -1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %12 = load ptr, ptr %dev, align 8
  %vdev12 = getelementptr inbounds %struct.VirtIOSerialPCI, ptr %12, i32 0, i32 1
  %serial = getelementptr inbounds %struct.VirtIOSerial, ptr %vdev12, i32 0, i32 10
  %max_virtserial_ports = getelementptr inbounds %struct.virtio_serial_conf, ptr %serial, i32 0, i32 0
  %13 = load i32, ptr %max_virtserial_ports, align 16
  %add = add i32 %13, 1
  %14 = load ptr, ptr %vpci_dev.addr, align 8
  %nvectors13 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %14, i32 0, i32 16
  store i32 %add, ptr %nvectors13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  %15 = load ptr, ptr %proxy, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end14
  %17 = load ptr, ptr %proxy, align 8
  %id16 = getelementptr inbounds %struct.DeviceState, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %id16, align 8
  %call17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.12, ptr noundef %18)
  store ptr %call17, ptr %bus_name, align 8
  %19 = load ptr, ptr %vdev, align 8
  %call18 = call ptr @VIRTIO_DEVICE(ptr noundef %19)
  %20 = load ptr, ptr %bus_name, align 8
  call void @virtio_device_set_child_bus_name(ptr noundef %call18, ptr noundef %20)
  %21 = load ptr, ptr %bus_name, align 8
  call void @g_free(ptr noundef %21)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end14
  %22 = load ptr, ptr %vdev, align 8
  %23 = load ptr, ptr %vpci_dev.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %23, i32 0, i32 23
  %call20 = call ptr @BUS(ptr noundef %bus)
  %24 = load ptr, ptr %errp.addr, align 8
  %call21 = call zeroext i1 @qdev_realize(ptr noundef %22, ptr noundef %call20, ptr noundef %24)
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
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @virtio_device_set_child_bus_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

declare void @g_free(ptr noundef) #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.15, ptr noundef @.str.7, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
