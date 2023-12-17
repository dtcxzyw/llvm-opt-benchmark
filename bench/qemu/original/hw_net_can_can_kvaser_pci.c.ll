target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.KvaserPCIState = type { %struct.PCIDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.CanSJA1000State, ptr, i32, i32, ptr }
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
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.CanSJA1000State = type { i8, i8, i8, i8, i8, i8, i8, [8 x i8], [13 x i8], [64 x i8], i32, i32, i8, i8, i8, i8, i8, [4 x %struct.qemu_can_filter], ptr, %struct.CanBusClientState }
%struct.qemu_can_filter = type { i32, i32 }
%struct.CanBusClientState = type { ptr, ptr, i32, %union.anon.4, ptr, ptr, ptr, ptr, i8 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@kvaser_pci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 3680, i64 0, ptr @kvaser_pci_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @kvaser_pci_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [11 x i8] c"kvaser_pci\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"canbus\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"can-bus\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"../qemu/hw/net/can/can_kvaser_pci.c\00", align 1
@__func__.KVASER_PCI_DEV = private unnamed_addr constant [15 x i8] c"KVASER_PCI_DEV\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Kvaser PCICANx\00", align 1
@vmstate_kvaser_pci = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.17, ptr null }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__func__.kvaser_pci_realize = private unnamed_addr constant [19 x i8] c"kvaser_pci_realize\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"can_sja_connect_to_bus failed\00", align 1
@kvaser_pci_s5920_io_ops = internal constant %struct.MemoryRegionOps { ptr @kvaser_pci_s5920_io_read, ptr @kvaser_pci_s5920_io_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 4, i32 4, i8 0 } }, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"kvaser_pci-s5920\00", align 1
@kvaser_pci_sja_io_ops = internal constant %struct.MemoryRegionOps { ptr @kvaser_pci_sja_io_read, ptr @kvaser_pci_sja_io_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 0, i32 1, i8 0 } }, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"kvaser_pci-sja\00", align 1
@kvaser_pci_xilinx_io_ops = internal constant %struct.MemoryRegionOps { ptr @kvaser_pci_xilinx_io_read, ptr @kvaser_pci_xilinx_io_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 0, i32 1, i8 0 } }, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"kvaser_pci-xilinx\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"s5920_intcsr\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"sja_state\00", align 1
@vmstate_can_sja = external constant %struct.VMStateDescription, align 8
@.compoundliteral.17 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.14, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 3664, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 3424, i64 232, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_can_sja, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_kvaser_pci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_kvaser_pci_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @kvaser_pci_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @kvaser_pci_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @KVASER_PCI_DEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %d, align 8
  %canbus = getelementptr inbounds %struct.KvaserPCIState, ptr %2, i32 0, i32 8
  %call1 = call ptr @object_property_add_link(ptr noundef %1, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %canbus, ptr noundef @qdev_prop_allow_set_link_before_realize, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @kvaser_pci_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @kvaser_pci_exit, ptr %exit, align 8
  %4 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 5
  store i16 4328, ptr %vendor_id, align 8
  %5 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 6
  store i16 -31738, ptr %device_id, align 2
  %6 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 7
  store i8 0, ptr %revision, align 4
  %7 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 8
  store i16 -256, ptr %class_id, align 2
  %8 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 3
  store ptr @.str.6, ptr %desc, align 8
  %9 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 10
  store ptr @vmstate_kvaser_pci, ptr %vmsd, align 8
  %10 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 7
  store ptr @kvaser_pci_reset, ptr %reset, align 8
  %11 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @KVASER_PCI_DEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 52, ptr noundef @__func__.KVASER_PCI_DEV)
  ret ptr %call
}

