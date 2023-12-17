target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.7, i32, ptr, i32, ptr }
%union.anon.7 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PCIESlot = type { %struct.PCIEPort, i8, i16, i32, i32, i8, i8, i8, %struct.anon.6 }
%struct.PCIEPort = type { %struct.PCIBridge, i8 }
%struct.PCIBridge = type { %struct.PCIDevice, %struct.PCIBus, %struct.MemoryRegion, %struct.MemoryRegion, %struct.PCIBridgeWindows, ptr, ptr, i8 }
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
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon, %struct.anon.4, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.PCIBridgeWindows = type { %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, [3 x %struct.MemoryRegion] }
%struct.anon.6 = type { ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.PCIERootPortClass = type { %struct.PCIDeviceClass, ptr, %struct.ResettablePhases, ptr, ptr, ptr, i32, i32, i32, i32, i32 }

@rp_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr @rp_instance_post_init, ptr null, i8 1, i64 312, ptr @rp_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [20 x i8] c"pcie-root-port-base\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pcie-slot\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pcie_port.h\00", align 1
@__func__.PCIE_SLOT = private unnamed_addr constant [10 x i8] c"PCIE_SLOT\00", align 1
@rp_props = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.17, ptr @qdev_prop_bit, i64 1260, i8 7, i64 0, i8 1, %union.anon.7 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_bool, i64 7164, i8 0, i64 0, i8 1, %union.anon.7 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@__func__.PCIE_ROOT_PORT_GET_CLASS = private unnamed_addr constant [25 x i8] c"PCIE_ROOT_PORT_GET_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"CXL\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"PCIE\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Can't init SSV ID, error %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Can't add Root Port capability, error %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"../qemu/hw/pci-bridge/pcie_root_port.c\00", align 1
@__func__.rp_realize = private unnamed_addr constant [11 x i8] c"rp_realize\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Can't add chassis slot, error %d\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"pcie-port\00", align 1
@__func__.PCIE_PORT = private unnamed_addr constant [10 x i8] c"PCIE_PORT\00", align 1
@__func__.PCI_DEVICE_GET_CLASS = private unnamed_addr constant [21 x i8] c"PCI_DEVICE_GET_CLASS\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"power_controller_present\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"disable-acs\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_rp_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_rp_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @rp_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rp_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @rp_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rp_instance_post_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PCIE_SLOT(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %speed = getelementptr inbounds %struct.PCIESlot, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %speed, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %speed1 = getelementptr inbounds %struct.PCIESlot, ptr %3, i32 0, i32 3
  store i32 1, ptr %speed1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s, align 8
  %width = getelementptr inbounds %struct.PCIESlot, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %width, align 8
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %s, align 8
  %width4 = getelementptr inbounds %struct.PCIESlot, ptr %6, i32 0, i32 4
  store i32 1, ptr %width4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rp_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @RESETTABLE_CLASS(ptr noundef %2)
  store ptr %call2, ptr %rc, align 8
  %3 = load ptr, ptr %k, align 8
  %config_write = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 4
  store ptr @rp_write_config, ptr %config_write, align 8
  %4 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 1
  store ptr @rp_realize, ptr %realize, align 8
  %5 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 2
  store ptr @rp_exit, ptr %exit, align 8
  %6 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 0, ptr noundef %arraydecay)
  %7 = load ptr, ptr %rc, align 8
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %7, i32 0, i32 1
  %hold = getelementptr inbounds %struct.ResettablePhases, ptr %phases, i32 0, i32 1
  store ptr @rp_reset_hold, ptr %hold, align 8
  %8 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %8, ptr noundef @rp_props)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCIE_SLOT(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.3, i32 noundef 48, ptr noundef @__func__.PCIE_SLOT)
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
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RESETTABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 22, ptr noundef @__func__.RESETTABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rp_write_config(ptr noundef %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %root_cmd = alloca i32, align 4
  %slt_ctl = alloca i16, align 2
  %slt_sta = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %aer_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 3
  %3 = load i16, ptr %aer_cap, align 4
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 44
  %call = call i32 @pci_get_long(ptr noundef %add.ptr1)
  store i32 %call, ptr %root_cmd, align 4
  %4 = load ptr, ptr %d.addr, align 8
  call void @pcie_cap_slot_get(ptr noundef %4, ptr noundef %slt_ctl, ptr noundef %slt_sta)
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i32, ptr %address.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  %8 = load i32, ptr %len.addr, align 4
  call void @pci_bridge_write_config(ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  call void @rp_aer_vector_update(ptr noundef %9)
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i16, ptr %slt_ctl, align 2
  %12 = load i16, ptr %slt_sta, align 2
  %13 = load i32, ptr %address.addr, align 4
  %14 = load i32, ptr %val.addr, align 4
  %15 = load i32, ptr %len.addr, align 4
  call void @pcie_cap_slot_write_config(ptr noundef %10, i16 noundef zeroext %11, i16 noundef zeroext %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load i32, ptr %address.addr, align 4
  %18 = load i32, ptr %val.addr, align 4
  %19 = load i32, ptr %len.addr, align 4
  call void @pcie_aer_write_config(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %d.addr, align 8
  %21 = load i32, ptr %address.addr, align 4
  %22 = load i32, ptr %val.addr, align 4
  %23 = load i32, ptr %len.addr, align 4
  %24 = load i32, ptr %root_cmd, align 4
  call void @pcie_aer_root_write_config(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rp_realize(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %rpc = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @PCIE_PORT(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call1 = call ptr @PCIE_SLOT(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %call2 = call ptr @PCI_DEVICE_GET_CLASS(ptr noundef %2)
  store ptr %call2, ptr %dc, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %call3 = call ptr @PCIE_ROOT_PORT_GET_CLASS(ptr noundef %3)
  store ptr %call3, ptr %rpc, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %config, align 8
  call void @pci_config_set_interrupt_pin(ptr noundef %5, i8 noundef zeroext 1)
  %6 = load ptr, ptr %d.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 20
  %7 = load i32, ptr %cap_present, align 4
  %and = and i32 %7, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %d.addr, align 8
  call void @pci_bridge_initfn(ptr noundef %8, ptr noundef @.str.10)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %d.addr, align 8
  call void @pci_bridge_initfn(ptr noundef %9, ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %d.addr, align 8
  call void @pcie_port_init_reg(ptr noundef %10)
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load ptr, ptr %rpc, align 8
  %ssvid_offset = getelementptr inbounds %struct.PCIERootPortClass, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %ssvid_offset, align 8
  %conv = trunc i32 %13 to i8
  %14 = load ptr, ptr %dc, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %14, i32 0, i32 5
  %15 = load i16, ptr %vendor_id, align 8
  %16 = load ptr, ptr %rpc, align 8
  %ssid = getelementptr inbounds %struct.PCIERootPortClass, ptr %16, i32 0, i32 10
  %17 = load i32, ptr %ssid, align 8
  %conv4 = trunc i32 %17 to i16
  %18 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @pci_bridge_ssvid_init(ptr noundef %11, i8 noundef zeroext %conv, i16 noundef zeroext %15, i16 noundef zeroext %conv4, ptr noundef %18)
  store i32 %call5, ptr %rc, align 4
  %19 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %19, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load i32, ptr %rc, align 4
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %20, ptr noundef @.str.12, i32 noundef %21)
  br label %err_bridge

if.end8:                                          ; preds = %if.end
  %22 = load ptr, ptr %rpc, align 8
  %interrupts_init = getelementptr inbounds %struct.PCIERootPortClass, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %interrupts_init, align 8
  %tobool9 = icmp ne ptr %23, null
  br i1 %tobool9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end8
  %24 = load ptr, ptr %rpc, align 8
  %interrupts_init11 = getelementptr inbounds %struct.PCIERootPortClass, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %interrupts_init11, align 8
  %26 = load ptr, ptr %d.addr, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %call12, ptr %rc, align 4
  %28 = load i32, ptr %rc, align 4
  %cmp13 = icmp slt i32 %28, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  br label %err_bridge

if.end16:                                         ; preds = %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end8
  %29 = load ptr, ptr %d.addr, align 8
  %30 = load ptr, ptr %rpc, align 8
  %exp_offset = getelementptr inbounds %struct.PCIERootPortClass, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %exp_offset, align 8
  %conv18 = trunc i32 %31 to i8
  %32 = load ptr, ptr %p, align 8
  %port = getelementptr inbounds %struct.PCIEPort, ptr %32, i32 0, i32 1
  %33 = load i8, ptr %port, align 16
  %34 = load ptr, ptr %errp.addr, align 8
  %call19 = call i32 @pcie_cap_init(ptr noundef %29, i8 noundef zeroext %conv18, i8 noundef zeroext 4, i8 noundef zeroext %33, ptr noundef %34)
  store i32 %call19, ptr %rc, align 4
  %35 = load i32, ptr %rc, align 4
  %cmp20 = icmp slt i32 %35, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  %36 = load ptr, ptr %errp.addr, align 8
  %37 = load i32, ptr %rc, align 4
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %36, ptr noundef @.str.13, i32 noundef %37)
  br label %err_int

if.end23:                                         ; preds = %if.end17
  %38 = load ptr, ptr %d.addr, align 8
  call void @pcie_cap_arifwd_init(ptr noundef %38)
  %39 = load ptr, ptr %d.addr, align 8
  call void @pcie_cap_deverr_init(ptr noundef %39)
  %40 = load ptr, ptr %d.addr, align 8
  %41 = load ptr, ptr %s, align 8
  call void @pcie_cap_slot_init(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %d.addr, align 8
  call void @pcie_cap_root_init(ptr noundef %42)
  %43 = load ptr, ptr %s, align 8
  %chassis = getelementptr inbounds %struct.PCIESlot, ptr %43, i32 0, i32 1
  %44 = load i8, ptr %chassis, align 16
  call void @pcie_chassis_create(i8 noundef zeroext %44)
  %45 = load ptr, ptr %s, align 8
  %call24 = call i32 @pcie_chassis_add_slot(ptr noundef %45)
  store i32 %call24, ptr %rc, align 4
  %46 = load i32, ptr %rc, align 4
  %cmp25 = icmp slt i32 %46, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %47 = load ptr, ptr %errp.addr, align 8
  %48 = load i32, ptr %rc, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %47, ptr noundef @.str.14, i32 noundef 108, ptr noundef @__func__.rp_realize, ptr noundef @.str.15, i32 noundef %48)
  br label %err_pcie_cap

if.end28:                                         ; preds = %if.end23
  %49 = load ptr, ptr %d.addr, align 8
  %50 = load ptr, ptr %rpc, align 8
  %aer_offset = getelementptr inbounds %struct.PCIERootPortClass, ptr %50, i32 0, i32 7
  %51 = load i32, ptr %aer_offset, align 4
  %conv29 = trunc i32 %51 to i16
  %52 = load ptr, ptr %errp.addr, align 8
  %call30 = call i32 @pcie_aer_init(ptr noundef %49, i8 noundef zeroext 2, i16 noundef zeroext %conv29, i16 noundef zeroext 72, ptr noundef %52)
  store i32 %call30, ptr %rc, align 4
  %53 = load i32, ptr %rc, align 4
  %cmp31 = icmp slt i32 %53, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  br label %err

if.end34:                                         ; preds = %if.end28
  %54 = load ptr, ptr %d.addr, align 8
  call void @pcie_aer_root_init(ptr noundef %54)
  %55 = load ptr, ptr %d.addr, align 8
  call void @rp_aer_vector_update(ptr noundef %55)
  %56 = load ptr, ptr %rpc, align 8
  %acs_offset = getelementptr inbounds %struct.PCIERootPortClass, ptr %56, i32 0, i32 9
  %57 = load i32, ptr %acs_offset, align 4
  %tobool35 = icmp ne i32 %57, 0
  br i1 %tobool35, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end34
  %58 = load ptr, ptr %s, align 8
  %disable_acs = getelementptr inbounds %struct.PCIESlot, ptr %58, i32 0, i32 5
  %59 = load i8, ptr %disable_acs, align 4
  %tobool36 = trunc i8 %59 to i1
  br i1 %tobool36, label %if.end40, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  %60 = load ptr, ptr %d.addr, align 8
  %61 = load ptr, ptr %rpc, align 8
  %acs_offset38 = getelementptr inbounds %struct.PCIERootPortClass, ptr %61, i32 0, i32 9
  %62 = load i32, ptr %acs_offset38, align 4
  %conv39 = trunc i32 %62 to i16
  call void @pcie_acs_init(ptr noundef %60, i16 noundef zeroext %conv39)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %land.lhs.true, %if.end34
  br label %return

err:                                              ; preds = %if.then33
  %63 = load ptr, ptr %s, align 8
  call void @pcie_chassis_del_slot(ptr noundef %63)
  br label %err_pcie_cap

err_pcie_cap:                                     ; preds = %err, %if.then27
  %64 = load ptr, ptr %d.addr, align 8
  call void @pcie_cap_exit(ptr noundef %64)
  br label %err_int

err_int:                                          ; preds = %err_pcie_cap, %if.then22
  %65 = load ptr, ptr %rpc, align 8
  %interrupts_uninit = getelementptr inbounds %struct.PCIERootPortClass, ptr %65, i32 0, i32 5
  %66 = load ptr, ptr %interrupts_uninit, align 8
  %tobool41 = icmp ne ptr %66, null
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %err_int
  %67 = load ptr, ptr %rpc, align 8
  %interrupts_uninit43 = getelementptr inbounds %struct.PCIERootPortClass, ptr %67, i32 0, i32 5
  %68 = load ptr, ptr %interrupts_uninit43, align 8
  %69 = load ptr, ptr %d.addr, align 8
  call void %68(ptr noundef %69)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %err_int
  br label %err_bridge

err_bridge:                                       ; preds = %if.end44, %if.then15, %if.then7
  %70 = load ptr, ptr %d.addr, align 8
  call void @pci_bridge_exitfn(ptr noundef %70)
  br label %return

return:                                           ; preds = %err_bridge, %if.end40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rp_exit(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %rpc = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @PCIE_ROOT_PORT_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %rpc, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call1 = call ptr @PCIE_SLOT(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %d.addr, align 8
  call void @pcie_aer_exit(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  call void @pcie_chassis_del_slot(ptr noundef %3)
  %4 = load ptr, ptr %d.addr, align 8
  call void @pcie_cap_exit(ptr noundef %4)
  %5 = load ptr, ptr %rpc, align 8
  %interrupts_uninit = getelementptr inbounds %struct.PCIERootPortClass, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %interrupts_uninit, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %rpc, align 8
  %interrupts_uninit2 = getelementptr inbounds %struct.PCIERootPortClass, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %interrupts_uninit2, align 8
  %9 = load ptr, ptr %d.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %d.addr, align 8
  call void @pci_bridge_exitfn(ptr noundef %10)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @rp_reset_hold(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  store ptr %call1, ptr %qdev, align 8
  %2 = load ptr, ptr %d, align 8
  call void @rp_aer_vector_update(ptr noundef %2)
  %3 = load ptr, ptr %d, align 8
  call void @pcie_cap_root_reset(ptr noundef %3)
  %4 = load ptr, ptr %d, align 8
  call void @pcie_cap_deverr_reset(ptr noundef %4)
  %5 = load ptr, ptr %d, align 8
  call void @pcie_cap_slot_reset(ptr noundef %5)
  %6 = load ptr, ptr %d, align 8
  call void @pcie_cap_arifwd_reset(ptr noundef %6)
  %7 = load ptr, ptr %d, align 8
  call void @pcie_acs_reset(ptr noundef %7)
  %8 = load ptr, ptr %d, align 8
  call void @pcie_aer_root_reset(ptr noundef %8)
  %9 = load ptr, ptr %qdev, align 8
  call void @pci_bridge_reset(ptr noundef %9)
  %10 = load ptr, ptr %d, align 8
  call void @pci_bridge_disable_base_limit(ptr noundef %10)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_get_long(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @ldl_le_p(ptr noundef %0)
  ret i32 %call
}

declare void @pcie_cap_slot_get(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pci_bridge_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rp_aer_vector_update(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %rpc = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @PCIE_ROOT_PORT_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %rpc, align 8
  %1 = load ptr, ptr %rpc, align 8
  %aer_vector = getelementptr inbounds %struct.PCIERootPortClass, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %aer_vector, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %rpc, align 8
  %aer_vector1 = getelementptr inbounds %struct.PCIERootPortClass, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %aer_vector1, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %call2 = call zeroext i8 %5(ptr noundef %6)
  %conv = zext i8 %call2 to i32
  call void @pcie_aer_root_set_vector(ptr noundef %3, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @pcie_cap_slot_write_config(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) #1

declare void @pcie_aer_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @pcie_aer_root_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCIE_ROOT_PORT_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 82, ptr noundef @__func__.PCIE_ROOT_PORT_GET_CLASS)
  ret ptr %call1
}

declare void @pcie_aer_root_set_vector(ptr noundef, i32 noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCIE_PORT(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.16, ptr noundef @.str.3, i32 noundef 30, ptr noundef @__func__.PCIE_PORT)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_config_set_interrupt_pin(ptr noundef %pci_config, i8 noundef zeroext %val) #0 {
entry:
  %pci_config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %pci_config, ptr %pci_config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %pci_config.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 61
  %1 = load i8, ptr %val.addr, align 1
  call void @pci_set_byte(ptr noundef %arrayidx, i8 noundef zeroext %1)
  ret void
}

declare void @pci_bridge_initfn(ptr noundef, ptr noundef) #1

declare void @pcie_port_init_reg(ptr noundef) #1

declare i32 @pci_bridge_ssvid_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

declare i32 @pcie_cap_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

declare void @pcie_cap_arifwd_init(ptr noundef) #1

declare void @pcie_cap_deverr_init(ptr noundef) #1

declare void @pcie_cap_slot_init(ptr noundef, ptr noundef) #1

declare void @pcie_cap_root_init(ptr noundef) #1

declare void @pcie_chassis_create(i8 noundef zeroext) #1

declare i32 @pcie_chassis_add_slot(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @pcie_aer_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare void @pcie_aer_root_init(ptr noundef) #1

declare void @pcie_acs_init(ptr noundef, i16 noundef zeroext) #1

declare void @pcie_chassis_del_slot(ptr noundef) #1

declare void @pcie_cap_exit(ptr noundef) #1

declare void @pci_bridge_exitfn(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_byte(ptr noundef %config, i8 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %1 = load ptr, ptr %config.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

declare void @pcie_aer_exit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @pcie_cap_root_reset(ptr noundef) #1

declare void @pcie_cap_deverr_reset(ptr noundef) #1

declare void @pcie_cap_slot_reset(ptr noundef) #1

declare void @pcie_cap_arifwd_reset(ptr noundef) #1

declare void @pcie_acs_reset(ptr noundef) #1

declare void @pcie_aer_root_reset(ptr noundef) #1

declare void @pci_bridge_reset(ptr noundef) #1

declare void @pci_bridge_disable_base_limit(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
