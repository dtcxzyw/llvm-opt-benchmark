target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.5, i32, ptr, i32, ptr }
%union.anon.5 = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { i32, i32, i8, ptr }
%struct.anon.7 = type { i32, i32, i8 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GPEXHost = type { %struct.PCIExpressHost, %struct.GPEXRootState, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, [4 x ptr], [4 x i32], i8 }
%struct.PCIExpressHost = type { %struct.PCIHostState, i64, i64, %struct.MemoryRegion }
%struct.PCIHostState = type { %struct.SysBusDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, i32, i8, ptr, i8, %struct.anon.2 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.GPEXRootState = type { %struct.PCIDevice }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.3, %union.anon.4 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.PCIHostBridgeClass = type { %struct.SysBusDeviceClass, ptr }
%struct.SysBusDeviceClass = type { %struct.DeviceClass, ptr, ptr }
%struct.PCIINTxRoute = type { i32, i32 }

@gpex_root_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 2608, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @gpex_root_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@gpex_host_info = internal constant %struct.TypeInfo { ptr @.str.10, ptr @.str.11, i64 5728, i64 0, ptr @gpex_host_initfn, ptr null, ptr null, i8 0, i64 0, ptr @gpex_host_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"gpex-root\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"QEMU generic PCIe host bridge\00", align 1
@vmstate_gpex_root = internal constant %struct.VMStateDescription { ptr @.str.7, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.9, ptr null }, align 8
@.str.4 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"gpex_root\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.compoundliteral.9 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.8, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"gpex-pcihost\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"pcie-host-bridge\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"multifunction\00", align 1
@.str.14 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci-host/gpex.h\00", align 1
@__func__.GPEX_HOST = private unnamed_addr constant [10 x i8] c"GPEX_HOST\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"pci\00", align 1
@gpex_host_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.29, ptr @qdev_prop_bool, i64 5712, i8 0, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [16 x i8] c"pci-host-bridge\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_host.h\00", align 1
@__func__.PCI_HOST_BRIDGE_CLASS = private unnamed_addr constant [22 x i8] c"PCI_HOST_BRIDGE_CLASS\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"0000:00\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"gpex_mmio\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"gpex_ioport\00", align 1
@unassigned_io_ops = external constant %struct.MemoryRegionOps, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"gpex_mmio_window\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"gpex_ioport_window\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"pcie.0\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"PCIE\00", align 1
@error_fatal = external global ptr, align 8
@__func__.PCI_HOST_BRIDGE = private unnamed_addr constant [16 x i8] c"PCI_HOST_BRIDGE\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.26 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.27 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pcie_host.h\00", align 1
@__func__.PCIE_HOST_BRIDGE = private unnamed_addr constant [17 x i8] c"PCIE_HOST_BRIDGE\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"allow-unmapped-accesses\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_gpex_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gpex_set_irq_num(ptr noundef %s, i32 noundef %index, i32 noundef %gsi) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %gsi.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %gsi, ptr %gsi.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %gsi.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %irq_num = getelementptr inbounds %struct.GPEXHost, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [4 x i32], ptr %irq_num, i64 0, i64 %idxprom
  store i32 %1, ptr %arrayidx, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_gpex_register() #0 {
entry:
  call void @register_module_init(ptr noundef @gpex_register, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpex_register() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @gpex_root_info)
  %call1 = call ptr @type_register_static(ptr noundef @gpex_host_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpex_root_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @PCI_DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %dc, align 8
  %2 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 0, ptr noundef %arraydecay)
  %3 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 3
  store ptr @.str.3, ptr %desc, align 8
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @vmstate_gpex_root, ptr %vmsd, align 8
  %5 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %6 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 6
  store i16 8, ptr %device_id, align 2
  %7 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 7
  store i8 0, ptr %revision, align 4
  %8 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 8
  store i16 1536, ptr %class_id, align 2
  %9 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpex_host_initfn(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %root = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @GPEX_HOST(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %gpex_root = getelementptr inbounds %struct.GPEXHost, ptr %1, i32 0, i32 1
  store ptr %gpex_root, ptr %root, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %root, align 8
  call void @object_initialize_child_internal(ptr noundef %2, ptr noundef @.str.7, ptr noundef %3, i64 noundef 2608, ptr noundef @.str)
  %4 = load ptr, ptr %root, align 8
  %call1 = call ptr @DEVICE(ptr noundef %4)
  call void @qdev_prop_set_int32(ptr noundef %call1, ptr noundef @.str.12, i32 noundef 0)
  %5 = load ptr, ptr %root, align 8
  %call2 = call ptr @DEVICE(ptr noundef %5)
  call void @qdev_prop_set_bit(ptr noundef %call2, ptr noundef @.str.13, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpex_host_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %hc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_HOST_BRIDGE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %hc, align 8
  %2 = load ptr, ptr %hc, align 8
  %root_bus_path = getelementptr inbounds %struct.PCIHostBridgeClass, ptr %2, i32 0, i32 1
  store ptr @gpex_host_root_bus_path, ptr %root_bus_path, align 8
  %3 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 8
  store ptr @gpex_host_realize, ptr %realize, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 0, ptr noundef %arraydecay)
  %5 = load ptr, ptr %dc, align 8
  %fw_name = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 2
  store ptr @.str.15, ptr %fw_name, align 8
  %6 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %6, ptr noundef @gpex_host_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GPEX_HOST(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.14, i32 noundef 30, ptr noundef @__func__.GPEX_HOST)
  ret ptr %call
}

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @qdev_prop_set_int32(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_HOST_BRIDGE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 37, ptr noundef @__func__.PCI_HOST_BRIDGE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gpex_host_root_bus_path(ptr noundef %host_bridge, ptr noundef %rootbus) #0 {
entry:
  %host_bridge.addr = alloca ptr, align 8
  %rootbus.addr = alloca ptr, align 8
  store ptr %host_bridge, ptr %host_bridge.addr, align 8
  store ptr %rootbus, ptr %rootbus.addr, align 8
  ret ptr @.str.18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpex_host_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  %pex = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_HOST_BRIDGE(ptr noundef %0)
  store ptr %call, ptr %pci, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @GPEX_HOST(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @SYS_BUS_DEVICE(ptr noundef %2)
  store ptr %call2, ptr %sbd, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @PCIE_HOST_BRIDGE(ptr noundef %3)
  store ptr %call3, ptr %pex, align 8
  %4 = load ptr, ptr %pex, align 8
  call void @pcie_host_mmcfg_init(ptr noundef %4, i32 noundef 268435456)
  %5 = load ptr, ptr %sbd, align 8
  %6 = load ptr, ptr %pex, align 8
  %mmio = getelementptr inbounds %struct.PCIExpressHost, ptr %6, i32 0, i32 3
  call void @sysbus_init_mmio(ptr noundef %5, ptr noundef %mmio)
  %7 = load ptr, ptr %s, align 8
  %io_mmio = getelementptr inbounds %struct.GPEXHost, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %s, align 8
  call void @memory_region_init(ptr noundef %io_mmio, ptr noundef %8, ptr noundef @.str.19, i64 noundef -1)
  %9 = load ptr, ptr %s, align 8
  %io_ioport = getelementptr inbounds %struct.GPEXHost, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %s, align 8
  call void @memory_region_init(ptr noundef %io_ioport, ptr noundef %10, ptr noundef @.str.20, i64 noundef 65536)
  %11 = load ptr, ptr %s, align 8
  %allow_unmapped_accesses = getelementptr inbounds %struct.GPEXHost, ptr %11, i32 0, i32 8
  %12 = load i8, ptr %allow_unmapped_accesses, align 16
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %s, align 8
  %io_mmio_window = getelementptr inbounds %struct.GPEXHost, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %io_mmio_window, ptr noundef %14, ptr noundef @unassigned_io_ops, ptr noundef %15, ptr noundef @.str.21, i64 noundef -1)
  %16 = load ptr, ptr %s, align 8
  %io_ioport_window = getelementptr inbounds %struct.GPEXHost, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %io_ioport_window, ptr noundef %17, ptr noundef @unassigned_io_ops, ptr noundef %18, ptr noundef @.str.22, i64 noundef 65536)
  %19 = load ptr, ptr %s, align 8
  %io_mmio_window4 = getelementptr inbounds %struct.GPEXHost, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %s, align 8
  %io_mmio5 = getelementptr inbounds %struct.GPEXHost, ptr %20, i32 0, i32 3
  call void @memory_region_add_subregion(ptr noundef %io_mmio_window4, i64 noundef 0, ptr noundef %io_mmio5)
  %21 = load ptr, ptr %s, align 8
  %io_ioport_window6 = getelementptr inbounds %struct.GPEXHost, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %s, align 8
  %io_ioport7 = getelementptr inbounds %struct.GPEXHost, ptr %22, i32 0, i32 2
  call void @memory_region_add_subregion(ptr noundef %io_ioport_window6, i64 noundef 0, ptr noundef %io_ioport7)
  %23 = load ptr, ptr %sbd, align 8
  %24 = load ptr, ptr %s, align 8
  %io_mmio_window8 = getelementptr inbounds %struct.GPEXHost, ptr %24, i32 0, i32 5
  call void @sysbus_init_mmio(ptr noundef %23, ptr noundef %io_mmio_window8)
  %25 = load ptr, ptr %sbd, align 8
  %26 = load ptr, ptr %s, align 8
  %io_ioport_window9 = getelementptr inbounds %struct.GPEXHost, ptr %26, i32 0, i32 4
  call void @sysbus_init_mmio(ptr noundef %25, ptr noundef %io_ioport_window9)
  br label %if.end

if.else:                                          ; preds = %entry
  %27 = load ptr, ptr %sbd, align 8
  %28 = load ptr, ptr %s, align 8
  %io_mmio10 = getelementptr inbounds %struct.GPEXHost, ptr %28, i32 0, i32 3
  call void @sysbus_init_mmio(ptr noundef %27, ptr noundef %io_mmio10)
  %29 = load ptr, ptr %sbd, align 8
  %30 = load ptr, ptr %s, align 8
  %io_ioport11 = getelementptr inbounds %struct.GPEXHost, ptr %30, i32 0, i32 2
  call void @sysbus_init_mmio(ptr noundef %29, ptr noundef %io_ioport11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %31 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %31, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %sbd, align 8
  %33 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.GPEXHost, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %irq, i64 0, i64 %idxprom
  call void @sysbus_init_irq(ptr noundef %32, ptr noundef %arrayidx)
  %35 = load ptr, ptr %s, align 8
  %irq_num = getelementptr inbounds %struct.GPEXHost, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr [4 x i32], ptr %irq_num, i64 0, i64 %idxprom12
  store i32 -1, ptr %arrayidx13, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %dev.addr, align 8
  %39 = load ptr, ptr %s, align 8
  %40 = load ptr, ptr %s, align 8
  %io_mmio14 = getelementptr inbounds %struct.GPEXHost, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %s, align 8
  %io_ioport15 = getelementptr inbounds %struct.GPEXHost, ptr %41, i32 0, i32 2
  %call16 = call ptr @pci_register_root_bus(ptr noundef %38, ptr noundef @.str.23, ptr noundef @gpex_set_irq, ptr noundef @pci_swizzle_map_irq_fn, ptr noundef %39, ptr noundef %io_mmio14, ptr noundef %io_ioport15, i8 noundef zeroext 0, i32 noundef 4, ptr noundef @.str.24)
  %42 = load ptr, ptr %pci, align 8
  %bus = getelementptr inbounds %struct.PCIHostState, ptr %42, i32 0, i32 6
  store ptr %call16, ptr %bus, align 8
  %43 = load ptr, ptr %pci, align 8
  %bus17 = getelementptr inbounds %struct.PCIHostState, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %bus17, align 8
  call void @pci_bus_set_route_irq_fn(ptr noundef %44, ptr noundef @gpex_route_intx_pin_to_irq)
  %45 = load ptr, ptr %s, align 8
  %gpex_root = getelementptr inbounds %struct.GPEXHost, ptr %45, i32 0, i32 1
  %call18 = call ptr @DEVICE(ptr noundef %gpex_root)
  %46 = load ptr, ptr %pci, align 8
  %bus19 = getelementptr inbounds %struct.PCIHostState, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %bus19, align 8
  %call20 = call ptr @BUS(ptr noundef %47)
  %call21 = call zeroext i1 @qdev_realize(ptr noundef %call18, ptr noundef %call20, ptr noundef @error_fatal)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_HOST_BRIDGE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 37, ptr noundef @__func__.PCI_HOST_BRIDGE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCIE_HOST_BRIDGE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.11, ptr noundef @.str.27, i32 noundef 29, ptr noundef @__func__.PCIE_HOST_BRIDGE)
  ret ptr %call
}

declare void @pcie_host_mmcfg_init(ptr noundef, i32 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

declare ptr @pci_register_root_bus(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpex_set_irq(ptr noundef %opaque, i32 noundef %irq_num, i32 noundef %level) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %irq_num.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %irq_num, ptr %irq_num.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.GPEXHost, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %irq_num.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %irq, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %level.addr, align 4
  call void @qemu_set_irq(ptr noundef %3, i32 noundef %4)
  ret void
}

declare i32 @pci_swizzle_map_irq_fn(ptr noundef, i32 noundef) #1

declare void @pci_bus_set_route_irq_fn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gpex_route_intx_pin_to_irq(ptr noundef %opaque, i32 noundef %pin) #0 {
entry:
  %retval = alloca %struct.PCIINTxRoute, align 4
  %opaque.addr = alloca ptr, align 8
  %pin.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %gsi = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %pin, ptr %pin.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %irq_num = getelementptr inbounds %struct.GPEXHost, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %pin.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [4 x i32], ptr %irq_num, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %gsi, align 4
  %4 = load i32, ptr %gsi, align 4
  %irq = getelementptr inbounds %struct.PCIINTxRoute, ptr %retval, i32 0, i32 1
  store i32 %4, ptr %irq, align 4
  %5 = load i32, ptr %gsi, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mode = getelementptr inbounds %struct.PCIINTxRoute, ptr %retval, i32 0, i32 0
  store i32 2, ptr %mode, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %mode1 = getelementptr inbounds %struct.PCIINTxRoute, ptr %retval, i32 0, i32 0
  store i32 0, ptr %mode1, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i64, ptr %retval, align 4
  ret i64 %6
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.28, ptr noundef @.str.6, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

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