declare ptr @object_property_add_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @qdev_prop_allow_set_link_before_realize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.9, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pci_conf = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @KVASER_PCI_DEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %sja_state = getelementptr inbounds %struct.KvaserPCIState, ptr %1, i32 0, i32 4
  store ptr %sja_state, ptr %s, align 8
  %2 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  store ptr %3, ptr %pci_conf, align 8
  %4 = load ptr, ptr %pci_conf, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 61
  store i8 1, ptr %arrayidx, align 1
  %5 = load ptr, ptr %d, align 8
  %call1 = call ptr @qemu_allocate_irq(ptr noundef @kvaser_pci_irq_handler, ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %d, align 8
  %irq = getelementptr inbounds %struct.KvaserPCIState, ptr %6, i32 0, i32 5
  store ptr %call1, ptr %irq, align 8
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %d, align 8
  %irq2 = getelementptr inbounds %struct.KvaserPCIState, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %irq2, align 8
  %call3 = call i32 @can_sja_init(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %d, align 8
  %canbus = getelementptr inbounds %struct.KvaserPCIState, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %canbus, align 8
  %call4 = call i32 @can_sja_connect_to_bus(ptr noundef %10, ptr noundef %12)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.5, i32 noundef 236, ptr noundef @__func__.kvaser_pci_realize, ptr noundef @.str.10)
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %d, align 8
  %s5920_io = getelementptr inbounds %struct.KvaserPCIState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d, align 8
  %16 = load ptr, ptr %d, align 8
  call void @memory_region_init_io(ptr noundef %s5920_io, ptr noundef %15, ptr noundef @kvaser_pci_s5920_io_ops, ptr noundef %16, ptr noundef @.str.11, i64 noundef 128)
  %17 = load ptr, ptr %d, align 8
  %sja_io = getelementptr inbounds %struct.KvaserPCIState, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %d, align 8
  %19 = load ptr, ptr %d, align 8
  call void @memory_region_init_io(ptr noundef %sja_io, ptr noundef %18, ptr noundef @kvaser_pci_sja_io_ops, ptr noundef %19, ptr noundef @.str.12, i64 noundef 128)
  %20 = load ptr, ptr %d, align 8
  %xilinx_io = getelementptr inbounds %struct.KvaserPCIState, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %d, align 8
  %22 = load ptr, ptr %d, align 8
  call void @memory_region_init_io(ptr noundef %xilinx_io, ptr noundef %21, ptr noundef @kvaser_pci_xilinx_io_ops, ptr noundef %22, ptr noundef @.str.13, i64 noundef 8)
  %23 = load ptr, ptr %d, align 8
  %dev = getelementptr inbounds %struct.KvaserPCIState, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %d, align 8
  %s5920_io5 = getelementptr inbounds %struct.KvaserPCIState, ptr %24, i32 0, i32 1
  call void @pci_register_bar(ptr noundef %dev, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %s5920_io5)
  %25 = load ptr, ptr %d, align 8
  %dev6 = getelementptr inbounds %struct.KvaserPCIState, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %d, align 8
  %sja_io7 = getelementptr inbounds %struct.KvaserPCIState, ptr %26, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %dev6, i32 noundef 1, i8 noundef zeroext 1, ptr noundef %sja_io7)
  %27 = load ptr, ptr %d, align 8
  %dev8 = getelementptr inbounds %struct.KvaserPCIState, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %d, align 8
  %xilinx_io9 = getelementptr inbounds %struct.KvaserPCIState, ptr %28, i32 0, i32 3
  call void @pci_register_bar(ptr noundef %dev8, i32 noundef 2, i8 noundef zeroext 1, ptr noundef %xilinx_io9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_exit(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @KVASER_PCI_DEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %sja_state = getelementptr inbounds %struct.KvaserPCIState, ptr %1, i32 0, i32 4
  store ptr %sja_state, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @can_sja_disconnect(ptr noundef %2)
  %3 = load ptr, ptr %d, align 8
  %irq = getelementptr inbounds %struct.KvaserPCIState, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %irq, align 8
  call void @qemu_free_irq(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @KVASER_PCI_DEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %sja_state = getelementptr inbounds %struct.KvaserPCIState, ptr %1, i32 0, i32 4
  store ptr %sja_state, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @can_sja_hardware_reset(ptr noundef %2)
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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_allocate_irq(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_irq_handler(ptr noundef %opaque, i32 noundef %irq_num, i32 noundef %level) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %irq_num.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %irq_num, ptr %irq_num.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i32, ptr %level.addr, align 4
  %2 = load ptr, ptr %d, align 8
  %s5920_irqstate = getelementptr inbounds %struct.KvaserPCIState, ptr %2, i32 0, i32 7
  store i32 %1, ptr %s5920_irqstate, align 4
  %3 = load ptr, ptr %d, align 8
  %s5920_intcsr = getelementptr inbounds %struct.KvaserPCIState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %s5920_intcsr, align 16
  %and = and i32 %4, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %d, align 8
  %dev = getelementptr inbounds %struct.KvaserPCIState, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %level.addr, align 4
  call void @pci_set_irq(ptr noundef %dev, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @can_sja_init(ptr noundef, ptr noundef) #1

declare i32 @can_sja_connect_to_bus(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @kvaser_pci_s5920_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.epilog [
    i64 56, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %d, align 8
  %s5920_intcsr = getelementptr inbounds %struct.KvaserPCIState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %s5920_intcsr, align 16
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %val, align 8
  %4 = load i64, ptr %val, align 8
  %and = and i64 %4, -8388609
  store i64 %and, ptr %val, align 8
  %5 = load ptr, ptr %d, align 8
  %s5920_irqstate = getelementptr inbounds %struct.KvaserPCIState, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %s5920_irqstate, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %7 = load i64, ptr %val, align 8
  %or = or i64 %7, 8388608
  store i64 %or, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %8 = load i64, ptr %val, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.end
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_s5920_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.epilog [
    i64 56, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %d, align 8
  %s5920_irqstate = getelementptr inbounds %struct.KvaserPCIState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %s5920_irqstate, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %4 = load ptr, ptr %d, align 8
  %s5920_intcsr = getelementptr inbounds %struct.KvaserPCIState, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %s5920_intcsr, align 16
  %conv = zext i32 %5 to i64
  %6 = load i64, ptr %data.addr, align 8
  %xor = xor i64 %conv, %6
  %and = and i64 %xor, 8192
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %d, align 8
  %dev = getelementptr inbounds %struct.KvaserPCIState, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %data.addr, align 8
  %and2 = and i64 %8, 8192
  %tobool3 = icmp ne i64 %and2, 0
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  call void @pci_set_irq(ptr noundef %dev, i32 noundef %lnot.ext)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  %9 = load i64, ptr %data.addr, align 8
  %conv5 = trunc i64 %9 to i32
  %10 = load ptr, ptr %d, align 8
  %s5920_intcsr6 = getelementptr inbounds %struct.KvaserPCIState, ptr %10, i32 0, i32 6
  store i32 %conv5, ptr %s5920_intcsr6, align 16
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @kvaser_pci_sja_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %sja_state = getelementptr inbounds %struct.KvaserPCIState, ptr %1, i32 0, i32 4
  store ptr %sja_state, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %cmp = icmp uge i64 %2, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i32, ptr %size.addr, align 4
  %call = call i64 @can_sja_mem_read(ptr noundef %3, i64 noundef %4, i32 noundef %5)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_sja_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %sja_state = getelementptr inbounds %struct.KvaserPCIState, ptr %1, i32 0, i32 4
  store ptr %sja_state, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %cmp = icmp uge i64 %2, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i64, ptr %data.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  call void @can_sja_mem_write(ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @can_sja_mem_read(ptr noundef, i64 noundef, i32 noundef) #1

declare void @can_sja_mem_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @kvaser_pci_xilinx_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  switch i64 %0, label %sw.epilog [
    i64 7, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store i64 208, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_xilinx_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret void
}

declare void @can_sja_disconnect(ptr noundef) #1

declare void @qemu_free_irq(ptr noundef) #1

declare void @can_sja_hardware_reset(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
