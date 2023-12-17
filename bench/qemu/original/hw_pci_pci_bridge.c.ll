target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.6, i32, ptr, i32, ptr }
%union.anon.6 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon, %struct.anon.4, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.PCIBridge = type { %struct.PCIDevice, %struct.PCIBus, %struct.MemoryRegion, %struct.MemoryRegion, %struct.PCIBridgeWindows, ptr, ptr, i8 }
%struct.PCIBridgeWindows = type { %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, [3 x %struct.MemoryRegion] }
%struct.PCIResReserve = type { i32, i64, i64, i64, i64 }
%struct.PCIBridgeQemuCap = type { i8, i8, i8, i8, i32, i64, i32, i32, i64 }
%struct.AcpiDevAmlIfClass = type { %struct.InterfaceClass, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"pci_bridge_pci\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"pci_bridge_io\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"QLIST_EMPTY(&s->sec_bus.child)\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"../qemu/hw/pci/pci_bridge.c\00", align 1
@__PRETTY_FUNCTION__.pci_bridge_exitfn = private unnamed_addr constant [36 x i8] c"void pci_bridge_exitfn(PCIDevice *)\00", align 1
@__func__.pci_bridge_qemu_reserve_cap_init = private unnamed_addr constant [33 x i8] c"pci_bridge_qemu_reserve_cap_init\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"PCI resource reserve cap: PREF32 and PREF64 conflict\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"PCI resource reserve cap: mem-reserve must be less than 4G\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"PCI resource reserve cap: pref32-reserve  must be less than 4G\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"pci_bridge_pref_mem\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"pci_bridge_mem\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"pci_bridge_vga_io_lo\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pci_bridge_vga_io_hi\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"pci_bridge_vga_mem\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"base-pci-bridge\00", align 1
@.str.13 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_bridge.h\00", align 1
@__func__.PCI_BRIDGE = private unnamed_addr constant [11 x i8] c"PCI_BRIDGE\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.15 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.17 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.19 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@pci_bridge_type_info = internal constant %struct.TypeInfo { ptr @.str.12, ptr @.str.16, i64 7136, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @pci_bridge_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"acpi-dev-aml-interface\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.21 }, %struct.InterfaceInfo zeroinitializer], align 8
@pci_bridge_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.23, ptr @qdev_prop_bool, i64 7120, i8 0, i64 0, i8 1, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/acpi/acpi_aml_interface.h\00", align 1
@__func__.ACPI_DEV_AML_IF_CLASS = private unnamed_addr constant [22 x i8] c"ACPI_DEV_AML_IF_CLASS\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"x-pci-express-writeable-slt-bug\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pci_bridge_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_bridge_ssvid_init(ptr noundef %dev, i8 noundef zeroext %offset, i16 noundef zeroext %svid, i16 noundef zeroext %ssid, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  %svid.addr = alloca i16, align 2
  %ssid.addr = alloca i16, align 2
  %errp.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  store i16 %svid, ptr %svid.addr, align 2
  store i16 %ssid, ptr %ssid.addr, align 2
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i8, ptr %offset.addr, align 1
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @pci_add_capability(ptr noundef %0, i8 noundef zeroext 13, i8 noundef zeroext %1, i8 noundef zeroext 8, ptr noundef %2)
  store i32 %call, ptr %pos, align 4
  %3 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %pos, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config, align 8
  %7 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 4
  %8 = load i16, ptr %svid.addr, align 2
  call void @pci_set_word(ptr noundef %add.ptr1, i16 noundef zeroext %8)
  %9 = load ptr, ptr %dev.addr, align 8
  %config2 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %config2, align 8
  %11 = load i32, ptr %pos, align 4
  %idx.ext3 = sext i32 %11 to i64
  %add.ptr4 = getelementptr i8, ptr %10, i64 %idx.ext3
  %add.ptr5 = getelementptr i8, ptr %add.ptr4, i64 6
  %12 = load i16, ptr %ssid.addr, align 2
  call void @pci_set_word(ptr noundef %add.ptr5, i16 noundef zeroext %12)
  %13 = load i32, ptr %pos, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_word(ptr noundef %config, i16 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %config, ptr %config.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i16, ptr %val.addr, align 2
  call void @stw_le_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_bridge_get_device(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %parent_dev, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_bridge_get_sec_bus(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %sec_bus = getelementptr inbounds %struct.PCIBridge, ptr %0, i32 0, i32 1
  ret ptr %sec_bus
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pci_bridge_get_base(ptr noundef %bridge, i8 noundef zeroext %type) #0 {
entry:
  %bridge.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %base = alloca i64, align 8
  store ptr %bridge, ptr %bridge.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bridge.addr, align 8
  %call = call i32 @pci_config_get_io_base(ptr noundef %1, i32 noundef 28, i32 noundef 48)
  %conv1 = zext i32 %call to i64
  store i64 %conv1, ptr %base, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %2 = load i8, ptr %type.addr, align 1
  %conv2 = zext i8 %2 to i32
  %and3 = and i32 %conv2, 8
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %3 = load ptr, ptr %bridge.addr, align 8
  %call6 = call i64 @pci_config_get_pref_base(ptr noundef %3, i32 noundef 36, i32 noundef 40)
  store i64 %call6, ptr %base, align 8
  br label %if.end

if.else7:                                         ; preds = %if.else
  %4 = load ptr, ptr %bridge.addr, align 8
  %call8 = call i64 @pci_config_get_memory_base(ptr noundef %4, i32 noundef 32)
  store i64 %call8, ptr %base, align 8
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %5 = load i64, ptr %base, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_config_get_io_base(ptr noundef %d, i32 noundef %base, i32 noundef %base_upper16) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %base_upper16.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store i32 %base_upper16, ptr %base_upper16.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load i32, ptr %base.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %conv1 = zext i32 %conv to i64
  %and = and i64 %conv1, -16
  %shl = shl i64 %and, 8
  %conv2 = trunc i64 %shl to i32
  store i32 %conv2, ptr %val, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %config3 = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %config3, align 8
  %6 = load i32, ptr %base.addr, align 4
  %idxprom4 = zext i32 %6 to i64
  %arrayidx5 = getelementptr i8, ptr %5, i64 %idxprom4
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %7 to i32
  %and7 = and i32 %conv6, 1
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %d.addr, align 8
  %config8 = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %config8, align 8
  %10 = load i32, ptr %base_upper16.addr, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr i8, ptr %9, i64 %idx.ext
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  %conv9 = zext i16 %call to i32
  %shl10 = shl i32 %conv9, 16
  %11 = load i32, ptr %val, align 4
  %or = or i32 %11, %shl10
  store i32 %or, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, ptr %val, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pci_config_get_pref_base(ptr noundef %d, i32 noundef %base, i32 noundef %upper) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %upper.addr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store i32 %upper, ptr %upper.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load i32, ptr %base.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  %conv = zext i16 %call to i64
  store i64 %conv, ptr %tmp, align 8
  %3 = load i64, ptr %tmp, align 8
  %and = and i64 %3, -16
  %shl = shl i64 %and, 16
  store i64 %shl, ptr %val, align 8
  %4 = load i64, ptr %tmp, align 8
  %and1 = and i64 %4, 1
  %tobool = icmp ne i64 %and1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %d.addr, align 8
  %config2 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config2, align 8
  %7 = load i32, ptr %upper.addr, align 4
  %idx.ext3 = zext i32 %7 to i64
  %add.ptr4 = getelementptr i8, ptr %6, i64 %idx.ext3
  %call5 = call i32 @pci_get_long(ptr noundef %add.ptr4)
  %conv6 = zext i32 %call5 to i64
  %shl7 = shl i64 %conv6, 32
  %8 = load i64, ptr %val, align 8
  %or = or i64 %8, %shl7
  store i64 %or, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %val, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pci_config_get_memory_base(ptr noundef %d, i32 noundef %base) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load i32, ptr %base.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  %conv = zext i16 %call to i64
  %and = and i64 %conv, -16
  %shl = shl i64 %and, 16
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pci_bridge_get_limit(ptr noundef %bridge, i8 noundef zeroext %type) #0 {
entry:
  %bridge.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %limit = alloca i64, align 8
  store ptr %bridge, ptr %bridge.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bridge.addr, align 8
  %call = call i32 @pci_config_get_io_base(ptr noundef %1, i32 noundef 29, i32 noundef 50)
  %conv1 = zext i32 %call to i64
  store i64 %conv1, ptr %limit, align 8
  %2 = load i64, ptr %limit, align 8
  %or = or i64 %2, 4095
  store i64 %or, ptr %limit, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %3 = load i8, ptr %type.addr, align 1
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 8
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %bridge.addr, align 8
  %call6 = call i64 @pci_config_get_pref_base(ptr noundef %4, i32 noundef 38, i32 noundef 44)
  store i64 %call6, ptr %limit, align 8
  br label %if.end

if.else7:                                         ; preds = %if.else
  %5 = load ptr, ptr %bridge.addr, align 8
  %call8 = call i64 @pci_config_get_memory_base(ptr noundef %5, i32 noundef 34)
  store i64 %call8, ptr %limit, align 8
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then5
  %6 = load i64, ptr %limit, align 8
  %or9 = or i64 %6, 1048575
  store i64 %or9, ptr %limit, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %7 = load i64, ptr %limit, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_update_mappings(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %windows = getelementptr inbounds %struct.PCIBridge, ptr %0, i32 0, i32 4
  store ptr %windows, ptr %w, align 8
  call void @memory_region_transaction_begin()
  %1 = load ptr, ptr %br.addr, align 8
  %2 = load ptr, ptr %w, align 8
  call void @pci_bridge_region_del(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %br.addr, align 8
  %4 = load ptr, ptr %w, align 8
  call void @pci_bridge_region_cleanup(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %br.addr, align 8
  call void @pci_bridge_region_init(ptr noundef %5)
  call void @memory_region_transaction_commit()
  ret void
}

declare void @memory_region_transaction_begin() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_region_del(ptr noundef %br, ptr noundef %w) #0 {
entry:
  %br.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %pd = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pd, align 8
  %1 = load ptr, ptr %pd, align 8
  %call1 = call ptr @pci_get_bus(ptr noundef %1)
  store ptr %call1, ptr %parent, align 8
  %2 = load ptr, ptr %parent, align 8
  %address_space_io = getelementptr inbounds %struct.PCIBus, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %address_space_io, align 8
  %4 = load ptr, ptr %w.addr, align 8
  %alias_io = getelementptr inbounds %struct.PCIBridgeWindows, ptr %4, i32 0, i32 2
  call void @memory_region_del_subregion(ptr noundef %3, ptr noundef %alias_io)
  %5 = load ptr, ptr %parent, align 8
  %address_space_mem = getelementptr inbounds %struct.PCIBus, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %address_space_mem, align 8
  %7 = load ptr, ptr %w.addr, align 8
  %alias_mem = getelementptr inbounds %struct.PCIBridgeWindows, ptr %7, i32 0, i32 1
  call void @memory_region_del_subregion(ptr noundef %6, ptr noundef %alias_mem)
  %8 = load ptr, ptr %parent, align 8
  %address_space_mem2 = getelementptr inbounds %struct.PCIBus, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %address_space_mem2, align 8
  %10 = load ptr, ptr %w.addr, align 8
  %alias_pref_mem = getelementptr inbounds %struct.PCIBridgeWindows, ptr %10, i32 0, i32 0
  call void @memory_region_del_subregion(ptr noundef %9, ptr noundef %alias_pref_mem)
  %11 = load ptr, ptr %pd, align 8
  call void @pci_unregister_vga(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_region_cleanup(ptr noundef %br, ptr noundef %w) #0 {
entry:
  %br.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %alias_io = getelementptr inbounds %struct.PCIBridgeWindows, ptr %0, i32 0, i32 2
  call void @object_unparent(ptr noundef %alias_io)
  %1 = load ptr, ptr %w.addr, align 8
  %alias_mem = getelementptr inbounds %struct.PCIBridgeWindows, ptr %1, i32 0, i32 1
  call void @object_unparent(ptr noundef %alias_mem)
  %2 = load ptr, ptr %w.addr, align 8
  %alias_pref_mem = getelementptr inbounds %struct.PCIBridgeWindows, ptr %2, i32 0, i32 0
  call void @object_unparent(ptr noundef %alias_pref_mem)
  %3 = load ptr, ptr %w.addr, align 8
  %alias_vga = getelementptr inbounds %struct.PCIBridgeWindows, ptr %3, i32 0, i32 3
  %arrayidx = getelementptr [3 x %struct.MemoryRegion], ptr %alias_vga, i64 0, i64 1
  call void @object_unparent(ptr noundef %arrayidx)
  %4 = load ptr, ptr %w.addr, align 8
  %alias_vga1 = getelementptr inbounds %struct.PCIBridgeWindows, ptr %4, i32 0, i32 3
  %arrayidx2 = getelementptr [3 x %struct.MemoryRegion], ptr %alias_vga1, i64 0, i64 2
  call void @object_unparent(ptr noundef %arrayidx2)
  %5 = load ptr, ptr %w.addr, align 8
  %alias_vga3 = getelementptr inbounds %struct.PCIBridgeWindows, ptr %5, i32 0, i32 3
  %arrayidx4 = getelementptr [3 x %struct.MemoryRegion], ptr %alias_vga3, i64 0, i64 0
  call void @object_unparent(ptr noundef %arrayidx4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_region_init(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  %pd = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %w = alloca ptr, align 8
  %cmd = alloca i16, align 2
  store ptr %br, ptr %br.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pd, align 8
  %1 = load ptr, ptr %pd, align 8
  %call1 = call ptr @pci_get_bus(ptr noundef %1)
  store ptr %call1, ptr %parent, align 8
  %2 = load ptr, ptr %br.addr, align 8
  %windows = getelementptr inbounds %struct.PCIBridge, ptr %2, i32 0, i32 4
  store ptr %windows, ptr %w, align 8
  %3 = load ptr, ptr %pd, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 4
  %call2 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call2, ptr %cmd, align 2
  %5 = load ptr, ptr %br.addr, align 8
  %6 = load ptr, ptr %w, align 8
  %alias_pref_mem = getelementptr inbounds %struct.PCIBridgeWindows, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %br.addr, align 8
  %address_space_mem = getelementptr inbounds %struct.PCIBridge, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %parent, align 8
  %address_space_mem3 = getelementptr inbounds %struct.PCIBus, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %address_space_mem3, align 8
  %10 = load i16, ptr %cmd, align 2
  %conv = zext i16 %10 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  call void @pci_bridge_init_alias(ptr noundef %5, ptr noundef %alias_pref_mem, i8 noundef zeroext 8, ptr noundef @.str.7, ptr noundef %address_space_mem, ptr noundef %9, i1 noundef zeroext %tobool)
  %11 = load ptr, ptr %br.addr, align 8
  %12 = load ptr, ptr %w, align 8
  %alias_mem = getelementptr inbounds %struct.PCIBridgeWindows, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %br.addr, align 8
  %address_space_mem4 = getelementptr inbounds %struct.PCIBridge, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %parent, align 8
  %address_space_mem5 = getelementptr inbounds %struct.PCIBus, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %address_space_mem5, align 8
  %16 = load i16, ptr %cmd, align 2
  %conv6 = zext i16 %16 to i32
  %and7 = and i32 %conv6, 2
  %tobool8 = icmp ne i32 %and7, 0
  call void @pci_bridge_init_alias(ptr noundef %11, ptr noundef %alias_mem, i8 noundef zeroext 0, ptr noundef @.str.8, ptr noundef %address_space_mem4, ptr noundef %15, i1 noundef zeroext %tobool8)
  %17 = load ptr, ptr %br.addr, align 8
  %18 = load ptr, ptr %w, align 8
  %alias_io = getelementptr inbounds %struct.PCIBridgeWindows, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %br.addr, align 8
  %address_space_io = getelementptr inbounds %struct.PCIBridge, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %parent, align 8
  %address_space_io9 = getelementptr inbounds %struct.PCIBus, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %address_space_io9, align 8
  %22 = load i16, ptr %cmd, align 2
  %conv10 = zext i16 %22 to i32
  %and11 = and i32 %conv10, 1
  %tobool12 = icmp ne i32 %and11, 0
  call void @pci_bridge_init_alias(ptr noundef %17, ptr noundef %alias_io, i8 noundef zeroext 1, ptr noundef @.str.1, ptr noundef %address_space_io, ptr noundef %21, i1 noundef zeroext %tobool12)
  %23 = load ptr, ptr %br.addr, align 8
  %24 = load ptr, ptr %parent, align 8
  %25 = load ptr, ptr %w, align 8
  %alias_vga = getelementptr inbounds %struct.PCIBridgeWindows, ptr %25, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x %struct.MemoryRegion], ptr %alias_vga, i64 0, i64 0
  call void @pci_bridge_init_vga_aliases(ptr noundef %23, ptr noundef %24, ptr noundef %arraydecay)
  ret void
}

declare void @memory_region_transaction_commit() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_write_config(ptr noundef %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %oldctl = alloca i16, align 2
  %newctl = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @PCI_BRIDGE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 62
  %call1 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call1, ptr %oldctl, align 2
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load i32, ptr %address.addr, align 4
  %5 = load i32, ptr %val.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  call void @pci_default_write_config(ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %address.addr, align 4
  %conv = zext i32 %7 to i64
  %8 = load i32, ptr %len.addr, align 4
  %conv2 = sext i32 %8 to i64
  %call3 = call i32 @ranges_overlap(i64 noundef %conv, i64 noundef %conv2, i64 noundef 4, i64 noundef 2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, ptr %address.addr, align 4
  %conv4 = zext i32 %9 to i64
  %10 = load i32, ptr %len.addr, align 4
  %conv5 = sext i32 %10 to i64
  %call6 = call i32 @ranges_overlap(i64 noundef %conv4, i64 noundef %conv5, i64 noundef 28, i64 noundef 2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %11 = load i32, ptr %address.addr, align 4
  %conv9 = zext i32 %11 to i64
  %12 = load i32, ptr %len.addr, align 4
  %conv10 = sext i32 %12 to i64
  %call11 = call i32 @ranges_overlap(i64 noundef %conv9, i64 noundef %conv10, i64 noundef 32, i64 noundef 20)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %13 = load i32, ptr %address.addr, align 4
  %conv14 = zext i32 %13 to i64
  %14 = load i32, ptr %len.addr, align 4
  %conv15 = sext i32 %14 to i64
  %call16 = call i32 @ranges_overlap(i64 noundef %conv14, i64 noundef %conv15, i64 noundef 62, i64 noundef 2)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false, %entry
  %15 = load ptr, ptr %s, align 8
  call void @pci_bridge_update_mappings(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false13
  %16 = load ptr, ptr %d.addr, align 8
  %config18 = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %config18, align 8
  %add.ptr19 = getelementptr i8, ptr %17, i64 62
  %call20 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr19)
  store i16 %call20, ptr %newctl, align 2
  %18 = load i16, ptr %oldctl, align 2
  %conv21 = zext i16 %18 to i32
  %not = xor i32 %conv21, -1
  %19 = load i16, ptr %newctl, align 2
  %conv22 = zext i16 %19 to i32
  %and = and i32 %not, %conv22
  %and23 = and i32 %and, 64
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end
  %20 = load ptr, ptr %s, align 8
  %sec_bus = getelementptr inbounds %struct.PCIBridge, ptr %20, i32 0, i32 1
  %call26 = call ptr @BUS(ptr noundef %sec_bus)
  call void @bus_cold_reset(ptr noundef %call26)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BRIDGE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 55, ptr noundef @__func__.PCI_BRIDGE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_get_word(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @lduw_le_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ranges_overlap(i64 noundef %first1, i64 noundef %len1, i64 noundef %first2, i64 noundef %len2) #0 {
entry:
  %first1.addr = alloca i64, align 8
  %len1.addr = alloca i64, align 8
  %first2.addr = alloca i64, align 8
  %len2.addr = alloca i64, align 8
  %last1 = alloca i64, align 8
  %last2 = alloca i64, align 8
  store i64 %first1, ptr %first1.addr, align 8
  store i64 %len1, ptr %len1.addr, align 8
  store i64 %first2, ptr %first2.addr, align 8
  store i64 %len2, ptr %len2.addr, align 8
  %0 = load i64, ptr %first1.addr, align 8
  %1 = load i64, ptr %len1.addr, align 8
  %call = call i64 @range_get_last(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %last1, align 8
  %2 = load i64, ptr %first2.addr, align 8
  %3 = load i64, ptr %len2.addr, align 8
  %call1 = call i64 @range_get_last(i64 noundef %2, i64 noundef %3)
  store i64 %call1, ptr %last2, align 8
  %4 = load i64, ptr %last2, align 8
  %5 = load i64, ptr %first1.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load i64, ptr %last1, align 8
  %7 = load i64, ptr %first2.addr, align 8
  %cmp2 = icmp ult i64 %6, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %8, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare void @bus_cold_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_disable_base_limit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %conf = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  store ptr %1, ptr %conf, align 8
  %2 = load ptr, ptr %conf, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 28
  %call = call zeroext i8 @pci_byte_test_and_set_mask(ptr noundef %add.ptr, i8 noundef zeroext -16)
  %3 = load ptr, ptr %conf, align 8
  %add.ptr1 = getelementptr i8, ptr %3, i64 29
  %call2 = call zeroext i8 @pci_byte_test_and_clear_mask(ptr noundef %add.ptr1, i8 noundef zeroext -16)
  %4 = load ptr, ptr %conf, align 8
  %add.ptr3 = getelementptr i8, ptr %4, i64 32
  %call4 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr3, i16 noundef zeroext -16)
  %5 = load ptr, ptr %conf, align 8
  %add.ptr5 = getelementptr i8, ptr %5, i64 34
  %call6 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr5, i16 noundef zeroext -16)
  %6 = load ptr, ptr %conf, align 8
  %add.ptr7 = getelementptr i8, ptr %6, i64 36
  %call8 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr7, i16 noundef zeroext -16)
  %7 = load ptr, ptr %conf, align 8
  %add.ptr9 = getelementptr i8, ptr %7, i64 38
  %call10 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr9, i16 noundef zeroext -16)
  %8 = load ptr, ptr %conf, align 8
  %add.ptr11 = getelementptr i8, ptr %8, i64 40
  call void @pci_set_long(ptr noundef %add.ptr11, i32 noundef 0)
  %9 = load ptr, ptr %conf, align 8
  %add.ptr12 = getelementptr i8, ptr %9, i64 44
  call void @pci_set_long(ptr noundef %add.ptr12, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @pci_byte_test_and_set_mask(ptr noundef %config, i8 noundef zeroext %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i8, align 1
  %val = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  store i8 %mask, ptr %mask.addr, align 1
  %0 = load ptr, ptr %config.addr, align 8
  %call = call zeroext i8 @pci_get_byte(ptr noundef %0)
  store i8 %call, ptr %val, align 1
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i8, ptr %val, align 1
  %conv = zext i8 %2 to i32
  %3 = load i8, ptr %mask.addr, align 1
  %conv1 = zext i8 %3 to i32
  %or = or i32 %conv, %conv1
  %conv2 = trunc i32 %or to i8
  call void @pci_set_byte(ptr noundef %1, i8 noundef zeroext %conv2)
  %4 = load i8, ptr %val, align 1
  %conv3 = zext i8 %4 to i32
  %5 = load i8, ptr %mask.addr, align 1
  %conv4 = zext i8 %5 to i32
  %and = and i32 %conv3, %conv4
  %conv5 = trunc i32 %and to i8
  ret i8 %conv5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @pci_byte_test_and_clear_mask(ptr noundef %config, i8 noundef zeroext %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i8, align 1
  %val = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  store i8 %mask, ptr %mask.addr, align 1
  %0 = load ptr, ptr %config.addr, align 8
  %call = call zeroext i8 @pci_get_byte(ptr noundef %0)
  store i8 %call, ptr %val, align 1
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i8, ptr %val, align 1
  %conv = zext i8 %2 to i32
  %3 = load i8, ptr %mask.addr, align 1
  %conv1 = zext i8 %3 to i32
  %not = xor i32 %conv1, -1
  %and = and i32 %conv, %not
  %conv2 = trunc i32 %and to i8
  call void @pci_set_byte(ptr noundef %1, i8 noundef zeroext %conv2)
  %4 = load i8, ptr %val, align 1
  %conv3 = zext i8 %4 to i32
  %5 = load i8, ptr %mask.addr, align 1
  %conv4 = zext i8 %5 to i32
  %and5 = and i32 %conv3, %conv4
  %conv6 = trunc i32 %and5 to i8
  ret i8 %conv6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_word_test_and_set_mask(ptr noundef %config, i16 noundef zeroext %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i16, align 2
  %val = alloca i16, align 2
  store ptr %config, ptr %config.addr, align 8
  store i16 %mask, ptr %mask.addr, align 2
  %0 = load ptr, ptr %config.addr, align 8
  %call = call zeroext i16 @pci_get_word(ptr noundef %0)
  store i16 %call, ptr %val, align 2
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i16, ptr %val, align 2
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %mask.addr, align 2
  %conv1 = zext i16 %3 to i32
  %or = or i32 %conv, %conv1
  %conv2 = trunc i32 %or to i16
  call void @pci_set_word(ptr noundef %1, i16 noundef zeroext %conv2)
  %4 = load i16, ptr %val, align 2
  %conv3 = zext i16 %4 to i32
  %5 = load i16, ptr %mask.addr, align 2
  %conv4 = zext i16 %5 to i32
  %and = and i32 %conv3, %conv4
  %conv5 = trunc i32 %and to i16
  ret i16 %conv5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %config, i16 noundef zeroext %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i16, align 2
  %val = alloca i16, align 2
  store ptr %config, ptr %config.addr, align 8
  store i16 %mask, ptr %mask.addr, align 2
  %0 = load ptr, ptr %config.addr, align 8
  %call = call zeroext i16 @pci_get_word(ptr noundef %0)
  store i16 %call, ptr %val, align 2
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i16, ptr %val, align 2
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %mask.addr, align 2
  %conv1 = zext i16 %3 to i32
  %not = xor i32 %conv1, -1
  %and = and i32 %conv, %not
  %conv2 = trunc i32 %and to i16
  call void @pci_set_word(ptr noundef %1, i16 noundef zeroext %conv2)
  %4 = load i16, ptr %val, align 2
  %conv3 = zext i16 %4 to i32
  %5 = load i16, ptr %mask.addr, align 2
  %conv4 = zext i16 %5 to i32
  %and5 = and i32 %conv3, %conv4
  %conv6 = trunc i32 %and5 to i16
  ret i16 %conv6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_long(ptr noundef %config, i32 noundef %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @stl_le_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_reset(ptr noundef %qdev) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %conf = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  store ptr %2, ptr %conf, align 8
  %3 = load ptr, ptr %conf, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 24
  store i8 0, ptr %arrayidx, align 1
  %4 = load ptr, ptr %conf, align 8
  %arrayidx1 = getelementptr i8, ptr %4, i64 25
  store i8 0, ptr %arrayidx1, align 1
  %5 = load ptr, ptr %conf, align 8
  %arrayidx2 = getelementptr i8, ptr %5, i64 26
  store i8 0, ptr %arrayidx2, align 1
  %6 = load ptr, ptr %conf, align 8
  %arrayidx3 = getelementptr i8, ptr %6, i64 27
  store i8 0, ptr %arrayidx3, align 1
  %7 = load ptr, ptr %conf, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 28
  %call4 = call zeroext i8 @pci_byte_test_and_clear_mask(ptr noundef %add.ptr, i8 noundef zeroext -16)
  %8 = load ptr, ptr %conf, align 8
  %add.ptr5 = getelementptr i8, ptr %8, i64 29
  %call6 = call zeroext i8 @pci_byte_test_and_clear_mask(ptr noundef %add.ptr5, i8 noundef zeroext -16)
  %9 = load ptr, ptr %conf, align 8
  %add.ptr7 = getelementptr i8, ptr %9, i64 32
  %call8 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr7, i16 noundef zeroext -16)
  %10 = load ptr, ptr %conf, align 8
  %add.ptr9 = getelementptr i8, ptr %10, i64 34
  %call10 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr9, i16 noundef zeroext -16)
  %11 = load ptr, ptr %conf, align 8
  %add.ptr11 = getelementptr i8, ptr %11, i64 36
  %call12 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr11, i16 noundef zeroext -16)
  %12 = load ptr, ptr %conf, align 8
  %add.ptr13 = getelementptr i8, ptr %12, i64 38
  %call14 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr13, i16 noundef zeroext -16)
  %13 = load ptr, ptr %conf, align 8
  %add.ptr15 = getelementptr i8, ptr %13, i64 40
  call void @pci_set_long(ptr noundef %add.ptr15, i32 noundef 0)
  %14 = load ptr, ptr %conf, align 8
  %add.ptr16 = getelementptr i8, ptr %14, i64 44
  call void @pci_set_long(ptr noundef %add.ptr16, i32 noundef 0)
  %15 = load ptr, ptr %conf, align 8
  %add.ptr17 = getelementptr i8, ptr %15, i64 62
  call void @pci_set_word(ptr noundef %add.ptr17, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_initfn(ptr noundef %dev, ptr noundef %typename) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %br = alloca ptr, align 8
  %sec_bus = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  store ptr %call, ptr %parent, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @PCI_BRIDGE(ptr noundef %1)
  store ptr %call1, ptr %br, align 8
  %2 = load ptr, ptr %br, align 8
  %sec_bus2 = getelementptr inbounds %struct.PCIBridge, ptr %2, i32 0, i32 1
  store ptr %sec_bus2, ptr %sec_bus, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 6
  %call3 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr, i16 noundef zeroext 160)
  %5 = load ptr, ptr %dev.addr, align 8
  %config4 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config4, align 8
  call void @pci_config_set_class(ptr noundef %6, i16 noundef zeroext 1540)
  %7 = load ptr, ptr %dev.addr, align 8
  %config5 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %config5, align 8
  %arrayidx = getelementptr i8, ptr %8, i64 14
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 128
  %or = or i32 %and, 1
  %conv6 = trunc i32 %or to i8
  %10 = load ptr, ptr %dev.addr, align 8
  %config7 = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %config7, align 8
  %arrayidx8 = getelementptr i8, ptr %11, i64 14
  store i8 %conv6, ptr %arrayidx8, align 1
  %12 = load ptr, ptr %dev.addr, align 8
  %config9 = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %config9, align 8
  %add.ptr10 = getelementptr i8, ptr %13, i64 30
  call void @pci_set_word(ptr noundef %add.ptr10, i16 noundef zeroext 160)
  %14 = load ptr, ptr %br, align 8
  %bus_name = getelementptr inbounds %struct.PCIBridge, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %bus_name, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %16 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 0
  %id = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 1
  %17 = load ptr, ptr %id, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %dev.addr, align 8
  %qdev13 = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 0
  %id14 = getelementptr inbounds %struct.DeviceState, ptr %qdev13, i32 0, i32 1
  %19 = load ptr, ptr %id14, align 8
  %20 = load i8, ptr %19, align 1
  %conv15 = sext i8 %20 to i32
  %tobool16 = icmp ne i32 %conv15, 0
  br i1 %tobool16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true12
  %21 = load ptr, ptr %dev.addr, align 8
  %qdev17 = getelementptr inbounds %struct.PCIDevice, ptr %21, i32 0, i32 0
  %id18 = getelementptr inbounds %struct.DeviceState, ptr %qdev17, i32 0, i32 1
  %22 = load ptr, ptr %id18, align 8
  %23 = load ptr, ptr %br, align 8
  %bus_name19 = getelementptr inbounds %struct.PCIBridge, ptr %23, i32 0, i32 6
  store ptr %22, ptr %bus_name19, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true12, %land.lhs.true, %entry
  %24 = load ptr, ptr %sec_bus, align 8
  %25 = load ptr, ptr %typename.addr, align 8
  %26 = load ptr, ptr %dev.addr, align 8
  %call20 = call ptr @DEVICE(ptr noundef %26)
  %27 = load ptr, ptr %br, align 8
  %bus_name21 = getelementptr inbounds %struct.PCIBridge, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %bus_name21, align 8
  call void @qbus_init(ptr noundef %24, i64 noundef 2320, ptr noundef %25, ptr noundef %call20, ptr noundef %28)
  %29 = load ptr, ptr %dev.addr, align 8
  %30 = load ptr, ptr %sec_bus, align 8
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %30, i32 0, i32 11
  store ptr %29, ptr %parent_dev, align 8
  %31 = load ptr, ptr %br, align 8
  %map_irq = getelementptr inbounds %struct.PCIBridge, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %map_irq, align 16
  %tobool22 = icmp ne ptr %32, null
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %33 = load ptr, ptr %br, align 8
  %map_irq23 = getelementptr inbounds %struct.PCIBridge, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %map_irq23, align 16
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %34, %cond.true ], [ @pci_swizzle_map_irq_fn, %cond.false ]
  %35 = load ptr, ptr %sec_bus, align 8
  %map_irq24 = getelementptr inbounds %struct.PCIBus, ptr %35, i32 0, i32 7
  store ptr %cond, ptr %map_irq24, align 8
  %36 = load ptr, ptr %br, align 8
  %address_space_mem = getelementptr inbounds %struct.PCIBridge, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %sec_bus, align 8
  %address_space_mem25 = getelementptr inbounds %struct.PCIBus, ptr %37, i32 0, i32 12
  store ptr %address_space_mem, ptr %address_space_mem25, align 8
  %38 = load ptr, ptr %br, align 8
  %address_space_mem26 = getelementptr inbounds %struct.PCIBridge, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %br, align 8
  call void @memory_region_init(ptr noundef %address_space_mem26, ptr noundef %39, ptr noundef @.str, i64 noundef -1)
  %40 = load ptr, ptr %br, align 8
  %address_space_io = getelementptr inbounds %struct.PCIBridge, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %sec_bus, align 8
  %address_space_io27 = getelementptr inbounds %struct.PCIBus, ptr %41, i32 0, i32 13
  store ptr %address_space_io, ptr %address_space_io27, align 8
  %42 = load ptr, ptr %br, align 8
  %address_space_io28 = getelementptr inbounds %struct.PCIBridge, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %br, align 8
  call void @memory_region_init(ptr noundef %address_space_io28, ptr noundef %43, ptr noundef @.str.1, i64 noundef 4294967296)
  %44 = load ptr, ptr %br, align 8
  call void @pci_bridge_region_init(ptr noundef %44)
  br label %do.body

do.body:                                          ; preds = %cond.end
  %45 = load ptr, ptr %sec_bus, align 8
  %child = getelementptr inbounds %struct.PCIBus, ptr %45, i32 0, i32 14
  %lh_first = getelementptr inbounds %struct.anon, ptr %child, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body29

do.body29:                                        ; preds = %do.end
  %46 = load ptr, ptr %parent, align 8
  %child30 = getelementptr inbounds %struct.PCIBus, ptr %46, i32 0, i32 14
  %lh_first31 = getelementptr inbounds %struct.anon, ptr %child30, i32 0, i32 0
  %47 = load ptr, ptr %lh_first31, align 8
  %48 = load ptr, ptr %sec_bus, align 8
  %sibling = getelementptr inbounds %struct.PCIBus, ptr %48, i32 0, i32 15
  %le_next = getelementptr inbounds %struct.anon.4, ptr %sibling, i32 0, i32 0
  store ptr %47, ptr %le_next, align 8
  %cmp = icmp ne ptr %47, null
  br i1 %cmp, label %if.then33, label %if.end39

if.then33:                                        ; preds = %do.body29
  %49 = load ptr, ptr %sec_bus, align 8
  %sibling34 = getelementptr inbounds %struct.PCIBus, ptr %49, i32 0, i32 15
  %le_next35 = getelementptr inbounds %struct.anon.4, ptr %sibling34, i32 0, i32 0
  %50 = load ptr, ptr %parent, align 8
  %child36 = getelementptr inbounds %struct.PCIBus, ptr %50, i32 0, i32 14
  %lh_first37 = getelementptr inbounds %struct.anon, ptr %child36, i32 0, i32 0
  %51 = load ptr, ptr %lh_first37, align 8
  %sibling38 = getelementptr inbounds %struct.PCIBus, ptr %51, i32 0, i32 15
  %le_prev = getelementptr inbounds %struct.anon.4, ptr %sibling38, i32 0, i32 1
  store ptr %le_next35, ptr %le_prev, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %do.body29
  %52 = load ptr, ptr %sec_bus, align 8
  %53 = load ptr, ptr %parent, align 8
  %child40 = getelementptr inbounds %struct.PCIBus, ptr %53, i32 0, i32 14
  %lh_first41 = getelementptr inbounds %struct.anon, ptr %child40, i32 0, i32 0
  store ptr %52, ptr %lh_first41, align 8
  %54 = load ptr, ptr %parent, align 8
  %child42 = getelementptr inbounds %struct.PCIBus, ptr %54, i32 0, i32 14
  %lh_first43 = getelementptr inbounds %struct.anon, ptr %child42, i32 0, i32 0
  %55 = load ptr, ptr %sec_bus, align 8
  %sibling44 = getelementptr inbounds %struct.PCIBus, ptr %55, i32 0, i32 15
  %le_prev45 = getelementptr inbounds %struct.anon.4, ptr %sibling44, i32 0, i32 1
  store ptr %lh_first43, ptr %le_prev45, align 8
  br label %do.end46

do.end46:                                         ; preds = %if.end39
  %56 = load ptr, ptr %sec_bus, align 8
  %call47 = call zeroext i1 @pci_bus_is_express(ptr noundef %56)
  br i1 %call47, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %do.end46
  %57 = load ptr, ptr %br, align 8
  %pcie_writeable_slt_bug = getelementptr inbounds %struct.PCIBridge, ptr %57, i32 0, i32 7
  %58 = load i8, ptr %pcie_writeable_slt_bug, align 16
  %tobool50 = trunc i8 %58 to i1
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %land.lhs.true49
  %59 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %wmask, align 8
  %arrayidx52 = getelementptr i8, ptr %60, i64 27
  store i8 0, ptr %arrayidx52, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %land.lhs.true49, %do.end46
  ret void
}

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
define internal void @pci_config_set_class(ptr noundef %pci_config, i16 noundef zeroext %val) #0 {
entry:
  %pci_config.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %pci_config, ptr %pci_config.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %pci_config.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 10
  %1 = load i16, ptr %val.addr, align 2
  call void @pci_set_word(ptr noundef %arrayidx, i16 noundef zeroext %1)
  ret void
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.20, ptr noundef @.str.15, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare i32 @pci_swizzle_map_irq_fn(ptr noundef, i32 noundef) #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @pci_bus_is_express(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_exitfn(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @PCI_BRIDGE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %sec_bus = getelementptr inbounds %struct.PCIBridge, ptr %1, i32 0, i32 1
  %child = getelementptr inbounds %struct.PCIBus, ptr %sec_bus, i32 0, i32 14
  %lh_first = getelementptr inbounds %struct.anon, ptr %child, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 16
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 400, ptr noundef @__PRETTY_FUNCTION__.pci_bridge_exitfn) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %s, align 8
  %sec_bus1 = getelementptr inbounds %struct.PCIBridge, ptr %3, i32 0, i32 1
  %sibling = getelementptr inbounds %struct.PCIBus, ptr %sec_bus1, i32 0, i32 15
  %le_next = getelementptr inbounds %struct.anon.4, ptr %sibling, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %do.body
  %5 = load ptr, ptr %s, align 8
  %sec_bus4 = getelementptr inbounds %struct.PCIBridge, ptr %5, i32 0, i32 1
  %sibling5 = getelementptr inbounds %struct.PCIBus, ptr %sec_bus4, i32 0, i32 15
  %le_prev = getelementptr inbounds %struct.anon.4, ptr %sibling5, i32 0, i32 1
  %6 = load ptr, ptr %le_prev, align 8
  %7 = load ptr, ptr %s, align 8
  %sec_bus6 = getelementptr inbounds %struct.PCIBridge, ptr %7, i32 0, i32 1
  %sibling7 = getelementptr inbounds %struct.PCIBus, ptr %sec_bus6, i32 0, i32 15
  %le_next8 = getelementptr inbounds %struct.anon.4, ptr %sibling7, i32 0, i32 0
  %8 = load ptr, ptr %le_next8, align 8
  %sibling9 = getelementptr inbounds %struct.PCIBus, ptr %8, i32 0, i32 15
  %le_prev10 = getelementptr inbounds %struct.anon.4, ptr %sibling9, i32 0, i32 1
  store ptr %6, ptr %le_prev10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %do.body
  %9 = load ptr, ptr %s, align 8
  %sec_bus12 = getelementptr inbounds %struct.PCIBridge, ptr %9, i32 0, i32 1
  %sibling13 = getelementptr inbounds %struct.PCIBus, ptr %sec_bus12, i32 0, i32 15
  %le_next14 = getelementptr inbounds %struct.anon.4, ptr %sibling13, i32 0, i32 0
  %10 = load ptr, ptr %le_next14, align 8
  %11 = load ptr, ptr %s, align 8
  %sec_bus15 = getelementptr inbounds %struct.PCIBridge, ptr %11, i32 0, i32 1
  %sibling16 = getelementptr inbounds %struct.PCIBus, ptr %sec_bus15, i32 0, i32 15
  %le_prev17 = getelementptr inbounds %struct.anon.4, ptr %sibling16, i32 0, i32 1
  %12 = load ptr, ptr %le_prev17, align 8
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %s, align 8
  %sec_bus18 = getelementptr inbounds %struct.PCIBridge, ptr %13, i32 0, i32 1
  %sibling19 = getelementptr inbounds %struct.PCIBus, ptr %sec_bus18, i32 0, i32 15
  %le_next20 = getelementptr inbounds %struct.anon.4, ptr %sibling19, i32 0, i32 0
  store ptr null, ptr %le_next20, align 8
  %14 = load ptr, ptr %s, align 8
  %sec_bus21 = getelementptr inbounds %struct.PCIBridge, ptr %14, i32 0, i32 1
  %sibling22 = getelementptr inbounds %struct.PCIBus, ptr %sec_bus21, i32 0, i32 15
  %le_prev23 = getelementptr inbounds %struct.anon.4, ptr %sibling22, i32 0, i32 1
  store ptr null, ptr %le_prev23, align 8
  br label %do.end

do.end:                                           ; preds = %if.end11
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %s, align 8
  %windows = getelementptr inbounds %struct.PCIBridge, ptr %16, i32 0, i32 4
  call void @pci_bridge_region_del(ptr noundef %15, ptr noundef %windows)
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %s, align 8
  %windows24 = getelementptr inbounds %struct.PCIBridge, ptr %18, i32 0, i32 4
  call void @pci_bridge_region_cleanup(ptr noundef %17, ptr noundef %windows24)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_map_irq(ptr noundef %br, ptr noundef %bus_name, ptr noundef %map_irq) #0 {
entry:
  %br.addr = alloca ptr, align 8
  %bus_name.addr = alloca ptr, align 8
  %map_irq.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  store ptr %bus_name, ptr %bus_name.addr, align 8
  store ptr %map_irq, ptr %map_irq.addr, align 8
  %0 = load ptr, ptr %map_irq.addr, align 8
  %1 = load ptr, ptr %br.addr, align 8
  %map_irq1 = getelementptr inbounds %struct.PCIBridge, ptr %1, i32 0, i32 5
  store ptr %0, ptr %map_irq1, align 16
  %2 = load ptr, ptr %bus_name.addr, align 8
  %3 = load ptr, ptr %br.addr, align 8
  %bus_name2 = getelementptr inbounds %struct.PCIBridge, ptr %3, i32 0, i32 6
  store ptr %2, ptr %bus_name2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_bridge_qemu_reserve_cap_init(ptr noundef %dev, i32 noundef %cap_offset, ptr noundef byval(%struct.PCIResReserve) align 8 %res_reserve, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %cap_offset.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %cap_len = alloca i64, align 8
  %cap = alloca %struct.PCIBridgeQemuCap, align 8
  %offset = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %cap_offset, ptr %cap_offset.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %mem_pref_32 = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 3
  %0 = load i64, ptr %mem_pref_32, align 8
  %cmp = icmp ne i64 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mem_pref_64 = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 4
  %1 = load i64, ptr %mem_pref_64, align 8
  %cmp1 = icmp ne i64 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.3, i32 noundef 426, ptr noundef @__func__.pci_bridge_qemu_reserve_cap_init, ptr noundef @.str.4)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %mem_non_pref = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 2
  %3 = load i64, ptr %mem_non_pref, align 8
  %cmp2 = icmp ne i64 %3, -1
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %mem_non_pref4 = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 2
  %4 = load i64, ptr %mem_non_pref4, align 8
  %cmp5 = icmp uge i64 %4, 4294967296
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true3
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.3, i32 noundef 433, ptr noundef @__func__.pci_bridge_qemu_reserve_cap_init, ptr noundef @.str.5)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %mem_pref_328 = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 3
  %6 = load i64, ptr %mem_pref_328, align 8
  %cmp9 = icmp ne i64 %6, -1
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end7
  %mem_pref_3211 = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 3
  %7 = load i64, ptr %mem_pref_3211, align 8
  %cmp12 = icmp uge i64 %7, 4294967296
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.3, i32 noundef 440, ptr noundef @__func__.pci_bridge_qemu_reserve_cap_init, ptr noundef @.str.6)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.end7
  %bus = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 0
  %9 = load i32, ptr %bus, align 8
  %cmp15 = icmp eq i32 %9, -1
  br i1 %cmp15, label %land.lhs.true16, label %if.end28

land.lhs.true16:                                  ; preds = %if.end14
  %io = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 1
  %10 = load i64, ptr %io, align 8
  %cmp17 = icmp eq i64 %10, -1
  br i1 %cmp17, label %land.lhs.true18, label %if.end28

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %mem_non_pref19 = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 2
  %11 = load i64, ptr %mem_non_pref19, align 8
  %cmp20 = icmp eq i64 %11, -1
  br i1 %cmp20, label %land.lhs.true21, label %if.end28

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %mem_pref_3222 = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 3
  %12 = load i64, ptr %mem_pref_3222, align 8
  %cmp23 = icmp eq i64 %12, -1
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %mem_pref_6425 = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 4
  %13 = load i64, ptr %mem_pref_6425, align 8
  %cmp26 = icmp eq i64 %13, -1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true24, %land.lhs.true21, %land.lhs.true18, %land.lhs.true16, %if.end14
  store i64 32, ptr %cap_len, align 8
  %id = getelementptr inbounds %struct.PCIBridgeQemuCap, ptr %cap, i32 0, i32 0
  store i8 0, ptr %id, align 8
  %next = getelementptr inbounds %struct.PCIBridgeQemuCap, ptr %cap, i32 0, i32 1
  store i8 0, ptr %next, align 1
  %len = getelementptr inbounds %struct.PCIBridgeQemuCap, ptr %cap, i32 0, i32 2
  %14 = load i64, ptr %cap_len, align 8
  %conv = trunc i64 %14 to i8
  store i8 %conv, ptr %len, align 2
  %type = getelementptr inbounds %struct.PCIBridgeQemuCap, ptr %cap, i32 0, i32 3
  store i8 1, ptr %type, align 1
  %bus_res = getelementptr inbounds %struct.PCIBridgeQemuCap, ptr %cap, i32 0, i32 4
  %bus29 = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 0
  %15 = load i32, ptr %bus29, align 8
  %call = call i32 @cpu_to_le32(i32 noundef %15)
  store i32 %call, ptr %bus_res, align 4
  %io30 = getelementptr inbounds %struct.PCIBridgeQemuCap, ptr %cap, i32 0, i32 5
  %io31 = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 1
  %16 = load i64, ptr %io31, align 8
  %call32 = call i64 @cpu_to_le64(i64 noundef %16)
  store i64 %call32, ptr %io30, align 8
  %mem = getelementptr inbounds %struct.PCIBridgeQemuCap, ptr %cap, i32 0, i32 6
  %mem_non_pref33 = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 2
  %17 = load i64, ptr %mem_non_pref33, align 8
  %conv34 = trunc i64 %17 to i32
  %call35 = call i32 @cpu_to_le32(i32 noundef %conv34)
  store i32 %call35, ptr %mem, align 8
  %mem_pref_3236 = getelementptr inbounds %struct.PCIBridgeQemuCap, ptr %cap, i32 0, i32 7
  %mem_pref_3237 = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 3
  %18 = load i64, ptr %mem_pref_3237, align 8
  %conv38 = trunc i64 %18 to i32
  %call39 = call i32 @cpu_to_le32(i32 noundef %conv38)
  store i32 %call39, ptr %mem_pref_3236, align 4
  %mem_pref_6440 = getelementptr inbounds %struct.PCIBridgeQemuCap, ptr %cap, i32 0, i32 8
  %mem_pref_6441 = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 4
  %19 = load i64, ptr %mem_pref_6441, align 8
  %call42 = call i64 @cpu_to_le64(i64 noundef %19)
  store i64 %call42, ptr %mem_pref_6440, align 8
  %20 = load ptr, ptr %dev.addr, align 8
  %21 = load i32, ptr %cap_offset.addr, align 4
  %conv43 = trunc i32 %21 to i8
  %22 = load i64, ptr %cap_len, align 8
  %conv44 = trunc i64 %22 to i8
  %23 = load ptr, ptr %errp.addr, align 8
  %call45 = call i32 @pci_add_capability(ptr noundef %20, i8 noundef zeroext 9, i8 noundef zeroext %conv43, i8 noundef zeroext %conv44, ptr noundef %23)
  store i32 %call45, ptr %offset, align 4
  %24 = load i32, ptr %offset, align 4
  %cmp46 = icmp slt i32 %24, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end28
  %25 = load i32, ptr %offset, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end28
  %26 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %config, align 8
  %28 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr i8, ptr %27, i64 %idx.ext
  %add.ptr50 = getelementptr i8, ptr %add.ptr, i64 2
  %add.ptr51 = getelementptr i8, ptr %cap, i64 2
  %29 = load i64, ptr %cap_len, align 8
  %sub = sub i64 %29, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr50, ptr align 1 %add.ptr51, i64 %sub, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %if.then27, %if.then13, %if.then6, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pci_bridge_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @pci_bridge_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @pci_bridge_type_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_get_long(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @ldl_le_p(ptr noundef %0)
  ret i32 %call
}

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

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #1

declare void @pci_unregister_vga(ptr noundef) #1

declare void @object_unparent(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_init_alias(ptr noundef %bridge, ptr noundef %alias, i8 noundef zeroext %type, ptr noundef %name, ptr noundef %space, ptr noundef %parent_space, i1 noundef zeroext %enabled) #0 {
entry:
  %bridge.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %name.addr = alloca ptr, align 8
  %space.addr = alloca ptr, align 8
  %parent_space.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %bridge_dev = alloca ptr, align 8
  %base = alloca i64, align 8
  %limit = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %bridge, ptr %bridge.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr %space, ptr %space.addr, align 8
  store ptr %parent_space, ptr %parent_space.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load ptr, ptr %bridge.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %bridge_dev, align 8
  %1 = load ptr, ptr %bridge_dev, align 8
  %2 = load i8, ptr %type.addr, align 1
  %call1 = call i64 @pci_bridge_get_base(ptr noundef %1, i8 noundef zeroext %2)
  store i64 %call1, ptr %base, align 8
  %3 = load ptr, ptr %bridge_dev, align 8
  %4 = load i8, ptr %type.addr, align 1
  %call2 = call i64 @pci_bridge_get_limit(ptr noundef %3, i8 noundef zeroext %4)
  store i64 %call2, ptr %limit, align 8
  %5 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %6 = load i64, ptr %limit, align 8
  %7 = load i64, ptr %base, align 8
  %cmp = icmp uge i64 %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %8 = load i64, ptr %limit, align 8
  %add = add i64 %8, 1
  %9 = load i64, ptr %base, align 8
  %sub = sub i64 %add, %9
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %size, align 8
  %10 = load ptr, ptr %alias.addr, align 8
  %11 = load ptr, ptr %bridge.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %space.addr, align 8
  %14 = load i64, ptr %base, align 8
  %15 = load i64, ptr %size, align 8
  call void @memory_region_init_alias(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %parent_space.addr, align 8
  %17 = load i64, ptr %base, align 8
  %18 = load ptr, ptr %alias.addr, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_init_vga_aliases(ptr noundef %br, ptr noundef %parent, ptr noundef %alias_vga) #0 {
entry:
  %br.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %alias_vga.addr = alloca ptr, align 8
  %pd = alloca ptr, align 8
  %brctl = alloca i16, align 2
  store ptr %br, ptr %br.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %alias_vga, ptr %alias_vga.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pd, align 8
  %1 = load ptr, ptr %pd, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 62
  %call1 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call1, ptr %brctl, align 2
  %3 = load ptr, ptr %alias_vga.addr, align 8
  %arrayidx = getelementptr %struct.MemoryRegion, ptr %3, i64 1
  %4 = load ptr, ptr %br.addr, align 8
  %5 = load ptr, ptr %br.addr, align 8
  %address_space_io = getelementptr inbounds %struct.PCIBridge, ptr %5, i32 0, i32 3
  call void @memory_region_init_alias(ptr noundef %arrayidx, ptr noundef %4, ptr noundef @.str.9, ptr noundef %address_space_io, i64 noundef 944, i64 noundef 12)
  %6 = load ptr, ptr %alias_vga.addr, align 8
  %arrayidx2 = getelementptr %struct.MemoryRegion, ptr %6, i64 2
  %7 = load ptr, ptr %br.addr, align 8
  %8 = load ptr, ptr %br.addr, align 8
  %address_space_io3 = getelementptr inbounds %struct.PCIBridge, ptr %8, i32 0, i32 3
  call void @memory_region_init_alias(ptr noundef %arrayidx2, ptr noundef %7, ptr noundef @.str.10, ptr noundef %address_space_io3, i64 noundef 960, i64 noundef 32)
  %9 = load ptr, ptr %alias_vga.addr, align 8
  %arrayidx4 = getelementptr %struct.MemoryRegion, ptr %9, i64 0
  %10 = load ptr, ptr %br.addr, align 8
  %11 = load ptr, ptr %br.addr, align 8
  %address_space_mem = getelementptr inbounds %struct.PCIBridge, ptr %11, i32 0, i32 2
  call void @memory_region_init_alias(ptr noundef %arrayidx4, ptr noundef %10, ptr noundef @.str.11, ptr noundef %address_space_mem, i64 noundef 655360, i64 noundef 131072)
  %12 = load i16, ptr %brctl, align 2
  %conv = zext i16 %12 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %pd, align 8
  %14 = load ptr, ptr %alias_vga.addr, align 8
  %arrayidx5 = getelementptr %struct.MemoryRegion, ptr %14, i64 0
  %15 = load ptr, ptr %alias_vga.addr, align 8
  %arrayidx6 = getelementptr %struct.MemoryRegion, ptr %15, i64 1
  %16 = load ptr, ptr %alias_vga.addr, align 8
  %arrayidx7 = getelementptr %struct.MemoryRegion, ptr %16, i64 2
  call void @pci_register_vga(ptr noundef %13, ptr noundef %arrayidx5, ptr noundef %arrayidx6, ptr noundef %arrayidx7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @pci_register_vga(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_get_last(i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  ret i64 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @pci_get_byte(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i8, ptr %0, align 1
  ret i8 %1
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %adevc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @ACPI_DEV_AML_IF_CLASS(ptr noundef %0)
  store ptr %call, ptr %adevc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @pci_bridge_properties)
  %3 = load ptr, ptr %adevc, align 8
  %build_dev_aml = getelementptr inbounds %struct.AcpiDevAmlIfClass, ptr %3, i32 0, i32 1
  store ptr @build_pci_bridge_aml, ptr %build_dev_aml, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ACPI_DEV_AML_IF_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 10, ptr noundef @__func__.ACPI_DEV_AML_IF_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.20, ptr noundef @.str.15, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare void @build_pci_bridge_aml(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
